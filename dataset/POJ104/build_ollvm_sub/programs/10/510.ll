; ModuleID = 'source-C-CXX/10/510.c'
source_filename = "source-C-CXX/10/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %9, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, 31
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 31, %15
  store i32 %19, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %14, %11
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 59, 1560250361
  %27 = add i32 %26, %25
  %28 = add i32 %27, 1560250361
  %29 = add nsw i32 59, %25
  store i32 %28, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %24, %21
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = add i32 90, -1341331098
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -1341331098
  %38 = add nsw i32 90, %34
  store i32 %37, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %33, %30
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = add i32 120, 1992528600
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 1992528600
  %47 = add nsw i32 120, %43
  store i32 %46, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %39
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 151, %53
  %55 = add nsw i32 151, %52
  store i32 %54, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %51, %48
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, 181
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 181, %60
  store i32 %64, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %59, %56
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 212
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 212, %70
  store i32 %74, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %69, %66
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 9
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 243, 1178809585
  %82 = add i32 %81, %80
  %83 = add i32 %82, 1178809585
  %84 = add nsw i32 243, %80
  store i32 %83, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %79, %76
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 273, %90
  %92 = add nsw i32 273, %89
  store i32 %91, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %88, %85
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 304, %98
  %100 = add nsw i32 304, %97
  store i32 %99, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %96, %93
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 12
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 334
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 334, %105
  store i32 %109, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %104, %101
  %112 = load i32, i32* %3, align 4
  %113 = icmp sle i32 %112, 2
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %150

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 100
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %139

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 400
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  br label %138

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %5, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %135, %129
  br label %145

; <label>:139:                                    ; preds = %121
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  br label %145

; <label>:145:                                    ; preds = %139, %138
  br label %149

; <label>:146:                                    ; preds = %117
  %147 = load i32, i32* %5, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %146, %145
  br label %150

; <label>:150:                                    ; preds = %149, %114
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
