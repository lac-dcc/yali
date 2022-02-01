; ModuleID = 'source-C-CXX/65/1137.c'
source_filename = "source-C-CXX/65/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 4
  %14 = add nsw i32 %10, %13
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 400
  %18 = add nsw i32 %14, %17
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 100
  %22 = sub nsw i32 %18, %21
  store i32 %22, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %5, align 4
  %23 = alloca i32
  store i32 -1089933815, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %164
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1089933815, label %27
    i32 1177296626, label %33
    i32 -926601657, label %37
    i32 -1124723344, label %41
    i32 -763496451, label %45
    i32 1510487399, label %49
    i32 -344598680, label %53
    i32 985381436, label %57
    i32 553954113, label %61
    i32 418197964, label %64
    i32 -804596028, label %68
    i32 -1750506699, label %72
    i32 -1494753124, label %76
    i32 -1855533869, label %80
    i32 -1499072464, label %83
    i32 49633976, label %87
    i32 -1734053735, label %90
    i32 1799755035, label %94
    i32 -2047145491, label %99
    i32 1319185374, label %104
    i32 1731910844, label %109
    i32 842593726, label %112
    i32 -1156037906, label %113
    i32 1544160204, label %116
    i32 -109461540, label %125
    i32 -713019606, label %127
    i32 -462425578, label %131
    i32 -1901107347, label %133
    i32 1867085920, label %137
    i32 -321455019, label %139
    i32 1902426437, label %143
    i32 -1891553511, label %145
    i32 -1729954428, label %149
    i32 520846226, label %151
    i32 -941806566, label %155
    i32 1292437981, label %157
    i32 1848588572, label %161
    i32 -2013603700, label %163
  ]

; <label>:26:                                     ; preds = %24
  br label %164

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 1177296626, i32 1544160204
  store i32 %32, i32* %23
  br label %164

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 553954113, i32 -926601657
  store i32 %36, i32* %23
  br label %164

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 3
  %40 = select i1 %39, i32 553954113, i32 -1124723344
  store i32 %40, i32* %23
  br label %164

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 5
  %44 = select i1 %43, i32 553954113, i32 -763496451
  store i32 %44, i32* %23
  br label %164

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 7
  %48 = select i1 %47, i32 553954113, i32 1510487399
  store i32 %48, i32* %23
  br label %164

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 8
  %52 = select i1 %51, i32 553954113, i32 -344598680
  store i32 %52, i32* %23
  br label %164

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 10
  %56 = select i1 %55, i32 553954113, i32 985381436
  store i32 %56, i32* %23
  br label %164

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 12
  %60 = select i1 %59, i32 553954113, i32 418197964
  store i32 %60, i32* %23
  br label %164

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 3
  store i32 %63, i32* %6, align 4
  store i32 418197964, i32* %23
  br label %164

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 4
  %67 = select i1 %66, i32 -1855533869, i32 -804596028
  store i32 %67, i32* %23
  br label %164

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 6
  %71 = select i1 %70, i32 -1855533869, i32 -1750506699
  store i32 %71, i32* %23
  br label %164

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 9
  %75 = select i1 %74, i32 -1855533869, i32 -1494753124
  store i32 %75, i32* %23
  br label %164

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 11
  %79 = select i1 %78, i32 -1855533869, i32 -1499072464
  store i32 %79, i32* %23
  br label %164

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, i32* %6, align 4
  store i32 -1499072464, i32* %23
  br label %164

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 49633976, i32 -1734053735
  store i32 %86, i32* %23
  br label %164

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 0
  store i32 %89, i32* %6, align 4
  store i32 -1734053735, i32* %23
  br label %164

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 1799755035, i32 842593726
  store i32 %93, i32* %23
  br label %164

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -2047145491, i32 1319185374
  store i32 %98, i32* %23
  br label %164

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1731910844, i32 1319185374
  store i32 %103, i32* %23
  br label %164

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %2, align 4
  %106 = and i32 %105, 0
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1731910844, i32 842593726
  store i32 %108, i32* %23
  br label %164

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 842593726, i32* %23
  br label %164

; <label>:112:                                    ; preds = %24
  store i32 -1156037906, i32* %23
  br label %164

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1089933815, i32* %23
  br label %164

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %6, align 4
  %121 = srem i32 %120, 7
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -109461540, i32 -713019606
  store i32 %124, i32* %23
  br label %164

; <label>:125:                                    ; preds = %24
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -713019606, i32* %23
  br label %164

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 -462425578, i32 -1901107347
  store i32 %130, i32* %23
  br label %164

; <label>:131:                                    ; preds = %24
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1901107347, i32* %23
  br label %164

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 3
  %136 = select i1 %135, i32 1867085920, i32 -321455019
  store i32 %136, i32* %23
  br label %164

; <label>:137:                                    ; preds = %24
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -321455019, i32* %23
  br label %164

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 4
  %142 = select i1 %141, i32 1902426437, i32 -1891553511
  store i32 %142, i32* %23
  br label %164

; <label>:143:                                    ; preds = %24
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1891553511, i32* %23
  br label %164

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 5
  %148 = select i1 %147, i32 -1729954428, i32 520846226
  store i32 %148, i32* %23
  br label %164

; <label>:149:                                    ; preds = %24
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 520846226, i32* %23
  br label %164

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 6
  %154 = select i1 %153, i32 -941806566, i32 1292437981
  store i32 %154, i32* %23
  br label %164

; <label>:155:                                    ; preds = %24
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1292437981, i32* %23
  br label %164

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 1848588572, i32 -2013603700
  store i32 %160, i32* %23
  br label %164

; <label>:161:                                    ; preds = %24
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2013603700, i32* %23
  br label %164

; <label>:163:                                    ; preds = %24
  ret i32 0

; <label>:164:                                    ; preds = %161, %157, %155, %151, %149, %145, %143, %139, %137, %133, %131, %127, %125, %116, %113, %112, %109, %104, %99, %94, %90, %87, %83, %80, %76, %72, %68, %64, %61, %57, %53, %49, %45, %41, %37, %33, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
