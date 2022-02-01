; ModuleID = 'source-C-CXX/10/342.c'
source_filename = "source-C-CXX/10/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %10, i32* %9)
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 2013128112, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %321
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2013128112, label %19
    i32 130691172, label %23
    i32 -1472439578, label %28
    i32 -1470715544, label %33
    i32 -1870967368, label %35
    i32 545525539, label %39
    i32 1589619161, label %43
    i32 -950573595, label %47
    i32 725814466, label %51
    i32 1630154324, label %55
    i32 -440047408, label %59
    i32 -2049194630, label %63
    i32 -1791925666, label %67
    i32 1363706422, label %71
    i32 1528555583, label %75
    i32 -1842170281, label %79
    i32 -1245860773, label %83
    i32 1847819433, label %87
    i32 -814811695, label %89
    i32 -1824028247, label %92
    i32 1338498058, label %96
    i32 1790509768, label %101
    i32 1390766177, label %107
    i32 1235109542, label %114
    i32 748417503, label %122
    i32 -1323579717, label %130
    i32 1492348097, label %139
    i32 -313568664, label %149
    i32 -1308730184, label %159
    i32 -1115318062, label %170
    i32 -118647072, label %171
    i32 1079585859, label %172
    i32 -209705810, label %174
    i32 1346922702, label %178
    i32 -2136833620, label %182
    i32 1265719926, label %186
    i32 1696614927, label %190
    i32 -1699036424, label %194
    i32 -1382626725, label %198
    i32 874149333, label %202
    i32 356725766, label %206
    i32 793016538, label %210
    i32 135000048, label %214
    i32 -2105952205, label %218
    i32 -1652419854, label %222
    i32 1917310051, label %226
    i32 -1464721139, label %228
    i32 -1194164885, label %231
    i32 2025959908, label %235
    i32 -1443631895, label %240
    i32 307403460, label %246
    i32 -1466078929, label %253
    i32 -1194562971, label %261
    i32 1870713016, label %270
    i32 867872947, label %280
    i32 757062211, label %291
    i32 -668140334, label %303
    i32 -901992043, label %316
    i32 -1936698392, label %317
    i32 -1936782071, label %318
  ]

; <label>:18:                                     ; preds = %16
  br label %321

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 130691172, i32 -1472439578
  store i32 %22, i32* %15
  br label %321

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %11, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1470715544, i32 -1472439578
  store i32 %27, i32* %15
  br label %321

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1470715544, i32 1079585859
  store i32 %32, i32* %15
  br label %321

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %4
  store i32 -1870967368, i32* %15
  br label %321

; <label>:35:                                     ; preds = %16
  %36 = load volatile i32, i32* %4
  %37 = icmp slt i32 %36, 7
  %38 = select i1 %37, i32 -2049194630, i32 545525539
  store i32 %38, i32* %15
  br label %321

; <label>:39:                                     ; preds = %16
  %40 = load volatile i32, i32* %4
  %41 = icmp slt i32 %40, 10
  %42 = select i1 %41, i32 1630154324, i32 1589619161
  store i32 %42, i32* %15
  br label %321

; <label>:43:                                     ; preds = %16
  %44 = load volatile i32, i32* %4
  %45 = icmp slt i32 %44, 11
  %46 = select i1 %45, i32 1492348097, i32 -950573595
  store i32 %46, i32* %15
  br label %321

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32, i32* %4
  %49 = icmp slt i32 %48, 12
  %50 = select i1 %49, i32 -313568664, i32 725814466
  store i32 %50, i32* %15
  br label %321

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32, i32* %4
  %53 = icmp eq i32 %52, 12
  %54 = select i1 %53, i32 -1308730184, i32 -1115318062
  store i32 %54, i32* %15
  br label %321

; <label>:55:                                     ; preds = %16
  %56 = load volatile i32, i32* %4
  %57 = icmp slt i32 %56, 8
  %58 = select i1 %57, i32 1235109542, i32 -440047408
  store i32 %58, i32* %15
  br label %321

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32, i32* %4
  %61 = icmp slt i32 %60, 9
  %62 = select i1 %61, i32 748417503, i32 -1323579717
  store i32 %62, i32* %15
  br label %321

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %4
  %65 = icmp slt i32 %64, 4
  %66 = select i1 %65, i32 1528555583, i32 -1791925666
  store i32 %66, i32* %15
  br label %321

