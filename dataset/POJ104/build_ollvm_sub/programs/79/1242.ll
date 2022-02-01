; ModuleID = 'source-C-CXX/79/1242.c'
source_filename = "source-C-CXX/79/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %7, align 4
  store i32 1, i32* @i, align 4
  br label %9

; <label>:9:                                      ; preds = %88, %3
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %95

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @i, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @i, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @i, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @i, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @i, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @i, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @i, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, 1488262439
  %37 = add i32 %36, 31
  %38 = sub i32 %37, 1488262439
  %39 = add nsw i32 %35, 31
  store i32 %38, i32* %7, align 4
  br label %87

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* @i, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @i, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @i, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @i, align 4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %49, %46, %43, %40
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, 30
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 30
  store i32 %55, i32* %7, align 4
  br label %86

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* @i, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %64, %60
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %68, %64
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, 29
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 29
  store i32 %75, i32* %7, align 4
  br label %84

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 28
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 28
  store i32 %82, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %77, %72
  br label %85

; <label>:85:                                     ; preds = %84, %57
  br label %86

; <label>:86:                                     ; preds = %85, %52
  br label %87

; <label>:87:                                     ; preds = %86, %34
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* @i, align 4
  br label %9

; <label>:95:                                     ; preds = %9
  store i32 1, i32* @i, align 4
  br label %96

; <label>:96:                                     ; preds = %126, %95
  %97 = load i32, i32* @i, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %133

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @i, align 4
  %102 = srem i32 %101, 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @i, align 4
  %106 = srem i32 %105, 100
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

; <label>:108:                                    ; preds = %104, %100
  %109 = load i32, i32* @i, align 4
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %108, %104
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 366
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 366
  store i32 %117, i32* %7, align 4
  br label %125

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %7, align 4
  %121 = add i32 %120, -1090432776
  %122 = add i32 %121, 365
  %123 = sub i32 %122, -1090432776
  %124 = add nsw i32 %120, 365
  store i32 %123, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %119, %112
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* @i, align 4
  br label %96

; <label>:133:                                    ; preds = %96
  %134 = load i32, i32* %7, align 4
  ret i32 %134
}

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @num(i32 %10, i32 %11, i32 %12)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @num(i32 %14, i32 %15, i32 %16)
  %18 = add i32 %13, -1881711602
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -1881711602
  %21 = sub nsw i32 %13, %17
  store i32 %20, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
