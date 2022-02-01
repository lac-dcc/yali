; ModuleID = 'source-C-CXX/95/814.c'
source_filename = "source-C-CXX/95/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1984611151, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %298
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1984611151, label %20
    i32 1586090708, label %26
    i32 929773736, label %30
    i32 256173083, label %33
    i32 1465358810, label %39
    i32 -902289667, label %45
    i32 -1199272965, label %46
    i32 -90257778, label %47
    i32 -1891797048, label %48
    i32 -248064522, label %53
    i32 777021769, label %57
    i32 2054363040, label %63
    i32 -197180565, label %64
    i32 -1616557556, label %65
    i32 911126525, label %95
    i32 1426821013, label %101
    i32 1265844012, label %109
    i32 -868290790, label %115
    i32 -173041755, label %142
    i32 476603297, label %159
    i32 -1502592383, label %183
    i32 1715224893, label %202
    i32 -1985617826, label %206
    i32 -719253580, label %217
    i32 -583728805, label %220
    i32 -79316828, label %221
    i32 -1455927747, label %229
    i32 2031003573, label %234
    i32 -1705390241, label %237
    i32 -997065510, label %240
    i32 -1286049693, label %242
    i32 -55959827, label %248
    i32 -567799346, label %255
    i32 -1364079338, label %258
    i32 1594633474, label %260
    i32 998172547, label %268
    i32 1326925742, label %273
    i32 1864110179, label %276
    i32 -1519938799, label %279
    i32 -2087806958, label %281
    i32 1831027262, label %287
    i32 -2139825324, label %294
    i32 -43178309, label %297
  ]

; <label>:19:                                     ; preds = %17
  br label %298

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1586090708, i32 256173083
  store i32 %25, i32* %14
  br label %298

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %28
  store i8 48, i8* %29, align 1
  store i32 929773736, i32* %14
  br label %298

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1984611151, i32* %14
  br label %298

; <label>:33:                                     ; preds = %17
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  %38 = select i1 %37, i32 1465358810, i32 -1199272965
  store i32 %38, i32* %14
  br label %298

; <label>:39:                                     ; preds = %17
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 48
  %44 = select i1 %43, i32 -902289667, i32 -1199272965
  store i32 %44, i32* %14
  br label %298

; <label>:45:                                     ; preds = %17
  store i32 2, i32* %5, align 4
  store i32 -90257778, i32* %14
  br label %298

; <label>:46:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -90257778, i32* %14
  br label %298

; <label>:47:                                     ; preds = %17
  store i32 -1891797048, i32* %14
  br label %298

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -248064522, i32 -583728805
  store i32 %52, i32* %14
  br label %298

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = icmp sge i32 %54, 2
  %56 = select i1 %55, i32 777021769, i32 2054363040
  store i32 %56, i32* %14
  br label %298

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %4, align 1
  store i32 -197180565, i32* %14
  br label %298

; <label>:63:                                     ; preds = %17
  store i8 48, i8* %4, align 1
  store i32 -197180565, i32* %14
  br label %298