; <label>:67:                                     ; preds = %16
  %68 = load volatile i32, i32* %4
  %69 = icmp slt i32 %68, 5
  %70 = select i1 %69, i32 1338498058, i32 1363706422
  store i32 %70, i32* %15
  br label %321

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32, i32* %4
  %73 = icmp slt i32 %72, 6
  %74 = select i1 %73, i32 1790509768, i32 1390766177
  store i32 %74, i32* %15
  br label %321

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32, i32* %4
  %77 = icmp slt i32 %76, 2
  %78 = select i1 %77, i32 -1245860773, i32 -1842170281
  store i32 %78, i32* %15
  br label %321

; <label>:79:                                     ; preds = %16
  %80 = load volatile i32, i32* %4
  %81 = icmp slt i32 %80, 3
  %82 = select i1 %81, i32 -814811695, i32 -1824028247
  store i32 %82, i32* %15
  br label %321

; <label>:83:                                     ; preds = %16
  %84 = load volatile i32, i32* %4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 1847819433, i32 -1115318062
  store i32 %86, i32* %15
  br label %321

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %9, align 4
  store i32 -118647072, i32* %15
  br label %321

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 31
  store i32 %91, i32* %9, align 4
  store i32 -118647072, i32* %15
  br label %321

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 31
  %95 = add nsw i32 %94, 29
  store i32 %95, i32* %9, align 4
  store i32 -118647072, i32* %15
  br label %321

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 31
  %99 = add nsw i32 %98, 29
  %100 = add nsw i32 %99, 31
  store i32 %100, i32* %9, align 4
  store i32 -118647072, i32* %15
  br label %321

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 31
  %104 = add nsw i32 %103, 29
  %105 = add nsw i32 %104, 31
  %106 = add nsw i32 %105, 30
  store i32 %106, i32* %9, align 4
  store i32 -118647072, i32* %15
  br label %321

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 31
  %110 = add nsw i32 %109, 29
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 30
  %113 = add nsw i32 %112, 31
  store i32 %113, i32* %9, align 4
  store i32 -118647072, i32* %15
  br label %321

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 31
  %117 = add nsw i32 %116, 29
  %118 = add nsw i32 %117, 31
  %119 = add nsw i32 %118, 30
  %120 = add nsw i32 %119, 31
  %121 = add nsw i32 %120, 30
  store i32 %121, i32* %9, align 4
  store i32 -118647072, i32* %15
  br label %321

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 29
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 30
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 30
  store i32 %129, i32* %9, align 4
  store i32 -118647072, i32* %15
  br label %321

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 31
  %133 = add nsw i32 %132, 29
  %134 = add nsw i32 %133, 31
  %135 = add nsw i32 %134, 30
  %136 = add nsw i32 %135, 31
  %137 = add nsw i32 %136, 30
  %138 = add nsw i32 %137, 31
  store i32 %138, i32* %9, align 4
  store i32 -118647072, i32* %15
  br label %321

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 29
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 30
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 30
  %147 = add nsw i32 %146, 31
  %148 = add nsw i32 %147, 30
  store i32 %148, i32* %9, align 4
  store i32 -118647072, i32* %15
  br label %321

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 29
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 30
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 30
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  store i32 %158, i32* %9, align 4
  store i32 -118647072, i32* %15
  br label %321

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 29
  %163 = add nsw i32 %162, 31
  %164 = add nsw i32 %163, 30
  %165 = add nsw i32 %164, 31
  %166 = add nsw i32 %165, 30
  %167 = add nsw i32 %166, 31
  %168 = add nsw i32 %167, 30
  %169 = add nsw i32 %168, 31
  store i32 %169, i32* %9, align 4
  store i32 -118647072, i32* %15
  br label %321

; <label>:170:                                    ; preds = %16
  store i32 -118647072, i32* %15
  br label %321

