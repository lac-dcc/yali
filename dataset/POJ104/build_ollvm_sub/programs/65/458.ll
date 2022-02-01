; ModuleID = 'source-C-CXX/65/458.c'
source_filename = "source-C-CXX/65/458.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 %8, -709200654
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -709200654
  %12 = sub nsw i32 %8, 1
  %13 = srem i32 %11, 7
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 4
  %16 = sub i32 %13, -1213015459
  %17 = add i32 %16, %15
  %18 = add i32 %17, -1213015459
  %19 = add nsw i32 %13, %15
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 100
  %22 = sub i32 0, %21
  %23 = add i32 %18, %22
  %24 = sub nsw i32 %18, %21
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 400
  %27 = sub i32 0, %23
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %23, %26
  store i32 %30, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %82, %0
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %88

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %57, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %57, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %57, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %57, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %57, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 12
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %54, %51, %48, %45, %42, %39, %36
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %58, -803430306
  %60 = add i32 %59, 3
  %61 = sub i32 %60, -803430306
  %62 = add nsw i32 %58, 3
  store i32 %61, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %57, %54
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %75, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %75, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 9
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 11
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %72, %69, %66, %63
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, 1828128549
  %78 = add i32 %77, 2
  %79 = sub i32 %78, 1828128549
  %80 = add nsw i32 %76, 2
  store i32 %79, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, 1044729071
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1044729071
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %32

; <label>:88:                                     ; preds = %32
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 400
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %100, label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %110

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %96, %88
  %101 = load i32, i32* %3, align 4
  %102 = icmp sle i32 %101, 2
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, -1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, -1
  store i32 %108, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %103, %100, %96, %92
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %112, 1924474738
  %114 = add i32 %113, %111
  %115 = add i32 %114, 1924474738
  %116 = add nsw i32 %112, %111
  store i32 %115, i32* %6, align 4
  %117 = load i32, i32* %6, align 4
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %110
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %110
  %123 = load i32, i32* %6, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126, %122
  %129 = load i32, i32* %6, align 4
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132, %128
  %135 = load i32, i32* %6, align 4
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %134
  %141 = load i32, i32* %6, align 4
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %144, %140
  %147 = load i32, i32* %6, align 4
  %148 = srem i32 %147, 7
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %150, %146
  %153 = load i32, i32* %6, align 4
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %152
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
