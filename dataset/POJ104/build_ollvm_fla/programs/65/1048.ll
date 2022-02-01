; ModuleID = 'source-C-CXX/65/1048.c'
source_filename = "source-C-CXX/65/1048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %6, i64* %7)
  %12 = load i64, i64* %5, align 8
  %13 = srem i64 %12, 4
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 2031563978, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %191
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2031563978, label %18
    i32 -753182705, label %22
    i32 1729083635, label %27
    i32 168946575, label %32
    i32 1283288528, label %33
    i32 996791568, label %34
    i32 1277685826, label %36
    i32 -833663089, label %40
    i32 1664722703, label %44
    i32 1188593995, label %48
    i32 1195121347, label %52
    i32 2042480496, label %56
    i32 167022665, label %60
    i32 1999397040, label %64
    i32 -926310550, label %68
    i32 -60605782, label %72
    i32 -45301472, label %76
    i32 61726498, label %80
    i32 818238659, label %84
    i32 -973706230, label %88
    i32 -384454687, label %89
    i32 -530500193, label %90
    i32 1664232739, label %93
    i32 -740772212, label %96
    i32 -1444189739, label %99
    i32 -471339099, label %102
    i32 -146816126, label %105
    i32 2074302398, label %108
    i32 -1004812959, label %111
    i32 1800616482, label %114
    i32 -966844070, label %117
    i32 -1061602510, label %120
    i32 -204192192, label %121
    i32 141308217, label %122
    i32 1527799529, label %143
    i32 -188096225, label %147
    i32 923574043, label %151
    i32 1447704611, label %155
    i32 -987258323, label %159
    i32 1885269783, label %163
    i32 -761758538, label %167
    i32 272595485, label %171
    i32 -110723951, label %175
    i32 -894367675, label %177
    i32 1071485932, label %179
    i32 -1040545765, label %181
    i32 415760891, label %183
    i32 -664806221, label %185
    i32 -1056741572, label %187
    i32 -717378802, label %189
    i32 1753697070, label %190
  ]

; <label>:17:                                     ; preds = %15
  br label %191

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -753182705, i32 1729083635
  store i32 %21, i32* %14
  br label %191

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 100
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 168946575, i32 1729083635
  store i32 %26, i32* %14
  br label %191

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, 400
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 168946575, i32 1283288528
  store i32 %31, i32* %14
  br label %191

; <label>:32:                                     ; preds = %15
  store i64 1, i64* %10, align 8
  store i32 996791568, i32* %14
  br label %191

; <label>:33:                                     ; preds = %15
  store i64 0, i64* %10, align 8
  store i32 996791568, i32* %14
  br label %191

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %6, align 8
  store i64 %35, i64* %2
  store i32 1277685826, i32* %14
  br label %191

; <label>:36:                                     ; preds = %15
  %37 = load volatile i64, i64* %2
  %38 = icmp slt i64 %37, 7
  %39 = select i1 %38, i32 1999397040, i32 -833663089
  store i32 %39, i32* %14
  br label %191

; <label>:40:                                     ; preds = %15
  %41 = load volatile i64, i64* %2
  %42 = icmp slt i64 %41, 10
  %43 = select i1 %42, i32 2042480496, i32 1664722703
  store i32 %43, i32* %14
  br label %191

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64, i64* %2
  %46 = icmp slt i64 %45, 11
  %47 = select i1 %46, i32 -1004812959, i32 1188593995
  store i32 %47, i32* %14
  br label %191

; <label>:48:                                     ; preds = %15
  %49 = load volatile i64, i64* %2
  %50 = icmp slt i64 %49, 12
  %51 = select i1 %50, i32 1800616482, i32 1195121347
  store i32 %51, i32* %14
  br label %191

; <label>:52:                                     ; preds = %15
  %53 = load volatile i64, i64* %2
  %54 = icmp eq i64 %53, 12
  %55 = select i1 %54, i32 -966844070, i32 -1061602510
  store i32 %55, i32* %14
  br label %191

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64, i64* %2
  %58 = icmp slt i64 %57, 8
  %59 = select i1 %58, i32 -471339099, i32 167022665
  store i32 %59, i32* %14
  br label %191