; <label>:64:                                     ; preds = %17
  store i32 -1616557556, i32* %14
  br label %298

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = mul nsw i32 %71, 13
  %73 = load i8, i8* %4, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = mul nsw i32 %75, 100
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %76, %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = add nsw i32 %85, %91
  %93 = icmp sle i32 %72, %92
  %94 = select i1 %93, i32 911126525, i32 1426821013
  store i32 %94, i32* %14
  br label %298

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = add i8 %99, 1
  store i8 %100, i8* %98, align 1
  store i32 -1616557556, i32* %14
  br label %298

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %106, 48
  %108 = select i1 %107, i32 1265844012, i32 -868290790
  store i32 %108, i32* %14
  br label %298

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = add i8 %113, -1
  store i8 %114, i8* %112, align 1
  store i32 -868290790, i32* %14
  br label %298

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = mul nsw i32 %121, 13
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %8, align 4
  %129 = srem i32 %128, 10
  %130 = sub nsw i32 %127, %129
  %131 = trunc i32 %130 to i8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp slt i32 %139, 48
  %141 = select i1 %140, i32 -173041755, i32 476603297
  store i32 %141, i32* %14
  br label %298

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = add i8 %147, -1
  store i8 %148, i8* %146, align 1
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, 10
  %155 = trunc i32 %154 to i8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  store i32 476603297, i32* %14
  br label %298

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, i32* %8, align 4
  %167 = srem i32 %166, 100
  %168 = sdiv i32 %167, 10
  %169 = sub nsw i32 %165, %168
  %170 = trunc i32 %169 to i8
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %173
  store i8 %170, i8* %174, align 1
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp slt i32 %180, 48
  %182 = select i1 %181, i32 -1502592383, i32 1715224893
  store i32 %182, i32* %14
  br label %298

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = add i8 %188, -1
  store i8 %189, i8* %187, align 1
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %195, 10
  %197 = trunc i32 %196 to i8
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %200
  store i8 %197, i8* %201, align 1
  store i32 1715224893, i32* %14
  br label %298

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %5, align 4
  %204 = icmp sge i32 %203, 2
  %205 = select i1 %204, i32 -1985617826, i32 -719253580
  store i32 %205, i32* %14
  br label %298

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %8, align 4
  %208 = sdiv i32 %207, 100
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = sub nsw i32 %214, %208
  %216 = trunc i32 %215 to i8
  store i8 %216, i8* %212, align 1
  store i32 -719253580, i32* %14
  br label %298

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 -1891797048, i32* %14
  br label %298

; <label>:220:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -79316828, i32* %14
  br label %298

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 48
  %228 = select i1 %227, i32 -1455927747, i32 2031003573
  store i32 %228, i32* %14
  store i1 false, i1* %15
  br label %298

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  store i32 2031003573, i32* %14
  store i1 %233, i1* %15
  br label %298

; <label>:234:                                    ; preds = %17
  %235 = load i1, i1* %15
  %236 = select i1 %235, i32 -1705390241, i32 -997065510
  store i32 %236, i32* %14
  br label %298

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  store i32 -79316828, i32* %14
  br label %298

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %5, align 4
  store i32 %241, i32* %6, align 4
  store i32 -1286049693, i32* %14
  br label %298

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %7, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp sle i32 %243, %245
  %247 = select i1 %246, i32 -55959827, i32 -1364079338
  store i32 %247, i32* %14
  br label %298

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  store i32 -567799346, i32* %14
  br label %298

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %6, align 4
  store i32 -1286049693, i32* %14
  br label %298

; <label>:258:                                    ; preds = %17
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1594633474, i32* %14
  br label %298

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 48
  %267 = select i1 %266, i32 998172547, i32 1326925742
  store i32 %267, i32* %14
  store i1 false, i1* %16
  br label %298

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp slt i32 %269, %271
  store i32 1326925742, i32* %14
  store i1 %272, i1* %16
  br label %298

; <label>:273:                                    ; preds = %17
  %274 = load i1, i1* %16
  %275 = select i1 %274, i32 1864110179, i32 -1519938799
  store i32 %275, i32* %14
  br label %298

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  store i32 1594633474, i32* %14
  br label %298

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* %5, align 4
  store i32 %280, i32* %6, align 4
  store i32 -2087806958, i32* %14
  br label %298

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %7, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp sle i32 %282, %284
  %286 = select i1 %285, i32 1831027262, i32 -43178309
  store i32 %286, i32* %14
  br label %298

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  store i32 -2139825324, i32* %14
  br label %298

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %6, align 4
  store i32 -2087806958, i32* %14
  br label %298

; <label>:297:                                    ; preds = %17
  ret i32 0

; <label>:298:                                    ; preds = %294, %287, %281, %279, %276, %273, %268, %260, %258, %255, %248, %242, %240, %237, %234, %229, %221, %220, %217, %206, %202, %183, %159, %142, %115, %109, %101, %95, %65, %64, %63, %57, %53, %48, %47, %46, %45, %39, %33, %30, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
