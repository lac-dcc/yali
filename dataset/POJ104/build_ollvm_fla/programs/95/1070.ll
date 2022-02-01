; ModuleID = 'source-C-CXX/95/1070.c'
source_filename = "source-C-CXX/95/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -73267114, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %161
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -73267114, label %18
    i32 119361702, label %24
    i32 -1591194405, label %34
    i32 -128357066, label %37
    i32 1491704554, label %41
    i32 -1279947478, label %42
    i32 -2045698331, label %48
    i32 -779723269, label %81
    i32 -762238217, label %84
    i32 -769020059, label %89
    i32 1346083012, label %90
    i32 1210869615, label %96
    i32 -177153710, label %102
    i32 1436966696, label %105
    i32 -1461693875, label %106
    i32 -2080439246, label %107
    i32 482266284, label %113
    i32 -866724572, label %119
    i32 75294290, label %122
    i32 738224018, label %123
    i32 -1660251920, label %131
    i32 1490748387, label %135
    i32 -2122144225, label %154
    i32 1446523829, label %159
    i32 -792006727, label %160
  ]

; <label>:17:                                     ; preds = %15
  br label %161

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 119361702, i32 -128357066
  store i32 %23, i32* %14
  br label %161

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 -1591194405, i32* %14
  br label %161

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -73267114, i32* %14
  br label %161

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = icmp sge i32 %38, 3
  %40 = select i1 %39, i32 1491704554, i32 -1660251920
  store i32 %40, i32* %14
  br label %161

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1279947478, i32* %14
  br label %161

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 2
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 -2045698331, i32 -762238217
  store i32 %47, i32* %14
  br label %161

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %52, 10
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %53, %58
  %60 = sdiv i32 %59, 13
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %68, 10
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %69, %74
  %76 = srem i32 %75, 13
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  store i32 -779723269, i32* %14
  br label %161

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1279947478, i32* %14
  br label %161

; <label>:84:                                     ; preds = %15
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -769020059, i32 -1461693875
  store i32 %88, i32* %14
  br label %161

; <label>:89:                                     ; preds = %15
  store i32 2, i32* %6, align 4
  store i32 1346083012, i32* %14
  br label %161

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 1210869615, i32 1436966696
  store i32 %95, i32* %14
  br label %161

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -177153710, i32* %14
  br label %161

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1346083012, i32* %14
  br label %161

; <label>:105:                                    ; preds = %15
  store i32 738224018, i32* %14
  br label %161

; <label>:106:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -2080439246, i32* %14
  br label %161

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 482266284, i32 75294290
  store i32 %112, i32* %14
  br label %161

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 -866724572, i32* %14
  br label %161

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -2080439246, i32* %14
  br label %161

; <label>:122:                                    ; preds = %15
  store i32 738224018, i32* %14
  br label %161

; <label>:123:                                    ; preds = %15
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 -792006727, i32* %14
  br label %161

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 1490748387, i32 -2122144225
  store i32 %134, i32* %14
  br label %161

; <label>:135:                                    ; preds = %15
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = mul nsw i32 %137, 10
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %138, %140
  %142 = sdiv i32 %141, 13
  store i32 %142, i32* %7, align 4
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = mul nsw i32 %144, 10
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %145, %147
  %149 = srem i32 %148, 13
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %7, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %8, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 1446523829, i32* %14
  br label %161

; <label>:154:                                    ; preds = %15
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 1446523829, i32* %14
  br label %161

; <label>:159:                                    ; preds = %15
  store i32 -792006727, i32* %14
  br label %161

; <label>:160:                                    ; preds = %15
  ret i32 0

; <label>:161:                                    ; preds = %159, %154, %135, %131, %123, %122, %119, %113, %107, %106, %105, %102, %96, %90, %89, %84, %81, %48, %42, %41, %37, %34, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
