; ModuleID = 'source-C-CXX/22/846.c'
source_filename = "source-C-CXX/22/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1755079014, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %292
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1755079014, label %18
    i32 -622035498, label %23
    i32 -873051302, label %31
    i32 -1102550529, label %34
    i32 1935711246, label %35
    i32 155208448, label %38
    i32 413463252, label %42
    i32 -2033204733, label %43
    i32 1737854859, label %49
    i32 358983277, label %71
    i32 906153647, label %74
    i32 -777665254, label %75
    i32 -1077765066, label %80
    i32 579265476, label %88
    i32 849549013, label %97
    i32 -1969267525, label %98
    i32 378497294, label %101
    i32 -2143350734, label %102
    i32 -1060592056, label %108
    i32 -642294060, label %114
    i32 -2022286103, label %132
    i32 -72040575, label %176
    i32 -945432181, label %179
    i32 -1209104904, label %180
    i32 1252908219, label %183
    i32 1509285036, label %184
    i32 192289074, label %193
    i32 1383301212, label %221
    i32 -382970918, label %224
    i32 1866970777, label %231
    i32 1804918730, label %245
    i32 2111430946, label %281
    i32 429931941, label %284
    i32 134634050, label %287
    i32 -440494288, label %290
  ]

; <label>:17:                                     ; preds = %15
  br label %292

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -622035498, i32 155208448
  store i32 %22, i32* %14
  br label %292

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 -873051302, i32 -1102550529
  store i32 %30, i32* %14
  br label %292

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 -1102550529, i32* %14
  br label %292

; <label>:34:                                     ; preds = %15
  store i32 1935711246, i32* %14
  br label %292

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1755079014, i32* %14
  br label %292

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 413463252, i32 134634050
  store i32 %41, i32* %14
  br label %292

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -2033204733, i32* %14
  br label %292

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sdiv i32 %45, 2
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1737854859, i32 906153647
  store i32 %48, i32* %14
  br label %292

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %3, align 1
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  %64 = load i8, i8* %3, align 1
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  store i8 %64, i8* %70, align 1
  store i32 358983277, i32* %14
  br label %292

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -2033204733, i32* %14
  br label %292

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -777665254, i32* %14
  br label %292

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1077765066, i32 378497294
  store i32 %79, i32* %14
  br label %292

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 32
  %87 = select i1 %86, i32 579265476, i32 849549013
  store i32 %87, i32* %14
  br label %292

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 849549013, i32* %14
  br label %292

; <label>:97:                                     ; preds = %15
  store i32 -1969267525, i32* %14
  br label %292

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -777665254, i32* %14
  br label %292

; <label>:101:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -2143350734, i32* %14
  br label %292

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 -1060592056, i32 1252908219
  store i32 %107, i32* %14
  br label %292

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  store i32 %113, i32* %6, align 4
  store i32 -642294060, i32* %14
  br label %292

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %120, %126
  %128 = sub nsw i32 %127, 2
  %129 = sdiv i32 %128, 2
  %130 = icmp sle i32 %115, %129
  %131 = select i1 %130, i32 -2022286103, i32 -945432181
  store i32 %131, i32* %14
  br label %292

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  store i8 %136, i8* %3, align 1
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %142, %147
  %149 = sub nsw i32 %148, 2
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  %158 = load i8, i8* %3, align 1
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %164, %169
  %171 = sub nsw i32 %170, 2
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %174
  store i8 %158, i8* %175, align 1
  store i32 -72040575, i32* %14
  br label %292

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 -642294060, i32* %14
  br label %292

; <label>:179:                                    ; preds = %15
  store i32 -1209104904, i32* %14
  br label %292

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 -2143350734, i32* %14
  br label %292

; <label>:183:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1509285036, i32* %14
  br label %292

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %6, align 4
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %187 = load i8, i8* %186, align 16
  %188 = sext i8 %187 to i32
  %189 = sub nsw i32 %188, 1
  %190 = sdiv i32 %189, 2
  %191 = icmp slt i32 %185, %190
  %192 = select i1 %191, i32 192289074, i32 -382970918
  store i32 %192, i32* %14
  br label %292

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  store i8 %197, i8* %3, align 1
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %199 = load i8, i8* %198, align 16
  %200 = sext i8 %199 to i32
  %201 = sub nsw i32 %200, 1
  %202 = sub nsw i32 %201, 1
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  %211 = load i8, i8* %3, align 1
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %213 = load i8, i8* %212, align 16
  %214 = sext i8 %213 to i32
  %215 = sub nsw i32 %214, 1
  %216 = sub nsw i32 %215, 1
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %219
  store i8 %211, i8* %220, align 1
  store i32 1383301212, i32* %14
  br label %292

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  store i32 1509285036, i32* %14
  br label %292

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %7, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  store i32 %230, i32* %6, align 4
  store i32 1866970777, i32* %14
  br label %292

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %238, %239
  %241 = sub nsw i32 %240, 1
  %242 = sdiv i32 %241, 2
  %243 = icmp slt i32 %232, %242
  %244 = select i1 %243, i32 1804918730, i32 429931941
  store i32 %244, i32* %14
  br label %292

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  store i8 %249, i8* %3, align 1
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %250, %256
  %258 = sub nsw i32 %257, 1
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %265
  store i8 %263, i8* %266, align 1
  %267 = load i8, i8* %3, align 1
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %7, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = add nsw i32 %268, %274
  %276 = sub nsw i32 %275, 1
  %277 = load i32, i32* %6, align 4
  %278 = sub nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %279
  store i8 %267, i8* %280, align 1
  store i32 2111430946, i32* %14
  br label %292

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  store i32 1866970777, i32* %14
  br label %292

; <label>:284:                                    ; preds = %15
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %286 = call i32 @puts(i8* %285)
  store i32 -440494288, i32* %14
  br label %292

; <label>:287:                                    ; preds = %15
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %289 = call i32 @puts(i8* %288)
  store i32 -440494288, i32* %14
  br label %292

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %1, align 4
  ret i32 %291

; <label>:292:                                    ; preds = %287, %284, %281, %245, %231, %224, %221, %193, %184, %183, %180, %179, %176, %132, %114, %108, %102, %101, %98, %97, %88, %80, %75, %74, %71, %49, %43, %42, %38, %35, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
