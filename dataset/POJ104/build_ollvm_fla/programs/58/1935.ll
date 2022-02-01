; ModuleID = 'source-C-CXX/58/1935.c'
source_filename = "source-C-CXX/58/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 2
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %9, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %13, %18
  %20 = alloca i8, i64 %19, align 16
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = alloca i8, i64 %23, align 16
  store i32 1, i32* %4, align 4
  %25 = alloca i32
  store i32 1918830951, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %322
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1918830951, label %29
    i32 -250583783, label %35
    i32 1001049049, label %37
    i32 541960769, label %42
    i32 1619287176, label %52
    i32 -989438524, label %55
    i32 2133202065, label %56
    i32 292149628, label %59
    i32 1009473261, label %61
    i32 1813684152, label %66
    i32 1821700088, label %82
    i32 1813039038, label %85
    i32 -190962499, label %86
    i32 1803051402, label %91
    i32 -1074961265, label %107
    i32 536967021, label %110
    i32 -33492938, label %111
    i32 -2007282032, label %117
    i32 784628540, label %118
    i32 -1066920364, label %124
    i32 903305970, label %125
    i32 1443047651, label %131
    i32 -934576931, label %144
    i32 -2125724221, label %153
    i32 -235996882, label %154
    i32 649696677, label %157
    i32 629175574, label %158
    i32 -2019069341, label %161
    i32 -141430342, label %162
    i32 -324461136, label %168
    i32 1029600051, label %169
    i32 1097781619, label %175
    i32 -1202353477, label %188
    i32 407358017, label %202
    i32 330586180, label %216
    i32 1613172364, label %230
    i32 -320136854, label %244
    i32 -1610519937, label %253
    i32 610163004, label %254
    i32 -1536491342, label %255
    i32 -1649879792, label %258
    i32 224388395, label %259
    i32 -324021424, label %262
    i32 -1836470917, label %263
    i32 1652274130, label %266
    i32 -1367609445, label %267
    i32 -587187738, label %273
    i32 1205142755, label %274
    i32 -1872459766, label %280
    i32 -284538082, label %293
    i32 2005700515, label %306
    i32 -24683100, label %309
    i32 -268321744, label %310
    i32 1775884208, label %313
    i32 -1597655578, label %314
    i32 -407102756, label %317
  ]

; <label>:28:                                     ; preds = %26
  br label %322

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 -250583783, i32 292149628
  store i32 %34, i32* %25
  br label %322

; <label>:35:                                     ; preds = %26
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 1001049049, i32* %25
  br label %322

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 541960769, i32 -989438524
  store i32 %41, i32* %25
  br label %322

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i64, i64* %1
  %46 = mul nsw i64 %44, %45
  %47 = getelementptr inbounds i8, i8* %20, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %50)
  store i32 1619287176, i32* %25
  br label %322

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1001049049, i32* %25
  br label %322

; <label>:55:                                     ; preds = %26
  store i32 2133202065, i32* %25
  br label %322

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1918830951, i32* %25
  br label %322

; <label>:59:                                     ; preds = %26
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %5, align 4
  store i32 1009473261, i32* %25
  br label %322

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1813684152, i32 1813039038
  store i32 %65, i32* %25
  br label %322

; <label>:66:                                     ; preds = %26
  %67 = load volatile i64, i64* %1
  %68 = mul nsw i64 0, %67
  %69 = getelementptr inbounds i8, i8* %20, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 35, i8* %72, align 1
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %1
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds i8, i8* %20, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8 35, i8* %81, align 1
  store i32 1821700088, i32* %25
  br label %322

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1009473261, i32* %25
  br label %322

; <label>:85:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  store i32 -190962499, i32* %25
  br label %322

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1803051402, i32 536967021
  store i32 %90, i32* %25
  br label %322

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile i64, i64* %1
  %95 = mul nsw i64 %93, %94
  %96 = getelementptr inbounds i8, i8* %20, i64 %95
  %97 = getelementptr inbounds i8, i8* %96, i64 0
  store i8 35, i8* %97, align 1
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i64, i64* %1
  %101 = mul nsw i64 %99, %100
  %102 = getelementptr inbounds i8, i8* %20, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %102, i64 %105
  store i8 35, i8* %106, align 1
  store i32 -1074961265, i32* %25
  br label %322

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -190962499, i32* %25
  br label %322

; <label>:110:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -33492938, i32* %25
  br label %322

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -2007282032, i32 1652274130
  store i32 %116, i32* %25
  br label %322

; <label>:117:                                    ; preds = %26
  store i32 1, i32* %4, align 4
  store i32 784628540, i32* %25
  br label %322

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 -1066920364, i32 -2019069341
  store i32 %123, i32* %25
  br label %322

; <label>:124:                                    ; preds = %26
  store i32 1, i32* %5, align 4
  store i32 903305970, i32* %25
  br label %322

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 1443047651, i32 649696677
  store i32 %130, i32* %25
  br label %322

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = load volatile i64, i64* %1
  %135 = mul nsw i64 %133, %134
  %136 = getelementptr inbounds i8, i8* %20, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 97
  %143 = select i1 %142, i32 -934576931, i32 -2125724221
  store i32 %143, i32* %25
  br label %322

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i64, i64* %1
  %148 = mul nsw i64 %146, %147
  %149 = getelementptr inbounds i8, i8* %20, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  store i8 64, i8* %152, align 1
  store i32 -2125724221, i32* %25
  br label %322

; <label>:153:                                    ; preds = %26
  store i32 -235996882, i32* %25
  br label %322

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 903305970, i32* %25
  br label %322

