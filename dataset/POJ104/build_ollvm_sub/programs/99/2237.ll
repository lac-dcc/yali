; ModuleID = 'source-C-CXX/99/2237.c'
source_filename = "source-C-CXX/99/2237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [52 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %378, %0
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %384

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  switch i32 %21, label %377 [
    i32 65, label %22
    i32 66, label %29
    i32 67, label %36
    i32 68, label %43
    i32 69, label %51
    i32 70, label %57
    i32 71, label %64
    i32 72, label %72
    i32 73, label %79
    i32 74, label %87
    i32 75, label %93
    i32 76, label %99
    i32 77, label %105
    i32 78, label %112
    i32 79, label %119
    i32 80, label %126
    i32 81, label %133
    i32 82, label %140
    i32 83, label %146
    i32 84, label %152
    i32 85, label %159
    i32 86, label %166
    i32 87, label %173
    i32 88, label %179
    i32 89, label %186
    i32 90, label %192
    i32 97, label %198
    i32 98, label %205
    i32 99, label %212
    i32 100, label %218
    i32 101, label %224
    i32 102, label %232
    i32 103, label %239
    i32 104, label %247
    i32 105, label %253
    i32 106, label %260
    i32 107, label %267
    i32 108, label %274
    i32 109, label %281
    i32 110, label %288
    i32 111, label %295
    i32 112, label %302
    i32 113, label %309
    i32 114, label %316
    i32 115, label %323
    i32 116, label %330
    i32 117, label %337
    i32 118, label %343
    i32 119, label %349
    i32 120, label %355
    i32 121, label %361
    i32 122, label %369
  ]

; <label>:22:                                     ; preds = %16
  %23 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = add i32 %24, -1688920511
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1688920511
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %23, align 16
  br label %377

; <label>:29:                                     ; preds = %16
  %30 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, 1724221307
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1724221307
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %30, align 4
  br label %377

; <label>:36:                                     ; preds = %16
  %37 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = add i32 %38, 1662873221
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1662873221
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %37, align 8
  br label %377

; <label>:43:                                     ; preds = %16
  %44 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %44, align 4
  br label %377

; <label>:51:                                     ; preds = %16
  %52 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %52, align 16
  br label %377

; <label>:57:                                     ; preds = %16
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 5
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, 1166282806
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1166282806
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %58, align 4
  br label %377

; <label>:64:                                     ; preds = %16
  %65 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 6
  %66 = load i32, i32* %65, align 8
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %65, align 8
  br label %377

; <label>:72:                                     ; preds = %16
  %73 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 7
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, 368495249
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 368495249
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %73, align 4
  br label %377

; <label>:79:                                     ; preds = %16
  %80 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 8
  %81 = load i32, i32* %80, align 16
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %80, align 16
  br label %377

; <label>:87:                                     ; preds = %16
  %88 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 9
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %88, align 4
  br label %377

; <label>:93:                                     ; preds = %16
  %94 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 10
  %95 = load i32, i32* %94, align 8
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %94, align 8
  br label %377

; <label>:99:                                     ; preds = %16
  %100 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 11
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %100, align 4
  br label %377

; <label>:105:                                    ; preds = %16
  %106 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 12
  %107 = load i32, i32* %106, align 16
  %108 = add i32 %107, 118350462
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 118350462
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %106, align 16
  br label %377

; <label>:112:                                    ; preds = %16
  %113 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 13
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, 1957402703
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1957402703
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %113, align 4
  br label %377

; <label>:119:                                    ; preds = %16
  %120 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 14
  %121 = load i32, i32* %120, align 8
  %122 = add i32 %121, -1685656344
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1685656344
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %120, align 8
  br label %377

; <label>:126:                                    ; preds = %16
  %127 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 15
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 1412845704
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1412845704
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %127, align 4
  br label %377

; <label>:133:                                    ; preds = %16
  %134 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 16
  %135 = load i32, i32* %134, align 16
  %136 = sub i32 %135, -189885910
  %137 = add i32 %136, 1
  %138 = add i32 %137, -189885910
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %134, align 16
  br label %377

