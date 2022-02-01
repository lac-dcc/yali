; ModuleID = 'source-C-CXX/91/1553.c'
source_filename = "source-C-CXX/91/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -1459494749, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %277
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1459494749, label %16
    i32 -156328152, label %21
    i32 901632429, label %22
    i32 167577902, label %23
    i32 339283228, label %28
    i32 -749569610, label %33
    i32 -1501410163, label %36
    i32 753374971, label %37
    i32 -1282362977, label %42
    i32 -466262234, label %47
    i32 -422397949, label %50
    i32 1696529932, label %51
    i32 -1541727279, label %57
    i32 -1096348582, label %58
    i32 935448104, label %66
    i32 -1844927970, label %78
    i32 1056622098, label %96
    i32 -1950684972, label %97
    i32 2065828472, label %100
    i32 -1719601506, label %101
    i32 2095323608, label %104
    i32 -1905946796, label %105
    i32 1002976689, label %111
    i32 1588041564, label %112
    i32 -994868050, label %120
    i32 -543276996, label %132
    i32 1065144031, label %150
    i32 886886950, label %151
    i32 -2038966159, label %154
    i32 790147844, label %155
    i32 1474856385, label %158
    i32 -1647970408, label %163
    i32 1196954419, label %168
    i32 -1979908742, label %172
    i32 283985664, label %175
    i32 980650423, label %186
    i32 -454855833, label %191
    i32 -1139501110, label %202
    i32 683355186, label %207
    i32 426907822, label %218
    i32 1304432178, label %223
    i32 -1214321106, label %234
    i32 1981440021, label %243
    i32 -867945526, label %254
    i32 -807009669, label %257
    i32 1747036223, label %262
    i32 -1819852601, label %263
    i32 1138552099, label %264
    i32 333928516, label %265
    i32 -2086239539, label %266
    i32 468043843, label %267
    i32 515483127, label %270
    i32 556421827, label %275
  ]

; <label>:15:                                     ; preds = %13
  br label %277

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -156328152, i32 901632429
  store i32 %20, i32* %11
  br label %277

; <label>:21:                                     ; preds = %13
  store i32 556421827, i32* %11
  br label %277

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 167577902, i32* %11
  br label %277

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 339283228, i32 -1501410163
  store i32 %27, i32* %11
  br label %277

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -749569610, i32* %11
  br label %277

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 167577902, i32* %11
  br label %277

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 753374971, i32* %11
  br label %277

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1282362977, i32 -422397949
  store i32 %41, i32* %11
  br label %277

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -466262234, i32* %11
  br label %277

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 753374971, i32* %11
  br label %277

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1696529932, i32* %11
  br label %277

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -1541727279, i32 2095323608
  store i32 %56, i32* %11
  br label %277

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1096348582, i32* %11
  br label %277

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 935448104, i32 2065828472
  store i32 %65, i32* %11
  br label %277

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %70, %75
  %77 = select i1 %76, i32 -1844927970, i32 1056622098
  store i32 %77, i32* %11
  br label %277

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 1056622098, i32* %11
  br label %277

; <label>:96:                                     ; preds = %13
  store i32 -1950684972, i32* %11
  br label %277

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -1096348582, i32* %11
  br label %277

; <label>:100:                                    ; preds = %13
  store i32 -1719601506, i32* %11
  br label %277

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 1696529932, i32* %11
  br label %277

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1905946796, i32* %11
  br label %277

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 1002976689, i32 1474856385
  store i32 %110, i32* %11
  br label %277

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1588041564, i32* %11
  br label %277

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 -994868050, i32 -2038966159
  store i32 %119, i32* %11
  br label %277

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %124, %129
  %131 = select i1 %130, i32 -543276996, i32 1065144031
  store i32 %131, i32* %11
  br label %277

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 1065144031, i32* %11
  br label %277

; <label>:150:                                    ; preds = %13
  store i32 886886950, i32* %11
  br label %277

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 1588041564, i32* %11
  br label %277

; <label>:154:                                    ; preds = %13
  store i32 790147844, i32* %11
  br label %277

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -1905946796, i32* %11
  br label %277

; <label>:158:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  store i32 -1647970408, i32* %11
  br label %277

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 1196954419, i32 -1979908742
  store i32 %167, i32* %11
  store i1 false, i1* %12
  br label %277

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp sle i32 %169, %170
  store i32 -1979908742, i32* %11
  store i1 %171, i1* %12
  br label %277

; <label>:172:                                    ; preds = %13
  %173 = load i1, i1* %12
  %174 = select i1 %173, i32 283985664, i32 515483127
  store i32 %174, i32* %11
  br label %277

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %179, %183
  %185 = select i1 %184, i32 980650423, i32 -454855833
  store i32 %185, i32* %11
  br label %277

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  store i32 -2086239539, i32* %11
  br label %277

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %195, %199
  %201 = select i1 %200, i32 -1139501110, i32 683355186
  store i32 %201, i32* %11
  br label %277

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %10, align 4
  store i32 333928516, i32* %11
  br label %277

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %211, %215
  %217 = select i1 %216, i32 426907822, i32 1304432178
  store i32 %217, i32* %11
  br label %277

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %8, align 4
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %10, align 4
  store i32 1138552099, i32* %11
  br label %277

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %227, %231
  %233 = select i1 %232, i32 -1214321106, i32 1981440021
  store i32 %233, i32* %11
  br label %277

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %7, align 4
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %8, align 4
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %9, align 4
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %10, align 4
  store i32 -1819852601, i32* %11
  br label %277

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %247, %251
  %253 = select i1 %252, i32 -867945526, i32 -807009669
  store i32 %253, i32* %11
  br label %277

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %8, align 4
  store i32 1747036223, i32* %11
  br label %277

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %8, align 4
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %10, align 4
  store i32 1747036223, i32* %11
  br label %277

; <label>:262:                                    ; preds = %13
  store i32 -1819852601, i32* %11
  br label %277

; <label>:263:                                    ; preds = %13
  store i32 1138552099, i32* %11
  br label %277

; <label>:264:                                    ; preds = %13
  store i32 333928516, i32* %11
  br label %277

; <label>:265:                                    ; preds = %13
  store i32 -2086239539, i32* %11
  br label %277

; <label>:266:                                    ; preds = %13
  store i32 468043843, i32* %11
  br label %277

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  store i32 -1647970408, i32* %11
  br label %277

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %10, align 4
  %272 = mul nsw i32 %271, 200
  store i32 %272, i32* %10, align 4
  %273 = load i32, i32* %10, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  store i32 -1459494749, i32* %11
  br label %277

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %1, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %270, %267, %266, %265, %264, %263, %262, %257, %254, %243, %234, %223, %218, %207, %202, %191, %186, %175, %172, %168, %163, %158, %155, %154, %151, %150, %132, %120, %112, %111, %105, %104, %101, %100, %97, %96, %78, %66, %58, %57, %51, %50, %47, %42, %37, %36, %33, %28, %23, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