; <label>:157:                                    ; preds = %26
  store i32 629175574, i32* %25
  br label %322

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 784628540, i32* %25
  br label %322

; <label>:161:                                    ; preds = %26
  store i32 1, i32* %4, align 4
  store i32 -141430342, i32* %25
  br label %322

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 -324461136, i32 -324021424
  store i32 %167, i32* %25
  br label %322

; <label>:168:                                    ; preds = %26
  store i32 1, i32* %5, align 4
  store i32 1029600051, i32* %25
  br label %322

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 1097781619, i32 -1649879792
  store i32 %174, i32* %25
  br label %322

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile i64, i64* %1
  %179 = mul nsw i64 %177, %178
  %180 = getelementptr inbounds i8, i8* %20, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 46
  %187 = select i1 %186, i32 -1202353477, i32 610163004
  store i32 %187, i32* %25
  br label %322

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = load volatile i64, i64* %1
  %193 = mul nsw i64 %191, %192
  %194 = getelementptr inbounds i8, i8* %20, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %194, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 64
  %201 = select i1 %200, i32 -320136854, i32 407358017
  store i32 %201, i32* %25
  br label %322

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = load volatile i64, i64* %1
  %207 = mul nsw i64 %205, %206
  %208 = getelementptr inbounds i8, i8* %20, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, i8* %208, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 64
  %215 = select i1 %214, i32 -320136854, i32 330586180
  store i32 %215, i32* %25
  br label %322

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile i64, i64* %1
  %220 = mul nsw i64 %218, %219
  %221 = getelementptr inbounds i8, i8* %20, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %221, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 64
  %229 = select i1 %228, i32 -320136854, i32 1613172364
  store i32 %229, i32* %25
  br label %322

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile i64, i64* %1
  %234 = mul nsw i64 %232, %233
  %235 = getelementptr inbounds i8, i8* %20, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, i8* %235, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 64
  %243 = select i1 %242, i32 -320136854, i32 -1610519937
  store i32 %243, i32* %25
  br label %322

; <label>:244:                                    ; preds = %26
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = load volatile i64, i64* %1
  %248 = mul nsw i64 %246, %247
  %249 = getelementptr inbounds i8, i8* %20, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, i8* %249, i64 %251
  store i8 97, i8* %252, align 1
  store i32 -1610519937, i32* %25
  br label %322

; <label>:253:                                    ; preds = %26
  store i32 610163004, i32* %25
  br label %322

; <label>:254:                                    ; preds = %26
  store i32 -1536491342, i32* %25
  br label %322

; <label>:255:                                    ; preds = %26
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  store i32 1029600051, i32* %25
  br label %322

; <label>:258:                                    ; preds = %26
  store i32 224388395, i32* %25
  br label %322

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  store i32 -141430342, i32* %25
  br label %322

; <label>:262:                                    ; preds = %26
  store i32 -1836470917, i32* %25
  br label %322

; <label>:263:                                    ; preds = %26
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %7, align 4
  store i32 -33492938, i32* %25
  br label %322

; <label>:266:                                    ; preds = %26
  store i32 1, i32* %4, align 4
  store i32 -1367609445, i32* %25
  br label %322

; <label>:267:                                    ; preds = %26
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  %271 = icmp slt i32 %268, %270
  %272 = select i1 %271, i32 -587187738, i32 -407102756
  store i32 %272, i32* %25
  br label %322

; <label>:273:                                    ; preds = %26
  store i32 1, i32* %5, align 4
  store i32 1205142755, i32* %25
  br label %322

; <label>:274:                                    ; preds = %26
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  %278 = icmp slt i32 %275, %277
  %279 = select i1 %278, i32 -1872459766, i32 1775884208
  store i32 %279, i32* %25
  br label %322

; <label>:280:                                    ; preds = %26
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = load volatile i64, i64* %1
  %284 = mul nsw i64 %282, %283
  %285 = getelementptr inbounds i8, i8* %20, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, i8* %285, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 64
  %292 = select i1 %291, i32 2005700515, i32 -284538082
  store i32 %292, i32* %25
  br label %322

; <label>:293:                                    ; preds = %26
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = load volatile i64, i64* %1
  %297 = mul nsw i64 %295, %296
  %298 = getelementptr inbounds i8, i8* %20, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, i8* %298, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 97
  %305 = select i1 %304, i32 2005700515, i32 -24683100
  store i32 %305, i32* %25
  br label %322

; <label>:306:                                    ; preds = %26
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %8, align 4
  store i32 -24683100, i32* %25
  br label %322

; <label>:309:                                    ; preds = %26
  store i32 -268321744, i32* %25
  br label %322

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %5, align 4
  store i32 1205142755, i32* %25
  br label %322

; <label>:313:                                    ; preds = %26
  store i32 -1597655578, i32* %25
  br label %322

; <label>:314:                                    ; preds = %26
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %4, align 4
  store i32 -1367609445, i32* %25
  br label %322

; <label>:317:                                    ; preds = %26
  %318 = load i32, i32* %8, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %318)
  store i32 0, i32* %2, align 4
  %320 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %320)
  %321 = load i32, i32* %2, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %314, %313, %310, %309, %306, %293, %280, %274, %273, %267, %266, %263, %262, %259, %258, %255, %254, %253, %244, %230, %216, %202, %188, %175, %169, %168, %162, %161, %158, %157, %154, %153, %144, %131, %125, %124, %118, %117, %111, %110, %107, %91, %86, %85, %82, %66, %61, %59, %56, %55, %52, %42, %37, %35, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
