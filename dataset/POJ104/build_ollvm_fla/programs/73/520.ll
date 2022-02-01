; ModuleID = 'source-C-CXX/73/520.c'
source_filename = "source-C-CXX/73/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  %16 = alloca [19 x i32], align 16
  %17 = alloca [7 x i8], align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %1, align 4
  %20 = alloca i32
  store i32 1808355050, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %414
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1808355050, label %25
    i32 -1692833893, label %30
    i32 -1759717566, label %31
    i32 -344343983, label %36
    i32 -1551518508, label %42
    i32 2083037572, label %43
    i32 278283091, label %44
    i32 -222386303, label %45
    i32 1889449501, label %48
    i32 221425895, label %53
    i32 534730834, label %58
    i32 235813564, label %140
    i32 308364369, label %145
    i32 967868726, label %150
    i32 -610791563, label %211
    i32 992033541, label %216
    i32 1426741876, label %221
    i32 1900055982, label %264
    i32 -69976176, label %269
    i32 443612953, label %274
    i32 1624230049, label %302
    i32 52644454, label %307
    i32 1820441977, label %312
    i32 -781843201, label %328
    i32 367763552, label %332
    i32 2083419533, label %338
    i32 -36054413, label %353
    i32 -709499431, label %356
    i32 753557785, label %359
    i32 643350812, label %365
    i32 -874617182, label %366
    i32 -1003523231, label %367
    i32 420582507, label %371
    i32 -933410088, label %375
    i32 1805469679, label %382
    i32 497210813, label %383
    i32 792686419, label %386
    i32 2050999339, label %390
    i32 178126758, label %392
    i32 -1604448592, label %393
    i32 -1702759780, label %398
    i32 -1525078633, label %404
    i32 433769378, label %407
    i32 268555653, label %413
  ]

; <label>:24:                                     ; preds = %22
  br label %414

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1692833893, i32 792686419
  store i32 %29, i32* %20
  br label %414

; <label>:30:                                     ; preds = %22
  store i32 2, i32* %4, align 4
  store i32 -1759717566, i32* %20
  br label %414

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -344343983, i32 1889449501
  store i32 %35, i32* %20
  br label %414

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1551518508, i32 2083037572
  store i32 %41, i32* %20
  br label %414

; <label>:42:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 1889449501, i32* %20
  br label %414

; <label>:43:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 278283091, i32* %20
  br label %414

