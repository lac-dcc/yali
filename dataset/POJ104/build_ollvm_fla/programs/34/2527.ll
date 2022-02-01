; ModuleID = 'source-C-CXX/34/2527.c'
source_filename = "source-C-CXX/34/2527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x [30 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x i32], align 16
  %6 = alloca [30 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %10)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1792985908, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %191
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1792985908, label %16
    i32 1926249396, label %21
    i32 1450598890, label %22
    i32 -2003460224, label %27
    i32 -1019438650, label %35
    i32 968302882, label %38
    i32 1870521792, label %39
    i32 -1245346853, label %42
    i32 -629431397, label %43
    i32 -1086320848, label %48
    i32 -79265246, label %57
    i32 -1705284909, label %62
    i32 -650456173, label %73
    i32 394880620, label %85
    i32 -2048851954, label %86
    i32 -277472508, label %89
    i32 -1728778749, label %90
    i32 -719732384, label %93
    i32 -1551833496, label %94
    i32 203330558, label %99
    i32 1235763379, label %108
    i32 640350953, label %113
    i32 166090571, label %124
    i32 519039536, label %136
    i32 -1800791804, label %137
    i32 1641893945, label %140
    i32 1928849891, label %141
    i32 647157957, label %144
    i32 262477212, label %145
    i32 -1808414184, label %150
    i32 -1540781737, label %151
    i32 -1059899368, label %156
    i32 1667677626, label %164
    i32 584774032, label %172
    i32 2025771822, label %176
    i32 590311844, label %177
    i32 1016249578, label %180
    i32 86866717, label %181
    i32 -529592917, label %184
    i32 670084646, label %188
    i32 -141303639, label %190
  ]

; <label>:15:                                     ; preds = %13
  br label %191

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1926249396, i32 -1245346853
  store i32 %20, i32* %12
  br label %191

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1450598890, i32* %12
  br label %191

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2003460224, i32 968302882
  store i32 %26, i32* %12
  br label %191

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1019438650, i32* %12
  br label %191

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1450598890, i32* %12
  br label %191

; <label>:38:                                     ; preds = %13
  store i32 1870521792, i32* %12
  br label %191

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1792985908, i32* %12
  br label %191

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -629431397, i32* %12
  br label %191

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1086320848, i32 -719732384
  store i32 %47, i32* %12
  br label %191

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 0, i32* %4, align 4
  store i32 -79265246, i32* %12
  br label %191

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1705284909, i32 -277472508
  store i32 %61, i32* %12
  br label %191

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -650456173, i32 394880620
  store i32 %72, i32* %12
  br label %191

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 394880620, i32* %12
  br label %191

; <label>:85:                                     ; preds = %13
  store i32 -2048851954, i32* %12
  br label %191

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -79265246, i32* %12
  br label %191

; <label>:89:                                     ; preds = %13
  store i32 -1728778749, i32* %12
  br label %191

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -629431397, i32* %12
  br label %191

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1551833496, i32* %12
  br label %191

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 203330558, i32 647157957
  store i32 %98, i32* %12
  br label %191

; <label>:99:                                     ; preds = %13
  %100 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 0
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x i32], [30 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  store i32 0, i32* %4, align 4
  store i32 1235763379, i32* %12
  br label %191

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 640350953, i32 1641893945
  store i32 %112, i32* %12
  br label %191

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x i32], [30 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 166090571, i32 519039536
  store i32 %123, i32* %12
  br label %191

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i32], [30 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 519039536, i32* %12
  br label %191

; <label>:136:                                    ; preds = %13
  store i32 -1800791804, i32* %12
  br label %191

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 1235763379, i32* %12
  br label %191

; <label>:140:                                    ; preds = %13
  store i32 1928849891, i32* %12
  br label %191

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -1551833496, i32* %12
  br label %191

; <label>:144:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 262477212, i32* %12
  br label %191

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1808414184, i32 -529592917
  store i32 %149, i32* %12
  br label %191

; <label>:150:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1540781737, i32* %12
  br label %191

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %10, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1059899368, i32 1016249578
  store i32 %155, i32* %12
  br label %191

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i32 1667677626, i32 2025771822
  store i32 %163, i32* %12
  br label %191

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 584774032, i32 2025771822
  store i32 %171, i32* %12
  br label %191

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %174)
  store i32 1, i32* %9, align 4
  store i32 2025771822, i32* %12
  br label %191

; <label>:176:                                    ; preds = %13
  store i32 590311844, i32* %12
  br label %191

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 -1540781737, i32* %12
  br label %191

; <label>:180:                                    ; preds = %13
  store i32 86866717, i32* %12
  br label %191

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 262477212, i32* %12
  br label %191

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %9, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 670084646, i32 -141303639
  store i32 %187, i32* %12
  br label %191

; <label>:188:                                    ; preds = %13
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -141303639, i32* %12
  br label %191

; <label>:190:                                    ; preds = %13
  ret i32 0

; <label>:191:                                    ; preds = %188, %184, %181, %180, %177, %176, %172, %164, %156, %151, %150, %145, %144, %141, %140, %137, %136, %124, %113, %108, %99, %94, %93, %90, %89, %86, %85, %73, %62, %57, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
