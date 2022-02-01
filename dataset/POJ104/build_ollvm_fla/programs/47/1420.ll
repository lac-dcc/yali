; ModuleID = 'source-C-CXX/47/1420.c'
source_filename = "source-C-CXX/47/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [11 x [11 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1705900671, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %247
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1705900671, label %15
    i32 714812524, label %19
    i32 -1690264339, label %20
    i32 1201624711, label %24
    i32 759809223, label %25
    i32 143641129, label %29
    i32 705541228, label %39
    i32 1904492448, label %42
    i32 -1605407112, label %43
    i32 1243276494, label %46
    i32 -1922167753, label %47
    i32 -449556567, label %50
    i32 -337899406, label %54
    i32 725403251, label %59
    i32 150968051, label %65
    i32 1215267738, label %69
    i32 -1131999452, label %70
    i32 -1717725996, label %74
    i32 1131119230, label %195
    i32 1189265893, label %198
    i32 -669649146, label %199
    i32 -1213475551, label %202
    i32 -2084609406, label %203
    i32 -2111193821, label %206
    i32 397355572, label %209
    i32 -356906207, label %213
    i32 -1020291424, label %214
    i32 1060638476, label %218
    i32 -1794008705, label %235
    i32 189649741, label %237
    i32 -1349313026, label %238
    i32 -1165589505, label %241
    i32 -926344870, label %243
    i32 -760153002, label %246
  ]

; <label>:14:                                     ; preds = %12
  br label %247

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 714812524, i32 -449556567
  store i32 %18, i32* %11
  br label %247

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1690264339, i32* %11
  br label %247

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 11
  %23 = select i1 %22, i32 1201624711, i32 1243276494
  store i32 %23, i32* %11
  br label %247

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 759809223, i32* %11
  br label %247

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 11
  %28 = select i1 %27, i32 143641129, i32 1904492448
  store i32 %28, i32* %11
  br label %247

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %35, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 705541228, i32* %11
  br label %247

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 759809223, i32* %11
  br label %247

; <label>:42:                                     ; preds = %12
  store i32 -1605407112, i32* %11
  br label %247

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1690264339, i32* %11
  br label %247

; <label>:46:                                     ; preds = %12
  store i32 -1922167753, i32* %11
  br label %247

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1705900671, i32* %11
  br label %247

; <label>:50:                                     ; preds = %12
  %51 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 0
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %51, i64 0, i64 5
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %52, i64 0, i64 5
  store i32 1, i32* %53, align 4
  store i32 0, i32* %5, align 4
  store i32 -337899406, i32* %11
  br label %247

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 725403251, i32 -2111193821
  store i32 %58, i32* %11
  br label %247

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %60, 2
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = srem i32 %63, 2
  store i32 %64, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 150968051, i32* %11
  br label %247

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %66, 9
  %68 = select i1 %67, i32 1215267738, i32 -1213475551
  store i32 %68, i32* %11
  br label %247

; <label>:69:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1131999452, i32* %11
  br label %247

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = icmp sle i32 %71, 9
  %73 = select i1 %72, i32 -1717725996, i32 1189265893
  store i32 %73, i32* %11
  br label %247

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %77, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %89, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %86, %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %101, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %98, %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %111, %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %126, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %133, 2
  %135 = add nsw i32 %123, %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %135, %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %150, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %147, %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %163, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %160, %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %175, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %172, %184
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %188, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i32], [11 x i32]* %191, i64 0, i64 %193
  store i32 %185, i32* %194, align 4
  store i32 1131119230, i32* %11
  br label %247

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 -1131999452, i32* %11
  br label %247

; <label>:198:                                    ; preds = %12
  store i32 -669649146, i32* %11
  br label %247

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 150968051, i32* %11
  br label %247

; <label>:202:                                    ; preds = %12
  store i32 -2084609406, i32* %11
  br label %247

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 -337899406, i32* %11
  br label %247

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %4, align 4
  %208 = srem i32 %207, 2
  store i32 %208, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 397355572, i32* %11
  br label %247

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %6, align 4
  %211 = icmp sle i32 %210, 9
  %212 = select i1 %211, i32 -356906207, i32 -760153002
  store i32 %212, i32* %11
  br label %247

; <label>:213:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1020291424, i32* %11
  br label %247

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %7, align 4
  %216 = icmp sle i32 %215, 9
  %217 = select i1 %216, i32 1060638476, i32 -1165589505
  store i32 %217, i32* %11
  br label %247

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %222, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i32], [11 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = mul nsw i32 %219, %229
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* %7, align 4
  %233 = icmp ne i32 %232, 9
  %234 = select i1 %233, i32 -1794008705, i32 189649741
  store i32 %234, i32* %11
  br label %247

; <label>:235:                                    ; preds = %12
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 189649741, i32* %11
  br label %247

; <label>:237:                                    ; preds = %12
  store i32 -1349313026, i32* %11
  br label %247

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  store i32 -1020291424, i32* %11
  br label %247

; <label>:241:                                    ; preds = %12
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -926344870, i32* %11
  br label %247

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  store i32 397355572, i32* %11
  br label %247

; <label>:246:                                    ; preds = %12
  ret i32 0

; <label>:247:                                    ; preds = %243, %241, %238, %237, %235, %218, %214, %213, %209, %206, %203, %202, %199, %198, %195, %74, %70, %69, %65, %59, %54, %50, %47, %46, %43, %42, %39, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
