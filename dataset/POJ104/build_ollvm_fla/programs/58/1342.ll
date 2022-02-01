; ModuleID = 'source-C-CXX/58/1342.c'
source_filename = "source-C-CXX/58/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -1735849709, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %246
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1735849709, label %14
    i32 1470057449, label %20
    i32 -413277213, label %21
    i32 1076676978, label %27
    i32 -853650455, label %35
    i32 1858490863, label %38
    i32 1520174469, label %39
    i32 -807902372, label %42
    i32 -889485660, label %44
    i32 1051206551, label %49
    i32 -1269786511, label %50
    i32 -1070250942, label %56
    i32 -899374085, label %57
    i32 -845459091, label %63
    i32 -647676349, label %74
    i32 -153030584, label %86
    i32 2134304012, label %94
    i32 -1066115207, label %106
    i32 1534348718, label %114
    i32 -1277375904, label %126
    i32 -1067731356, label %134
    i32 1924742810, label %146
    i32 -645974673, label %154
    i32 681959309, label %155
    i32 2017035845, label %156
    i32 -2022640093, label %159
    i32 748104265, label %160
    i32 1197337886, label %163
    i32 -311193335, label %164
    i32 -2023706764, label %170
    i32 1452577647, label %171
    i32 -920507265, label %177
    i32 1224878968, label %188
    i32 1058240375, label %195
    i32 -1971558634, label %196
    i32 -26287311, label %199
    i32 -188589187, label %200
    i32 706601625, label %203
    i32 -1391457020, label %204
    i32 1953264413, label %207
    i32 -1093774263, label %208
    i32 -619911916, label %214
    i32 -807145090, label %215
    i32 1777886579, label %221
    i32 1473910238, label %232
    i32 1702068265, label %235
    i32 -1953016564, label %236
    i32 1618781309, label %239
    i32 -1971913872, label %240
    i32 -439612692, label %243
  ]

; <label>:13:                                     ; preds = %11
  br label %246

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 1470057449, i32 -807902372
  store i32 %19, i32* %10
  br label %246

; <label>:20:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -413277213, i32* %10
  br label %246

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 2
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 1076676978, i32 1858490863
  store i32 %26, i32* %10
  br label %246

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  store i32 -853650455, i32* %10
  br label %246

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -413277213, i32* %10
  br label %246

; <label>:38:                                     ; preds = %11
  store i32 1520174469, i32* %10
  br label %246

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1735849709, i32* %10
  br label %246

; <label>:42:                                     ; preds = %11
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %7, align 4
  store i32 -889485660, i32* %10
  br label %246

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1051206551, i32 1953264413
  store i32 %48, i32* %10
  br label %246

; <label>:49:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1269786511, i32* %10
  br label %246

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -1070250942, i32 1197337886
  store i32 %55, i32* %10
  br label %246

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -899374085, i32* %10
  br label %246

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 2
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 -845459091, i32 -2022640093
  store i32 %62, i32* %10
  br label %246

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 64
  %73 = select i1 %72, i32 -647676349, i32 681959309
  store i32 %73, i32* %10
  br label %246

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i8], [102 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 46
  %85 = select i1 %84, i32 -153030584, i32 2134304012
  store i32 %85, i32* %10
  br label %246

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i8], [102 x i8]* %90, i64 0, i64 %92
  store i8 42, i8* %93, align 1
  store i32 2134304012, i32* %10
  br label %246

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x i8], [102 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 46
  %105 = select i1 %104, i32 -1066115207, i32 1534348718
  store i32 %105, i32* %10
  br label %246

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i8], [102 x i8]* %110, i64 0, i64 %112
  store i8 42, i8* %113, align 1
  store i32 1534348718, i32* %10
  br label %246

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i8], [102 x i8]* %117, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 46
  %125 = select i1 %124, i32 -1277375904, i32 -1067731356
  store i32 %125, i32* %10
  br label %246

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x i8], [102 x i8]* %129, i64 0, i64 %132
  store i8 42, i8* %133, align 1
  store i32 -1067731356, i32* %10
  br label %246

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x i8], [102 x i8]* %137, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 46
  %145 = select i1 %144, i32 1924742810, i32 -645974673
  store i32 %145, i32* %10
  br label %246

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i8], [102 x i8]* %149, i64 0, i64 %152
  store i8 42, i8* %153, align 1
  store i32 -645974673, i32* %10
  br label %246

; <label>:154:                                    ; preds = %11
  store i32 681959309, i32* %10
  br label %246

; <label>:155:                                    ; preds = %11
  store i32 2017035845, i32* %10
  br label %246

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 -899374085, i32* %10
  br label %246

; <label>:159:                                    ; preds = %11
  store i32 748104265, i32* %10
  br label %246

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 -1269786511, i32* %10
  br label %246

; <label>:163:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -311193335, i32* %10
  br label %246

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 -2023706764, i32 706601625
  store i32 %169, i32* %10
  br label %246

; <label>:170:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1452577647, i32* %10
  br label %246

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 2
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %175, i32 -920507265, i32 -26287311
  store i32 %176, i32* %10
  br label %246

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x i8], [102 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 42
  %187 = select i1 %186, i32 1224878968, i32 1058240375
  store i32 %187, i32* %10
  br label %246

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x i8], [102 x i8]* %191, i64 0, i64 %193
  store i8 64, i8* %194, align 1
  store i32 1058240375, i32* %10
  br label %246

; <label>:195:                                    ; preds = %11
  store i32 -1971558634, i32* %10
  br label %246

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  store i32 1452577647, i32* %10
  br label %246

; <label>:199:                                    ; preds = %11
  store i32 -188589187, i32* %10
  br label %246

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 -311193335, i32* %10
  br label %246

; <label>:203:                                    ; preds = %11
  store i32 -1391457020, i32* %10
  br label %246

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  store i32 -889485660, i32* %10
  br label %246

; <label>:207:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1093774263, i32* %10
  br label %246

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  %212 = icmp slt i32 %209, %211
  %213 = select i1 %212, i32 -619911916, i32 -439612692
  store i32 %213, i32* %10
  br label %246

; <label>:214:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -807145090, i32* %10
  br label %246

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 2
  %219 = icmp slt i32 %216, %218
  %220 = select i1 %219, i32 1777886579, i32 1618781309
  store i32 %220, i32* %10
  br label %246

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x i8], [102 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 64
  %231 = select i1 %230, i32 1473910238, i32 1702068265
  store i32 %231, i32* %10
  br label %246

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  store i32 1702068265, i32* %10
  br label %246

; <label>:235:                                    ; preds = %11
  store i32 -1953016564, i32* %10
  br label %246

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  store i32 -807145090, i32* %10
  br label %246

; <label>:239:                                    ; preds = %11
  store i32 -1971913872, i32* %10
  br label %246

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  store i32 -1093774263, i32* %10
  br label %246

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %8, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  ret i32 0

; <label>:246:                                    ; preds = %240, %239, %236, %235, %232, %221, %215, %214, %208, %207, %204, %203, %200, %199, %196, %195, %188, %177, %171, %170, %164, %163, %160, %159, %156, %155, %154, %146, %134, %126, %114, %106, %94, %86, %74, %63, %57, %56, %50, %49, %44, %42, %39, %38, %35, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
