; ModuleID = 'source-C-CXX/45/1879.c'
source_filename = "source-C-CXX/45/1879.c"
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
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -377359660, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %228
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -377359660, label %16
    i32 1421647303, label %21
    i32 -1745933094, label %22
    i32 -1638054567, label %27
    i32 -2141525706, label %35
    i32 -1153407201, label %38
    i32 -2054330503, label %39
    i32 468816995, label %42
    i32 -316753005, label %43
    i32 -1154755148, label %48
    i32 816055192, label %50
    i32 1514218682, label %57
    i32 1687159502, label %64
    i32 -1793639898, label %65
    i32 -771418607, label %82
    i32 220938941, label %83
    i32 -854258511, label %84
    i32 -1246952194, label %87
    i32 -1809184883, label %94
    i32 -134697113, label %101
    i32 -1527538779, label %108
    i32 1347482988, label %109
    i32 -1397049061, label %126
    i32 1213638798, label %127
    i32 658814914, label %128
    i32 -337654352, label %131
    i32 387117185, label %140
    i32 753473694, label %145
    i32 1927385489, label %152
    i32 -1482672141, label %153
    i32 -1601698768, label %170
    i32 -832224179, label %171
    i32 -573954862, label %172
    i32 1230177513, label %175
    i32 989073316, label %180
    i32 -1228377385, label %185
    i32 1106551402, label %192
    i32 -821830474, label %193
    i32 596789886, label %210
    i32 -1764551532, label %211
    i32 1607111180, label %212
    i32 1971865710, label %215
    i32 606571386, label %222
    i32 -746931742, label %223
    i32 412999456, label %224
    i32 1541248352, label %227
  ]

; <label>:15:                                     ; preds = %13
  br label %228

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1421647303, i32 468816995
  store i32 %20, i32* %12
  br label %228

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1745933094, i32* %12
  br label %228

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1638054567, i32 -1153407201
  store i32 %26, i32* %12
  br label %228

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -2141525706, i32* %12
  br label %228

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1745933094, i32* %12
  br label %228

; <label>:38:                                     ; preds = %13
  store i32 -2054330503, i32* %12
  br label %228

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -377359660, i32* %12
  br label %228

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -316753005, i32* %12
  br label %228

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1154755148, i32 1541248352
  store i32 %47, i32* %12
  br label %228

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %5, align 4
  store i32 816055192, i32* %12
  br label %228

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 1514218682, i32 -1246952194
  store i32 %56, i32* %12
  br label %228

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %59, %60
  %62 = icmp eq i32 %58, %61
  %63 = select i1 %62, i32 1687159502, i32 -1793639898
  store i32 %63, i32* %12
  br label %228

; <label>:64:                                     ; preds = %13
  store i32 -1246952194, i32* %12
  br label %228

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 %77, %78
  %80 = icmp eq i32 %76, %79
  %81 = select i1 %80, i32 -771418607, i32 220938941
  store i32 %81, i32* %12
  br label %228

; <label>:82:                                     ; preds = %13
  store i32 -1246952194, i32* %12
  br label %228

; <label>:83:                                     ; preds = %13
  store i32 -854258511, i32* %12
  br label %228

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 816055192, i32* %12
  br label %228

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -1809184883, i32* %12
  br label %228

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 -134697113, i32 -337654352
  store i32 %100, i32* %12
  br label %228

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 %103, %104
  %106 = icmp eq i32 %102, %105
  %107 = select i1 %106, i32 -1527538779, i32 1347482988
  store i32 %107, i32* %12
  br label %228

; <label>:108:                                    ; preds = %13
  store i32 -337654352, i32* %12
  br label %228

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = mul nsw i32 %121, %122
  %124 = icmp eq i32 %120, %123
  %125 = select i1 %124, i32 -1397049061, i32 1213638798
  store i32 %125, i32* %12
  br label %228

; <label>:126:                                    ; preds = %13
  store i32 -337654352, i32* %12
  br label %228

; <label>:127:                                    ; preds = %13
  store i32 658814914, i32* %12
  br label %228

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -1809184883, i32* %12
  br label %228

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 2
  store i32 %139, i32* %5, align 4
  store i32 387117185, i32* %12
  br label %228

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp sge i32 %141, %142
  %144 = select i1 %143, i32 753473694, i32 1230177513
  store i32 %144, i32* %12
  br label %228

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = mul nsw i32 %147, %148
  %150 = icmp eq i32 %146, %149
  %151 = select i1 %150, i32 1927385489, i32 -1482672141
  store i32 %151, i32* %12
  br label %228

; <label>:152:                                    ; preds = %13
  store i32 1230177513, i32* %12
  br label %228

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %3, align 4
  %167 = mul nsw i32 %165, %166
  %168 = icmp eq i32 %164, %167
  %169 = select i1 %168, i32 -1601698768, i32 -832224179
  store i32 %169, i32* %12
  br label %228

; <label>:170:                                    ; preds = %13
  store i32 1230177513, i32* %12
  br label %228

; <label>:171:                                    ; preds = %13
  store i32 -573954862, i32* %12
  br label %228

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %5, align 4
  store i32 387117185, i32* %12
  br label %228

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sub nsw i32 %178, 2
  store i32 %179, i32* %7, align 4
  store i32 989073316, i32* %12
  br label %228

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp sgt i32 %181, %182
  %184 = select i1 %183, i32 -1228377385, i32 1971865710
  store i32 %184, i32* %12
  br label %228

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %3, align 4
  %189 = mul nsw i32 %187, %188
  %190 = icmp eq i32 %186, %189
  %191 = select i1 %190, i32 1106551402, i32 -821830474
  store i32 %191, i32* %12
  br label %228

; <label>:192:                                    ; preds = %13
  store i32 1971865710, i32* %12
  br label %228

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %3, align 4
  %207 = mul nsw i32 %205, %206
  %208 = icmp eq i32 %204, %207
  %209 = select i1 %208, i32 596789886, i32 -1764551532
  store i32 %209, i32* %12
  br label %228

; <label>:210:                                    ; preds = %13
  store i32 1971865710, i32* %12
  br label %228

; <label>:211:                                    ; preds = %13
  store i32 1607111180, i32* %12
  br label %228

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %7, align 4
  store i32 989073316, i32* %12
  br label %228

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %3, align 4
  %219 = mul nsw i32 %217, %218
  %220 = icmp eq i32 %216, %219
  %221 = select i1 %220, i32 606571386, i32 -746931742
  store i32 %221, i32* %12
  br label %228

; <label>:222:                                    ; preds = %13
  store i32 1541248352, i32* %12
  br label %228

; <label>:223:                                    ; preds = %13
  store i32 412999456, i32* %12
  br label %228

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 -316753005, i32* %12
  br label %228

; <label>:227:                                    ; preds = %13
  ret i32 0

; <label>:228:                                    ; preds = %224, %223, %222, %215, %212, %211, %210, %193, %192, %185, %180, %175, %172, %171, %170, %153, %152, %145, %140, %131, %128, %127, %126, %109, %108, %101, %94, %87, %84, %83, %82, %65, %64, %57, %50, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
