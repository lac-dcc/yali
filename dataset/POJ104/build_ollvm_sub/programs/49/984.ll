; ModuleID = 'source-C-CXX/49/984.c'
source_filename = "source-C-CXX/49/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %110, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 12
  br i1 %11, label %12, label %116

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %33, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %33, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %33, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %33, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %33, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30, %27, %24, %21, %18, %15, %12
  store i32 31, i32* %5, align 4
  br label %53

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %46, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %46, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 9
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43, %40, %37, %34
  store i32 30, i32* %5, align 4
  br label %52

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store i32 28, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %47
  br label %52

; <label>:52:                                     ; preds = %51, %46
  br label %53

; <label>:53:                                     ; preds = %52, %33
  store i32 1, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %102, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %109

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 13
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %64, %61
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %75
  store i32 1, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %75
  br label %101

; <label>:86:                                     ; preds = %58
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %87, 13
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %7, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %89
  store i32 1, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %89
  br label %100

; <label>:100:                                    ; preds = %99, %86
  br label %101

; <label>:101:                                    ; preds = %100, %85
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %6, align 4
  br label %54

; <label>:109:                                    ; preds = %54
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, 812514950
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 812514950
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %4, align 4
  br label %9

; <label>:116:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %127, %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %134

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %2, align 4
  br label %117

; <label>:134:                                    ; preds = %117
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
