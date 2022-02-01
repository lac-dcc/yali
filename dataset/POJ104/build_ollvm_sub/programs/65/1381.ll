; ModuleID = 'source-C-CXX/65/1381.c'
source_filename = "source-C-CXX/65/1381.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 2800
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 2800
  store i32 %13, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %11, %0
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %38, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %27, %19
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -1510620453
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1510620453
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %31, %27, %23
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %5, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %111, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %117

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %68, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %68, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %68, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %68, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %65, %62, %59, %56, %53, %50
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 31
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 31
  store i32 %71, i32* %6, align 4
  br label %110

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %93

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %88, label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %84, %76
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, 29
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 29
  store i32 %91, i32* %6, align 4
  br label %109

; <label>:93:                                     ; preds = %84, %80, %73
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 %97, -1545195018
  %99 = add i32 %98, 28
  %100 = add i32 %99, -1545195018
  %101 = add nsw i32 %97, 28
  store i32 %100, i32* %6, align 4
  br label %108

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, 445285239
  %105 = add i32 %104, 30
  %106 = add i32 %105, 445285239
  %107 = add nsw i32 %103, 30
  store i32 %106, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %102, %96
  br label %109

; <label>:109:                                    ; preds = %108, %88
  br label %110

; <label>:110:                                    ; preds = %109, %68
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, -671013457
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -671013457
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %46

; <label>:117:                                    ; preds = %46
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = mul nsw i32 365, %120
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %122, -174008477
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -174008477
  %127 = add nsw i32 %122, %123
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, -1138803938
  %130 = add i32 %129, %126
  %131 = add i32 %130, -1138803938
  %132 = add nsw i32 %128, %126
  store i32 %131, i32* %6, align 4
  %133 = load i32, i32* %6, align 4
  %134 = srem i32 %133, 7
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %117
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %171

; <label>:139:                                    ; preds = %117
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %170

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %169

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %168

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %167

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %166

; <label>:164:                                    ; preds = %159
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %162
  br label %167

; <label>:167:                                    ; preds = %166, %157
  br label %168

; <label>:168:                                    ; preds = %167, %152
  br label %169

; <label>:169:                                    ; preds = %168, %147
  br label %170

; <label>:170:                                    ; preds = %169, %142
  br label %171

; <label>:171:                                    ; preds = %170, %137
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