; <label>:171:                                    ; preds = %16
  store i32 -1936782071, i32* %15
  br label %321

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %10, align 4
  store i32 %173, i32* %3
  store i32 -209705810, i32* %15
  br label %321

; <label>:174:                                    ; preds = %16
  %175 = load volatile i32, i32* %3
  %176 = icmp slt i32 %175, 7
  %177 = select i1 %176, i32 874149333, i32 1346922702
  store i32 %177, i32* %15
  br label %321

; <label>:178:                                    ; preds = %16
  %179 = load volatile i32, i32* %3
  %180 = icmp slt i32 %179, 10
  %181 = select i1 %180, i32 -1699036424, i32 -2136833620
  store i32 %181, i32* %15
  br label %321

; <label>:182:                                    ; preds = %16
  %183 = load volatile i32, i32* %3
  %184 = icmp slt i32 %183, 11
  %185 = select i1 %184, i32 867872947, i32 1265719926
  store i32 %185, i32* %15
  br label %321

; <label>:186:                                    ; preds = %16
  %187 = load volatile i32, i32* %3
  %188 = icmp slt i32 %187, 12
  %189 = select i1 %188, i32 757062211, i32 1696614927
  store i32 %189, i32* %15
  br label %321

; <label>:190:                                    ; preds = %16
  %191 = load volatile i32, i32* %3
  %192 = icmp eq i32 %191, 12
  %193 = select i1 %192, i32 -668140334, i32 -901992043
  store i32 %193, i32* %15
  br label %321

; <label>:194:                                    ; preds = %16
  %195 = load volatile i32, i32* %3
  %196 = icmp slt i32 %195, 8
  %197 = select i1 %196, i32 -1466078929, i32 -1382626725
  store i32 %197, i32* %15
  br label %321

; <label>:198:                                    ; preds = %16
  %199 = load volatile i32, i32* %3
  %200 = icmp slt i32 %199, 9
  %201 = select i1 %200, i32 -1194562971, i32 1870713016
  store i32 %201, i32* %15
  br label %321

; <label>:202:                                    ; preds = %16
  %203 = load volatile i32, i32* %3
  %204 = icmp slt i32 %203, 4
  %205 = select i1 %204, i32 135000048, i32 356725766
  store i32 %205, i32* %15
  br label %321

; <label>:206:                                    ; preds = %16
  %207 = load volatile i32, i32* %3
  %208 = icmp slt i32 %207, 5
  %209 = select i1 %208, i32 2025959908, i32 793016538
  store i32 %209, i32* %15
  br label %321

; <label>:210:                                    ; preds = %16
  %211 = load volatile i32, i32* %3
  %212 = icmp slt i32 %211, 6
  %213 = select i1 %212, i32 -1443631895, i32 307403460
  store i32 %213, i32* %15
  br label %321

; <label>:214:                                    ; preds = %16
  %215 = load volatile i32, i32* %3
  %216 = icmp slt i32 %215, 2
  %217 = select i1 %216, i32 -1652419854, i32 -2105952205
  store i32 %217, i32* %15
  br label %321

; <label>:218:                                    ; preds = %16
  %219 = load volatile i32, i32* %3
  %220 = icmp slt i32 %219, 3
  %221 = select i1 %220, i32 -1464721139, i32 -1194164885
  store i32 %221, i32* %15
  br label %321

