; ModuleID = 'source-C-CXX/45/1463.c'
source_filename = "source-C-CXX/45/1463.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -1904414954, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %228
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1904414954, label %20
    i32 1531693300, label %25
    i32 -1099941226, label %26
    i32 -1857880630, label %31
    i32 -374704294, label %39
    i32 154523185, label %42
    i32 -169535642, label %43
    i32 1174655401, label %46
    i32 -1998403548, label %51
    i32 202296549, label %53
    i32 -992784042, label %58
    i32 1977979340, label %78
    i32 1789553570, label %79
    i32 1738130760, label %80
    i32 -972184110, label %83
    i32 845226636, label %87
    i32 1699151340, label %88
    i32 -1318143614, label %91
    i32 276220354, label %96
    i32 -834404060, label %116
    i32 -406478384, label %117
    i32 -1095542733, label %118
    i32 677948873, label %121
    i32 109513594, label %125
    i32 -1455488482, label %126
    i32 879250628, label %129
    i32 1971430919, label %134
    i32 -1992529801, label %154
    i32 -1085218680, label %155
    i32 -2035423561, label %156
    i32 1499112911, label %159
    i32 -1626955840, label %163
    i32 -48699242, label %164
    i32 1679961459, label %167
    i32 -44070041, label %173
    i32 642259861, label %193
    i32 -145935528, label %194
    i32 -1001999520, label %195
    i32 1511352846, label %198
    i32 -264790347, label %202
    i32 1667078389, label %203
    i32 -848046618, label %212
    i32 -1929004192, label %213
    i32 458367173, label %218
    i32 1380444509, label %224
    i32 1720118968, label %227
  ]

; <label>:19:                                     ; preds = %17
  br label %228

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1531693300, i32 1174655401
  store i32 %24, i32* %16
  br label %228

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1099941226, i32* %16
  br label %228

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1857880630, i32 154523185
  store i32 %30, i32* %16
  br label %228

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -374704294, i32* %16
  br label %228

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1099941226, i32* %16
  br label %228

; <label>:42:                                     ; preds = %17
  store i32 -169535642, i32* %16
  br label %228

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1904414954, i32* %16
  br label %228

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 -1998403548, i32* %16
  br label %228

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %2, align 4
  store i32 202296549, i32* %16
  br label %228

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -992784042, i32 -972184110
  store i32 %57, i32* %16
  br label %228

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %73, %74
  %76 = icmp eq i32 %72, %75
  %77 = select i1 %76, i32 1977979340, i32 1789553570
  store i32 %77, i32* %16
  br label %228

; <label>:78:                                     ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -972184110, i32* %16
  br label %228

; <label>:79:                                     ; preds = %17
  store i32 1738130760, i32* %16
  br label %228

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 202296549, i32* %16
  br label %228

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %14, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 845226636, i32 1699151340
  store i32 %86, i32* %16
  br label %228

; <label>:87:                                     ; preds = %17
  store i32 -848046618, i32* %16
  br label %228

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -1318143614, i32* %16
  br label %228

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 276220354, i32 677948873
  store i32 %95, i32* %16
  br label %228

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 %111, %112
  %114 = icmp eq i32 %110, %113
  %115 = select i1 %114, i32 -834404060, i32 -406478384
  store i32 %115, i32* %16
  br label %228

; <label>:116:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 677948873, i32* %16
  br label %228

; <label>:117:                                    ; preds = %17
  store i32 -1095542733, i32* %16
  br label %228

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 -1318143614, i32* %16
  br label %228

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %14, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 109513594, i32 -1455488482
  store i32 %124, i32* %16
  br label %228

; <label>:125:                                    ; preds = %17
  store i32 -848046618, i32* %16
  br label %228

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 879250628, i32* %16
  br label %228

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp sge i32 %130, %131
  %133 = select i1 %132, i32 1971430919, i32 1499112911
  store i32 %133, i32* %16
  br label %228

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %4, align 4
  %151 = mul nsw i32 %149, %150
  %152 = icmp eq i32 %148, %151
  %153 = select i1 %152, i32 -1992529801, i32 -1085218680
  store i32 %153, i32* %16
  br label %228

; <label>:154:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 1499112911, i32* %16
  br label %228

; <label>:155:                                    ; preds = %17
  store i32 -2035423561, i32* %16
  br label %228

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %2, align 4
  store i32 879250628, i32* %16
  br label %228

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %14, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -1626955840, i32 -48699242
  store i32 %162, i32* %16
  br label %228

; <label>:163:                                    ; preds = %17
  store i32 -848046618, i32* %16
  br label %228

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %9, align 4
  %166 = sub nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 1679961459, i32* %16
  br label %228

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  %171 = icmp sge i32 %168, %170
  %172 = select i1 %171, i32 -44070041, i32 1511352846
  store i32 %172, i32* %16
  br label %228

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %183
  store i32 %180, i32* %184, align 4
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = mul nsw i32 %188, %189
  %191 = icmp eq i32 %187, %190
  %192 = select i1 %191, i32 642259861, i32 -145935528
  store i32 %192, i32* %16
  br label %228

; <label>:193:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 1511352846, i32* %16
  br label %228

; <label>:194:                                    ; preds = %17
  store i32 -1001999520, i32* %16
  br label %228

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %2, align 4
  store i32 1679961459, i32* %16
  br label %228

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %14, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 -264790347, i32 1667078389
  store i32 %201, i32* %16
  br label %228

; <label>:202:                                    ; preds = %17
  store i32 -848046618, i32* %16
  br label %228

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %10, align 4
  store i32 -1998403548, i32* %16
  br label %228

; <label>:212:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1929004192, i32* %16
  br label %228

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %8, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 458367173, i32 1720118968
  store i32 %217, i32* %16
  br label %228

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  store i32 1380444509, i32* %16
  br label %228

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  store i32 -1929004192, i32* %16
  br label %228

; <label>:227:                                    ; preds = %17
  ret i32 0

; <label>:228:                                    ; preds = %224, %218, %213, %212, %203, %202, %198, %195, %194, %193, %173, %167, %164, %163, %159, %156, %155, %154, %134, %129, %126, %125, %121, %118, %117, %116, %96, %91, %88, %87, %83, %80, %79, %78, %58, %53, %51, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
