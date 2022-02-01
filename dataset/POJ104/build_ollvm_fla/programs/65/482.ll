; ModuleID = 'source-C-CXX/65/482.c'
source_filename = "source-C-CXX/65/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tur.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 4
  %13 = add nsw i32 %9, %12
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 400
  %17 = add nsw i32 %13, %16
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  %21 = sub nsw i32 %17, %20
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -981749717, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %323
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -981749717, label %29
    i32 -1978428266, label %33
    i32 1722600575, label %38
    i32 1771551116, label %43
    i32 1169734096, label %47
    i32 -1497474301, label %52
    i32 -364191447, label %56
    i32 575803506, label %62
    i32 -1260502479, label %66
    i32 -859368773, label %72
    i32 -1817258086, label %76
    i32 2001280488, label %81
    i32 1659711566, label %85
    i32 -152852289, label %91
    i32 -1283598179, label %95
    i32 1179817769, label %101
    i32 -729748870, label %105
    i32 1455621875, label %110
    i32 -657108653, label %114
    i32 1804518370, label %120
    i32 79851652, label %124
    i32 1328947855, label %130
    i32 -587276128, label %134
    i32 -1951229844, label %140
    i32 874154782, label %144
    i32 -809408045, label %150
    i32 -2106838749, label %154
    i32 210444090, label %160
    i32 -900431033, label %161
    i32 -2131166339, label %165
    i32 1847570968, label %170
    i32 -1470799255, label %174
    i32 -1658291721, label %180
    i32 -2044634613, label %184
    i32 1369825933, label %190
    i32 -792369679, label %194
    i32 2006506017, label %200
    i32 359885916, label %204
    i32 -475529371, label %210
    i32 874274814, label %214
    i32 -534282069, label %220
    i32 160244482, label %224
    i32 830423324, label %230
    i32 -831200600, label %234
    i32 1201755231, label %240
    i32 -1608226107, label %244
    i32 -1659567930, label %250
    i32 -273548154, label %254
    i32 1262636457, label %259
    i32 1294206849, label %263
    i32 1227209935, label %269
    i32 -350031870, label %273
    i32 68042216, label %279
    i32 472634852, label %280
    i32 -525678113, label %284
    i32 855828538, label %286
    i32 1838399805, label %290
    i32 1187577011, label %292
    i32 82017427, label %296
    i32 -798176024, label %298
    i32 -1367509008, label %302
    i32 -1847509447, label %304
    i32 -2006231503, label %308
    i32 -2095888652, label %310
    i32 750649180, label %314
    i32 -2011890977, label %316
    i32 -1350970762, label %320
    i32 199154245, label %322
  ]

; <label>:28:                                     ; preds = %26
  br label %323

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1978428266, i32 1722600575
  store i32 %32, i32* %25
  br label %323

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1771551116, i32 1722600575
  store i32 %37, i32* %25
  br label %323

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1771551116, i32 -900431033
  store i32 %42, i32* %25
  br label %323

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 1169734096, i32 -1497474301
  store i32 %46, i32* %25
  br label %323

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %48, %49
  %51 = srem i32 %50, 7
  store i32 %51, i32* %7, align 4
  store i32 -1497474301, i32* %25
  br label %323

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 -364191447, i32 575803506
  store i32 %55, i32* %25
  br label %323

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %57, %58
  %60 = add nsw i32 %59, 3
  %61 = srem i32 %60, 7
  store i32 %61, i32* %7, align 4
  store i32 575803506, i32* %25
  br label %323

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %64, i32 -1260502479, i32 -859368773
  store i32 %65, i32* %25
  br label %323

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %67, %68
  %70 = add nsw i32 %69, 4
  %71 = srem i32 %70, 7
  store i32 %71, i32* %7, align 4
  store i32 -859368773, i32* %25
  br label %323

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 4
  %75 = select i1 %74, i32 -1817258086, i32 2001280488
  store i32 %75, i32* %25
  br label %323

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  %80 = srem i32 %79, 7
  store i32 %80, i32* %7, align 4
  store i32 2001280488, i32* %25
  br label %323

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 5
  %84 = select i1 %83, i32 1659711566, i32 -152852289
  store i32 %84, i32* %25
  br label %323

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %86, %87
  %89 = add nsw i32 %88, 2
  %90 = srem i32 %89, 7
  store i32 %90, i32* %7, align 4
  store i32 -152852289, i32* %25
  br label %323

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 6
  %94 = select i1 %93, i32 -1283598179, i32 1179817769
  store i32 %94, i32* %25
  br label %323

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %96, %97
  %99 = add nsw i32 %98, 5
  %100 = srem i32 %99, 7
  store i32 %100, i32* %7, align 4
  store i32 1179817769, i32* %25
  br label %323

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 7
  %104 = select i1 %103, i32 -729748870, i32 1455621875
  store i32 %104, i32* %25
  br label %323

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %106, %107
  %109 = srem i32 %108, 7
  store i32 %109, i32* %7, align 4
  store i32 1455621875, i32* %25
  br label %323

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 8
  %113 = select i1 %112, i32 -657108653, i32 1804518370
  store i32 %113, i32* %25
  br label %323

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %115, %116
  %118 = add nsw i32 %117, 3
  %119 = srem i32 %118, 7
  store i32 %119, i32* %7, align 4
  store i32 1804518370, i32* %25
  br label %323

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 9
  %123 = select i1 %122, i32 79851652, i32 1328947855
  store i32 %123, i32* %25
  br label %323

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %125, %126
  %128 = add nsw i32 %127, 6
  %129 = srem i32 %128, 7
  store i32 %129, i32* %7, align 4
  store i32 1328947855, i32* %25
  br label %323

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 10
  %133 = select i1 %132, i32 -587276128, i32 -1951229844
  store i32 %133, i32* %25
  br label %323

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %135, %136
  %138 = add nsw i32 %137, 1
  %139 = srem i32 %138, 7
  store i32 %139, i32* %7, align 4
  store i32 -1951229844, i32* %25
  br label %323

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 11
  %143 = select i1 %142, i32 874154782, i32 -809408045
  store i32 %143, i32* %25
  br label %323

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %145, %146
  %148 = add nsw i32 %147, 4
  %149 = srem i32 %148, 7
  store i32 %149, i32* %7, align 4
  store i32 -809408045, i32* %25
  br label %323

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, 12
  %153 = select i1 %152, i32 -2106838749, i32 210444090
  store i32 %153, i32* %25
  br label %323

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %155, %156
  %158 = add nsw i32 %157, 6
  %159 = srem i32 %158, 7
  store i32 %159, i32* %7, align 4
  store i32 210444090, i32* %25
  br label %323

