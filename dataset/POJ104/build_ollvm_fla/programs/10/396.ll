; ModuleID = 'source-C-CXX/10/396.c'
source_filename = "source-C-CXX/10/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %13 = load i32, i32* %7, align 4
  %14 = srem i32 %13, 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -1492225538, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %183
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1492225538, label %19
    i32 -1566242016, label %23
    i32 -1859718222, label %28
    i32 1456196475, label %33
    i32 1105196734, label %34
    i32 -130969673, label %35
    i32 -530922127, label %36
    i32 -903652845, label %37
    i32 1153538932, label %38
    i32 834007501, label %39
    i32 643529051, label %43
    i32 2017894618, label %46
    i32 -1244320334, label %50
    i32 1353219919, label %55
    i32 101102688, label %59
    i32 -58266315, label %66
    i32 -1212050136, label %70
    i32 1122544580, label %78
    i32 1052854738, label %82
    i32 1807570266, label %91
    i32 -1078850465, label %95
    i32 -639825986, label %105
    i32 -684255229, label %109
    i32 -415917704, label %119
    i32 -203977955, label %123
    i32 -675368256, label %130
    i32 1795066118, label %134
    i32 1554746226, label %142
    i32 420624707, label %146
    i32 -371005293, label %155
    i32 -541591272, label %159
    i32 1683206394, label %168
    i32 -1647904217, label %172
    i32 -424662608, label %182
  ]

; <label>:18:                                     ; preds = %16
  br label %183

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1566242016, i32 1153538932
  store i32 %22, i32* %15
  br label %183

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 100
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1859718222, i32 -530922127
  store i32 %27, i32* %15
  br label %183

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1456196475, i32 1105196734
  store i32 %32, i32* %15
  br label %183

; <label>:33:                                     ; preds = %16
  store i32 29, i32* %10, align 4
  store i32 -130969673, i32* %15
  br label %183

; <label>:34:                                     ; preds = %16
  store i32 28, i32* %10, align 4
  store i32 -130969673, i32* %15
  br label %183

; <label>:35:                                     ; preds = %16
  store i32 -903652845, i32* %15
  br label %183

; <label>:36:                                     ; preds = %16
  store i32 29, i32* %10, align 4
  store i32 -903652845, i32* %15
  br label %183

; <label>:37:                                     ; preds = %16
  store i32 834007501, i32* %15
  br label %183

; <label>:38:                                     ; preds = %16
  store i32 28, i32* %10, align 4
  store i32 834007501, i32* %15
  br label %183

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 643529051, i32 2017894618
  store i32 %42, i32* %15
  br label %183

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %9, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 2017894618, i32* %15
  br label %183

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 -1244320334, i32 1353219919
  store i32 %49, i32* %15
  br label %183

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 1353219919, i32* %15
  br label %183

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 3
  %58 = select i1 %57, i32 101102688, i32 -58266315
  store i32 %58, i32* %15
  br label %183

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %60, %61
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %11, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -58266315, i32* %15
  br label %183

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 -1212050136, i32 1122544580
  store i32 %69, i32* %15
  br label %183

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %71, %72
  %74 = add nsw i32 %73, 31
  %75 = add nsw i32 %74, 31
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %11, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 1122544580, i32* %15
  br label %183

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 5
  %81 = select i1 %80, i32 1052854738, i32 1807570266
  store i32 %81, i32* %15
  br label %183

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %83, %84
  %86 = add nsw i32 %85, 31
  %87 = add nsw i32 %86, 30
  %88 = add nsw i32 %87, 31
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %11, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 1807570266, i32* %15
  br label %183

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 6
  %94 = select i1 %93, i32 -1078850465, i32 -639825986
  store i32 %94, i32* %15
  br label %183

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %96, %97
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 31
  %101 = add nsw i32 %100, 30
  %102 = add nsw i32 %101, 31
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %11, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -639825986, i32* %15
  br label %183

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 7
  %108 = select i1 %107, i32 -684255229, i32 -415917704
  store i32 %108, i32* %15
  br label %183

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %110, %111
  %113 = add nsw i32 %112, 31
  %114 = add nsw i32 %113, 31
  %115 = add nsw i32 %114, 31
  %116 = add nsw i32 %115, 60
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %11, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 -415917704, i32* %15
  br label %183

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 8
  %122 = select i1 %121, i32 -203977955, i32 -675368256
  store i32 %122, i32* %15
  br label %183

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %124, %125
  %127 = add nsw i32 %126, 184
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* %11, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -675368256, i32* %15
  br label %183

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 9
  %133 = select i1 %132, i32 1795066118, i32 1554746226
  store i32 %133, i32* %15
  br label %183

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %135, %136
  %138 = add nsw i32 %137, 184
  %139 = add nsw i32 %138, 31
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* %11, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 1554746226, i32* %15
  br label %183

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 10
  %145 = select i1 %144, i32 420624707, i32 -371005293
  store i32 %145, i32* %15
  br label %183

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %147, %148
  %150 = add nsw i32 %149, 31
  %151 = add nsw i32 %150, 30
  %152 = add nsw i32 %151, 184
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %11, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 -371005293, i32* %15
  br label %183

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 11
  %158 = select i1 %157, i32 -541591272, i32 1683206394
  store i32 %158, i32* %15
  br label %183

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %160, %161
  %163 = add nsw i32 %162, 31
  %164 = add nsw i32 %163, 61
  %165 = add nsw i32 %164, 184
  store i32 %165, i32* %11, align 4
  %166 = load i32, i32* %11, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 1683206394, i32* %15
  br label %183

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %169, 12
  %171 = select i1 %170, i32 -1647904217, i32 -424662608
  store i32 %171, i32* %15
  br label %183

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %173, %174
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 30
  %178 = add nsw i32 %177, 61
  %179 = add nsw i32 %178, 184
  store i32 %179, i32* %11, align 4
  %180 = load i32, i32* %11, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 -424662608, i32* %15
  br label %183

; <label>:182:                                    ; preds = %16
  ret i32 0

; <label>:183:                                    ; preds = %172, %168, %159, %155, %146, %142, %134, %130, %123, %119, %109, %105, %95, %91, %82, %78, %70, %66, %59, %55, %50, %46, %43, %39, %38, %37, %36, %35, %34, %33, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
