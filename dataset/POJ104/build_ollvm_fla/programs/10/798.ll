; ModuleID = 'source-C-CXX/10/798.c'
source_filename = "source-C-CXX/10/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 242009137, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 242009137, label %17
    i32 1857935771, label %21
    i32 23017803, label %27
    i32 -2034568587, label %33
    i32 1951993893, label %34
    i32 -1962287685, label %39
    i32 -1824873748, label %42
    i32 -1974037807, label %47
    i32 -1499102270, label %51
    i32 1481561734, label %56
    i32 -642589142, label %62
    i32 -1627600833, label %67
    i32 -206550367, label %73
    i32 1993498179, label %78
    i32 -1637687135, label %84
    i32 1471658458, label %89
    i32 -1987346284, label %95
    i32 772923026, label %100
    i32 43469123, label %106
    i32 1327703996, label %111
    i32 1707023558, label %117
    i32 207296462, label %122
    i32 -2126595141, label %128
    i32 -504186336, label %133
    i32 1351338408, label %139
    i32 -981141323, label %144
    i32 1334260253, label %150
    i32 -241022384, label %155
    i32 -1011762513, label %161
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1857935771, i32 23017803
  store i32 %20, i32* %13
  br label %165

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 23017803, i32 -2034568587
  store i32 %26, i32* %13
  br label %165

; <label>:27:                                     ; preds = %14
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = srem i32 %29, 400
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -2034568587, i32 1951993893
  store i32 %32, i32* %13
  br label %165

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1951993893, i32* %13
  br label %165

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1962287685, i32 -1824873748
  store i32 %38, i32* %13
  br label %165

; <label>:39:                                     ; preds = %14
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %5, align 4
  store i32 -1824873748, i32* %13
  br label %165

; <label>:42:                                     ; preds = %14
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 -1974037807, i32 -1499102270
  store i32 %46, i32* %13
  br label %165

; <label>:47:                                     ; preds = %14
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %5, align 4
  store i32 -1499102270, i32* %13
  br label %165

; <label>:51:                                     ; preds = %14
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 3
  %55 = select i1 %54, i32 1481561734, i32 -642589142
  store i32 %55, i32* %13
  br label %165

; <label>:56:                                     ; preds = %14
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 59
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %5, align 4
  store i32 -642589142, i32* %13
  br label %165

; <label>:62:                                     ; preds = %14
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 4
  %66 = select i1 %65, i32 -1627600833, i32 -206550367
  store i32 %66, i32* %13
  br label %165

; <label>:67:                                     ; preds = %14
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 90
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %5, align 4
  store i32 -206550367, i32* %13
  br label %165

; <label>:73:                                     ; preds = %14
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 5
  %77 = select i1 %76, i32 1993498179, i32 -1637687135
  store i32 %77, i32* %13
  br label %165

; <label>:78:                                     ; preds = %14
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 120
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %5, align 4
  store i32 -1637687135, i32* %13
  br label %165

; <label>:84:                                     ; preds = %14
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 6
  %88 = select i1 %87, i32 1471658458, i32 -1987346284
  store i32 %88, i32* %13
  br label %165

; <label>:89:                                     ; preds = %14
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 151
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %5, align 4
  store i32 -1987346284, i32* %13
  br label %165

; <label>:95:                                     ; preds = %14
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 7
  %99 = select i1 %98, i32 772923026, i32 43469123
  store i32 %99, i32* %13
  br label %165

; <label>:100:                                    ; preds = %14
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 181
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %5, align 4
  store i32 43469123, i32* %13
  br label %165

; <label>:106:                                    ; preds = %14
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 8
  %110 = select i1 %109, i32 1327703996, i32 1707023558
  store i32 %110, i32* %13
  br label %165

; <label>:111:                                    ; preds = %14
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 212
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %5, align 4
  store i32 1707023558, i32* %13
  br label %165

; <label>:117:                                    ; preds = %14
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 9
  %121 = select i1 %120, i32 207296462, i32 -2126595141
  store i32 %121, i32* %13
  br label %165

; <label>:122:                                    ; preds = %14
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 243
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %5, align 4
  store i32 -2126595141, i32* %13
  br label %165

; <label>:128:                                    ; preds = %14
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 10
  %132 = select i1 %131, i32 -504186336, i32 1351338408
  store i32 %132, i32* %13
  br label %165

; <label>:133:                                    ; preds = %14
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 273
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %5, align 4
  store i32 1351338408, i32* %13
  br label %165

; <label>:139:                                    ; preds = %14
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 11
  %143 = select i1 %142, i32 -981141323, i32 1334260253
  store i32 %143, i32* %13
  br label %165

; <label>:144:                                    ; preds = %14
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 304
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %5, align 4
  store i32 1334260253, i32* %13
  br label %165

; <label>:150:                                    ; preds = %14
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 12
  %154 = select i1 %153, i32 -241022384, i32 -1011762513
  store i32 %154, i32* %13
  br label %165

; <label>:155:                                    ; preds = %14
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 334
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %5, align 4
  store i32 -1011762513, i32* %13
  br label %165

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %5, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* %2, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %155, %150, %144, %139, %133, %128, %122, %117, %111, %106, %100, %95, %89, %84, %78, %73, %67, %62, %56, %51, %47, %42, %39, %34, %33, %27, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
