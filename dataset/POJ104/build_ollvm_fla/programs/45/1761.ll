; ModuleID = 'source-C-CXX/45/1761.c'
source_filename = "source-C-CXX/45/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1673234728, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %183
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1673234728, label %17
    i32 1367841021, label %22
    i32 1913984091, label %23
    i32 1146081613, label %28
    i32 1933748324, label %36
    i32 -1138138481, label %39
    i32 -130440390, label %40
    i32 -677737720, label %43
    i32 2122395391, label %44
    i32 1846448456, label %46
    i32 2147095441, label %53
    i32 1040322347, label %64
    i32 1657084440, label %67
    i32 -326343452, label %76
    i32 -1511127430, label %77
    i32 -293583444, label %79
    i32 1252455846, label %86
    i32 399087988, label %101
    i32 -654490657, label %104
    i32 -773252291, label %113
    i32 909184560, label %114
    i32 -633162065, label %117
    i32 -208824947, label %122
    i32 549875250, label %137
    i32 -1232771472, label %140
    i32 1266385923, label %147
    i32 -2050389633, label %148
    i32 -743225663, label %151
    i32 751505473, label %156
    i32 726623910, label %167
    i32 -477334266, label %170
    i32 1135258237, label %177
    i32 -1244521906, label %178
    i32 -1483372930, label %179
    i32 -880644309, label %182
  ]

; <label>:16:                                     ; preds = %14
  br label %183

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1367841021, i32 -677737720
  store i32 %21, i32* %13
  br label %183

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1913984091, i32* %13
  br label %183

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1146081613, i32 -1138138481
  store i32 %27, i32* %13
  br label %183

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1933748324, i32* %13
  br label %183

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1913984091, i32* %13
  br label %183

; <label>:39:                                     ; preds = %14
  store i32 -130440390, i32* %13
  br label %183

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1673234728, i32* %13
  br label %183

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 2122395391, i32* %13
  br label %183

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %3, align 4
  store i32 1846448456, i32* %13
  br label %183

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 2147095441, i32 1657084440
  store i32 %52, i32* %13
  br label %183

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 1040322347, i32* %13
  br label %183

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 1846448456, i32* %13
  br label %183

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %71, %72
  %74 = icmp eq i32 %70, %73
  %75 = select i1 %74, i32 -326343452, i32 -1511127430
  store i32 %75, i32* %13
  br label %183

; <label>:76:                                     ; preds = %14
  store i32 -880644309, i32* %13
  br label %183

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %11, align 4
  store i32 %78, i32* %3, align 4
  store i32 -293583444, i32* %13
  br label %183

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 1252455846, i32 -654490657
  store i32 %85, i32* %13
  br label %183

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 399087988, i32* %13
  br label %183

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -293583444, i32* %13
  br label %183

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 %108, %109
  %111 = icmp eq i32 %107, %110
  %112 = select i1 %111, i32 -773252291, i32 909184560
  store i32 %112, i32* %13
  br label %183

; <label>:113:                                    ; preds = %14
  store i32 -880644309, i32* %13
  br label %183

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -633162065, i32* %13
  br label %183

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sge i32 %118, %119
  %121 = select i1 %120, i32 -208824947, i32 -1232771472
  store i32 %121, i32* %13
  br label %183

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %124, %125
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 549875250, i32* %13
  br label %183

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %3, align 4
  store i32 -633162065, i32* %13
  br label %183

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = mul nsw i32 %142, %143
  %145 = icmp eq i32 %141, %144
  %146 = select i1 %145, i32 1266385923, i32 -2050389633
  store i32 %146, i32* %13
  br label %183

; <label>:147:                                    ; preds = %14
  store i32 -880644309, i32* %13
  br label %183

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -743225663, i32* %13
  br label %183

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 751505473, i32 -477334266
  store i32 %155, i32* %13
  br label %183

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %158
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 726623910, i32* %13
  br label %183

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %3, align 4
  store i32 -743225663, i32* %13
  br label %183

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %7, align 4
  %174 = mul nsw i32 %172, %173
  %175 = icmp eq i32 %171, %174
  %176 = select i1 %175, i32 1135258237, i32 -1244521906
  store i32 %176, i32* %13
  br label %183

; <label>:177:                                    ; preds = %14
  store i32 -880644309, i32* %13
  br label %183

; <label>:178:                                    ; preds = %14
  store i32 -1483372930, i32* %13
  br label %183

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  store i32 2122395391, i32* %13
  br label %183

; <label>:182:                                    ; preds = %14
  ret i32 0

; <label>:183:                                    ; preds = %179, %178, %177, %170, %167, %156, %151, %148, %147, %140, %137, %122, %117, %114, %113, %104, %101, %86, %79, %77, %76, %67, %64, %53, %46, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
