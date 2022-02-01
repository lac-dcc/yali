; ModuleID = 'source-C-CXX/65/149.c'
source_filename = "source-C-CXX/65/149.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = urem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = urem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13, %0
  %18 = load i32, i32* %2, align 4
  %19 = urem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %81

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* %3, align 4
  switch i32 %22, label %35 [
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
    i32 6, label %28
    i32 7, label %29
    i32 8, label %30
    i32 9, label %31
    i32 10, label %32
    i32 11, label %33
    i32 12, label %34
  ]

; <label>:23:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %35

; <label>:24:                                     ; preds = %21
  store i32 31, i32* %6, align 4
  br label %35

; <label>:25:                                     ; preds = %21
  store i32 60, i32* %6, align 4
  br label %35

; <label>:26:                                     ; preds = %21
  store i32 91, i32* %6, align 4
  br label %35

; <label>:27:                                     ; preds = %21
  store i32 121, i32* %6, align 4
  br label %35

; <label>:28:                                     ; preds = %21
  store i32 152, i32* %6, align 4
  br label %35

; <label>:29:                                     ; preds = %21
  store i32 182, i32* %6, align 4
  br label %35

; <label>:30:                                     ; preds = %21
  store i32 213, i32* %6, align 4
  br label %35

; <label>:31:                                     ; preds = %21
  store i32 244, i32* %6, align 4
  br label %35

; <label>:32:                                     ; preds = %21
  store i32 274, i32* %6, align 4
  br label %35

; <label>:33:                                     ; preds = %21
  store i32 305, i32* %6, align 4
  br label %35

; <label>:34:                                     ; preds = %21
  store i32 335, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %21, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %36, -1886312277
  %39 = add i32 %38, %37
  %40 = add i32 %39, -1886312277
  %41 = add i32 %36, %37
  store i32 %40, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 1446150735
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1446150735
  %46 = sub i32 %42, 1
  %47 = load i32, i32* %2, align 4
  %48 = add i32 %47, 458364233
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 458364233
  %51 = sub i32 %47, 1
  %52 = udiv i32 %50, 4
  %53 = sub i32 0, %52
  %54 = sub i32 %45, %53
  %55 = add i32 %45, %52
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, 1977718176
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1977718176
  %60 = sub i32 %56, 1
  %61 = udiv i32 %59, 100
  %62 = sub i32 0, %61
  %63 = add i32 %54, %62
  %64 = sub i32 %54, %61
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, 458155176
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 458155176
  %69 = sub i32 %65, 1
  %70 = udiv i32 %68, 400
  %71 = sub i32 %63, -947787840
  %72 = add i32 %71, %70
  %73 = add i32 %72, -947787840
  %74 = add i32 %63, %70
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %73, %76
  %78 = add i32 %73, %75
  store i32 %77, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = urem i32 %79, 7
  store i32 %80, i32* %8, align 4
  br label %142

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %3, align 4
  switch i32 %82, label %95 [
    i32 1, label %83
    i32 2, label %84
    i32 3, label %85
    i32 4, label %86
    i32 5, label %87
    i32 6, label %88
    i32 7, label %89
    i32 8, label %90
    i32 9, label %91
    i32 10, label %92
    i32 11, label %93
    i32 12, label %94
  ]

; <label>:83:                                     ; preds = %81
  store i32 0, i32* %6, align 4
  br label %95

; <label>:84:                                     ; preds = %81
  store i32 31, i32* %6, align 4
  br label %95

; <label>:85:                                     ; preds = %81
  store i32 59, i32* %6, align 4
  br label %95

; <label>:86:                                     ; preds = %81
  store i32 90, i32* %6, align 4
  br label %95

; <label>:87:                                     ; preds = %81
  store i32 120, i32* %6, align 4
  br label %95

; <label>:88:                                     ; preds = %81
  store i32 151, i32* %6, align 4
  br label %95

; <label>:89:                                     ; preds = %81
  store i32 181, i32* %6, align 4
  br label %95

; <label>:90:                                     ; preds = %81
  store i32 212, i32* %6, align 4
  br label %95

; <label>:91:                                     ; preds = %81
  store i32 243, i32* %6, align 4
  br label %95

; <label>:92:                                     ; preds = %81
  store i32 273, i32* %6, align 4
  br label %95

; <label>:93:                                     ; preds = %81
  store i32 304, i32* %6, align 4
  br label %95

; <label>:94:                                     ; preds = %81
  store i32 334, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %81, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %96, -945713685
  %99 = add i32 %98, %97
  %100 = add i32 %99, -945713685
  %101 = add i32 %96, %97
  store i32 %100, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 %102, -1025652951
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1025652951
  %106 = sub i32 %102, 1
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %107, 435433743
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 435433743
  %111 = sub i32 %107, 1
  %112 = udiv i32 %110, 4
  %113 = sub i32 %105, -305344197
  %114 = add i32 %113, %112
  %115 = add i32 %114, -305344197
  %116 = add i32 %105, %112
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 %117, 1
  %121 = udiv i32 %119, 100
  %122 = add i32 %115, -956959107
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -956959107
  %125 = sub i32 %115, %121
  %126 = load i32, i32* %2, align 4
  %127 = add i32 %126, 97507999
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 97507999
  %130 = sub i32 %126, 1
  %131 = udiv i32 %129, 400
  %132 = sub i32 %124, 682640509
  %133 = add i32 %132, %131
  %134 = add i32 %133, 682640509
  %135 = add i32 %124, %131
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %134, %137
  %139 = add i32 %134, %136
  store i32 %138, i32* %7, align 4
  %140 = load i32, i32* %7, align 4
  %141 = urem i32 %140, 7
  store i32 %141, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %95, %35
  %143 = load i32, i32* %8, align 4
  switch i32 %143, label %158 [
    i32 1, label %144
    i32 2, label %146
    i32 3, label %148
    i32 4, label %150
    i32 5, label %152
    i32 6, label %154
    i32 0, label %156
  ]

; <label>:144:                                    ; preds = %142
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %158

; <label>:146:                                    ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %158

; <label>:148:                                    ; preds = %142
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %158

; <label>:150:                                    ; preds = %142
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %158

; <label>:152:                                    ; preds = %142
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %158

; <label>:154:                                    ; preds = %142
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %158

; <label>:156:                                    ; preds = %142
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %142, %156, %154, %152, %150, %148, %146, %144
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
