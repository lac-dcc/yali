; ModuleID = 'source-C-CXX/91/678.c'
source_filename = "source-C-CXX/91/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
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
  %15 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1838447150, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %314
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1838447150, label %21
    i32 1602957731, label %25
    i32 1043931195, label %28
    i32 -1938319015, label %31
    i32 -1771466734, label %39
    i32 -1279653451, label %44
    i32 -1184724957, label %50
    i32 1970402363, label %53
    i32 -163510984, label %54
    i32 620636496, label %59
    i32 -1737552429, label %65
    i32 1183797313, label %68
    i32 -1432575066, label %69
    i32 -1939870026, label %75
    i32 798768478, label %76
    i32 97390728, label %82
    i32 880604558, label %96
    i32 939343173, label %118
    i32 523229909, label %119
    i32 1104083731, label %122
    i32 -1519432671, label %123
    i32 1364033655, label %126
    i32 -610638128, label %127
    i32 323226819, label %133
    i32 -1270332085, label %134
    i32 1626390146, label %140
    i32 -675532030, label %154
    i32 -1899220831, label %176
    i32 1387051096, label %177
    i32 940706118, label %180
    i32 -1178995169, label %181
    i32 435778591, label %184
    i32 1600200834, label %189
    i32 -1700572487, label %194
    i32 -1463563115, label %207
    i32 -1174476440, label %214
    i32 -1107759937, label %227
    i32 1420759727, label %234
    i32 120332659, label %247
    i32 1107629034, label %254
    i32 -1726348184, label %267
    i32 820274196, label %274
    i32 1949647325, label %287
    i32 921994674, label %292
    i32 303430995, label %299
    i32 -1283469890, label %300
    i32 2113178192, label %301
    i32 -659534064, label %302
    i32 877884661, label %303
    i32 -2053403513, label %304
    i32 427326855, label %307
    i32 -1871004689, label %312
  ]

; <label>:20:                                     ; preds = %18
  br label %314

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1602957731, i32 1043931195
  store i32 %24, i32* %16
  store i1 false, i1* %17
  br label %314

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %26, 0
  store i32 1043931195, i32* %16
  store i1 %27, i1* %17
  br label %314

; <label>:28:                                     ; preds = %18
  %29 = load i1, i1* %17
  %30 = select i1 %29, i32 -1938319015, i32 -1871004689
  store i32 %30, i32* %16
  br label %314

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %15, align 8
  %35 = alloca i32, i64 %33, align 16
  store i32* %35, i32** %2
  %36 = load i32, i32* %4, align 4
  %37 = zext i32 %36 to i64
  %38 = alloca i32, i64 %37, align 16
  store i32* %38, i32** %1
  store i32 0, i32* %5, align 4
  store i32 -1771466734, i32* %16
  br label %314

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1279653451, i32 1970402363
  store i32 %43, i32* %16
  br label %314

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = load volatile i32*, i32** %2
  %48 = getelementptr inbounds i32, i32* %47, i64 %46
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 -1184724957, i32* %16
  br label %314

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1771466734, i32* %16
  br label %314

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -163510984, i32* %16
  br label %314

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 620636496, i32 1183797313
  store i32 %58, i32* %16
  br label %314

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = load volatile i32*, i32** %1
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  store i32 -1737552429, i32* %16
  br label %314

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -163510984, i32* %16
  br label %314

; <label>:68:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1432575066, i32* %16
  br label %314

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -1939870026, i32 1364033655
  store i32 %74, i32* %16
  br label %314

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 798768478, i32* %16
  br label %314

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 97390728, i32 1104083731
  store i32 %81, i32* %16
  br label %314

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i32*, i32** %2
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = load volatile i32*, i32** %2
  %92 = getelementptr inbounds i32, i32* %91, i64 %90
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %87, %93
  %95 = select i1 %94, i32 880604558, i32 939343173
  store i32 %95, i32* %16
  br label %314

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile i32*, i32** %2
  %100 = getelementptr inbounds i32, i32* %99, i64 %98
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = load volatile i32*, i32** %2
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i32*, i32** %2
  %111 = getelementptr inbounds i32, i32* %110, i64 %109
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = load volatile i32*, i32** %2
  %117 = getelementptr inbounds i32, i32* %116, i64 %115
  store i32 %112, i32* %117, align 4
  store i32 939343173, i32* %16
  br label %314

; <label>:118:                                    ; preds = %18
  store i32 523229909, i32* %16
  br label %314

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 798768478, i32* %16
  br label %314

; <label>:122:                                    ; preds = %18
  store i32 -1519432671, i32* %16
  br label %314

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -1432575066, i32* %16
  br label %314

; <label>:126:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -610638128, i32* %16
  br label %314

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 323226819, i32 435778591
  store i32 %132, i32* %16
  br label %314