; <label>:160:                                    ; preds = %26
  store i32 472634852, i32* %25
  br label %323

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -2131166339, i32 1847570968
  store i32 %164, i32* %25
  br label %323

; <label>:165:                                    ; preds = %26
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %166, %167
  %169 = srem i32 %168, 7
  store i32 %169, i32* %7, align 4
  store i32 1847570968, i32* %25
  br label %323

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 2
  %173 = select i1 %172, i32 -1470799255, i32 -1658291721
  store i32 %173, i32* %25
  br label %323

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %175, %176
  %178 = add nsw i32 %177, 3
  %179 = srem i32 %178, 7
  store i32 %179, i32* %7, align 4
  store i32 -1658291721, i32* %25
  br label %323

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 3
  %183 = select i1 %182, i32 -2044634613, i32 1369825933
  store i32 %183, i32* %25
  br label %323

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %185, %186
  %188 = add nsw i32 %187, 3
  %189 = srem i32 %188, 7
  store i32 %189, i32* %7, align 4
  store i32 1369825933, i32* %25
  br label %323

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 4
  %193 = select i1 %192, i32 -792369679, i32 2006506017
  store i32 %193, i32* %25
  br label %323

; <label>:194:                                    ; preds = %26
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %195, %196
  %198 = sub nsw i32 %197, 1
  %199 = srem i32 %198, 7
  store i32 %199, i32* %7, align 4
  store i32 2006506017, i32* %25
  br label %323

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 5
  %203 = select i1 %202, i32 359885916, i32 -475529371
  store i32 %203, i32* %25
  br label %323

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %205, %206
  %208 = add nsw i32 %207, 1
  %209 = srem i32 %208, 7
  store i32 %209, i32* %7, align 4
  store i32 -475529371, i32* %25
  br label %323

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 6
  %213 = select i1 %212, i32 874274814, i32 -534282069
  store i32 %213, i32* %25
  br label %323

; <label>:214:                                    ; preds = %26
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %215, %216
  %218 = add nsw i32 %217, 4
  %219 = srem i32 %218, 7
  store i32 %219, i32* %7, align 4
  store i32 -534282069, i32* %25
  br label %323

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* %4, align 4
  %222 = icmp eq i32 %221, 7
  %223 = select i1 %222, i32 160244482, i32 830423324
  store i32 %223, i32* %25
  br label %323

; <label>:224:                                    ; preds = %26
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %225, %226
  %228 = sub nsw i32 %227, 1
  %229 = srem i32 %228, 7
  store i32 %229, i32* %7, align 4
  store i32 830423324, i32* %25
  br label %323

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* %4, align 4
  %232 = icmp eq i32 %231, 8
  %233 = select i1 %232, i32 -831200600, i32 1201755231
  store i32 %233, i32* %25
  br label %323

; <label>:234:                                    ; preds = %26
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %235, %236
  %238 = add nsw i32 %237, 2
  %239 = srem i32 %238, 7
  store i32 %239, i32* %7, align 4
  store i32 1201755231, i32* %25
  br label %323

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* %4, align 4
  %242 = icmp eq i32 %241, 9
  %243 = select i1 %242, i32 -1608226107, i32 -1659567930
  store i32 %243, i32* %25
  br label %323

