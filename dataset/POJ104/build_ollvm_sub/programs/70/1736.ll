; ModuleID = 'source-C-CXX/70/1736.c'
source_filename = "source-C-CXX/70/1736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %154, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %159

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %7, i32* %8)
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %5, align 4
  br label %32

; <label>:31:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %30
  br label %34

; <label>:33:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %32
  br label %36

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %34
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %36
  store i32 28, i32* %6, align 4
  br label %41

; <label>:40:                                     ; preds = %36
  store i32 29, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %39
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %10, align 4
  br label %58

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %10, align 4
  br label %57

; <label>:55:                                     ; preds = %48
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %57

; <label>:57:                                     ; preds = %55, %52
  br label %58

; <label>:58:                                     ; preds = %57, %45
  br label %59

; <label>:59:                                     ; preds = %140, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %145

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %9, align 4
  switch i32 %64, label %139 [
    i32 1, label %65
    i32 2, label %70
    i32 3, label %77
    i32 4, label %82
    i32 5, label %88
    i32 6, label %95
    i32 7, label %102
    i32 8, label %108
    i32 9, label %113
    i32 10, label %120
    i32 11, label %126
    i32 12, label %132
  ]

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* %11, align 4
  %67 = sub i32 0, 31
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 31
  store i32 %68, i32* %11, align 4
  br label %139

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %11, align 4
  %73 = add i32 %72, -1892440807
  %74 = add i32 %73, %71
  %75 = sub i32 %74, -1892440807
  %76 = add nsw i32 %72, %71
  store i32 %75, i32* %11, align 4
  br label %139

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %11, align 4
  %79 = sub i32 0, 31
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 31
  store i32 %80, i32* %11, align 4
  br label %139

; <label>:82:                                     ; preds = %63
  %83 = load i32, i32* %11, align 4
  %84 = sub i32 %83, 861296528
  %85 = add i32 %84, 30
  %86 = add i32 %85, 861296528
  %87 = add nsw i32 %83, 30
  store i32 %86, i32* %11, align 4
  br label %139

; <label>:88:                                     ; preds = %63
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 31
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 31
  store i32 %93, i32* %11, align 4
  br label %139

; <label>:95:                                     ; preds = %63
  %96 = load i32, i32* %11, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 30
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 30
  store i32 %100, i32* %11, align 4
  br label %139

; <label>:102:                                    ; preds = %63
  %103 = load i32, i32* %11, align 4
  %104 = sub i32 %103, -196158328
  %105 = add i32 %104, 31
  %106 = add i32 %105, -196158328
  %107 = add nsw i32 %103, 31
  store i32 %106, i32* %11, align 4
  br label %139

; <label>:108:                                    ; preds = %63
  %109 = load i32, i32* %11, align 4
  %110 = sub i32 0, 31
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 31
  store i32 %111, i32* %11, align 4
  br label %139

; <label>:113:                                    ; preds = %63
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 30
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 30
  store i32 %118, i32* %11, align 4
  br label %139

; <label>:120:                                    ; preds = %63
  %121 = load i32, i32* %11, align 4
  %122 = add i32 %121, 1108614223
  %123 = add i32 %122, 31
  %124 = sub i32 %123, 1108614223
  %125 = add nsw i32 %121, 31
  store i32 %124, i32* %11, align 4
  br label %139

; <label>:126:                                    ; preds = %63
  %127 = load i32, i32* %11, align 4
  %128 = sub i32 %127, -413555592
  %129 = add i32 %128, 30
  %130 = add i32 %129, -413555592
  %131 = add nsw i32 %127, 30
  store i32 %130, i32* %11, align 4
  br label %139

; <label>:132:                                    ; preds = %63
  %133 = load i32, i32* %11, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 31
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 31
  store i32 %137, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %63, %132, %126, %120, %113, %108, %102, %95, %88, %82, %77, %70, %65
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %9, align 4
  br label %59

; <label>:145:                                    ; preds = %59
  %146 = load i32, i32* %11, align 4
  %147 = srem i32 %146, 7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %153

; <label>:151:                                    ; preds = %145
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %149
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %2, align 4
  br label %13

; <label>:159:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
