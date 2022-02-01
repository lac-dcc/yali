; ModuleID = 'source-C-CXX/58/41.c'
source_filename = "source-C-CXX/58/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca [102 x [102 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 48225449, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %291
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 48225449, label %18
    i32 -1817548579, label %22
    i32 358644279, label %23
    i32 2040854240, label %27
    i32 -118408020, label %46
    i32 487795325, label %49
    i32 894039749, label %50
    i32 -1940375438, label %53
    i32 1540780440, label %54
    i32 2030409879, label %59
    i32 431178311, label %65
    i32 -1803468596, label %68
    i32 1871437883, label %69
    i32 -556980978, label %74
    i32 1783720600, label %75
    i32 -1151350557, label %80
    i32 1984158176, label %90
    i32 630105941, label %94
    i32 1267701931, label %98
    i32 638956066, label %102
    i32 72202293, label %109
    i32 -89739365, label %122
    i32 -1657624310, label %123
    i32 1447580878, label %124
    i32 2056635338, label %125
    i32 -656073099, label %128
    i32 -522774523, label %129
    i32 1971321471, label %132
    i32 204276095, label %134
    i32 -1339443828, label %139
    i32 1545351701, label %140
    i32 88656878, label %145
    i32 897835299, label %146
    i32 -841712936, label %151
    i32 -1813751056, label %161
    i32 389794434, label %211
    i32 1475344836, label %212
    i32 590188210, label %215
    i32 -1379581981, label %216
    i32 1750092157, label %219
    i32 555145617, label %220
    i32 -208707887, label %225
    i32 -310231654, label %226
    i32 -1208876555, label %231
    i32 1604340957, label %245
    i32 615095978, label %248
    i32 738440701, label %249
    i32 -581872020, label %252
    i32 1904110333, label %253
    i32 663310246, label %256
    i32 239526845, label %260
    i32 1590905145, label %265
    i32 -313405470, label %266
    i32 452636909, label %271
    i32 -669457312, label %281
    i32 -1189606532, label %284
    i32 -1618020727, label %285
    i32 831471833, label %288
  ]

; <label>:17:                                     ; preds = %15
  br label %291

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %19, 101
  %21 = select i1 %20, i32 -1817548579, i32 -1940375438
  store i32 %21, i32* %14
  br label %291

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 358644279, i32* %14
  br label %291

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %24, 101
  %26 = select i1 %25, i32 2040854240, i32 487795325
  store i32 %26, i32* %14
  br label %291

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x i32], [102 x i32]* %30, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x i32], [102 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x i32], [102 x i32]* %42, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  store i32 -118408020, i32* %14
  br label %291

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 358644279, i32* %14
  br label %291

; <label>:49:                                     ; preds = %15
  store i32 894039749, i32* %14
  br label %291

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 48225449, i32* %14
  br label %291

; <label>:53:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1540780440, i32* %14
  br label %291

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 2030409879, i32 -1803468596
  store i32 %58, i32* %14
  br label %291

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %12, i64 0, i64 %61
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %63)
  store i32 431178311, i32* %14
  br label %291

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 1540780440, i32* %14
  br label %291

; <label>:68:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1871437883, i32* %14
  br label %291

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -556980978, i32 1971321471
  store i32 %73, i32* %14
  br label %291

; <label>:74:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1783720600, i32* %14
  br label %291

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -1151350557, i32 -656073099
  store i32 %79, i32* %14
  br label %291

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %12, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i8], [102 x i8]* %83, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  store i32 %89, i32* %1
  store i32 1984158176, i32* %14
  br label %291

; <label>:90:                                     ; preds = %15
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 64
  %93 = select i1 %92, i32 1267701931, i32 630105941
  store i32 %93, i32* %14
  br label %291

; <label>:94:                                     ; preds = %15
  %95 = load volatile i32, i32* %1
  %96 = icmp eq i32 %95, 64
  %97 = select i1 %96, i32 72202293, i32 -89739365
  store i32 %97, i32* %14
  br label %291

; <label>:98:                                     ; preds = %15
  %99 = load volatile i32, i32* %1
  %100 = icmp eq i32 %99, 46
  %101 = select i1 %100, i32 638956066, i32 -89739365
  store i32 %101, i32* %14
  br label %291

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i32], [102 x i32]* %105, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  store i32 1447580878, i32* %14
  br label %291

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x i32], [102 x i32]* %112, i64 0, i64 %114
  store i32 1, i32* %115, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i32], [102 x i32]* %118, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  store i32 1447580878, i32* %14
  br label %291