; <label>:133:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1270332085, i32* %16
  br label %314

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 1626390146, i32 940706118
  store i32 %139, i32* %16
  br label %314

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i32*, i32** %1
  %144 = getelementptr inbounds i32, i32* %143, i64 %142
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = load volatile i32*, i32** %1
  %150 = getelementptr inbounds i32, i32* %149, i64 %148
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %145, %151
  %153 = select i1 %152, i32 -675532030, i32 -1899220831
  store i32 %153, i32* %16
  br label %314

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile i32*, i32** %1
  %158 = getelementptr inbounds i32, i32* %157, i64 %156
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = load volatile i32*, i32** %1
  %164 = getelementptr inbounds i32, i32* %163, i64 %162
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile i32*, i32** %1
  %169 = getelementptr inbounds i32, i32* %168, i64 %167
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = load volatile i32*, i32** %1
  %175 = getelementptr inbounds i32, i32* %174, i64 %173
  store i32 %170, i32* %175, align 4
  store i32 -1899220831, i32* %16
  br label %314

; <label>:176:                                    ; preds = %18
  store i32 1387051096, i32* %16
  br label %314

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 -1270332085, i32* %16
  br label %314

; <label>:180:                                    ; preds = %18
  store i32 -1178995169, i32* %16
  br label %314

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 -610638128, i32* %16
  br label %314

; <label>:184:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %9, align 4
  store i32 1600200834, i32* %16
  br label %314

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1700572487, i32 427326855
  store i32 %193, i32* %16
  br label %314

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i32*, i32** %2
  %198 = getelementptr inbounds i32, i32* %197, i64 %196
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = load volatile i32*, i32** %1
  %203 = getelementptr inbounds i32, i32* %202, i64 %201
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %199, %204
  %206 = select i1 %205, i32 -1463563115, i32 -1174476440
  store i32 %206, i32* %16
  br label %314

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %12, align 4
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %13, align 4
  store i32 877884661, i32* %16
  br label %314

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile i32*, i32** %2
  %218 = getelementptr inbounds i32, i32* %217, i64 %216
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile i32*, i32** %1
  %223 = getelementptr inbounds i32, i32* %222, i64 %221
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %219, %224
  %226 = select i1 %225, i32 -1107759937, i32 1420759727
  store i32 %226, i32* %16
  br label %314

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %9, align 4
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %12, align 4
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %11, align 4
  store i32 -659534064, i32* %16
  br label %314

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = load volatile i32*, i32** %2
  %238 = getelementptr inbounds i32, i32* %237, i64 %236
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = load volatile i32*, i32** %1
  %243 = getelementptr inbounds i32, i32* %242, i64 %241
  %244 = load i32, i32* %243, align 4
  %245 = icmp sgt i32 %239, %244
  %246 = select i1 %245, i32 120332659, i32 1107629034
  store i32 %246, i32* %16
  br label %314

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %9, align 4
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %10, align 4
  %252 = load i32, i32* %11, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %11, align 4
  store i32 2113178192, i32* %16
  br label %314

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = load volatile i32*, i32** %2
  %258 = getelementptr inbounds i32, i32* %257, i64 %256
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = load volatile i32*, i32** %1
  %263 = getelementptr inbounds i32, i32* %262, i64 %261
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %259, %264
  %266 = select i1 %265, i32 -1726348184, i32 820274196
  store i32 %266, i32* %16
  br label %314

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* %9, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %9, align 4
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %12, align 4
  %272 = load i32, i32* %11, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %11, align 4
  store i32 -1283469890, i32* %16
  br label %314

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = load volatile i32*, i32** %2
  %278 = getelementptr inbounds i32, i32* %277, i64 %276
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = load volatile i32*, i32** %1
  %283 = getelementptr inbounds i32, i32* %282, i64 %281
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %279, %284
  %286 = select i1 %285, i32 1949647325, i32 921994674
  store i32 %286, i32* %16
  br label %314

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* %12, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %12, align 4
  %290 = load i32, i32* %11, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %11, align 4
  store i32 303430995, i32* %16
  br label %314

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* %9, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %9, align 4
  %295 = load i32, i32* %12, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %12, align 4
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %11, align 4
  store i32 303430995, i32* %16
  br label %314

; <label>:299:                                    ; preds = %18
  store i32 -1283469890, i32* %16
  br label %314

; <label>:300:                                    ; preds = %18
  store i32 2113178192, i32* %16
  br label %314

; <label>:301:                                    ; preds = %18
  store i32 -659534064, i32* %16
  br label %314

; <label>:302:                                    ; preds = %18
  store i32 877884661, i32* %16
  br label %314

; <label>:303:                                    ; preds = %18
  store i32 -2053403513, i32* %16
  br label %314

; <label>:304:                                    ; preds = %18
  %305 = load i32, i32* %14, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %14, align 4
  store i32 1600200834, i32* %16
  br label %314

; <label>:307:                                    ; preds = %18
  %308 = load i32, i32* %9, align 4
  %309 = mul nsw i32 200, %308
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  %311 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %311)
  store i32 1838447150, i32* %16
  br label %314

; <label>:312:                                    ; preds = %18
  %313 = load i32, i32* %3, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %307, %304, %303, %302, %301, %300, %299, %292, %287, %274, %267, %254, %247, %234, %227, %214, %207, %194, %189, %184, %181, %180, %177, %176, %154, %140, %134, %133, %127, %126, %123, %122, %119, %118, %96, %82, %76, %75, %69, %68, %65, %59, %54, %53, %50, %44, %39, %31, %28, %25, %21, %20
  br label %18
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
