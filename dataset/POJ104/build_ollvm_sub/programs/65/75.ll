; ModuleID = 'source-C-CXX/65/75.c'
source_filename = "source-C-CXX/65/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  store i32 %17, i32* %2, align 4
  br label %19

; <label>:18:                                     ; preds = %0
  store i32 400, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %15
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %53, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, -1517215061
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1517215061
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %36, %28
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, 1953798813
  %43 = add i32 %42, 2
  %44 = add i32 %43, 1953798813
  %45 = add nsw i32 %41, 2
  store i32 %44, i32* %6, align 4
  br label %52

; <label>:46:                                     ; preds = %36, %32
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %47, -69837411
  %49 = add i32 %48, 1
  %50 = add i32 %49, -69837411
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %40
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, -1298358161
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1298358161
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %20

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %3, align 4
  switch i32 %60, label %73 [
    i32 1, label %61
    i32 2, label %62
    i32 3, label %63
    i32 4, label %64
    i32 5, label %65
    i32 6, label %66
    i32 7, label %67
    i32 8, label %68
    i32 9, label %69
    i32 10, label %70
    i32 11, label %71
    i32 12, label %72
  ]

; <label>:61:                                     ; preds = %59
  store i32 0, i32* %8, align 4
  br label %75

; <label>:62:                                     ; preds = %59
  store i32 31, i32* %8, align 4
  br label %75

; <label>:63:                                     ; preds = %59
  store i32 59, i32* %8, align 4
  br label %75

; <label>:64:                                     ; preds = %59
  store i32 90, i32* %8, align 4
  br label %75

; <label>:65:                                     ; preds = %59
  store i32 120, i32* %8, align 4
  br label %75

; <label>:66:                                     ; preds = %59
  store i32 151, i32* %8, align 4
  br label %75

; <label>:67:                                     ; preds = %59
  store i32 181, i32* %8, align 4
  br label %75

; <label>:68:                                     ; preds = %59
  store i32 212, i32* %8, align 4
  br label %75

; <label>:69:                                     ; preds = %59
  store i32 243, i32* %8, align 4
  br label %75

; <label>:70:                                     ; preds = %59
  store i32 273, i32* %8, align 4
  br label %75

; <label>:71:                                     ; preds = %59
  store i32 304, i32* %8, align 4
  br label %75

; <label>:72:                                     ; preds = %59
  store i32 334, i32* %8, align 4
  br label %75

; <label>:73:                                     ; preds = %59
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %76, 1325497813
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 1325497813
  %81 = add nsw i32 %76, %77
  store i32 %80, i32* %8, align 4
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 400
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %93, label %85

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %89, %75
  store i32 1, i32* %9, align 4
  br label %95

; <label>:94:                                     ; preds = %89, %85
  store i32 0, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %93
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %102, -1212703381
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1212703381
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %101, %98, %95
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %108, %109
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %113, %116
  %118 = add nsw i32 %113, %115
  store i32 %117, i32* %10, align 4
  %119 = load i32, i32* %10, align 4
  %120 = srem i32 %119, 7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %107
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %107
  %125 = load i32, i32* %10, align 4
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %128, %124
  %131 = load i32, i32* %10, align 4
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %130
  %137 = load i32, i32* %10, align 4
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %136
  %143 = load i32, i32* %10, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146, %142
  %149 = load i32, i32* %10, align 4
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %148
  %155 = load i32, i32* %10, align 4
  %156 = srem i32 %155, 7
  %157 = icmp eq i32 %156, 6
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %154
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
