; ModuleID = 'source-C-CXX/65/1408.c'
source_filename = "source-C-CXX/65/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 400
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  store i32 400, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %0
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %41, %13
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

; <label>:26:                                     ; preds = %22, %18
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 400
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %26, %22
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 2
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 2
  store i32 %32, i32* %6, align 4
  br label %40

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, -580140248
  %37 = add i32 %36, 1
  %38 = add i32 %37, -580140248
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %34, %29
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, -1799815166
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1799815166
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  br label %14

; <label>:47:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %117, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %122

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %73, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %73, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %73, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %73, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %73, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %70, %67, %64, %61, %58, %55, %52
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 3
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 3
  store i32 %78, i32* %6, align 4
  br label %116

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %92, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %92, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 9
  br i1 %88, label %92, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 11
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %89, %86, %83, %80
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, 1822239685
  %95 = add i32 %94, 2
  %96 = sub i32 %95, 1822239685
  %97 = add nsw i32 %93, 2
  store i32 %96, i32* %6, align 4
  br label %115

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %3, align 4
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

; <label>:106:                                    ; preds = %102, %98
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 400
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %106, %102
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %109, %106
  br label %115

; <label>:115:                                    ; preds = %114, %92
  br label %116

; <label>:116:                                    ; preds = %115, %73
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %2, align 4
  br label %48

; <label>:122:                                    ; preds = %48
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, 1189075082
  %126 = add i32 %125, %123
  %127 = sub i32 %126, 1189075082
  %128 = add nsw i32 %124, %123
  store i32 %127, i32* %6, align 4
  %129 = load i32, i32* %6, align 4
  %130 = srem i32 %129, 7
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %6, align 4
  switch i32 %131, label %146 [
    i32 0, label %132
    i32 1, label %134
    i32 2, label %136
    i32 3, label %138
    i32 4, label %140
    i32 5, label %142
    i32 6, label %144
  ]

; <label>:132:                                    ; preds = %122
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %146

; <label>:134:                                    ; preds = %122
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %146

; <label>:136:                                    ; preds = %122
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %146

; <label>:138:                                    ; preds = %122
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %146

; <label>:140:                                    ; preds = %122
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %146

; <label>:142:                                    ; preds = %122
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %146

; <label>:144:                                    ; preds = %122
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %122, %144, %142, %140, %138, %136, %134, %132
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