; <label>:140:                                    ; preds = %16
  %141 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 17
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %141, align 4
  br label %377

; <label>:146:                                    ; preds = %16
  %147 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 18
  %148 = load i32, i32* %147, align 8
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %147, align 8
  br label %377

; <label>:152:                                    ; preds = %16
  %153 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 19
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, 503791197
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 503791197
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %153, align 4
  br label %377

; <label>:159:                                    ; preds = %16
  %160 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 20
  %161 = load i32, i32* %160, align 16
  %162 = add i32 %161, 1557938467
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1557938467
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %160, align 16
  br label %377

; <label>:166:                                    ; preds = %16
  %167 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 21
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %168, 970421804
  %170 = add i32 %169, 1
  %171 = add i32 %170, 970421804
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %167, align 4
  br label %377

; <label>:173:                                    ; preds = %16
  %174 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 22
  %175 = load i32, i32* %174, align 8
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %174, align 8
  br label %377

; <label>:179:                                    ; preds = %16
  %180 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 23
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, 1065979509
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1065979509
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %180, align 4
  br label %377

; <label>:186:                                    ; preds = %16
  %187 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 24
  %188 = load i32, i32* %187, align 16
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %187, align 16
  br label %377

; <label>:192:                                    ; preds = %16
  %193 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 25
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %193, align 4
  br label %377

; <label>:198:                                    ; preds = %16
  %199 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 26
  %200 = load i32, i32* %199, align 8
  %201 = sub i32 %200, 1811870832
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1811870832
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %199, align 8
  br label %377

; <label>:205:                                    ; preds = %16
  %206 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 27
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, -1755329977
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1755329977
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %206, align 4
  br label %377

; <label>:212:                                    ; preds = %16
  %213 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 28
  %214 = load i32, i32* %213, align 16
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %213, align 16
  br label %377

; <label>:218:                                    ; preds = %16
  %219 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 29
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %219, align 4
  br label %377

; <label>:224:                                    ; preds = %16
  %225 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 30
  %226 = load i32, i32* %225, align 8
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %225, align 8
  br label %377

; <label>:232:                                    ; preds = %16
  %233 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 31
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, 392727298
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 392727298
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %233, align 4
  br label %377

; <label>:239:                                    ; preds = %16
  %240 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 32
  %241 = load i32, i32* %240, align 16
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %240, align 16
  br label %377

; <label>:247:                                    ; preds = %16
  %248 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 33
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %248, align 4
  br label %377

; <label>:253:                                    ; preds = %16
  %254 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 34
  %255 = load i32, i32* %254, align 8
  %256 = add i32 %255, -1955383759
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1955383759
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %254, align 8
  br label %377

; <label>:260:                                    ; preds = %16
  %261 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 35
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, -1339119531
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1339119531
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %261, align 4
  br label %377

; <label>:267:                                    ; preds = %16
  %268 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 36
  %269 = load i32, i32* %268, align 16
  %270 = sub i32 %269, 1184344999
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1184344999
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %268, align 16
  br label %377

; <label>:274:                                    ; preds = %16
  %275 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 37
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %276, -358073693
  %278 = add i32 %277, 1
  %279 = add i32 %278, -358073693
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %275, align 4
  br label %377

; <label>:281:                                    ; preds = %16
  %282 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 38
  %283 = load i32, i32* %282, align 8
  %284 = add i32 %283, -176977249
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -176977249
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %282, align 8
  br label %377

; <label>:288:                                    ; preds = %16
  %289 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 39
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %290, 1512405972
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1512405972
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %289, align 4
  br label %377

; <label>:295:                                    ; preds = %16
  %296 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 40
  %297 = load i32, i32* %296, align 16
  %298 = sub i32 %297, 109122432
  %299 = add i32 %298, 1
  %300 = add i32 %299, 109122432
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %296, align 16
  br label %377

; <label>:302:                                    ; preds = %16
  %303 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 41
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 %304, 599584125
  %306 = add i32 %305, 1
  %307 = add i32 %306, 599584125
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %303, align 4
  br label %377

