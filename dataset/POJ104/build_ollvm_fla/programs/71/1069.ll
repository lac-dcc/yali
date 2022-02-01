; ModuleID = 'source-C-CXX/71/1069.c'
source_filename = "source-C-CXX/71/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1077614623, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %198
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1077614623, label %17
    i32 1125836716, label %23
    i32 806571637, label %35
    i32 1830314696, label %38
    i32 2129233544, label %39
    i32 -56229510, label %45
    i32 -1949991208, label %57
    i32 1172891450, label %60
    i32 226597746, label %61
    i32 2045080048, label %67
    i32 1054346833, label %68
    i32 -1126697001, label %74
    i32 -1632019030, label %82
    i32 1234379417, label %85
    i32 1363936041, label %86
    i32 -10517811, label %89
    i32 45453791, label %90
    i32 1417737656, label %96
    i32 646052335, label %97
    i32 1080983985, label %103
    i32 -1890467218, label %171
    i32 247940711, label %175
    i32 723476043, label %179
    i32 -1868839226, label %183
    i32 1681551084, label %189
    i32 35432130, label %190
    i32 126985762, label %193
    i32 1664981345, label %194
    i32 1559928311, label %197
  ]

; <label>:16:                                     ; preds = %14
  br label %198

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 2
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 1125836716, i32 1830314696
  store i32 %22, i32* %13
  br label %198

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %27, align 16
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 806571637, i32* %13
  br label %198

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1077614623, i32* %13
  br label %198

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 2129233544, i32* %13
  br label %198

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 2
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -56229510, i32 1172891450
  store i32 %44, i32* %13
  br label %198

; <label>:45:                                     ; preds = %14
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 -1949991208, i32* %13
  br label %198

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 2129233544, i32* %13
  br label %198

; <label>:60:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 226597746, i32* %13
  br label %198

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 2045080048, i32 -10517811
  store i32 %66, i32* %13
  br label %198

; <label>:67:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1054346833, i32* %13
  br label %198

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -1126697001, i32 1234379417
  store i32 %73, i32* %13
  br label %198

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %80)
  store i32 -1632019030, i32* %13
  br label %198

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1054346833, i32* %13
  br label %198

; <label>:85:                                     ; preds = %14
  store i32 1363936041, i32* %13
  br label %198

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 226597746, i32* %13
  br label %198

; <label>:89:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 45453791, i32* %13
  br label %198

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 1417737656, i32 1559928311
  store i32 %95, i32* %13
  br label %198

; <label>:96:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 646052335, i32* %13
  br label %198

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 1080983985, i32 126985762
  store i32 %102, i32* %13
  br label %198

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %111, %118
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %127, %134
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %143, %150
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %159, %166
  store i32 %167, i32* %10, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp sle i32 %168, 0
  %170 = select i1 %169, i32 -1890467218, i32 1681551084
  store i32 %170, i32* %13
  br label %198

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %8, align 4
  %173 = icmp sle i32 %172, 0
  %174 = select i1 %173, i32 247940711, i32 1681551084
  store i32 %174, i32* %13
  br label %198

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %9, align 4
  %177 = icmp sle i32 %176, 0
  %178 = select i1 %177, i32 723476043, i32 1681551084
  store i32 %178, i32* %13
  br label %198

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %10, align 4
  %181 = icmp sle i32 %180, 0
  %182 = select i1 %181, i32 -1868839226, i32 1681551084
  store i32 %182, i32* %13
  br label %198

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %186, 1
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %185, i32 %187)
  store i32 1681551084, i32* %13
  br label %198

; <label>:189:                                    ; preds = %14
  store i32 35432130, i32* %13
  br label %198

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 646052335, i32* %13
  br label %198

; <label>:193:                                    ; preds = %14
  store i32 1664981345, i32* %13
  br label %198

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 45453791, i32* %13
  br label %198

; <label>:197:                                    ; preds = %14
  ret i32 0

; <label>:198:                                    ; preds = %194, %193, %190, %189, %183, %179, %175, %171, %103, %97, %96, %90, %89, %86, %85, %82, %74, %68, %67, %61, %60, %57, %45, %39, %38, %35, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
