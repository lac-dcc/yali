; ModuleID = 'source-C-CXX/101/1280.c'
source_filename = "source-C-CXX/101/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1105752086, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %187
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1105752086, label %16
    i32 815734960, label %21
    i32 -146329398, label %25
    i32 -109542958, label %28
    i32 177736712, label %29
    i32 1919477648, label %34
    i32 -257478948, label %42
    i32 -1526866836, label %48
    i32 1957549344, label %53
    i32 673089031, label %56
    i32 131135080, label %57
    i32 -1334437055, label %63
    i32 -271769294, label %64
    i32 2051726077, label %70
    i32 2122328968, label %82
    i32 -1758833375, label %117
    i32 188476446, label %118
    i32 -834075413, label %121
    i32 -1595102437, label %122
    i32 -2005285057, label %125
    i32 111235856, label %126
    i32 -1150612586, label %131
    i32 -663269993, label %138
    i32 1440002066, label %142
    i32 -66950610, label %150
    i32 -1602771073, label %156
    i32 -67634123, label %157
    i32 -1491877482, label %158
    i32 -348891703, label %161
    i32 -901121090, label %164
    i32 26596036, label %168
    i32 -723166726, label %175
    i32 -652786527, label %181
    i32 -1246701063, label %182
    i32 -632132325, label %185
  ]

; <label>:15:                                     ; preds = %13
  br label %187

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 815734960, i32 -109542958
  store i32 %20, i32* %12
  br label %187

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -146329398, i32* %12
  br label %187

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1105752086, i32* %12
  br label %187

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 177736712, i32* %12
  br label %187

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1919477648, i32 673089031
  store i32 %33, i32* %12
  br label %187

; <label>:34:                                     ; preds = %13
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 109
  %41 = select i1 %40, i32 -257478948, i32 -1526866836
  store i32 %41, i32* %12
  br label %187

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 -1526866836, i32* %12
  br label %187

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %51)
  store i32 1957549344, i32* %12
  br label %187

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 177736712, i32* %12
  br label %187

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 131135080, i32* %12
  br label %187

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 -1334437055, i32 -2005285057
  store i32 %62, i32* %12
  br label %187

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -271769294, i32* %12
  br label %187

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 2051726077, i32 -834075413
  store i32 %69, i32* %12
  br label %187

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp ogt double %74, %79
  %81 = select i1 %80, i32 2122328968, i32 -1758833375
  store i32 %81, i32* %12
  br label %187

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  store double %86, double* %9, align 8
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %93
  store double %91, double* %94, align 8
  %95 = load double, double* %9, align 8
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %98
  store double %95, double* %99, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %115
  store i32 %112, i32* %116, align 4
  store i32 -1758833375, i32* %12
  br label %187

; <label>:117:                                    ; preds = %13
  store i32 188476446, i32* %12
  br label %187

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -271769294, i32* %12
  br label %187

; <label>:121:                                    ; preds = %13
  store i32 -1595102437, i32* %12
  br label %187

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 131135080, i32* %12
  br label %187

; <label>:125:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 111235856, i32* %12
  br label %187

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1150612586, i32 -348891703
  store i32 %130, i32* %12
  br label %187

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -663269993, i32 -67634123
  store i32 %137, i32* %12
  br label %187

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1440002066, i32 -66950610
  store i32 %141, i32* %12
  br label %187

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %148)
  store i32 -1602771073, i32* %12
  br label %187

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %154)
  store i32 -1602771073, i32* %12
  br label %187

; <label>:156:                                    ; preds = %13
  store i32 -67634123, i32* %12
  br label %187

; <label>:157:                                    ; preds = %13
  store i32 -1491877482, i32* %12
  br label %187

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 111235856, i32* %12
  br label %187

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -901121090, i32* %12
  br label %187

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = icmp sge i32 %165, 0
  %167 = select i1 %166, i32 26596036, i32 -632132325
  store i32 %167, i32* %12
  br label %187

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -723166726, i32 -652786527
  store i32 %174, i32* %12
  br label %187

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %179)
  store i32 -652786527, i32* %12
  br label %187

; <label>:181:                                    ; preds = %13
  store i32 -1246701063, i32* %12
  br label %187

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %3, align 4
  store i32 -901121090, i32* %12
  br label %187

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %1, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %182, %181, %175, %168, %164, %161, %158, %157, %156, %150, %142, %138, %131, %126, %125, %122, %121, %118, %117, %82, %70, %64, %63, %57, %56, %53, %48, %42, %34, %29, %28, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
