; ModuleID = 'source-C-CXX/68/1160.c'
source_filename = "source-C-CXX/68/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1363896691, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1363896691, label %14
    i32 -304602848, label %19
    i32 519115894, label %21
    i32 1059330540, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -304602848, i32 519115894
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 1059330540, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 1059330540, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1783471986, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %214
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1783471986, label %13
    i32 -118738963, label %17
    i32 240926443, label %21
    i32 143202802, label %24
    i32 -50846204, label %25
    i32 -532236055, label %37
    i32 -915412073, label %41
    i32 -1772054335, label %42
    i32 1334717936, label %47
    i32 1892575222, label %48
    i32 -906735005, label %60
    i32 694691381, label %64
    i32 459971797, label %65
    i32 -2002449926, label %70
    i32 -1910268163, label %74
    i32 -500818704, label %79
    i32 1606589294, label %97
    i32 957236266, label %100
    i32 657761787, label %101
    i32 -234233895, label %106
    i32 124365701, label %124
    i32 -384718265, label %127
    i32 732567675, label %128
    i32 1016367370, label %134
    i32 -522101476, label %142
    i32 -48095613, label %170
    i32 1288248941, label %171
    i32 -474622603, label %174
    i32 2014393900, label %177
    i32 1362991267, label %181
    i32 312427904, label %189
    i32 -572234044, label %190
    i32 509947936, label %191
    i32 -587175080, label %195
    i32 -507679315, label %202
    i32 -499496220, label %205
    i32 690076764, label %206
    i32 2104785072, label %209
  ]

; <label>:12:                                     ; preds = %10
  br label %214

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 251
  %16 = select i1 %15, i32 -118738963, i32 143202802
  store i32 %16, i32* %9
  br label %214

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %19
  store i8 48, i8* %20, align 1
  store i32 240926443, i32* %9
  br label %214

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 1783471986, i32* %9
  br label %214

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -50846204, i32* %9
  br label %214

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  %36 = select i1 %35, i32 -532236055, i32 -915412073
  store i32 %36, i32* %9
  br label %214

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %39
  store i8 48, i8* %40, align 1
  store i32 1334717936, i32* %9
  br label %214

; <label>:41:                                     ; preds = %10
  store i32 -1772054335, i32* %9
  br label %214

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -50846204, i32* %9
  br label %214

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1892575222, i32* %9
  br label %214

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %51)
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 10
  %59 = select i1 %58, i32 -906735005, i32 694691381
  store i32 %59, i32* %9
  br label %214

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %62
  store i8 48, i8* %63, align 1
  store i32 -2002449926, i32* %9
  br label %214

; <label>:64:                                     ; preds = %10
  store i32 459971797, i32* %9
  br label %214

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 1892575222, i32* %9
  br label %214

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = call i32 @max(i32 %71, i32 %72)
  store i32 %73, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1910268163, i32* %9
  br label %214

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -500818704, i32 957236266
  store i32 %78, i32* %9
  br label %214

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 250, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, %88
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %92, align 1
  store i32 1606589294, i32* %9
  br label %214

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1910268163, i32* %9
  br label %214

; <label>:100:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 657761787, i32* %9
  br label %214

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -234233895, i32 -384718265
  store i32 %105, i32* %9
  br label %214

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 250, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %121, %115
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %119, align 1
  store i32 124365701, i32* %9
  br label %214

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 657761787, i32* %9
  br label %214

; <label>:127:                                    ; preds = %10
  store i32 250, i32* %4, align 4
  store i32 732567675, i32* %9
  br label %214

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 250, %130
  %132 = icmp sgt i32 %129, %131
  %133 = select i1 %132, i32 1016367370, i32 -474622603
  store i32 %133, i32* %9
  br label %214

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sgt i32 %139, 57
  %141 = select i1 %140, i32 -522101476, i32 -48095613
  store i32 %141, i32* %9
  br label %214

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 48
  %149 = sdiv i32 %148, 10
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, %149
  %157 = trunc i32 %156 to i8
  store i8 %157, i8* %153, align 1
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 48
  %164 = srem i32 %163, 10
  %165 = add nsw i32 48, %164
  %166 = trunc i32 %165 to i8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  store i32 -48095613, i32* %9
  br label %214

; <label>:170:                                    ; preds = %10
  store i32 1288248941, i32* %9
  br label %214

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %4, align 4
  store i32 732567675, i32* %9
  br label %214

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %8, align 4
  %176 = sub nsw i32 250, %175
  store i32 %176, i32* %4, align 4
  store i32 2014393900, i32* %9
  br label %214

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %178, 250
  %180 = select i1 %179, i32 1362991267, i32 2104785072
  store i32 %180, i32* %9
  br label %214

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 48
  %188 = select i1 %187, i32 312427904, i32 -572234044
  store i32 %188, i32* %9
  br label %214

; <label>:189:                                    ; preds = %10
  store i32 690076764, i32* %9
  br label %214

; <label>:190:                                    ; preds = %10
  store i32 509947936, i32* %9
  br label %214

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %192, 250
  %194 = select i1 %193, i32 -587175080, i32 -499496220
  store i32 %194, i32* %9
  br label %214

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  store i32 -507679315, i32* %9
  br label %214

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 509947936, i32* %9
  br label %214

; <label>:205:                                    ; preds = %10
  store i32 690076764, i32* %9
  br label %214

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 2014393900, i32* %9
  br label %214

; <label>:209:                                    ; preds = %10
  %210 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 250
  %211 = load i8, i8* %210, align 2
  %212 = sext i8 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  ret void

; <label>:214:                                    ; preds = %206, %205, %202, %195, %191, %190, %189, %181, %177, %174, %171, %170, %142, %134, %128, %127, %124, %106, %101, %100, %97, %79, %74, %70, %65, %64, %60, %48, %47, %42, %41, %37, %25, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
