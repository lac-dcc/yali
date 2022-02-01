; ModuleID = 'source-C-CXX/71/2631.c'
source_filename = "source-C-CXX/71/2631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -438283140, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %179
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -438283140, label %12
    i32 209482172, label %17
    i32 1839405640, label %18
    i32 -789220309, label %23
    i32 1121384635, label %27
    i32 1826301563, label %35
    i32 -1255200074, label %43
    i32 623560514, label %44
    i32 1939424609, label %47
    i32 -2023699779, label %48
    i32 -190252446, label %51
    i32 -182075881, label %52
    i32 1865518830, label %57
    i32 -1637137566, label %58
    i32 -1028491498, label %63
    i32 451351347, label %67
    i32 1851878459, label %85
    i32 -1180015218, label %86
    i32 828085523, label %87
    i32 -1369775698, label %93
    i32 875648589, label %111
    i32 -732422214, label %112
    i32 266686401, label %113
    i32 -1260625200, label %119
    i32 1116221454, label %137
    i32 1816001091, label %138
    i32 695316696, label %139
    i32 -373192224, label %143
    i32 -662672981, label %161
    i32 -19205633, label %162
    i32 1661631456, label %163
    i32 -298058272, label %167
    i32 -359852136, label %170
    i32 -316302247, label %171
    i32 524680871, label %174
  ]

; <label>:11:                                     ; preds = %9
  br label %179

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 209482172, i32 -190252446
  store i32 %16, i32* %8
  br label %179

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1839405640, i32* %8
  br label %179

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -789220309, i32 1939424609
  store i32 %22, i32* %8
  br label %179

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1121384635, i32 1826301563
  store i32 %26, i32* %8
  br label %179

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1255200074, i32* %8
  br label %179

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 -1255200074, i32* %8
  br label %179

; <label>:43:                                     ; preds = %9
  store i32 623560514, i32* %8
  br label %179

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1839405640, i32* %8
  br label %179

; <label>:47:                                     ; preds = %9
  store i32 -2023699779, i32* %8
  br label %179

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -438283140, i32* %8
  br label %179

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -182075881, i32* %8
  br label %179

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1865518830, i32 524680871
  store i32 %56, i32* %8
  br label %179

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1637137566, i32* %8
  br label %179

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1028491498, i32 -359852136
  store i32 %62, i32* %8
  br label %179

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 451351347, i32 828085523
  store i32 %66, i32* %8
  br label %179

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %75, %82
  %84 = select i1 %83, i32 1851878459, i32 -1180015218
  store i32 %84, i32* %8
  br label %179

; <label>:85:                                     ; preds = %9
  store i32 -298058272, i32* %8
  br label %179

; <label>:86:                                     ; preds = %9
  store i32 828085523, i32* %8
  br label %179

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp ne i32 %88, %90
  %92 = select i1 %91, i32 -1369775698, i32 266686401
  store i32 %92, i32* %8
  br label %179

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %101, %108
  %110 = select i1 %109, i32 875648589, i32 -732422214
  store i32 %110, i32* %8
  br label %179

; <label>:111:                                    ; preds = %9
  store i32 -298058272, i32* %8
  br label %179

; <label>:112:                                    ; preds = %9
  store i32 266686401, i32* %8
  br label %179

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp ne i32 %114, %116
  %118 = select i1 %117, i32 -1260625200, i32 695316696
  store i32 %118, i32* %8
  br label %179

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %127, %134
  %136 = select i1 %135, i32 1116221454, i32 1816001091
  store i32 %136, i32* %8
  br label %179

; <label>:137:                                    ; preds = %9
  store i32 -298058272, i32* %8
  br label %179

; <label>:138:                                    ; preds = %9
  store i32 695316696, i32* %8
  br label %179

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %4, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -373192224, i32 1661631456
  store i32 %142, i32* %8
  br label %179

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %151, %158
  %160 = select i1 %159, i32 -662672981, i32 -19205633
  store i32 %160, i32* %8
  br label %179

; <label>:161:                                    ; preds = %9
  store i32 -298058272, i32* %8
  br label %179

; <label>:162:                                    ; preds = %9
  store i32 1661631456, i32* %8
  br label %179

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %164, i32 %165)
  store i32 -298058272, i32* %8
  br label %179

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 -1637137566, i32* %8
  br label %179

; <label>:170:                                    ; preds = %9
  store i32 -316302247, i32* %8
  br label %179

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -182075881, i32* %8
  br label %179

; <label>:174:                                    ; preds = %9
  %175 = call i32 @getchar()
  %176 = call i32 @getchar()
  %177 = call i32 @getchar()
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %171, %170, %167, %163, %162, %161, %143, %139, %138, %137, %119, %113, %112, %111, %93, %87, %86, %85, %67, %63, %58, %57, %52, %51, %48, %47, %44, %43, %35, %27, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