; <label>:222:                                    ; preds = %16
  %223 = load volatile i32, i32* %3
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 1917310051, i32 -901992043
  store i32 %225, i32* %15
  br label %321

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %9, align 4
  store i32 %227, i32* %9, align 4
  store i32 -1936698392, i32* %15
  br label %321

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 31
  store i32 %230, i32* %9, align 4
  store i32 -1936698392, i32* %15
  br label %321

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 31
  %234 = add nsw i32 %233, 28
  store i32 %234, i32* %9, align 4
  store i32 -1936698392, i32* %15
  br label %321

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 31
  %238 = add nsw i32 %237, 28
  %239 = add nsw i32 %238, 31
  store i32 %239, i32* %9, align 4
  store i32 -1936698392, i32* %15
  br label %321

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, 31
  %243 = add nsw i32 %242, 28
  %244 = add nsw i32 %243, 31
  %245 = add nsw i32 %244, 30
  store i32 %245, i32* %9, align 4
  store i32 -1936698392, i32* %15
  br label %321

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 31
  %249 = add nsw i32 %248, 28
  %250 = add nsw i32 %249, 31
  %251 = add nsw i32 %250, 30
  %252 = add nsw i32 %251, 31
  store i32 %252, i32* %9, align 4
  store i32 -1936698392, i32* %15
  br label %321

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* %9, align 4
  %255 = add nsw i32 %254, 31
  %256 = add nsw i32 %255, 28
  %257 = add nsw i32 %256, 31
  %258 = add nsw i32 %257, 30
  %259 = add nsw i32 %258, 31
  %260 = add nsw i32 %259, 30
  store i32 %260, i32* %9, align 4
  store i32 -1936698392, i32* %15
  br label %321

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %262, 31
  %264 = add nsw i32 %263, 28
  %265 = add nsw i32 %264, 31
  %266 = add nsw i32 %265, 30
  %267 = add nsw i32 %266, 31
  %268 = add nsw i32 %267, 30
  %269 = add nsw i32 %268, 31
  store i32 %269, i32* %9, align 4
  store i32 -1936698392, i32* %15
  br label %321

; <label>:270:                                    ; preds = %16
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, 31
  %273 = add nsw i32 %272, 28
  %274 = add nsw i32 %273, 31
  %275 = add nsw i32 %274, 30
  %276 = add nsw i32 %275, 31
  %277 = add nsw i32 %276, 30
  %278 = add nsw i32 %277, 31
  %279 = add nsw i32 %278, 31
  store i32 %279, i32* %9, align 4
  store i32 -1936698392, i32* %15
  br label %321

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* %9, align 4
  %282 = add nsw i32 %281, 31
  %283 = add nsw i32 %282, 28
  %284 = add nsw i32 %283, 31
  %285 = add nsw i32 %284, 30
  %286 = add nsw i32 %285, 31
  %287 = add nsw i32 %286, 30
  %288 = add nsw i32 %287, 31
  %289 = add nsw i32 %288, 31
  %290 = add nsw i32 %289, 30
  store i32 %290, i32* %9, align 4
  store i32 -1936698392, i32* %15
  br label %321

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 31
  %294 = add nsw i32 %293, 28
  %295 = add nsw i32 %294, 31
  %296 = add nsw i32 %295, 30
  %297 = add nsw i32 %296, 31
  %298 = add nsw i32 %297, 30
  %299 = add nsw i32 %298, 31
  %300 = add nsw i32 %299, 31
  %301 = add nsw i32 %300, 30
  %302 = add nsw i32 %301, 31
  store i32 %302, i32* %9, align 4
  store i32 -1936698392, i32* %15
  br label %321

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* %9, align 4
  %305 = add nsw i32 %304, 31
  %306 = add nsw i32 %305, 28
  %307 = add nsw i32 %306, 31
  %308 = add nsw i32 %307, 30
  %309 = add nsw i32 %308, 31
  %310 = add nsw i32 %309, 30
  %311 = add nsw i32 %310, 31
  %312 = add nsw i32 %311, 31
  %313 = add nsw i32 %312, 30
  %314 = add nsw i32 %313, 31
  %315 = add nsw i32 %314, 30
  store i32 %315, i32* %9, align 4
  store i32 -1936698392, i32* %15
  br label %321

; <label>:316:                                    ; preds = %16
  store i32 -1936698392, i32* %15
  br label %321

; <label>:317:                                    ; preds = %16
  store i32 -1936782071, i32* %15
  br label %321

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* %9, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %319)
  ret i32 0

; <label>:321:                                    ; preds = %317, %316, %303, %291, %280, %270, %261, %253, %246, %240, %235, %231, %228, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %172, %171, %170, %159, %149, %139, %130, %122, %114, %107, %101, %96, %92, %89, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %33, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