; <label>:60:                                     ; preds = %15
  %61 = load volatile i64, i64* %2
  %62 = icmp slt i64 %61, 9
  %63 = select i1 %62, i32 -146816126, i32 2074302398
  store i32 %63, i32* %14
  br label %191

; <label>:64:                                     ; preds = %15
  %65 = load volatile i64, i64* %2
  %66 = icmp slt i64 %65, 4
  %67 = select i1 %66, i32 -45301472, i32 -926310550
  store i32 %67, i32* %14
  br label %191

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64, i64* %2
  %70 = icmp slt i64 %69, 5
  %71 = select i1 %70, i32 1664232739, i32 -60605782
  store i32 %71, i32* %14
  br label %191

; <label>:72:                                     ; preds = %15
  %73 = load volatile i64, i64* %2
  %74 = icmp slt i64 %73, 6
  %75 = select i1 %74, i32 -740772212, i32 -1444189739
  store i32 %75, i32* %14
  br label %191

; <label>:76:                                     ; preds = %15
  %77 = load volatile i64, i64* %2
  %78 = icmp slt i64 %77, 2
  %79 = select i1 %78, i32 818238659, i32 61726498
  store i32 %79, i32* %14
  br label %191

; <label>:80:                                     ; preds = %15
  %81 = load volatile i64, i64* %2
  %82 = icmp slt i64 %81, 3
  %83 = select i1 %82, i32 -384454687, i32 -530500193
  store i32 %83, i32* %14
  br label %191

; <label>:84:                                     ; preds = %15
  %85 = load volatile i64, i64* %2
  %86 = icmp eq i64 %85, 1
  %87 = select i1 %86, i32 -973706230, i32 -1061602510
  store i32 %87, i32* %14
  br label %191

; <label>:88:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 141308217, i32* %14
  br label %191

; <label>:89:                                     ; preds = %15
  store i64 31, i64* %9, align 8
  store i32 141308217, i32* %14
  br label %191

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %10, align 8
  %92 = add nsw i64 59, %91
  store i64 %92, i64* %9, align 8
  store i32 141308217, i32* %14
  br label %191

; <label>:93:                                     ; preds = %15
  %94 = load i64, i64* %10, align 8
  %95 = add nsw i64 90, %94
  store i64 %95, i64* %9, align 8
  store i32 141308217, i32* %14
  br label %191

; <label>:96:                                     ; preds = %15
  %97 = load i64, i64* %10, align 8
  %98 = add nsw i64 120, %97
  store i64 %98, i64* %9, align 8
  store i32 141308217, i32* %14
  br label %191

; <label>:99:                                     ; preds = %15
  %100 = load i64, i64* %10, align 8
  %101 = add nsw i64 151, %100
  store i64 %101, i64* %9, align 8
  store i32 141308217, i32* %14
  br label %191

; <label>:102:                                    ; preds = %15
  %103 = load i64, i64* %10, align 8
  %104 = add nsw i64 181, %103
  store i64 %104, i64* %9, align 8
  store i32 141308217, i32* %14
  br label %191

; <label>:105:                                    ; preds = %15
  %106 = load i64, i64* %10, align 8
  %107 = add nsw i64 212, %106
  store i64 %107, i64* %9, align 8
  store i32 141308217, i32* %14
  br label %191

; <label>:108:                                    ; preds = %15
  %109 = load i64, i64* %10, align 8
  %110 = add nsw i64 243, %109
  store i64 %110, i64* %9, align 8
  store i32 141308217, i32* %14
  br label %191

; <label>:111:                                    ; preds = %15
  %112 = load i64, i64* %10, align 8
  %113 = add nsw i64 273, %112
  store i64 %113, i64* %9, align 8
  store i32 141308217, i32* %14
  br label %191

; <label>:114:                                    ; preds = %15
  %115 = load i64, i64* %10, align 8
  %116 = add nsw i64 304, %115
  store i64 %116, i64* %9, align 8
  store i32 141308217, i32* %14
  br label %191

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* %10, align 8
  %119 = add nsw i64 334, %118
  store i64 %119, i64* %9, align 8
  store i32 141308217, i32* %14
  br label %191

; <label>:120:                                    ; preds = %15
  store i32 -204192192, i32* %14
  br label %191

; <label>:121:                                    ; preds = %15
  store i32 141308217, i32* %14
  br label %191

