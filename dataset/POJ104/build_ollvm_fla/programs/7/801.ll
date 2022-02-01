; ModuleID = 'source-C-CXX/7/801.c'
source_filename = "source-C-CXX/7/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1418887269, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %184
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1418887269, label %14
    i32 690692603, label %19
    i32 1955577873, label %24
    i32 1952846849, label %27
    i32 -284658864, label %28
    i32 -447382920, label %33
    i32 1637028028, label %38
    i32 476411247, label %41
    i32 -817719406, label %42
    i32 230880583, label %48
    i32 386322861, label %49
    i32 -913624345, label %56
    i32 -1287746766, label %68
    i32 1958914762, label %86
    i32 818819989, label %87
    i32 -1117895013, label %90
    i32 -1708657432, label %91
    i32 -153541018, label %94
    i32 -1864405107, label %95
    i32 513061516, label %101
    i32 -1684023043, label %102
    i32 -749526924, label %109
    i32 -487434571, label %121
    i32 1327620807, label %139
    i32 -424069148, label %140
    i32 -1784400597, label %143
    i32 448397129, label %144
    i32 -1139708472, label %147
    i32 2013035924, label %148
    i32 379390086, label %153
    i32 1972662169, label %159
    i32 1160795791, label %162
    i32 -730860874, label %163
    i32 1047877960, label %169
    i32 -2088617505, label %175
    i32 -856295870, label %178
  ]

; <label>:13:                                     ; preds = %11
  br label %184

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 690692603, i32 1952846849
  store i32 %18, i32* %10
  br label %184

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 1955577873, i32* %10
  br label %184

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1418887269, i32* %10
  br label %184

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -284658864, i32* %10
  br label %184

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -447382920, i32 476411247
  store i32 %32, i32* %10
  br label %184

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1637028028, i32* %10
  br label %184

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -284658864, i32* %10
  br label %184

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -817719406, i32* %10
  br label %184

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 230880583, i32 -153541018
  store i32 %47, i32* %10
  br label %184

; <label>:48:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 386322861, i32* %10
  br label %184

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp sle i32 %50, %53
  %55 = select i1 %54, i32 -913624345, i32 -1117895013
  store i32 %55, i32* %10
  br label %184

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %60, %65
  %67 = select i1 %66, i32 -1287746766, i32 1958914762
  store i32 %67, i32* %10
  br label %184

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 1958914762, i32* %10
  br label %184

; <label>:86:                                     ; preds = %11
  store i32 818819989, i32* %10
  br label %184

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 386322861, i32* %10
  br label %184

; <label>:90:                                     ; preds = %11
  store i32 -1708657432, i32* %10
  br label %184

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -817719406, i32* %10
  br label %184

; <label>:94:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1864405107, i32* %10
  br label %184

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 513061516, i32 -1139708472
  store i32 %100, i32* %10
  br label %184

; <label>:101:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1684023043, i32* %10
  br label %184

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp sle i32 %103, %106
  %108 = select i1 %107, i32 -749526924, i32 -1784400597
  store i32 %108, i32* %10
  br label %184

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %113, %118
  %120 = select i1 %119, i32 -487434571, i32 1327620807
  store i32 %120, i32* %10
  br label %184

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  store i32 1327620807, i32* %10
  br label %184

; <label>:139:                                    ; preds = %11
  store i32 -424069148, i32* %10
  br label %184

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -1684023043, i32* %10
  br label %184

; <label>:143:                                    ; preds = %11
  store i32 448397129, i32* %10
  br label %184

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -1864405107, i32* %10
  br label %184

; <label>:147:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 2013035924, i32* %10
  br label %184

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %1, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 379390086, i32 1160795791
  store i32 %152, i32* %10
  br label %184

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 1972662169, i32* %10
  br label %184

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 2013035924, i32* %10
  br label %184

; <label>:162:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -730860874, i32* %10
  br label %184

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp sle i32 %164, %166
  %168 = select i1 %167, i32 1047877960, i32 -856295870
  store i32 %168, i32* %10
  br label %184

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 -2088617505, i32* %10
  br label %184

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 -730860874, i32* %10
  br label %184

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  ret void

; <label>:184:                                    ; preds = %175, %169, %163, %162, %159, %153, %148, %147, %144, %143, %140, %139, %121, %109, %102, %101, %95, %94, %91, %90, %87, %86, %68, %56, %49, %48, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
