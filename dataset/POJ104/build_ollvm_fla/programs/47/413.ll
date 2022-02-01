; ModuleID = 'source-C-CXX/47/413.c'
source_filename = "source-C-CXX/47/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 2032804732, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %361
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2032804732, label %20
    i32 -1294043443, label %24
    i32 1233618602, label %25
    i32 1356150880, label %29
    i32 1031366558, label %42
    i32 2060542575, label %45
    i32 -1699488082, label %46
    i32 -208459918, label %49
    i32 194879638, label %56
    i32 -1914137712, label %61
    i32 386527925, label %62
    i32 -1401548120, label %66
    i32 658405048, label %67
    i32 -957243636, label %71
    i32 -158118242, label %285
    i32 2130221820, label %288
    i32 1816822669, label %289
    i32 -264851937, label %292
    i32 1638503263, label %293
    i32 1248923188, label %297
    i32 883304595, label %298
    i32 269481640, label %302
    i32 1425855881, label %316
    i32 -1473504634, label %319
    i32 -2026945558, label %320
    i32 -416668196, label %323
    i32 -1798541476, label %324
    i32 -1824139892, label %327
    i32 731763971, label %328
    i32 608752246, label %332
    i32 1393841462, label %333
    i32 1809678739, label %337
    i32 496675592, label %346
    i32 1880264064, label %349
    i32 -1152964782, label %356
    i32 -835871152, label %359
  ]

; <label>:19:                                     ; preds = %17
  br label %361

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 9
  %23 = select i1 %22, i32 -1294043443, i32 -208459918
  store i32 %23, i32* %16
  br label %361

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1233618602, i32* %16
  br label %361

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %26, 9
  %28 = select i1 %27, i32 1356150880, i32 2060542575
  store i32 %28, i32* %16
  br label %361

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 1031366558, i32* %16
  br label %361

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1233618602, i32* %16
  br label %361

; <label>:45:                                     ; preds = %17
  store i32 -1699488082, i32* %16
  br label %361

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 2032804732, i32* %16
  br label %361

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 5
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %51, i64 0, i64 5
  store i32 %50, i32* %52, align 4
  %53 = load i32, i32* %4, align 4
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 5
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %54, i64 0, i64 5
  store i32 %53, i32* %55, align 4
  store i32 1, i32* %8, align 4
  store i32 194879638, i32* %16
  br label %361

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1914137712, i32 -1824139892
  store i32 %60, i32* %16
  br label %361

; <label>:61:                                     ; preds = %17
  store i32 2, i32* %9, align 4
  store i32 386527925, i32* %16
  br label %361

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %9, align 4
  %64 = icmp sle i32 %63, 8
  %65 = select i1 %64, i32 -1401548120, i32 -264851937
  store i32 %65, i32* %16
  br label %361

; <label>:66:                                     ; preds = %17
  store i32 2, i32* %10, align 4
  store i32 658405048, i32* %16
  br label %361

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %10, align 4
  %69 = icmp sle i32 %68, 8
  %70 = select i1 %69, i32 -957243636, i32 2130221820
  store i32 %70, i32* %16
  br label %361

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %80, %87
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 %95
  store i32 %88, i32* %96, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %99, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %104, %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %118
  store i32 %112, i32* %119, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %127, %134
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %139, i64 0, i64 %141
  store i32 %135, i32* %142, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %149, %156
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %160, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %172, %179
  %181 = load i32, i32* %9, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %183
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %184, i64 0, i64 %187
  store i32 %180, i32* %188, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %196, %203
  %205 = load i32, i32* %9, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %207
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %208, i64 0, i64 %210
  store i32 %204, i32* %211, align 4
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %214
  %216 = load i32, i32* %10, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %220, %227
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %231
  %233 = load i32, i32* %10, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %232, i64 0, i64 %235
  store i32 %228, i32* %236, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %238
  %240 = load i32, i32* %10, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %239, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %244, %251
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %254
  %256 = load i32, i32* %10, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %255, i64 0, i64 %258
  store i32 %252, i32* %259, align 4
  %260 = load i32, i32* %9, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %262
  %264 = load i32, i32* %10, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %263, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %268, %275
  %277 = load i32, i32* %9, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %279
  %281 = load i32, i32* %10, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %280, i64 0, i64 %283
  store i32 %276, i32* %284, align 4
  store i32 -158118242, i32* %16
  br label %361

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %10, align 4
  store i32 658405048, i32* %16
  br label %361

