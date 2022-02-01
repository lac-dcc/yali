; ModuleID = 'source-C-CXX/73/86.c'
source_filename = "source-C-CXX/73/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1784003109, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %190
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1784003109, label %17
    i32 -746149993, label %21
    i32 1080863740, label %25
    i32 790295871, label %28
    i32 -1189962688, label %31
    i32 1931551334, label %36
    i32 -404624218, label %37
    i32 -578155530, label %43
    i32 -1567443495, label %49
    i32 -1682040519, label %50
    i32 -362015846, label %51
    i32 -2025158176, label %54
    i32 -387371867, label %61
    i32 -691643378, label %66
    i32 -1642578211, label %70
    i32 -1373895881, label %74
    i32 -1563186044, label %77
    i32 -2131019646, label %78
    i32 -1090112521, label %82
    i32 -567393236, label %91
    i32 275855933, label %92
    i32 813821335, label %97
    i32 -988351166, label %111
    i32 1829420341, label %112
    i32 1873146106, label %113
    i32 -423613480, label %116
    i32 1354437825, label %121
    i32 1043277989, label %128
    i32 1382157938, label %132
    i32 -681593808, label %133
    i32 1132337131, label %134
    i32 397685717, label %137
    i32 -2122106104, label %139
    i32 567545104, label %144
    i32 1446195515, label %151
    i32 1848402479, label %152
    i32 -211280230, label %153
    i32 1823373470, label %156
    i32 -1004938633, label %162
    i32 -34971743, label %164
    i32 406685460, label %168
    i32 1089291953, label %173
    i32 846850472, label %180
    i32 -769566649, label %183
    i32 -1088354720, label %184
    i32 -317047249, label %187
    i32 686291157, label %189
  ]

; <label>:16:                                     ; preds = %14
  br label %190

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 100000
  %20 = select i1 %19, i32 -746149993, i32 790295871
  store i32 %20, i32* %13
  br label %190

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 1080863740, i32* %13
  br label %190

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1784003109, i32* %13
  br label %190

; <label>:28:                                     ; preds = %14
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %30 = load i32, i32* %1, align 4
  store i32 %30, i32* %3, align 4
  store i32 -1189962688, i32* %13
  br label %190

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1931551334, i32 397685717
  store i32 %35, i32* %13
  br label %190

; <label>:36:                                     ; preds = %14
  store i32 2, i32* %4, align 4
  store i32 -404624218, i32* %13
  br label %190

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 2
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 -578155530, i32 -2025158176
  store i32 %42, i32* %13
  br label %190

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1567443495, i32 -1682040519
  store i32 %48, i32* %13
  br label %190

; <label>:49:                                     ; preds = %14
  store i32 -2025158176, i32* %13
  br label %190

; <label>:50:                                     ; preds = %14
  store i32 -362015846, i32* %13
  br label %190

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -404624218, i32* %13
  br label %190

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 2
  %58 = add nsw i32 %57, 1
  %59 = icmp eq i32 %55, %58
  %60 = select i1 %59, i32 -387371867, i32 -681593808
  store i32 %60, i32* %13
  br label %190

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  store i32 0, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -691643378, i32* %13
  br label %190

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %67, 10
  %69 = select i1 %68, i32 -1642578211, i32 -1563186044
  store i32 %69, i32* %13
  br label %190

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  store i32 -1373895881, i32* %13
  br label %190

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -691643378, i32* %13
  br label %190

; <label>:77:                                     ; preds = %14
  store i32 -2131019646, i32* %13
  br label %190

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1090112521, i32 -567393236
  store i32 %81, i32* %13
  br label %190

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = srem i32 %83, 10
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %6, align 4
  store i32 -2131019646, i32* %13
  br label %190

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 275855933, i32* %13
  br label %190

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 813821335, i32 -423613480
  store i32 %96, i32* %13
  br label %190

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %101, %108
  %110 = select i1 %109, i32 -988351166, i32 1829420341
  store i32 %110, i32* %13
  br label %190

; <label>:111:                                    ; preds = %14
  store i32 -423613480, i32* %13
  br label %190

; <label>:112:                                    ; preds = %14
  store i32 1873146106, i32* %13
  br label %190

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 275855933, i32* %13
  br label %190

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1354437825, i32 1382157938
  store i32 %120, i32* %13
  br label %190

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 1043277989, i32 1382157938
  store i32 %127, i32* %13
  br label %190

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  store i32 1382157938, i32* %13
  br label %190

; <label>:132:                                    ; preds = %14
  store i32 -681593808, i32* %13
  br label %190

; <label>:133:                                    ; preds = %14
  store i32 1132337131, i32* %13
  br label %190

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -1189962688, i32* %13
  br label %190

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %1, align 4
  store i32 %138, i32* %3, align 4
  store i32 -2122106104, i32* %13
  br label %190

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 567545104, i32 1823373470
  store i32 %143, i32* %13
  br label %190

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1446195515, i32 1848402479
  store i32 %150, i32* %13
  br label %190

; <label>:151:                                    ; preds = %14
  store i32 1823373470, i32* %13
  br label %190

; <label>:152:                                    ; preds = %14
  store i32 -211280230, i32* %13
  br label %190

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -2122106104, i32* %13
  br label %190

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  %160 = icmp eq i32 %157, %159
  %161 = select i1 %160, i32 -1004938633, i32 -34971743
  store i32 %161, i32* %13
  br label %190

; <label>:162:                                    ; preds = %14
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 686291157, i32* %13
  br label %190

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 406685460, i32* %13
  br label %190

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 1089291953, i32 -317047249
  store i32 %172, i32* %13
  br label %190

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 846850472, i32 -769566649
  store i32 %179, i32* %13
  br label %190

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %3, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  store i32 -769566649, i32* %13
  br label %190

; <label>:183:                                    ; preds = %14
  store i32 -1088354720, i32* %13
  br label %190

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 406685460, i32* %13
  br label %190

; <label>:187:                                    ; preds = %14
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 686291157, i32* %13
  br label %190

; <label>:189:                                    ; preds = %14
  ret void

; <label>:190:                                    ; preds = %187, %184, %183, %180, %173, %168, %164, %162, %156, %153, %152, %151, %144, %139, %137, %134, %133, %132, %128, %121, %116, %113, %112, %111, %97, %92, %91, %82, %78, %77, %74, %70, %66, %61, %54, %51, %50, %49, %43, %37, %36, %31, %28, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