; <label>:122:                                    ; preds = %15
  %123 = load i64, i64* %5, align 8
  %124 = sub nsw i64 %123, 1
  %125 = load i64, i64* %5, align 8
  %126 = sub nsw i64 %125, 1
  %127 = sdiv i64 %126, 4
  %128 = add nsw i64 %124, %127
  %129 = load i64, i64* %5, align 8
  %130 = sub nsw i64 %129, 1
  %131 = sdiv i64 %130, 100
  %132 = sub nsw i64 %128, %131
  %133 = load i64, i64* %5, align 8
  %134 = sub nsw i64 %133, 1
  %135 = sdiv i64 %134, 400
  %136 = add nsw i64 %132, %135
  %137 = load i64, i64* %9, align 8
  %138 = add nsw i64 %136, %137
  %139 = load i64, i64* %7, align 8
  %140 = add nsw i64 %138, %139
  store i64 %140, i64* %8, align 8
  %141 = load i64, i64* %8, align 8
  %142 = srem i64 %141, 7
  store i64 %142, i64* %1
  store i32 1527799529, i32* %14
  br label %191

; <label>:143:                                    ; preds = %15
  %144 = load volatile i64, i64* %1
  %145 = icmp slt i64 %144, 3
  %146 = select i1 %145, i32 1885269783, i32 -188096225
  store i32 %146, i32* %14
  br label %191

; <label>:147:                                    ; preds = %15
  %148 = load volatile i64, i64* %1
  %149 = icmp slt i64 %148, 5
  %150 = select i1 %149, i32 -987258323, i32 923574043
  store i32 %150, i32* %14
  br label %191

; <label>:151:                                    ; preds = %15
  %152 = load volatile i64, i64* %1
  %153 = icmp slt i64 %152, 6
  %154 = select i1 %153, i32 -664806221, i32 1447704611
  store i32 %154, i32* %14
  br label %191

; <label>:155:                                    ; preds = %15
  %156 = load volatile i64, i64* %1
  %157 = icmp eq i64 %156, 6
  %158 = select i1 %157, i32 -1056741572, i32 -717378802
  store i32 %158, i32* %14
  br label %191

; <label>:159:                                    ; preds = %15
  %160 = load volatile i64, i64* %1
  %161 = icmp slt i64 %160, 4
  %162 = select i1 %161, i32 -1040545765, i32 415760891
  store i32 %162, i32* %14
  br label %191

; <label>:163:                                    ; preds = %15
  %164 = load volatile i64, i64* %1
  %165 = icmp slt i64 %164, 1
  %166 = select i1 %165, i32 272595485, i32 -761758538
  store i32 %166, i32* %14
  br label %191

; <label>:167:                                    ; preds = %15
  %168 = load volatile i64, i64* %1
  %169 = icmp slt i64 %168, 2
  %170 = select i1 %169, i32 -894367675, i32 1071485932
  store i32 %170, i32* %14
  br label %191

; <label>:171:                                    ; preds = %15
  %172 = load volatile i64, i64* %1
  %173 = icmp eq i64 %172, 0
  %174 = select i1 %173, i32 -110723951, i32 -717378802
  store i32 %174, i32* %14
  br label %191

; <label>:175:                                    ; preds = %15
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1753697070, i32* %14
  br label %191

; <label>:177:                                    ; preds = %15
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1753697070, i32* %14
  br label %191

; <label>:179:                                    ; preds = %15
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1753697070, i32* %14
  br label %191

; <label>:181:                                    ; preds = %15
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1753697070, i32* %14
  br label %191

; <label>:183:                                    ; preds = %15
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1753697070, i32* %14
  br label %191

; <label>:185:                                    ; preds = %15
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1753697070, i32* %14
  br label %191

; <label>:187:                                    ; preds = %15
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1753697070, i32* %14
  br label %191

; <label>:189:                                    ; preds = %15
  store i32 1753697070, i32* %14
  br label %191

; <label>:190:                                    ; preds = %15
  ret i32 0

; <label>:191:                                    ; preds = %189, %187, %185, %183, %181, %179, %177, %175, %171, %167, %163, %159, %155, %151, %147, %143, %122, %121, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %89, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %34, %33, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
