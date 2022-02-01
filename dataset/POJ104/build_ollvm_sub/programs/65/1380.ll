; ModuleID = 'source-C-CXX/65/1380.c'
source_filename = "source-C-CXX/65/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 2800
  store i32 %9, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %44

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %22, %14
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 2
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 2
  store i32 %29, i32* %6, align 4
  br label %37

; <label>:31:                                     ; preds = %22, %18
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, -857324666
  %34 = add i32 %33, 1
  %35 = add i32 %34, -857324666
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %31, %26
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, 864943777
  %41 = add i32 %40, 1
  %42 = add i32 %41, 864943777
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %10

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %105, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %112

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %67, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %67, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %67, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %67, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %64, %61, %58, %55, %52, %49
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 742401300
  %70 = add i32 %69, 31
  %71 = sub i32 %70, 742401300
  %72 = add nsw i32 %68, 31
  store i32 %71, i32* %6, align 4
  br label %104

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, -1015332314
  %83 = add i32 %82, 29
  %84 = add i32 %83, -1015332314
  %85 = add nsw i32 %81, 29
  store i32 %84, i32* %6, align 4
  br label %103

; <label>:86:                                     ; preds = %76, %73
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 28
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 28
  store i32 %94, i32* %6, align 4
  br label %102

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %97, -1125586531
  %99 = add i32 %98, 30
  %100 = sub i32 %99, -1125586531
  %101 = add nsw i32 %97, 30
  store i32 %100, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %89
  br label %103

; <label>:103:                                    ; preds = %102, %80
  br label %104

; <label>:104:                                    ; preds = %103, %67
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %5, align 4
  br label %45

; <label>:112:                                    ; preds = %45
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, 958682907
  %116 = add i32 %115, %113
  %117 = add i32 %116, 958682907
  %118 = add nsw i32 %114, %113
  store i32 %117, i32* %6, align 4
  %119 = load i32, i32* %6, align 4
  %120 = srem i32 %119, 7
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %112
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %157

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %156

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %155

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %154

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %153

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %152

; <label>:150:                                    ; preds = %145
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %150, %148
  br label %153

; <label>:153:                                    ; preds = %152, %143
  br label %154

; <label>:154:                                    ; preds = %153, %138
  br label %155

; <label>:155:                                    ; preds = %154, %133
  br label %156

; <label>:156:                                    ; preds = %155, %128
  br label %157

; <label>:157:                                    ; preds = %156, %123
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