; <label>:309:                                    ; preds = %16
  %310 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 42
  %311 = load i32, i32* %310, align 8
  %312 = sub i32 %311, -856329726
  %313 = add i32 %312, 1
  %314 = add i32 %313, -856329726
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %310, align 8
  br label %377

; <label>:316:                                    ; preds = %16
  %317 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 43
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 %318, 1947138711
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1947138711
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %317, align 4
  br label %377

; <label>:323:                                    ; preds = %16
  %324 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 44
  %325 = load i32, i32* %324, align 16
  %326 = sub i32 %325, -1287605611
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1287605611
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %324, align 16
  br label %377

; <label>:330:                                    ; preds = %16
  %331 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 45
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 %332, 477012250
  %334 = add i32 %333, 1
  %335 = add i32 %334, 477012250
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %331, align 4
  br label %377

; <label>:337:                                    ; preds = %16
  %338 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 46
  %339 = load i32, i32* %338, align 8
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  store i32 %341, i32* %338, align 8
  br label %377

; <label>:343:                                    ; preds = %16
  %344 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 47
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %344, align 4
  br label %377

; <label>:349:                                    ; preds = %16
  %350 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 48
  %351 = load i32, i32* %350, align 16
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %350, align 16
  br label %377

; <label>:355:                                    ; preds = %16
  %356 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 49
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  store i32 %359, i32* %356, align 4
  br label %377

; <label>:361:                                    ; preds = %16
  %362 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 50
  %363 = load i32, i32* %362, align 8
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  store i32 %367, i32* %362, align 8
  br label %377

; <label>:369:                                    ; preds = %16
  %370 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 51
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  store i32 %375, i32* %370, align 4
  br label %377

; <label>:377:                                    ; preds = %16, %369, %361, %355, %349, %343, %337, %330, %323, %316, %309, %302, %295, %288, %281, %274, %267, %260, %253, %247, %239, %232, %224, %218, %212, %205, %198, %192, %186, %179, %173, %166, %159, %152, %146, %140, %133, %126, %119, %112, %105, %99, %93, %87, %79, %72, %64, %57, %51, %43, %36, %29, %22
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %2, align 4
  %380 = sub i32 %379, -1010884086
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1010884086
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %2, align 4
  br label %9

; <label>:384:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  br label %385

; <label>:385:                                    ; preds = %411, %384
  %386 = load i32, i32* %2, align 4
  %387 = icmp slt i32 %386, 26
  br i1 %387, label %388, label %417

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %410

; <label>:394:                                    ; preds = %388
  %395 = load i32, i32* %2, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 65
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 65
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %399, i32 %404)
  %406 = load i32, i32* %4, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  store i32 %408, i32* %4, align 4
  br label %410

; <label>:410:                                    ; preds = %394, %388
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %2, align 4
  %413 = sub i32 %412, 783661990
  %414 = add i32 %413, 1
  %415 = add i32 %414, 783661990
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %2, align 4
  br label %385

; <label>:417:                                    ; preds = %385
  store i32 26, i32* %2, align 4
  br label %418

; <label>:418:                                    ; preds = %444, %417
  %419 = load i32, i32* %2, align 4
  %420 = icmp slt i32 %419, 52
  br i1 %420, label %421, label %449

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %443

; <label>:427:                                    ; preds = %421
  %428 = load i32, i32* %2, align 4
  %429 = add i32 %428, 1560768955
  %430 = add i32 %429, 71
  %431 = sub i32 %430, 1560768955
  %432 = add nsw i32 %428, 71
  %433 = load i32, i32* %2, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %431, i32 %436)
  %438 = load i32, i32* %4, align 4
  %439 = add i32 %438, 1785074476
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1785074476
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %4, align 4
  br label %443

; <label>:443:                                    ; preds = %427, %421
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %2, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %448 = add nsw i32 %445, 1
  store i32 %447, i32* %2, align 4
  br label %418

; <label>:449:                                    ; preds = %418
  %450 = load i32, i32* %4, align 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %454

; <label>:452:                                    ; preds = %449
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %454

; <label>:454:                                    ; preds = %452, %449
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
