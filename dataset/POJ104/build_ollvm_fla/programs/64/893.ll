; ModuleID = 'source-C-CXX/64/893.c'
source_filename = "source-C-CXX/64/893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [201 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1008383250, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %184
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1008383250, label %14
    i32 -1057965882, label %19
    i32 -1930411354, label %20
    i32 1634418615, label %24
    i32 911439425, label %32
    i32 1258174355, label %35
    i32 -1505028459, label %43
    i32 438537706, label %51
    i32 1246014882, label %59
    i32 -2021837757, label %67
    i32 93907324, label %75
    i32 -572797626, label %83
    i32 -899830973, label %86
    i32 1307551316, label %94
    i32 -841926172, label %102
    i32 -495274298, label %110
    i32 -66499995, label %118
    i32 1050011607, label %126
    i32 20046835, label %134
    i32 349301269, label %137
    i32 -50076103, label %150
    i32 1369835756, label %155
    i32 -5214891, label %156
    i32 -2136185935, label %157
    i32 702634722, label %158
    i32 -1956189827, label %161
    i32 -232088508, label %166
    i32 -388922173, label %168
    i32 1008249881, label %173
    i32 288840113, label %175
    i32 1256573004, label %179
    i32 516412194, label %181
    i32 790541794, label %182
    i32 -637839096, label %183
  ]

; <label>:13:                                     ; preds = %11
  br label %184

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1057965882, i32 -1956189827
  store i32 %18, i32* %10
  br label %184

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1930411354, i32* %10
  br label %184

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 1634418615, i32 1258174355
  store i32 %23, i32* %10
  br label %184

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 911439425, i32* %10
  br label %184

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -1930411354, i32* %10
  br label %184

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1505028459, i32 438537706
  store i32 %42, i32* %10
  br label %184

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -572797626, i32 438537706
  store i32 %50, i32* %10
  br label %184

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 1246014882, i32 -2021837757
  store i32 %58, i32* %10
  br label %184

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 -572797626, i32 -2021837757
  store i32 %66, i32* %10
  br label %184

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %73, i32 93907324, i32 -899830973
  store i32 %74, i32* %10
  br label %184

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -572797626, i32 -899830973
  store i32 %82, i32* %10
  br label %184

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -2136185935, i32* %10
  br label %184

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1307551316, i32 -841926172
  store i32 %93, i32* %10
  br label %184

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 20046835, i32 -841926172
  store i32 %101, i32* %10
  br label %184

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 -495274298, i32 -66499995
  store i32 %109, i32* %10
  br label %184

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 20046835, i32 -66499995
  store i32 %117, i32* %10
  br label %184

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1050011607, i32 349301269
  store i32 %125, i32* %10
  br label %184

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 20046835, i32 349301269
  store i32 %133, i32* %10
  br label %184

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -5214891, i32* %10
  br label %184

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %142, %147
  %149 = select i1 %148, i32 -50076103, i32 1369835756
  store i32 %149, i32* %10
  br label %184

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 1369835756, i32* %10
  br label %184

; <label>:155:                                    ; preds = %11
  store i32 -5214891, i32* %10
  br label %184

; <label>:156:                                    ; preds = %11
  store i32 -2136185935, i32* %10
  br label %184

; <label>:157:                                    ; preds = %11
  store i32 702634722, i32* %10
  br label %184

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 -1008383250, i32* %10
  br label %184

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 -232088508, i32 -388922173
  store i32 %165, i32* %10
  br label %184

; <label>:166:                                    ; preds = %11
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -637839096, i32* %10
  br label %184

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = select i1 %171, i32 1008249881, i32 288840113
  store i32 %172, i32* %10
  br label %184

; <label>:173:                                    ; preds = %11
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 790541794, i32* %10
  br label %184

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %3, align 4
  store i32 %176, i32* %4, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 1256573004, i32 516412194
  store i32 %178, i32* %10
  br label %184

; <label>:179:                                    ; preds = %11
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 516412194, i32* %10
  br label %184

; <label>:181:                                    ; preds = %11
  store i32 790541794, i32* %10
  br label %184

; <label>:182:                                    ; preds = %11
  store i32 -637839096, i32* %10
  br label %184

; <label>:183:                                    ; preds = %11
  ret i32 0

; <label>:184:                                    ; preds = %182, %181, %179, %175, %173, %168, %166, %161, %158, %157, %156, %155, %150, %137, %134, %126, %118, %110, %102, %94, %86, %83, %75, %67, %59, %51, %43, %35, %32, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
