; ModuleID = 'source-C-CXX/79/981.c'
source_filename = "source-C-CXX/79/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  br label %9

; <label>:9:                                      ; preds = %145, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %21, label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %18, %19
  br label %21

; <label>:21:                                     ; preds = %17, %13, %9
  %22 = phi i1 [ true, %13 ], [ true, %9 ], [ %20, %17 ]
  br i1 %22, label %23, label %151

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %44, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %44, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %44, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %44, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %41, %38, %35, %32, %29, %26, %23
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 31
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, -1114990530
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1114990530
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %59

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, 1364150570
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1364150570
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %47
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 13
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %1, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %62, %59
  br label %145

; <label>:70:                                     ; preds = %41
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %82, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %82, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 9
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 11
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %79, %76, %73, %70
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 30
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, -1366450318
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1366450318
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %97

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %92, -862847057
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -862847057
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %85
  br label %144

; <label>:98:                                     ; preds = %79
  %99 = load i32, i32* %1, align 4
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %1, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

; <label>:106:                                    ; preds = %102, %98
  %107 = load i32, i32* %1, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %127

; <label>:110:                                    ; preds = %106, %102
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 29
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 %114, -864381608
  %116 = add i32 %115, 1
  %117 = add i32 %116, -864381608
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %126

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %119, %113
  br label %143

; <label>:127:                                    ; preds = %106
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 28
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %142

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %135, %130
  br label %143

; <label>:143:                                    ; preds = %142, %126
  br label %144

; <label>:144:                                    ; preds = %143, %97
  br label %145

; <label>:145:                                    ; preds = %144, %69
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 %146, 1776222485
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1776222485
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %7, align 4
  br label %9

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %7, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