; <label>:122:                                    ; preds = %15
  store i32 -1657624310, i32* %14
  br label %291

; <label>:123:                                    ; preds = %15
  store i32 1447580878, i32* %14
  br label %291

; <label>:124:                                    ; preds = %15
  store i32 2056635338, i32* %14
  br label %291

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 1783720600, i32* %14
  br label %291

; <label>:128:                                    ; preds = %15
  store i32 -522774523, i32* %14
  br label %291

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 1871437883, i32* %14
  br label %291

; <label>:132:                                    ; preds = %15
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  store i32 204276095, i32* %14
  br label %291

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1339443828, i32 663310246
  store i32 %138, i32* %14
  br label %291

; <label>:139:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1545351701, i32* %14
  br label %291

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 88656878, i32 1750092157
  store i32 %144, i32* %14
  br label %291

; <label>:145:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 897835299, i32* %14
  br label %291

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -841712936, i32 590188210
  store i32 %150, i32* %14
  br label %291

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x i32], [102 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -1813751056, i32 389794434
  store i32 %160, i32* %14
  br label %291

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x i32], [102 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x i32], [102 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 %168, %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [102 x i32], [102 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 %177, %185
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [102 x i32], [102 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = mul nsw i32 %186, %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x i32], [102 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 %195, %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x i32], [102 x i32]* %207, i64 0, i64 %209
  store i32 %204, i32* %210, align 4
  store i32 389794434, i32* %14
  br label %291

; <label>:211:                                    ; preds = %15
  store i32 1475344836, i32* %14
  br label %291

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  store i32 897835299, i32* %14
  br label %291

; <label>:215:                                    ; preds = %15
  store i32 -1379581981, i32* %14
  br label %291

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  store i32 1545351701, i32* %14
  br label %291

; <label>:219:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 555145617, i32* %14
  br label %291

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp sle i32 %221, %222
  %224 = select i1 %223, i32 -208707887, i32 -581872020
  store i32 %224, i32* %14
  br label %291

; <label>:225:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -310231654, i32* %14
  br label %291

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %6, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 -1208876555, i32 615095978
  store i32 %230, i32* %14
  br label %291

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x i32], [102 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [102 x i32], [102 x i32]* %241, i64 0, i64 %243
  store i32 %238, i32* %244, align 4
  store i32 1604340957, i32* %14
  br label %291

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %8, align 4
  store i32 -310231654, i32* %14
  br label %291

; <label>:248:                                    ; preds = %15
  store i32 738440701, i32* %14
  br label %291

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %7, align 4
  store i32 555145617, i32* %14
  br label %291

; <label>:252:                                    ; preds = %15
  store i32 1904110333, i32* %14
  br label %291

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %10, align 4
  store i32 204276095, i32* %14
  br label %291

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %6, align 4
  %259 = mul nsw i32 %257, %258
  store i32 %259, i32* %11, align 4
  store i32 1, i32* %7, align 4
  store i32 239526845, i32* %14
  br label %291

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %6, align 4
  %263 = icmp sle i32 %261, %262
  %264 = select i1 %263, i32 1590905145, i32 831471833
  store i32 %264, i32* %14
  br label %291

; <label>:265:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -313405470, i32* %14
  br label %291

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %6, align 4
  %269 = icmp sle i32 %267, %268
  %270 = select i1 %269, i32 452636909, i32 -1189606532
  store i32 %270, i32* %14
  br label %291

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %274
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [102 x i32], [102 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub nsw i32 %272, %279
  store i32 %280, i32* %11, align 4
  store i32 -669457312, i32* %14
  br label %291

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  store i32 -313405470, i32* %14
  br label %291

; <label>:284:                                    ; preds = %15
  store i32 -1618020727, i32* %14
  br label %291

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  store i32 239526845, i32* %14
  br label %291

; <label>:288:                                    ; preds = %15
  %289 = load i32, i32* %11, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %289)
  ret i32 0

; <label>:291:                                    ; preds = %285, %284, %281, %271, %266, %265, %260, %256, %253, %252, %249, %248, %245, %231, %226, %225, %220, %219, %216, %215, %212, %211, %161, %151, %146, %145, %140, %139, %134, %132, %129, %128, %125, %124, %123, %122, %109, %102, %98, %94, %90, %80, %75, %74, %69, %68, %65, %59, %54, %53, %50, %49, %46, %27, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
