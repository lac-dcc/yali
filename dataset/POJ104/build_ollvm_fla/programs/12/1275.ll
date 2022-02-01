; ModuleID = 'source-C-CXX/12/1275.c'
source_filename = "source-C-CXX/12/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -61885199, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %166
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -61885199, label %15
    i32 -1106392808, label %20
    i32 1937878015, label %25
    i32 289407977, label %28
    i32 584179927, label %29
    i32 210961976, label %34
    i32 2031824529, label %37
    i32 -16574432, label %42
    i32 -1648102104, label %53
    i32 54924428, label %57
    i32 -915606762, label %58
    i32 -907375126, label %61
    i32 1827207232, label %62
    i32 -1049216645, label %65
    i32 -1348053427, label %66
    i32 1457216393, label %71
    i32 197441458, label %78
    i32 -374165404, label %81
    i32 -812587461, label %82
    i32 -1926079550, label %85
    i32 203805353, label %86
    i32 762096106, label %91
    i32 -1473446368, label %98
    i32 -1719077912, label %110
    i32 775519535, label %111
    i32 911607655, label %112
    i32 698556425, label %115
    i32 1152977396, label %116
    i32 1987565495, label %121
    i32 1061564470, label %125
    i32 -1150849912, label %131
    i32 -379461302, label %135
    i32 -349101796, label %141
    i32 1456218289, label %147
    i32 -552643145, label %153
    i32 -799775718, label %159
    i32 -1009618179, label %160
    i32 -1816062338, label %161
    i32 1890982057, label %162
    i32 -1186119962, label %165
  ]

; <label>:14:                                     ; preds = %12
  br label %166

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1106392808, i32 289407977
  store i32 %19, i32* %11
  br label %166

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1937878015, i32* %11
  br label %166

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -61885199, i32* %11
  br label %166

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 584179927, i32* %11
  br label %166

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 210961976, i32 -1049216645
  store i32 %33, i32* %11
  br label %166

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 2031824529, i32* %11
  br label %166

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -16574432, i32 -907375126
  store i32 %41, i32* %11
  br label %166

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %46, %50
  %52 = select i1 %51, i32 -1648102104, i32 54924428
  store i32 %52, i32* %11
  br label %166

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %55
  store i32 10000, i32* %56, align 4
  store i32 54924428, i32* %11
  br label %166

; <label>:57:                                     ; preds = %12
  store i32 -915606762, i32* %11
  br label %166

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 2031824529, i32* %11
  br label %166

; <label>:61:                                     ; preds = %12
  store i32 1827207232, i32* %11
  br label %166

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 584179927, i32* %11
  br label %166

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1348053427, i32* %11
  br label %166

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1457216393, i32 -1926079550
  store i32 %70, i32* %11
  br label %166

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 10000
  %77 = select i1 %76, i32 197441458, i32 -374165404
  store i32 %77, i32* %11
  br label %166

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -374165404, i32* %11
  br label %166

; <label>:81:                                     ; preds = %12
  store i32 -812587461, i32* %11
  br label %166

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1348053427, i32* %11
  br label %166

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 203805353, i32* %11
  br label %166

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 762096106, i32 698556425
  store i32 %90, i32* %11
  br label %166

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 10000
  %97 = select i1 %96, i32 -1473446368, i32 -1719077912
  store i32 %97, i32* %11
  br label %166

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 775519535, i32* %11
  br label %166

; <label>:110:                                    ; preds = %12
  store i32 911607655, i32* %11
  br label %166

; <label>:111:                                    ; preds = %12
  store i32 911607655, i32* %11
  br label %166

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 203805353, i32* %11
  br label %166

; <label>:115:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1152977396, i32* %11
  br label %166

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1987565495, i32 -1186119962
  store i32 %120, i32* %11
  br label %166

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1061564470, i32 -1150849912
  store i32 %124, i32* %11
  br label %166

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 -1816062338, i32* %11
  br label %166

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %6, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -379461302, i32 1456218289
  store i32 %134, i32* %11
  br label %166

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  %140 = select i1 %139, i32 -349101796, i32 1456218289
  store i32 %140, i32* %11
  br label %166

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 -1009618179, i32* %11
  br label %166

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp eq i32 %148, %150
  %152 = select i1 %151, i32 -552643145, i32 -799775718
  store i32 %152, i32* %11
  br label %166

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  store i32 -799775718, i32* %11
  br label %166

; <label>:159:                                    ; preds = %12
  store i32 -1009618179, i32* %11
  br label %166

; <label>:160:                                    ; preds = %12
  store i32 -1816062338, i32* %11
  br label %166

; <label>:161:                                    ; preds = %12
  store i32 1890982057, i32* %11
  br label %166

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 1152977396, i32* %11
  br label %166

; <label>:165:                                    ; preds = %12
  ret i32 0

; <label>:166:                                    ; preds = %162, %161, %160, %159, %153, %147, %141, %135, %131, %125, %121, %116, %115, %112, %111, %110, %98, %91, %86, %85, %82, %81, %78, %71, %66, %65, %62, %61, %58, %57, %53, %42, %37, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
