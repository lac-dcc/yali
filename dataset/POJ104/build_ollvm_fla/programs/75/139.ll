; ModuleID = 'source-C-CXX/75/139.c'
source_filename = "source-C-CXX/75/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1195497280, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %225
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1195497280, label %18
    i32 -60803453, label %23
    i32 -1202810913, label %24
    i32 -501405036, label %28
    i32 -1061203667, label %36
    i32 865001393, label %39
    i32 102601290, label %40
    i32 -1754942366, label %43
    i32 757426910, label %44
    i32 -999970203, label %50
    i32 1625004391, label %51
    i32 -67567578, label %59
    i32 -224992421, label %73
    i32 1880792740, label %116
    i32 1924704226, label %117
    i32 -1856007807, label %120
    i32 408435408, label %121
    i32 417267281, label %124
    i32 -629380461, label %125
    i32 1636511515, label %130
    i32 -285629502, label %131
    i32 1204748304, label %136
    i32 -884187460, label %164
    i32 1797954406, label %166
    i32 2078048201, label %169
    i32 137463555, label %170
    i32 -464066439, label %173
    i32 138905477, label %179
    i32 -1500118600, label %181
    i32 -1136716898, label %182
    i32 1474708355, label %183
    i32 348928266, label %186
    i32 -1733849431, label %193
    i32 -104176241, label %194
    i32 -1491815915, label %199
    i32 -1094461362, label %208
    i32 -1575214444, label %214
    i32 -1251252177, label %215
    i32 217542234, label %218
    i32 -387888006, label %224
  ]

; <label>:17:                                     ; preds = %15
  br label %225

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -60803453, i32 -1754942366
  store i32 %22, i32* %14
  br label %225

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1202810913, i32* %14
  br label %225

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 2
  %27 = select i1 %26, i32 -501405036, i32 865001393
  store i32 %27, i32* %14
  br label %225

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1061203667, i32* %14
  br label %225

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1202810913, i32* %14
  br label %225

; <label>:39:                                     ; preds = %15
  store i32 102601290, i32* %14
  br label %225

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1195497280, i32* %14
  br label %225

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 757426910, i32* %14
  br label %225

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -999970203, i32 417267281
  store i32 %49, i32* %14
  br label %225

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1625004391, i32* %14
  br label %225

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %52, %56
  %58 = select i1 %57, i32 -67567578, i32 -1856007807
  store i32 %58, i32* %14
  br label %225

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 8
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %64, %70
  %72 = select i1 %71, i32 -224992421, i32 1880792740
  store i32 %72, i32* %14
  br label %225

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 8
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 0
  store i32 %84, i32* %88, align 8
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 0
  store i32 %89, i32* %94, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 1
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 1
  store i32 %110, i32* %115, align 4
  store i32 1880792740, i32* %14
  br label %225

; <label>:116:                                    ; preds = %15
  store i32 1924704226, i32* %14
  br label %225

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 1625004391, i32* %14
  br label %225

; <label>:120:                                    ; preds = %15
  store i32 408435408, i32* %14
  br label %225

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 757426910, i32* %14
  br label %225

; <label>:124:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -629380461, i32* %14
  br label %225

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1636511515, i32 348928266
  store i32 %129, i32* %14
  br label %225

; <label>:130:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -285629502, i32* %14
  br label %225

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1204748304, i32 -464066439
  store i32 %135, i32* %14
  br label %225

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %141, %146
  %148 = zext i1 %147 to i32
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 8
  %159 = icmp sge i32 %153, %158
  %160 = zext i1 %159 to i32
  %161 = and i32 %148, %160
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 -884187460, i32 1797954406
  store i32 %163, i32* %14
  br label %225

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %11, align 4
  store i32 %165, i32* %11, align 4
  store i32 2078048201, i32* %14
  br label %225

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  store i32 2078048201, i32* %14
  br label %225

; <label>:169:                                    ; preds = %15
  store i32 137463555, i32* %14
  br label %225

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -285629502, i32* %14
  br label %225

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp eq i32 %174, %176
  %178 = select i1 %177, i32 138905477, i32 -1500118600
  store i32 %178, i32* %14
  br label %225

; <label>:179:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 348928266, i32* %14
  br label %225

; <label>:181:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 -1136716898, i32* %14
  br label %225

; <label>:182:                                    ; preds = %15
  store i32 1474708355, i32* %14
  br label %225

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 -629380461, i32* %14
  br label %225

; <label>:186:                                    ; preds = %15
  %187 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 0
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %10, align 4
  %190 = load i32, i32* %9, align 4
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 -1733849431, i32 -387888006
  store i32 %192, i32* %14
  br label %225

; <label>:193:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -104176241, i32* %14
  br label %225

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -1491815915, i32 217542234
  store i32 %198, i32* %14
  br label %225

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %201
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %10, align 4
  %206 = icmp sge i32 %204, %205
  %207 = select i1 %206, i32 -1094461362, i32 -1575214444
  store i32 %207, i32* %14
  br label %225

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %210
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %211, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %10, align 4
  store i32 -1575214444, i32* %14
  br label %225

; <label>:214:                                    ; preds = %15
  store i32 -1251252177, i32* %14
  br label %225

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  store i32 -104176241, i32* %14
  br label %225

; <label>:218:                                    ; preds = %15
  %219 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 0
  %220 = getelementptr inbounds [2 x i32], [2 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = load i32, i32* %10, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %221, i32 %222)
  store i32 -387888006, i32* %14
  br label %225

; <label>:224:                                    ; preds = %15
  ret i32 0

; <label>:225:                                    ; preds = %218, %215, %214, %208, %199, %194, %193, %186, %183, %182, %181, %179, %173, %170, %169, %166, %164, %136, %131, %130, %125, %124, %121, %120, %117, %116, %73, %59, %51, %50, %44, %43, %40, %39, %36, %28, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