; <label>:288:                                    ; preds = %17
  store i32 1816822669, i32* %16
  br label %361

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  store i32 386527925, i32* %16
  br label %361

; <label>:292:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 1638503263, i32* %16
  br label %361

; <label>:293:                                    ; preds = %17
  %294 = load i32, i32* %11, align 4
  %295 = icmp sle i32 %294, 9
  %296 = select i1 %295, i32 1248923188, i32 -416668196
  store i32 %296, i32* %16
  br label %361

; <label>:297:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 883304595, i32* %16
  br label %361

; <label>:298:                                    ; preds = %17
  %299 = load i32, i32* %12, align 4
  %300 = icmp sle i32 %299, 9
  %301 = select i1 %300, i32 269481640, i32 -1473504634
  store i32 %301, i32* %16
  br label %361

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %304
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x i32], [10 x i32]* %312, i64 0, i64 %314
  store i32 %309, i32* %315, align 4
  store i32 1425855881, i32* %16
  br label %361

; <label>:316:                                    ; preds = %17
  %317 = load i32, i32* %12, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %12, align 4
  store i32 883304595, i32* %16
  br label %361

; <label>:319:                                    ; preds = %17
  store i32 -2026945558, i32* %16
  br label %361

; <label>:320:                                    ; preds = %17
  %321 = load i32, i32* %11, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %11, align 4
  store i32 1638503263, i32* %16
  br label %361

; <label>:323:                                    ; preds = %17
  store i32 -1798541476, i32* %16
  br label %361

; <label>:324:                                    ; preds = %17
  %325 = load i32, i32* %8, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %8, align 4
  store i32 194879638, i32* %16
  br label %361

; <label>:327:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 731763971, i32* %16
  br label %361

; <label>:328:                                    ; preds = %17
  %329 = load i32, i32* %13, align 4
  %330 = icmp sle i32 %329, 9
  %331 = select i1 %330, i32 608752246, i32 -835871152
  store i32 %331, i32* %16
  br label %361

; <label>:332:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 1393841462, i32* %16
  br label %361

; <label>:333:                                    ; preds = %17
  %334 = load i32, i32* %14, align 4
  %335 = icmp sle i32 %334, 8
  %336 = select i1 %335, i32 1809678739, i32 1880264064
  store i32 %336, i32* %16
  br label %361

; <label>:337:                                    ; preds = %17
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %339
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  store i32 496675592, i32* %16
  br label %361

; <label>:346:                                    ; preds = %17
  %347 = load i32, i32* %14, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %14, align 4
  store i32 1393841462, i32* %16
  br label %361

; <label>:349:                                    ; preds = %17
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %351
  %353 = getelementptr inbounds [10 x i32], [10 x i32]* %352, i64 0, i64 9
  %354 = load i32, i32* %353, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  store i32 -1152964782, i32* %16
  br label %361

; <label>:356:                                    ; preds = %17
  %357 = load i32, i32* %13, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %13, align 4
  store i32 731763971, i32* %16
  br label %361

; <label>:359:                                    ; preds = %17
  %360 = load i32, i32* %1, align 4
  ret i32 %360

; <label>:361:                                    ; preds = %356, %349, %346, %337, %333, %332, %328, %327, %324, %323, %320, %319, %316, %302, %298, %297, %293, %292, %289, %288, %285, %71, %67, %66, %62, %61, %56, %49, %46, %45, %42, %29, %25, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
