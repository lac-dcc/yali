; ModuleID = 'source-C-CXX/62/481.c'
source_filename = "source-C-CXX/62/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 260807568, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %241
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 260807568, label %25
    i32 1851690709, label %30
    i32 -883038066, label %31
    i32 -1372401298, label %36
    i32 642922063, label %44
    i32 1871188371, label %47
    i32 704329759, label %48
    i32 1341426338, label %51
    i32 746982556, label %53
    i32 1492124342, label %58
    i32 -636871136, label %59
    i32 -1275859240, label %64
    i32 1137856510, label %72
    i32 -648567926, label %75
    i32 752320458, label %76
    i32 497938382, label %79
    i32 -429669804, label %80
    i32 1910527881, label %85
    i32 1791638686, label %86
    i32 -2097260344, label %91
    i32 -1149210426, label %98
    i32 911828816, label %101
    i32 412126191, label %102
    i32 -221800022, label %105
    i32 843488387, label %106
    i32 -1435765232, label %111
    i32 1352346004, label %112
    i32 -561537833, label %117
    i32 188406236, label %118
    i32 1193609074, label %123
    i32 1524122435, label %153
    i32 -1545553749, label %156
    i32 -1960958239, label %157
    i32 -1216911482, label %160
    i32 -1185453427, label %161
    i32 -1204584957, label %164
    i32 1317760975, label %165
    i32 1744054288, label %170
    i32 1363738823, label %171
    i32 951123133, label %176
    i32 -660926855, label %182
    i32 -283871406, label %191
    i32 1870617140, label %197
    i32 -1057675014, label %202
    i32 365067273, label %211
    i32 783744205, label %217
    i32 43177368, label %222
    i32 -1988876998, label %231
    i32 212379677, label %232
    i32 1883961080, label %235
    i32 1919197367, label %236
    i32 1503699089, label %239
  ]

; <label>:24:                                     ; preds = %22
  br label %241

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1851690709, i32 1341426338
  store i32 %29, i32* %21
  br label %241

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -883038066, i32* %21
  br label %241

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1372401298, i32 1871188371
  store i32 %35, i32* %21
  br label %241

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  store i32 642922063, i32* %21
  br label %241

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -883038066, i32* %21
  br label %241

; <label>:47:                                     ; preds = %22
  store i32 704329759, i32* %21
  br label %241

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 260807568, i32* %21
  br label %241

; <label>:51:                                     ; preds = %22
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  store i32 0, i32* %10, align 4
  store i32 746982556, i32* %21
  br label %241

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1492124342, i32 497938382
  store i32 %57, i32* %21
  br label %241

; <label>:58:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -636871136, i32* %21
  br label %241

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1275859240, i32 -648567926
  store i32 %63, i32* %21
  br label %241

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %70)
  store i32 1137856510, i32* %21
  br label %241

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 -636871136, i32* %21
  br label %241

; <label>:75:                                     ; preds = %22
  store i32 752320458, i32* %21
  br label %241

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 746982556, i32* %21
  br label %241

; <label>:79:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -429669804, i32* %21
  br label %241

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1910527881, i32 -221800022
  store i32 %84, i32* %21
  br label %241

; <label>:85:                                     ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 1791638686, i32* %21
  br label %241

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -2097260344, i32 911828816
  store i32 %90, i32* %21
  br label %241

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %93
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  store i32 -1149210426, i32* %21
  br label %241

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  store i32 1791638686, i32* %21
  br label %241

; <label>:101:                                    ; preds = %22
  store i32 412126191, i32* %21
  br label %241

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  store i32 -429669804, i32* %21
  br label %241

; <label>:105:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 843488387, i32* %21
  br label %241

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1435765232, i32 -1204584957
  store i32 %110, i32* %21
  br label %241

; <label>:111:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 1352346004, i32* %21
  br label %241

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %16, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -561537833, i32 -1216911482
  store i32 %116, i32* %21
  br label %241

; <label>:117:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 188406236, i32* %21
  br label %241

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %17, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1193609074, i32 -1545553749
  store i32 %122, i32* %21
  br label %241

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %125
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %139
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 %137, %144
  %146 = add nsw i32 %130, %145
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %148
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  store i32 %146, i32* %152, align 4
  store i32 1524122435, i32* %21
  br label %241

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %17, align 4
  store i32 188406236, i32* %21
  br label %241

; <label>:156:                                    ; preds = %22
  store i32 -1960958239, i32* %21
  br label %241

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %16, align 4
  store i32 1352346004, i32* %21
  br label %241

; <label>:160:                                    ; preds = %22
  store i32 -1185453427, i32* %21
  br label %241

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %15, align 4
  store i32 843488387, i32* %21
  br label %241

; <label>:164:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 1317760975, i32* %21
  br label %241

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %18, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 1744054288, i32 1503699089
  store i32 %169, i32* %21
  br label %241

; <label>:170:                                    ; preds = %22
  store i32 0, i32* %19, align 4
  store i32 1363738823, i32* %21
  br label %241

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %19, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 951123133, i32 1883961080
  store i32 %175, i32* %21
  br label %241

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %19, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 -660926855, i32 -283871406
  store i32 %181, i32* %21
  br label %241

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %184
  %186 = load i32, i32* %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  store i32 -283871406, i32* %21
  br label %241

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %19, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp eq i32 %192, %194
  %196 = select i1 %195, i32 1870617140, i32 365067273
  store i32 %196, i32* %21
  br label %241

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %18, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -1057675014, i32 365067273
  store i32 %201, i32* %21
  br label %241

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %18, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %204
  %206 = load i32, i32* %19, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %209)
  store i32 365067273, i32* %21
  br label %241

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %19, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp eq i32 %212, %214
  %216 = select i1 %215, i32 783744205, i32 -1988876998
  store i32 %216, i32* %21
  br label %241

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %18, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp eq i32 %218, %219
  %221 = select i1 %220, i32 43177368, i32 -1988876998
  store i32 %221, i32* %21
  br label %241

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %224
  %226 = load i32, i32* %19, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 -1988876998, i32* %21
  br label %241

; <label>:231:                                    ; preds = %22
  store i32 212379677, i32* %21
  br label %241

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* %19, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %19, align 4
  store i32 1363738823, i32* %21
  br label %241

; <label>:235:                                    ; preds = %22
  store i32 1919197367, i32* %21
  br label %241

; <label>:236:                                    ; preds = %22
  %237 = load i32, i32* %18, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %18, align 4
  store i32 1317760975, i32* %21
  br label %241

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %1, align 4
  ret i32 %240

; <label>:241:                                    ; preds = %236, %235, %232, %231, %222, %217, %211, %202, %197, %191, %182, %176, %171, %170, %165, %164, %161, %160, %157, %156, %153, %123, %118, %117, %112, %111, %106, %105, %102, %101, %98, %91, %86, %85, %80, %79, %76, %75, %72, %64, %59, %58, %53, %51, %48, %47, %44, %36, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