; <label>:244:                                    ; preds = %26
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %245, %246
  %248 = add nsw i32 %247, 5
  %249 = srem i32 %248, 7
  store i32 %249, i32* %7, align 4
  store i32 -1659567930, i32* %25
  br label %323

; <label>:250:                                    ; preds = %26
  %251 = load i32, i32* %4, align 4
  %252 = icmp eq i32 %251, 10
  %253 = select i1 %252, i32 -273548154, i32 1262636457
  store i32 %253, i32* %25
  br label %323

; <label>:254:                                    ; preds = %26
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %255, %256
  %258 = srem i32 %257, 7
  store i32 %258, i32* %7, align 4
  store i32 1262636457, i32* %25
  br label %323

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* %4, align 4
  %261 = icmp eq i32 %260, 11
  %262 = select i1 %261, i32 1294206849, i32 1227209935
  store i32 %262, i32* %25
  br label %323

; <label>:263:                                    ; preds = %26
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %264, %265
  %267 = add nsw i32 %266, 3
  %268 = srem i32 %267, 7
  store i32 %268, i32* %7, align 4
  store i32 1227209935, i32* %25
  br label %323

; <label>:269:                                    ; preds = %26
  %270 = load i32, i32* %4, align 4
  %271 = icmp eq i32 %270, 12
  %272 = select i1 %271, i32 -350031870, i32 68042216
  store i32 %272, i32* %25
  br label %323

; <label>:273:                                    ; preds = %26
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %274, %275
  %277 = add nsw i32 %276, 5
  %278 = srem i32 %277, 7
  store i32 %278, i32* %7, align 4
  store i32 68042216, i32* %25
  br label %323

; <label>:279:                                    ; preds = %26
  store i32 472634852, i32* %25
  br label %323

; <label>:280:                                    ; preds = %26
  %281 = load i32, i32* %7, align 4
  %282 = icmp eq i32 %281, 1
  %283 = select i1 %282, i32 -525678113, i32 855828538
  store i32 %283, i32* %25
  br label %323

; <label>:284:                                    ; preds = %26
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 855828538, i32* %25
  br label %323

; <label>:286:                                    ; preds = %26
  %287 = load i32, i32* %7, align 4
  %288 = icmp eq i32 %287, 2
  %289 = select i1 %288, i32 1838399805, i32 1187577011
  store i32 %289, i32* %25
  br label %323

; <label>:290:                                    ; preds = %26
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1187577011, i32* %25
  br label %323

; <label>:292:                                    ; preds = %26
  %293 = load i32, i32* %7, align 4
  %294 = icmp eq i32 %293, 3
  %295 = select i1 %294, i32 82017427, i32 -798176024
  store i32 %295, i32* %25
  br label %323

; <label>:296:                                    ; preds = %26
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -798176024, i32* %25
  br label %323

; <label>:298:                                    ; preds = %26
  %299 = load i32, i32* %7, align 4
  %300 = icmp eq i32 %299, 4
  %301 = select i1 %300, i32 -1367509008, i32 -1847509447
  store i32 %301, i32* %25
  br label %323

; <label>:302:                                    ; preds = %26
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1847509447, i32* %25
  br label %323

; <label>:304:                                    ; preds = %26
  %305 = load i32, i32* %7, align 4
  %306 = icmp eq i32 %305, 5
  %307 = select i1 %306, i32 -2006231503, i32 -2095888652
  store i32 %307, i32* %25
  br label %323

; <label>:308:                                    ; preds = %26
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2095888652, i32* %25
  br label %323

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* %7, align 4
  %312 = icmp eq i32 %311, 6
  %313 = select i1 %312, i32 750649180, i32 -2011890977
  store i32 %313, i32* %25
  br label %323

; <label>:314:                                    ; preds = %26
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2011890977, i32* %25
  br label %323

; <label>:316:                                    ; preds = %26
  %317 = load i32, i32* %7, align 4
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %318, i32 -1350970762, i32 199154245
  store i32 %319, i32* %25
  br label %323

; <label>:320:                                    ; preds = %26
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 199154245, i32* %25
  br label %323

; <label>:322:                                    ; preds = %26
  ret i32 0

; <label>:323:                                    ; preds = %320, %316, %314, %310, %308, %304, %302, %298, %296, %292, %290, %286, %284, %280, %279, %273, %269, %263, %259, %254, %250, %244, %240, %234, %230, %224, %220, %214, %210, %204, %200, %194, %190, %184, %180, %174, %170, %165, %161, %160, %154, %150, %144, %140, %134, %130, %124, %120, %114, %110, %105, %101, %95, %91, %85, %81, %76, %72, %66, %62, %56, %52, %47, %43, %38, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