; <label>:44:                                     ; preds = %22
  store i32 -222386303, i32* %20
  br label %414

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1759717566, i32* %20
  br label %414

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %1, align 4
  %50 = sdiv i32 %49, 100000
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 221425895, i32 235813564
  store i32 %52, i32* %20
  br label %414

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %1, align 4
  %55 = sdiv i32 %54, 1000000
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 534730834, i32 235813564
  store i32 %57, i32* %20
  br label %414

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %1, align 4
  %60 = sdiv i32 %59, 100000
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 48
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %63, i8* %64, align 1
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 %66, 100000
  %68 = sub nsw i32 %65, %67
  %69 = sdiv i32 %68, 10000
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 48
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %72, i8* %73, align 1
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 %75, 100000
  %77 = sub nsw i32 %74, %76
  %78 = load i32, i32* %8, align 4
  %79 = mul nsw i32 %78, 10000
  %80 = sub nsw i32 %77, %79
  %81 = sdiv i32 %80, 1000
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 48
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 %84, i8* %85, align 1
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 %87, 100000
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %8, align 4
  %91 = mul nsw i32 %90, 10000
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %9, align 4
  %94 = mul nsw i32 %93, 1000
  %95 = sub nsw i32 %92, %94
  %96 = sdiv i32 %95, 100
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 48
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 3
  store i8 %99, i8* %100, align 1
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %7, align 4
  %103 = mul nsw i32 %102, 100000
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %8, align 4
  %106 = mul nsw i32 %105, 10000
  %107 = sub nsw i32 %104, %106
  %108 = load i32, i32* %9, align 4
  %109 = mul nsw i32 %108, 1000
  %110 = sub nsw i32 %107, %109
  %111 = load i32, i32* %10, align 4
  %112 = mul nsw i32 %111, 100
  %113 = sub nsw i32 %110, %112
  %114 = sdiv i32 %113, 10
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 48
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 4
  store i8 %117, i8* %118, align 1
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %7, align 4
  %121 = mul nsw i32 %120, 100000
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %8, align 4
  %124 = mul nsw i32 %123, 10000
  %125 = sub nsw i32 %122, %124
  %126 = load i32, i32* %9, align 4
  %127 = mul nsw i32 %126, 1000
  %128 = sub nsw i32 %125, %127
  %129 = load i32, i32* %10, align 4
  %130 = mul nsw i32 %129, 100
  %131 = sub nsw i32 %128, %130
  %132 = load i32, i32* %11, align 4
  %133 = mul nsw i32 %132, 10
  %134 = sub nsw i32 %131, %133
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 48
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 5
  store i8 %137, i8* %138, align 1
  %139 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 6
  store i8 0, i8* %139, align 1
  store i32 235813564, i32* %20
  br label %414

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %1, align 4
  %142 = sdiv i32 %141, 10000
  %143 = icmp sgt i32 %142, 0
  %144 = select i1 %143, i32 308364369, i32 -610791563
  store i32 %144, i32* %20
  br label %414

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %1, align 4
  %147 = sdiv i32 %146, 100000
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 967868726, i32 -610791563
  store i32 %149, i32* %20
  br label %414

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %1, align 4
  %152 = sdiv i32 %151, 10000
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 48
  %155 = trunc i32 %154 to i8
  %156 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %155, i8* %156, align 1
  %157 = load i32, i32* %1, align 4
  %158 = load i32, i32* %7, align 4
  %159 = mul nsw i32 %158, 10000
  %160 = sub nsw i32 %157, %159
  %161 = sdiv i32 %160, 1000
  store i32 %161, i32* %8, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 48
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %164, i8* %165, align 1
  %166 = load i32, i32* %1, align 4
  %167 = load i32, i32* %7, align 4
  %168 = mul nsw i32 %167, 10000
  %169 = sub nsw i32 %166, %168
  %170 = load i32, i32* %8, align 4
  %171 = mul nsw i32 %170, 1000
  %172 = sub nsw i32 %169, %171
  %173 = sdiv i32 %172, 100
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 48
  %176 = trunc i32 %175 to i8
  %177 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 %176, i8* %177, align 1
  %178 = load i32, i32* %1, align 4
  %179 = load i32, i32* %7, align 4
  %180 = mul nsw i32 %179, 10000
  %181 = sub nsw i32 %178, %180
  %182 = load i32, i32* %8, align 4
  %183 = mul nsw i32 %182, 1000
  %184 = sub nsw i32 %181, %183
  %185 = load i32, i32* %9, align 4
  %186 = mul nsw i32 %185, 100
  %187 = sub nsw i32 %184, %186
  %188 = sdiv i32 %187, 10
  store i32 %188, i32* %10, align 4
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 48
  %191 = trunc i32 %190 to i8
  %192 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 3
  store i8 %191, i8* %192, align 1
  %193 = load i32, i32* %1, align 4
  %194 = load i32, i32* %7, align 4
  %195 = mul nsw i32 %194, 10000
  %196 = sub nsw i32 %193, %195
  %197 = load i32, i32* %8, align 4
  %198 = mul nsw i32 %197, 1000
  %199 = sub nsw i32 %196, %198
  %200 = load i32, i32* %9, align 4
  %201 = mul nsw i32 %200, 100
  %202 = sub nsw i32 %199, %201
  %203 = load i32, i32* %10, align 4
  %204 = mul nsw i32 %203, 10
  %205 = sub nsw i32 %202, %204
  store i32 %205, i32* %11, align 4
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 48
  %208 = trunc i32 %207 to i8
  %209 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 4
  store i8 %208, i8* %209, align 1
  %210 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 5
  store i8 0, i8* %210, align 1
  store i32 -610791563, i32* %20
  br label %414

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %1, align 4
  %213 = sdiv i32 %212, 1000
  %214 = icmp sgt i32 %213, 0
  %215 = select i1 %214, i32 992033541, i32 1900055982
  store i32 %215, i32* %20
  br label %414

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* %1, align 4
  %218 = sdiv i32 %217, 10000
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 1426741876, i32 1900055982
  store i32 %220, i32* %20
  br label %414

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* %1, align 4
  %223 = sdiv i32 %222, 1000
  store i32 %223, i32* %7, align 4
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 48
  %226 = trunc i32 %225 to i8
  %227 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %226, i8* %227, align 1
  %228 = load i32, i32* %1, align 4
  %229 = load i32, i32* %7, align 4
  %230 = mul nsw i32 %229, 1000
  %231 = sub nsw i32 %228, %230
  %232 = sdiv i32 %231, 100
  store i32 %232, i32* %8, align 4
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 48
  %235 = trunc i32 %234 to i8
  %236 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %235, i8* %236, align 1
  %237 = load i32, i32* %1, align 4
  %238 = load i32, i32* %7, align 4
  %239 = mul nsw i32 %238, 1000
  %240 = sub nsw i32 %237, %239
  %241 = load i32, i32* %8, align 4
  %242 = mul nsw i32 %241, 100
  %243 = sub nsw i32 %240, %242
  %244 = sdiv i32 %243, 10
  store i32 %244, i32* %9, align 4
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 48
  %247 = trunc i32 %246 to i8
  %248 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 %247, i8* %248, align 1
  %249 = load i32, i32* %1, align 4
  %250 = load i32, i32* %7, align 4
  %251 = mul nsw i32 %250, 1000
  %252 = sub nsw i32 %249, %251
  %253 = load i32, i32* %8, align 4
  %254 = mul nsw i32 %253, 100
  %255 = sub nsw i32 %252, %254
  %256 = load i32, i32* %9, align 4
  %257 = mul nsw i32 %256, 10
  %258 = sub nsw i32 %255, %257
  store i32 %258, i32* %10, align 4
  %259 = load i32, i32* %10, align 4
  %260 = add nsw i32 %259, 48
  %261 = trunc i32 %260 to i8
  %262 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 3
  store i8 %261, i8* %262, align 1
  %263 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 4
  store i8 0, i8* %263, align 1
  store i32 1900055982, i32* %20
  br label %414

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* %1, align 4
  %266 = sdiv i32 %265, 100
  %267 = icmp sgt i32 %266, 0
  %268 = select i1 %267, i32 -69976176, i32 1624230049
  store i32 %268, i32* %20
  br label %414

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* %1, align 4
  %271 = sdiv i32 %270, 1000
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, i32 443612953, i32 1624230049
  store i32 %273, i32* %20
  br label %414

