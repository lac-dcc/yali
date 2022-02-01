; ModuleID = 'source-C-CXX/65/1094.c'
source_filename = "source-C-CXX/65/1094.c"
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
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = srem i32 %11, 400
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %46, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, -1888167057
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1888167057
  %22 = sub nsw i32 %18, 1
  %23 = srem i32 %21, 400
  %24 = icmp sle i32 %17, %23
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 %34, -839660505
  %36 = add i32 %35, 366
  %37 = add i32 %36, -839660505
  %38 = add nsw i32 %34, 366
  store i32 %37, i32* %7, align 4
  br label %45

; <label>:39:                                     ; preds = %29, %25
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %40, -981217292
  %42 = add i32 %41, 365
  %43 = sub i32 %42, -981217292
  %44 = add nsw i32 %40, 365
  store i32 %43, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %33
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %5, align 4
  br label %16

; <label>:53:                                     ; preds = %16
  br label %54

; <label>:54:                                     ; preds = %53, %0
  store i32 1, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %131, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %137

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %80, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %80, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %80, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %80, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %80, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 12
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %77, %74, %71, %68, %65, %62, %59
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, 269244154
  %83 = add i32 %82, 31
  %84 = add i32 %83, 269244154
  %85 = add nsw i32 %81, 31
  store i32 %84, i32* %7, align 4
  br label %130

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %98, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %98, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 9
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 11
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %95, %92, %89, %86
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 %99, 343681089
  %101 = add i32 %100, 30
  %102 = add i32 %101, 343681089
  %103 = add nsw i32 %99, 30
  store i32 %102, i32* %7, align 4
  br label %129

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 400
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %116, label %108

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %112, %104
  %117 = load i32, i32* %7, align 4
  %118 = add i32 %117, -818406445
  %119 = add i32 %118, 29
  %120 = sub i32 %119, -818406445
  %121 = add nsw i32 %117, 29
  store i32 %120, i32* %7, align 4
  br label %128

; <label>:122:                                    ; preds = %112, %108
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 %123, 423925614
  %125 = add i32 %124, 28
  %126 = add i32 %125, 423925614
  %127 = add nsw i32 %123, 28
  store i32 %126, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %122, %116
  br label %129

; <label>:129:                                    ; preds = %128, %98
  br label %130

; <label>:130:                                    ; preds = %129, %80
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, -221664
  %134 = add i32 %133, 1
  %135 = add i32 %134, -221664
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %5, align 4
  br label %55

; <label>:137:                                    ; preds = %55
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, %138
  store i32 %141, i32* %7, align 4
  %143 = load i32, i32* %7, align 4
  %144 = srem i32 %143, 7
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %6, align 4
  switch i32 %145, label %160 [
    i32 0, label %146
    i32 1, label %148
    i32 2, label %150
    i32 3, label %152
    i32 4, label %154
    i32 5, label %156
    i32 6, label %158
  ]

; <label>:146:                                    ; preds = %137
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %160

; <label>:148:                                    ; preds = %137
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %160

; <label>:150:                                    ; preds = %137
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %160

; <label>:152:                                    ; preds = %137
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %160

; <label>:154:                                    ; preds = %137
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %160

; <label>:156:                                    ; preds = %137
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %160

; <label>:158:                                    ; preds = %137
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %137, %158, %156, %154, %152, %150, %148, %146
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
