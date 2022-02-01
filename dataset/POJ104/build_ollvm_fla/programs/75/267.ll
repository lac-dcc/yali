; ModuleID = 'source-C-CXX/75/267.c'
source_filename = "source-C-CXX/75/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10000 x [3 x i32]], align 16
  %16 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 -1688657731, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %178
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1688657731, label %22
    i32 1387561243, label %27
    i32 71491218, label %37
    i32 973988910, label %40
    i32 1518135333, label %47
    i32 -1975258928, label %52
    i32 -1672635483, label %61
    i32 -1389614360, label %67
    i32 -31614066, label %68
    i32 1499511974, label %71
    i32 -1026799069, label %72
    i32 394166912, label %77
    i32 -445719021, label %86
    i32 719631698, label %92
    i32 -944239895, label %93
    i32 -1046174202, label %96
    i32 -1960746819, label %97
    i32 -20645287, label %102
    i32 1026966075, label %109
    i32 -383364339, label %118
    i32 -2123466157, label %125
    i32 647327427, label %128
    i32 1467292025, label %129
    i32 -65899887, label %132
    i32 -1212789571, label %135
    i32 750162330, label %140
    i32 -360558771, label %141
    i32 2065109705, label %145
    i32 1257174958, label %153
    i32 -246475951, label %154
    i32 990437890, label %155
    i32 795379005, label %158
    i32 1485394231, label %162
    i32 323522515, label %163
    i32 892881270, label %164
    i32 1977428210, label %167
    i32 -2020016770, label %171
    i32 -1075125484, label %173
    i32 1902270836, label %177
  ]

; <label>:21:                                     ; preds = %19
  br label %178

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %14, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1387561243, i32 973988910
  store i32 %26, i32* %18
  br label %178

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 1
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %35)
  store i32 71491218, i32* %18
  br label %178

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1688657731, i32* %18
  br label %178

; <label>:40:                                     ; preds = %19
  %41 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 1
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %11, align 4
  %44 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 1
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 2
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %12, align 4
  store i32 1, i32* %2, align 4
  store i32 1518135333, i32* %18
  br label %178

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %14, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1975258928, i32 1499511974
  store i32 %51, i32* %18
  br label %178

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %53, %58
  %60 = select i1 %59, i32 -1672635483, i32 -1389614360
  store i32 %60, i32* %18
  br label %178

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %11, align 4
  store i32 -1389614360, i32* %18
  br label %178

; <label>:67:                                     ; preds = %19
  store i32 -31614066, i32* %18
  br label %178

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 1518135333, i32* %18
  br label %178

; <label>:71:                                     ; preds = %19
  store i32 1, i32* %2, align 4
  store i32 -1026799069, i32* %18
  br label %178

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %14, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 394166912, i32 -1046174202
  store i32 %76, i32* %18
  br label %178

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 2
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %78, %83
  %85 = select i1 %84, i32 -445719021, i32 719631698
  store i32 %85, i32* %18
  br label %178

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 2
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %12, align 4
  store i32 719631698, i32* %18
  br label %178

; <label>:92:                                     ; preds = %19
  store i32 -944239895, i32* %18
  br label %178

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -1026799069, i32* %18
  br label %178

; <label>:96:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1, i32* %2, align 4
  store i32 -1960746819, i32* %18
  br label %178

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %14, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -20645287, i32 -65899887
  store i32 %101, i32* %18
  br label %178

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 1026966075, i32* %18
  br label %178

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %15, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 2
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %110, %115
  %117 = select i1 %116, i32 -383364339, i32 647327427
  store i32 %117, i32* %18
  br label %178

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 -2123466157, i32* %18
  br label %178

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 1026966075, i32* %18
  br label %178

; <label>:128:                                    ; preds = %19
  store i32 1467292025, i32* %18
  br label %178

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -1960746819, i32* %18
  br label %178

; <label>:132:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 -1212789571, i32* %18
  br label %178

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 750162330, i32 1977428210
  store i32 %139, i32* %18
  br label %178

; <label>:140:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -360558771, i32* %18
  br label %178

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %10, align 4
  %143 = icmp sle i32 %142, 10000
  %144 = select i1 %143, i32 2065109705, i32 795379005
  store i32 %144, i32* %18
  br label %178

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 1257174958, i32 -246475951
  store i32 %152, i32* %18
  br label %178

; <label>:153:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 795379005, i32* %18
  br label %178

; <label>:154:                                    ; preds = %19
  store i32 990437890, i32* %18
  br label %178

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  store i32 -360558771, i32* %18
  br label %178

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %9, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 1485394231, i32 323522515
  store i32 %161, i32* %18
  br label %178

; <label>:162:                                    ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 323522515, i32* %18
  br label %178

; <label>:163:                                    ; preds = %19
  store i32 892881270, i32* %18
  br label %178

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 -1212789571, i32* %18
  br label %178

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %13, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 -2020016770, i32 -1075125484
  store i32 %170, i32* %18
  br label %178

; <label>:171:                                    ; preds = %19
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1902270836, i32* %18
  br label %178

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %12, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %174, i32 %175)
  store i32 1902270836, i32* %18
  br label %178

; <label>:177:                                    ; preds = %19
  ret i32 0

; <label>:178:                                    ; preds = %173, %171, %167, %164, %163, %162, %158, %155, %154, %153, %145, %141, %140, %135, %132, %129, %128, %125, %118, %109, %102, %97, %96, %93, %92, %86, %77, %72, %71, %68, %67, %61, %52, %47, %40, %37, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