; <label>:274:                                    ; preds = %22
  %275 = load i32, i32* %1, align 4
  %276 = sdiv i32 %275, 100
  store i32 %276, i32* %7, align 4
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 48
  %279 = trunc i32 %278 to i8
  %280 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %279, i8* %280, align 1
  %281 = load i32, i32* %1, align 4
  %282 = load i32, i32* %7, align 4
  %283 = mul nsw i32 %282, 100
  %284 = sub nsw i32 %281, %283
  %285 = sdiv i32 %284, 10
  store i32 %285, i32* %8, align 4
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, 48
  %288 = trunc i32 %287 to i8
  %289 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %288, i8* %289, align 1
  %290 = load i32, i32* %1, align 4
  %291 = load i32, i32* %7, align 4
  %292 = mul nsw i32 %291, 100
  %293 = sub nsw i32 %290, %292
  %294 = load i32, i32* %8, align 4
  %295 = mul nsw i32 %294, 10
  %296 = sub nsw i32 %293, %295
  store i32 %296, i32* %9, align 4
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 %297, 48
  %299 = trunc i32 %298 to i8
  %300 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 %299, i8* %300, align 1
  %301 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 3
  store i8 0, i8* %301, align 1
  store i32 1624230049, i32* %20
  br label %414

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* %1, align 4
  %304 = sdiv i32 %303, 10
  %305 = icmp sgt i32 %304, 0
  %306 = select i1 %305, i32 52644454, i32 -781843201
  store i32 %306, i32* %20
  br label %414

; <label>:307:                                    ; preds = %22
  %308 = load i32, i32* %1, align 4
  %309 = sdiv i32 %308, 100
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %310, i32 1820441977, i32 -781843201
  store i32 %311, i32* %20
  br label %414

; <label>:312:                                    ; preds = %22
  %313 = load i32, i32* %1, align 4
  %314 = sdiv i32 %313, 10
  store i32 %314, i32* %7, align 4
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 48
  %317 = trunc i32 %316 to i8
  %318 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %317, i8* %318, align 1
  %319 = load i32, i32* %1, align 4
  %320 = load i32, i32* %7, align 4
  %321 = mul nsw i32 %320, 10
  %322 = sub nsw i32 %319, %321
  store i32 %322, i32* %8, align 4
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %323, 48
  %325 = trunc i32 %324 to i8
  %326 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %325, i8* %326, align 1
  %327 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 0, i8* %327, align 1
  store i32 -781843201, i32* %20
  br label %414

