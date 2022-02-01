; ModuleID = 'source-C-CXX/3/1670.c'
source_filename = "source-C-CXX/3/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32*], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = call noalias i8* @malloc(i64 400) #3
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %16
  store i32* %14, i32** %17, align 8
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %1, align 4
  %20 = add i32 %19, -2042376525
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -2042376525
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %1, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %50, %24
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %43, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %36
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, 78566934
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 78566934
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %30

; <label>:49:                                     ; preds = %30
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %1, align 4
  %52 = add i32 %51, 1740438174
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1740438174
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %1, align 4
  br label %25

; <label>:56:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %126, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %59, 1327679738
  %62 = add i32 %61, %60
  %63 = add i32 %62, 1327679738
  %64 = add nsw i32 %59, %60
  %65 = sub i32 0, 2
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, 2
  %68 = icmp sle i32 %58, %66
  br i1 %68, label %69, label %133

; <label>:69:                                     ; preds = %57
  store i32 0, i32* %1, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  store i32 %72, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %114, %69
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, 645258306
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 645258306
  %80 = sub nsw i32 %76, 1
  %81 = icmp sle i32 %75, %79
  br i1 %81, label %82, label %125

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, 1747694104
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1747694104
  %88 = sub nsw i32 %84, 1
  %89 = icmp sle i32 %83, %87
  br i1 %89, label %90, label %113

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %2, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %113

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = icmp sle i32 %94, %97
  br i1 %99, label %100, label %113

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %1, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %105
  %107 = load i32*, i32** %106, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %103, %100, %93, %90, %82
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %1, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %1, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, -1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, -1
  store i32 %123, i32* %2, align 4
  br label %74

; <label>:125:                                    ; preds = %74
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %3, align 4
  br label %57

; <label>:133:                                    ; preds = %57
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, -30537385
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -30537385
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %139
  %141 = load i32*, i32** %140, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = getelementptr inbounds i32, i32* %144, i64 -1
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
