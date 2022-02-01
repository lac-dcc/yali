; ModuleID = 'source-C-CXX/91/1003.c'
source_filename = "source-C-CXX/91/1003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 1081278227, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %346
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1081278227, label %18
    i32 -1677947690, label %23
    i32 -216953136, label %24
    i32 -1048481128, label %25
    i32 1438627448, label %30
    i32 1505770318, label %35
    i32 500040196, label %38
    i32 797451604, label %41
    i32 -1845643959, label %45
    i32 1718962442, label %46
    i32 -357843011, label %52
    i32 434121825, label %60
    i32 378071768, label %66
    i32 -1105868264, label %67
    i32 306583265, label %70
    i32 -1401723049, label %82
    i32 -773910336, label %85
    i32 1929270466, label %86
    i32 -1510398900, label %91
    i32 42596540, label %96
    i32 -2005315910, label %99
    i32 1291973212, label %102
    i32 -1406553233, label %106
    i32 -419888108, label %107
    i32 -1832505804, label %113
    i32 1456530556, label %121
    i32 -216487118, label %127
    i32 1789969459, label %128
    i32 1188127179, label %131
    i32 1716082822, label %143
    i32 1138895936, label %146
    i32 -2067684100, label %151
    i32 1763356741, label %156
    i32 -1349843619, label %167
    i32 1150133434, label %178
    i32 193413601, label %189
    i32 -1008662283, label %192
    i32 -140049959, label %203
    i32 1969852271, label %206
    i32 -1168621525, label %207
    i32 -1899944911, label %212
    i32 -226213542, label %223
    i32 603461717, label %234
    i32 -658310490, label %241
    i32 -1301377430, label %252
    i32 -104193955, label %255
    i32 -168545876, label %266
    i32 -311609136, label %269
    i32 -591331995, label %270
    i32 15549972, label %275
    i32 -1507157845, label %276
    i32 -1507677709, label %287
    i32 -1032825318, label %294
    i32 1654347632, label %305
    i32 -1475360828, label %308
    i32 -919872373, label %319
    i32 478010609, label %322
    i32 719926790, label %323
    i32 1511397351, label %328
    i32 -1201720290, label %329
    i32 -279682729, label %330
    i32 363864959, label %331
    i32 -1892358970, label %337
    i32 -592737894, label %338
    i32 -2013332450, label %341
    i32 -1764568927, label %344
  ]

; <label>:17:                                     ; preds = %15
  br label %346

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1677947690, i32 -216953136
  store i32 %22, i32* %14
  br label %346

; <label>:23:                                     ; preds = %15
  store i32 -1764568927, i32* %14
  br label %346

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1048481128, i32* %14
  br label %346

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1438627448, i32 500040196
  store i32 %29, i32* %14
  br label %346

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1505770318, i32* %14
  br label %346

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 -1048481128, i32* %14
  br label %346

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 797451604, i32* %14
  br label %346

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -1845643959, i32 -773910336
  store i32 %44, i32* %14
  br label %346

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 1718962442, i32* %14
  br label %346

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -357843011, i32 306583265
  store i32 %51, i32* %14
  br label %346

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 434121825, i32 378071768
  store i32 %59, i32* %14
  br label %346

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %7, align 4
  store i32 378071768, i32* %14
  br label %346

; <label>:66:                                     ; preds = %15
  store i32 -1105868264, i32* %14
  br label %346

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 1718962442, i32* %14
  br label %346

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -1401723049, i32* %14
  br label %346

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %8, align 4
  store i32 797451604, i32* %14
  br label %346

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1929270466, i32* %14
  br label %346

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1510398900, i32 -2005315910
  store i32 %90, i32* %14
  br label %346

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  store i32 42596540, i32* %14
  br label %346

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 1929270466, i32* %14
  br label %346

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 1291973212, i32* %14
  br label %346

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = icmp sge i32 %103, 0
  %105 = select i1 %104, i32 -1406553233, i32 1138895936
  store i32 %105, i32* %14
  br label %346

; <label>:106:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 -419888108, i32* %14
  br label %346

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 -1832505804, i32 1188127179
  store i32 %112, i32* %14
  br label %346

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %114, %118
  %120 = select i1 %119, i32 1456530556, i32 -216487118
  store i32 %120, i32* %14
  br label %346

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %9, align 4
  store i32 %126, i32* %7, align 4
  store i32 -216487118, i32* %14
  br label %346

; <label>:127:                                    ; preds = %15
  store i32 1789969459, i32* %14
  br label %346

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -419888108, i32* %14
  br label %346

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 1716082822, i32* %14
  br label %346

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %8, align 4
  store i32 1291973212, i32* %14
  br label %346

