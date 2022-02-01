; ModuleID = 'source-C-CXX/75/282.c'
source_filename = "source-C-CXX/75/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %10 = alloca [50001 x [4 x i32]], align 16
  %11 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1545154942, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %194
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1545154942, label %16
    i32 1587384886, label %20
    i32 973864835, label %24
    i32 1460193854, label %27
    i32 -381976978, label %29
    i32 272054124, label %34
    i32 1137517553, label %35
    i32 -74402922, label %39
    i32 -298469643, label %47
    i32 104458860, label %50
    i32 1337554022, label %51
    i32 921924857, label %54
    i32 -2035467577, label %55
    i32 -1271422224, label %60
    i32 595434279, label %86
    i32 -34621113, label %95
    i32 -2078215358, label %99
    i32 1238675118, label %102
    i32 -1980436975, label %103
    i32 -234847297, label %106
    i32 -234053080, label %113
    i32 1357465881, label %118
    i32 -2086810043, label %127
    i32 1679628283, label %133
    i32 -2133957431, label %142
    i32 -747153736, label %148
    i32 1204452242, label %149
    i32 -1871353250, label %152
    i32 891476367, label %157
    i32 -677506226, label %161
    i32 1053164917, label %168
    i32 -726583191, label %171
    i32 -1319591828, label %172
    i32 -260890286, label %175
    i32 203993782, label %180
    i32 68125593, label %186
    i32 -1744973715, label %191
    i32 -1196843224, label %193
  ]

; <label>:15:                                     ; preds = %13
  br label %194

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 100000
  %19 = select i1 %18, i32 1587384886, i32 1460193854
  store i32 %19, i32* %12
  br label %194

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 973864835, i32* %12
  br label %194

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1545154942, i32* %12
  br label %194

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %2, align 4
  store i32 -381976978, i32* %12
  br label %194

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 272054124, i32 921924857
  store i32 %33, i32* %12
  br label %194

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1137517553, i32* %12
  br label %194

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 2
  %38 = select i1 %37, i32 -74402922, i32 104458860
  store i32 %38, i32* %12
  br label %194

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -298469643, i32* %12
  br label %194

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1137517553, i32* %12
  br label %194

; <label>:50:                                     ; preds = %13
  store i32 1337554022, i32* %12
  br label %194

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -381976978, i32* %12
  br label %194

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -2035467577, i32* %12
  br label %194

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1271422224, i32 -234847297
  store i32 %59, i32* %12
  br label %194

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %62
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = mul nsw i32 2, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %68
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 2
  store i32 %66, i32* %70, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %72
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 2, %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %78
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 3
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  store i32 %85, i32* %7, align 4
  store i32 595434279, i32* %12
  br label %194

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %89
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %87, %92
  %94 = select i1 %93, i32 -34621113, i32 1238675118
  store i32 %94, i32* %12
  br label %194

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  store i32 -2078215358, i32* %12
  br label %194

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 595434279, i32* %12
  br label %194

; <label>:102:                                    ; preds = %13
  store i32 -1980436975, i32* %12
  br label %194

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 -2035467577, i32* %12
  br label %194

; <label>:106:                                    ; preds = %13
  %107 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 0
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  store i32 %109, i32* %4, align 4
  %110 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 0
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 -234053080, i32* %12
  br label %194

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1357465881, i32 -1871353250
  store i32 %117, i32* %12
  br label %194

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %120
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %121, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -2086810043, i32 1679628283
  store i32 %126, i32* %12
  br label %194

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  store i32 %132, i32* %4, align 4
  store i32 1679628283, i32* %12
  br label %194

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %135
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %136, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 -2133957431, i32 -747153736
  store i32 %141, i32* %12
  br label %194

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %144
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %145, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %5, align 4
  store i32 -747153736, i32* %12
  br label %194

; <label>:148:                                    ; preds = %13
  store i32 1204452242, i32* %12
  br label %194

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 -234053080, i32* %12
  br label %194

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %153, %154
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 891476367, i32* %12
  br label %194

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %7, align 4
  %159 = icmp slt i32 %158, 100000
  %160 = select i1 %159, i32 -677506226, i32 -260890286
  store i32 %160, i32* %12
  br label %194

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 1053164917, i32 -726583191
  store i32 %167, i32* %12
  br label %194

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 -726583191, i32* %12
  br label %194

; <label>:171:                                    ; preds = %13
  store i32 -1319591828, i32* %12
  br label %194

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 891476367, i32* %12
  br label %194

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %176, %177
  %179 = select i1 %178, i32 203993782, i32 68125593
  store i32 %179, i32* %12
  br label %194

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %4, align 4
  %182 = sdiv i32 %181, 2
  %183 = load i32, i32* %5, align 4
  %184 = sdiv i32 %183, 2
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %182, i32 %184)
  store i32 68125593, i32* %12
  br label %194

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %8, align 4
  %189 = icmp ne i32 %187, %188
  %190 = select i1 %189, i32 -1744973715, i32 -1196843224
  store i32 %190, i32* %12
  br label %194

; <label>:191:                                    ; preds = %13
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1196843224, i32* %12
  br label %194

; <label>:193:                                    ; preds = %13
  ret i32 0

; <label>:194:                                    ; preds = %191, %186, %180, %175, %172, %171, %168, %161, %157, %152, %149, %148, %142, %133, %127, %118, %113, %106, %103, %102, %99, %95, %86, %60, %55, %54, %51, %50, %47, %39, %35, %34, %29, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
