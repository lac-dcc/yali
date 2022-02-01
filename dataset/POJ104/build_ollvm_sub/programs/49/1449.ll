; ModuleID = 'source-C-CXX/49/1449.c'
source_filename = "source-C-CXX/49/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 6, -995680774
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -995680774
  %9 = sub nsw i32 6, %5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, %12
  %14 = add i32 6, %13
  %15 = sub nsw i32 6, %12
  store i32 %14, i32* %3, align 4
  br label %22

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 13, 768071087
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 768071087
  %21 = sub nsw i32 13, %17
  store i32 %20, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %16, %11
  %23 = load i32, i32* %3, align 4
  %24 = add i32 13, 1465827218
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 1465827218
  %27 = sub nsw i32 13, %23
  %28 = srem i32 %26, 7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %32

; <label>:32:                                     ; preds = %30, %22
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 44, -937604255
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -937604255
  %37 = sub nsw i32 44, %33
  %38 = srem i32 %36, 7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %40, %32
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %43
  %45 = add i32 72, %44
  %46 = sub nsw i32 72, %43
  %47 = srem i32 %45, 7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %42
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %42
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = add i32 103, %53
  %55 = sub nsw i32 103, %52
  %56 = srem i32 %54, 7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %51
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %60

; <label>:60:                                     ; preds = %58, %51
  %61 = load i32, i32* %3, align 4
  %62 = add i32 133, 1965297102
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1965297102
  %65 = sub nsw i32 133, %61
  %66 = srem i32 %64, 7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %60
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %70

; <label>:70:                                     ; preds = %68, %60
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = add i32 164, %72
  %74 = sub nsw i32 164, %71
  %75 = srem i32 %73, 7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %70
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %77, %70
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = add i32 194, %81
  %83 = sub nsw i32 194, %80
  %84 = srem i32 %82, 7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %79
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %88

; <label>:88:                                     ; preds = %86, %79
  %89 = load i32, i32* %3, align 4
  %90 = add i32 225, -532349828
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -532349828
  %93 = sub nsw i32 225, %89
  %94 = srem i32 %92, 7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %88
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %98

; <label>:98:                                     ; preds = %96, %88
  %99 = load i32, i32* %3, align 4
  %100 = add i32 256, 1784861545
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 1784861545
  %103 = sub nsw i32 256, %99
  %104 = srem i32 %102, 7
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %98
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %98
  %109 = load i32, i32* %3, align 4
  %110 = add i32 286, -1812014733
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -1812014733
  %113 = sub nsw i32 286, %109
  %114 = srem i32 %112, 7
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %108
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %118

; <label>:118:                                    ; preds = %116, %108
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, %119
  %121 = add i32 317, %120
  %122 = sub nsw i32 317, %119
  %123 = srem i32 %121, 7
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %118
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %118
  %128 = load i32, i32* %3, align 4
  %129 = add i32 347, 1147365478
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1147365478
  %132 = sub nsw i32 347, %128
  %133 = srem i32 %131, 7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %127
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %127
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
