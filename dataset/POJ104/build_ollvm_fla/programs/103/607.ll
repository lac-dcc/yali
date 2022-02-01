; ModuleID = 'source-C-CXX/103/607.c'
source_filename = "source-C-CXX/103/607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @findout(i32 %5, i32 %6)
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @findout(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 311411989, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %217
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 311411989, label %19
    i32 1379906479, label %23
    i32 -1956449407, label %28
    i32 -354650360, label %36
    i32 556574379, label %41
    i32 1456681889, label %48
    i32 -1777312563, label %49
    i32 -628067325, label %50
    i32 -531656963, label %53
    i32 -1171021535, label %55
    i32 -229746247, label %62
    i32 -792634875, label %84
    i32 438836388, label %87
    i32 -33699234, label %90
    i32 1146791756, label %94
    i32 -724381270, label %99
    i32 2066233507, label %107
    i32 -887743461, label %112
    i32 1148837085, label %119
    i32 -474233897, label %120
    i32 2103985910, label %121
    i32 102639916, label %124
    i32 1513223401, label %126
    i32 1941463314, label %133
    i32 -970230699, label %155
    i32 1109695613, label %158
    i32 976990071, label %159
    i32 464425382, label %164
    i32 -520335664, label %175
    i32 1386954685, label %188
    i32 1280648064, label %189
    i32 1049496875, label %190
    i32 -1101095174, label %193
    i32 2022070667, label %201
    i32 1681603775, label %209
    i32 434723906, label %210
    i32 599311960, label %215
  ]

; <label>:18:                                     ; preds = %16
  br label %217

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 1
  %22 = select i1 %21, i32 1379906479, i32 -531656963
  store i32 %22, i32* %15
  br label %217

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1956449407, i32 -354650360
  store i32 %27, i32* %15
  br label %217

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 -1777312563, i32* %15
  br label %217

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 556574379, i32 1456681889
  store i32 %40, i32* %15
  br label %217

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 1456681889, i32* %15
  br label %217

; <label>:48:                                     ; preds = %16
  store i32 -1777312563, i32* %15
  br label %217

; <label>:49:                                     ; preds = %16
  store i32 -628067325, i32* %15
  br label %217

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 311411989, i32* %15
  br label %217

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1171021535, i32* %15
  br label %217

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %58, 2
  %60 = icmp sle i32 %56, %59
  %61 = select i1 %60, i32 -229746247, i32 438836388
  store i32 %61, i32* %15
  br label %217

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  store i32 -792634875, i32* %15
  br label %217

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -1171021535, i32* %15
  br label %217

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  store i32 %88, i32* %89, align 16
  store i32 1, i32* %8, align 4
  store i32 -33699234, i32* %15
  br label %217

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %91, 1
  %93 = select i1 %92, i32 1146791756, i32 102639916
  store i32 %93, i32* %15
  br label %217

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %4, align 4
  %96 = srem i32 %95, 2
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -724381270, i32 2066233507
  store i32 %98, i32* %15
  br label %217

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sdiv i32 %101, 2
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 -474233897, i32* %15
  br label %217

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %4, align 4
  %109 = srem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -887743461, i32 1148837085
  store i32 %111, i32* %15
  br label %217

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %4, align 4
  %114 = sdiv i32 %113, 2
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 1148837085, i32* %15
  br label %217

; <label>:119:                                    ; preds = %16
  store i32 -474233897, i32* %15
  br label %217

; <label>:120:                                    ; preds = %16
  store i32 2103985910, i32* %15
  br label %217

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -33699234, i32* %15
  br label %217

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %8, align 4
  store i32 %125, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1513223401, i32* %15
  br label %217

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sdiv i32 %129, 2
  %131 = icmp sle i32 %127, %130
  %132 = select i1 %131, i32 1941463314, i32 1109695613
  store i32 %132, i32* %15
  br label %217

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sub nsw i32 %149, 1
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  store i32 -970230699, i32* %15
  br label %217

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 1513223401, i32* %15
  br label %217

; <label>:158:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 976990071, i32* %15
  br label %217

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 464425382, i32 -1101095174
  store i32 %163, i32* %15
  br label %217

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %168, %172
  %174 = select i1 %173, i32 -520335664, i32 1280648064
  store i32 %174, i32* %15
  br label %217

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %180, %185
  %187 = select i1 %186, i32 1386954685, i32 1280648064
  store i32 %187, i32* %15
  br label %217

; <label>:188:                                    ; preds = %16
  store i32 -1101095174, i32* %15
  br label %217

; <label>:189:                                    ; preds = %16
  store i32 1049496875, i32* %15
  br label %217

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 976990071, i32* %15
  br label %217

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, i32 1681603775, i32 2022070667
  store i32 %200, i32* %15
  br label %217

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %10, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 1681603775, i32 434723906
  store i32 %208, i32* %15
  br label %217

; <label>:209:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 599311960, i32* %15
  br label %217

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %12, align 4
  store i32 599311960, i32* %15
  br label %217

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %12, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %210, %209, %201, %193, %190, %189, %188, %175, %164, %159, %158, %155, %133, %126, %124, %121, %120, %119, %112, %107, %99, %94, %90, %87, %84, %62, %55, %53, %50, %49, %48, %41, %36, %28, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