; <label>:146:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -2067684100, i32* %14
  br label %346

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %2, align 4
  %154 = icmp ne i32 %152, 0
  %155 = select i1 %154, i32 1763356741, i32 363864959
  store i32 %155, i32* %14
  br label %346

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %160, %164
  %166 = select i1 %165, i32 -1349843619, i32 -1899944911
  store i32 %166, i32* %14
  br label %346

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %171, %175
  %177 = select i1 %176, i32 1150133434, i32 -1899944911
  store i32 %177, i32* %14
  br label %346

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %182, %186
  %188 = select i1 %187, i32 193413601, i32 -1008662283
  store i32 %188, i32* %14
  br label %346

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %5, align 4
  store i32 -1168621525, i32* %14
  br label %346

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %196, %200
  %202 = select i1 %201, i32 -140049959, i32 1969852271
  store i32 %202, i32* %14
  br label %346

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 1969852271, i32* %14
  br label %346

; <label>:206:                                    ; preds = %15
  store i32 -1168621525, i32* %14
  br label %346

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %12, align 4
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %8, align 4
  store i32 -279682729, i32* %14
  br label %346

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %216, %220
  %222 = select i1 %221, i32 -226213542, i32 -1507157845
  store i32 %222, i32* %14
  br label %346

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %227, %231
  %233 = select i1 %232, i32 603461717, i32 -658310490
  store i32 %233, i32* %14
  br label %346

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  %237 = load i32, i32* %13, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %13, align 4
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  store i32 15549972, i32* %14
  br label %346

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %245, %249
  %251 = select i1 %250, i32 -1301377430, i32 -104193955
  store i32 %251, i32* %14
  br label %346

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %5, align 4
  store i32 -591331995, i32* %14
  br label %346

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sgt i32 %259, %263
  %265 = select i1 %264, i32 -168545876, i32 -311609136
  store i32 %265, i32* %14
  br label %346

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  store i32 -311609136, i32* %14
  br label %346

; <label>:269:                                    ; preds = %15
  store i32 -591331995, i32* %14
  br label %346

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %8, align 4
  store i32 15549972, i32* %14
  br label %346

; <label>:275:                                    ; preds = %15
  store i32 -1201720290, i32* %14
  br label %346

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sgt i32 %280, %284
  %286 = select i1 %285, i32 -1507677709, i32 -1032825318
  store i32 %286, i32* %14
  br label %346

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* %9, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %9, align 4
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %8, align 4
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  store i32 1511397351, i32* %14
  br label %346

; <label>:294:                                    ; preds = %15
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %298, %302
  %304 = select i1 %303, i32 1654347632, i32 -1475360828
  store i32 %304, i32* %14
  br label %346

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %5, align 4
  store i32 719926790, i32* %14
  br label %346

; <label>:308:                                    ; preds = %15
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sgt i32 %312, %316
  %318 = select i1 %317, i32 -919872373, i32 478010609
  store i32 %318, i32* %14
  br label %346

; <label>:319:                                    ; preds = %15
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %5, align 4
  store i32 478010609, i32* %14
  br label %346

; <label>:322:                                    ; preds = %15
  store i32 719926790, i32* %14
  br label %346

; <label>:323:                                    ; preds = %15
  %324 = load i32, i32* %12, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %12, align 4
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %8, align 4
  store i32 1511397351, i32* %14
  br label %346

; <label>:328:                                    ; preds = %15
  store i32 -1201720290, i32* %14
  br label %346

; <label>:329:                                    ; preds = %15
  store i32 -279682729, i32* %14
  br label %346

; <label>:330:                                    ; preds = %15
  store i32 -2067684100, i32* %14
  br label %346

; <label>:331:                                    ; preds = %15
  %332 = load i32, i32* %5, align 4
  %333 = mul nsw i32 200, %332
  store i32 %333, i32* %10, align 4
  %334 = load i32, i32* %10, align 4
  %335 = icmp eq i32 %334, 156200
  %336 = select i1 %335, i32 -1892358970, i32 -592737894
  store i32 %336, i32* %14
  br label %346

; <label>:337:                                    ; preds = %15
  store i32 156400, i32* %10, align 4
  store i32 -592737894, i32* %14
  br label %346

; <label>:338:                                    ; preds = %15
  %339 = load i32, i32* %10, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  store i32 -2013332450, i32* %14
  br label %346

; <label>:341:                                    ; preds = %15
  %342 = load i32, i32* %11, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %11, align 4
  store i32 1081278227, i32* %14
  br label %346

; <label>:344:                                    ; preds = %15
  %345 = load i32, i32* %1, align 4
  ret i32 %345

; <label>:346:                                    ; preds = %341, %338, %337, %331, %330, %329, %328, %323, %322, %319, %308, %305, %294, %287, %276, %275, %270, %269, %266, %255, %252, %241, %234, %223, %212, %207, %206, %203, %192, %189, %178, %167, %156, %151, %146, %143, %131, %128, %127, %121, %113, %107, %106, %102, %99, %96, %91, %86, %85, %82, %70, %67, %66, %60, %52, %46, %45, %41, %38, %35, %30, %25, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
