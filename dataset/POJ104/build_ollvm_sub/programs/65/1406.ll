; ModuleID = 'source-C-CXX/65/1406.c'
source_filename = "source-C-CXX/65/1406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, 22548728
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 22548728
  %14 = sub nsw i32 %10, 1
  %15 = mul nsw i32 %13, 1
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, -1849394864
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1849394864
  %20 = sub nsw i32 %16, 1
  %21 = sdiv i32 %19, 4
  %22 = sub i32 0, %15
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %15, %21
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, 1413032384
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1413032384
  %31 = sub nsw i32 %27, 1
  %32 = sdiv i32 %30, 400
  %33 = sub i32 0, %32
  %34 = sub i32 %25, %33
  %35 = add nsw i32 %25, %32
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 1610380187
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1610380187
  %40 = sub nsw i32 %36, 1
  %41 = sdiv i32 %39, 100
  %42 = add i32 %34, -502498709
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -502498709
  %45 = sub nsw i32 %34, %41
  store i32 %44, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %124, %0
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %131

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %71, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %71, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %71, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %71, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %71, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %71, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %68, %65, %62, %59, %56, %53, %50
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, 1433638243
  %74 = add i32 %73, 31
  %75 = sub i32 %74, 1433638243
  %76 = add nsw i32 %72, 31
  store i32 %75, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %68
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %89, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %89, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 9
  br i1 %85, label %89, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 11
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %86, %83, %80, %77
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %90, -1684152778
  %92 = add i32 %91, 30
  %93 = add i32 %92, -1684152778
  %94 = add nsw i32 %90, 30
  store i32 %93, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %89, %86
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %95
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
  %111 = load i32, i32* %8, align 4
  %112 = add i32 %111, -1670363944
  %113 = add i32 %112, 29
  %114 = sub i32 %113, -1670363944
  %115 = add nsw i32 %111, 29
  store i32 %114, i32* %8, align 4
  br label %123

; <label>:116:                                    ; preds = %106, %95
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 28
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 28
  store i32 %121, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %116, %110
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %7, align 4
  br label %46

; <label>:131:                                    ; preds = %46
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 %133, -955268392
  %135 = add i32 %134, %132
  %136 = add i32 %135, -955268392
  %137 = add nsw i32 %133, %132
  store i32 %136, i32* %8, align 4
  %138 = load i32, i32* %8, align 4
  %139 = srem i32 %138, 7
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %131
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %131
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %144
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %149
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %154
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %159
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %167, %164
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %169
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
