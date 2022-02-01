; ModuleID = 'source-C-CXX/45/1396.c'
source_filename = "source-C-CXX/45/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1569411027, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %175
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1569411027, label %19
    i32 1928505787, label %24
    i32 1016475638, label %25
    i32 100108424, label %30
    i32 266803903, label %38
    i32 838706937, label %41
    i32 782355515, label %42
    i32 -1275908237, label %45
    i32 -1308559133, label %46
    i32 -1726526496, label %48
    i32 -1826652140, label %55
    i32 16397663, label %66
    i32 1117076566, label %69
    i32 -811874126, label %74
    i32 -483586595, label %75
    i32 267167896, label %78
    i32 1868239371, label %85
    i32 -1941889587, label %99
    i32 -2021534790, label %102
    i32 1998576075, label %107
    i32 801856371, label %108
    i32 2002128843, label %113
    i32 1228114860, label %118
    i32 -1507858074, label %132
    i32 435456007, label %135
    i32 -1247099528, label %140
    i32 1864430940, label %141
    i32 2067814527, label %146
    i32 -1956301104, label %151
    i32 -370548705, label %162
    i32 1386156742, label %165
    i32 -1343017101, label %170
    i32 -646482033, label %171
    i32 664483572, label %174
  ]

; <label>:18:                                     ; preds = %16
  br label %175

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1928505787, i32 -1275908237
  store i32 %23, i32* %15
  br label %175

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1016475638, i32* %15
  br label %175

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 100108424, i32 838706937
  store i32 %29, i32* %15
  br label %175

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x i32], [105 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 266803903, i32* %15
  br label %175

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1016475638, i32* %15
  br label %175

; <label>:41:                                     ; preds = %16
  store i32 782355515, i32* %15
  br label %175

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1569411027, i32* %15
  br label %175

; <label>:45:                                     ; preds = %16
  store i32 -1308559133, i32* %15
  br label %175

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %5, align 4
  store i32 -1726526496, i32* %15
  br label %175

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 -1826652140, i32 1117076566
  store i32 %54, i32* %15
  br label %175

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i32], [105 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 16397663, i32* %15
  br label %175

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1726526496, i32* %15
  br label %175

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -811874126, i32 -483586595
  store i32 %73, i32* %15
  br label %175

; <label>:74:                                     ; preds = %16
  store i32 664483572, i32* %15
  br label %175

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 267167896, i32* %15
  br label %175

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 1868239371, i32 -2021534790
  store i32 %84, i32* %15
  br label %175

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x i32], [105 x i32]* %88, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -1941889587, i32* %15
  br label %175

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 267167896, i32* %15
  br label %175

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 1998576075, i32 801856371
  store i32 %106, i32* %15
  br label %175

; <label>:107:                                    ; preds = %16
  store i32 664483572, i32* %15
  br label %175

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 2
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, i32* %5, align 4
  store i32 2002128843, i32* %15
  br label %175

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sge i32 %114, %115
  %117 = select i1 %116, i32 1228114860, i32 435456007
  store i32 %117, i32* %15
  br label %175

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x i32], [105 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 -1507858074, i32* %15
  br label %175

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %5, align 4
  store i32 2002128843, i32* %15
  br label %175

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %10, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 -1247099528, i32 1864430940
  store i32 %139, i32* %15
  br label %175

; <label>:140:                                    ; preds = %16
  store i32 664483572, i32* %15
  br label %175

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 2
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %143, %144
  store i32 %145, i32* %5, align 4
  store i32 2067814527, i32* %15
  br label %175

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 -1956301104, i32 1386156742
  store i32 %150, i32* %15
  br label %175

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x i32], [105 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 -370548705, i32* %15
  br label %175

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %5, align 4
  store i32 2067814527, i32* %15
  br label %175

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %10, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 -1343017101, i32 -646482033
  store i32 %169, i32* %15
  br label %175

; <label>:170:                                    ; preds = %16
  store i32 664483572, i32* %15
  br label %175

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -1308559133, i32* %15
  br label %175

; <label>:174:                                    ; preds = %16
  ret i32 0

; <label>:175:                                    ; preds = %171, %170, %165, %162, %151, %146, %141, %140, %135, %132, %118, %113, %108, %107, %102, %99, %85, %78, %75, %74, %69, %66, %55, %48, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