; <label>:328:                                    ; preds = %22
  %329 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i32 0, i32 0
  %330 = call i64 @strlen(i8* %329) #3
  %331 = trunc i64 %330 to i32
  store i32 %331, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 367763552, i32* %20
  br label %414

; <label>:332:                                    ; preds = %22
  %333 = load i32, i32* %13, align 4
  %334 = mul nsw i32 2, %333
  %335 = load i32, i32* %14, align 4
  %336 = icmp sle i32 %334, %335
  %337 = select i1 %336, i32 2083419533, i32 -36054413
  store i32 %337, i32* %20
  store i1 false, i1* %21
  br label %414

; <label>:338:                                    ; preds = %22
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = load i32, i32* %14, align 4
  %345 = sub nsw i32 %344, 1
  %346 = load i32, i32* %13, align 4
  %347 = sub nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %343, %351
  store i32 -36054413, i32* %20
  store i1 %352, i1* %21
  br label %414

; <label>:353:                                    ; preds = %22
  %354 = load i1, i1* %21
  %355 = select i1 %354, i32 -709499431, i32 753557785
  store i32 %355, i32* %20
  br label %414

; <label>:356:                                    ; preds = %22
  %357 = load i32, i32* %13, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %13, align 4
  store i32 367763552, i32* %20
  br label %414

; <label>:359:                                    ; preds = %22
  %360 = load i32, i32* %13, align 4
  %361 = mul nsw i32 2, %360
  %362 = load i32, i32* %14, align 4
  %363 = icmp sge i32 %361, %362
  %364 = select i1 %363, i32 643350812, i32 -874617182
  store i32 %364, i32* %20
  br label %414

; <label>:365:                                    ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 -1003523231, i32* %20
  br label %414

; <label>:366:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1003523231, i32* %20
  br label %414

; <label>:367:                                    ; preds = %22
  %368 = load i32, i32* %6, align 4
  %369 = icmp eq i32 %368, 1
  %370 = select i1 %369, i32 420582507, i32 1805469679
  store i32 %370, i32* %20
  br label %414

; <label>:371:                                    ; preds = %22
  %372 = load i32, i32* %5, align 4
  %373 = icmp eq i32 %372, 0
  %374 = select i1 %373, i32 -933410088, i32 1805469679
  store i32 %374, i32* %20
  br label %414

; <label>:375:                                    ; preds = %22
  %376 = load i32, i32* %15, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %15, align 4
  %378 = load i32, i32* %1, align 4
  %379 = load i32, i32* %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [19 x i32], [19 x i32]* %16, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  store i32 1805469679, i32* %20
  br label %414

; <label>:382:                                    ; preds = %22
  store i32 497210813, i32* %20
  br label %414

; <label>:383:                                    ; preds = %22
  %384 = load i32, i32* %1, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %1, align 4
  store i32 1808355050, i32* %20
  br label %414

; <label>:386:                                    ; preds = %22
  %387 = load i32, i32* %15, align 4
  %388 = icmp eq i32 %387, -1
  %389 = select i1 %388, i32 2050999339, i32 178126758
  store i32 %389, i32* %20
  br label %414

; <label>:390:                                    ; preds = %22
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 268555653, i32* %20
  br label %414

; <label>:392:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -1604448592, i32* %20
  br label %414

; <label>:393:                                    ; preds = %22
  %394 = load i32, i32* %13, align 4
  %395 = load i32, i32* %15, align 4
  %396 = icmp slt i32 %394, %395
  %397 = select i1 %396, i32 -1702759780, i32 433769378
  store i32 %397, i32* %20
  br label %414

; <label>:398:                                    ; preds = %22
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [19 x i32], [19 x i32]* %16, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  store i32 -1525078633, i32* %20
  br label %414

; <label>:404:                                    ; preds = %22
  %405 = load i32, i32* %13, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %13, align 4
  store i32 -1604448592, i32* %20
  br label %414

; <label>:407:                                    ; preds = %22
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [19 x i32], [19 x i32]* %16, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %411)
  store i32 268555653, i32* %20
  br label %414

; <label>:413:                                    ; preds = %22
  ret void

; <label>:414:                                    ; preds = %407, %404, %398, %393, %392, %390, %386, %383, %382, %375, %371, %367, %366, %365, %359, %356, %353, %338, %332, %328, %312, %307, %302, %274, %269, %264, %221, %216, %211, %150, %145, %140, %58, %53, %48, %45, %44, %43, %42, %36, %31, %30, %25, %24
  br label %22
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
