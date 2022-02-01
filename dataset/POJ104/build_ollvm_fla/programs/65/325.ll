; ModuleID = 'source-C-CXX/65/325.c'
source_filename = "source-C-CXX/65/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
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
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 400
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 1068062988, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %347
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1068062988, label %24
    i32 -1660922573, label %28
    i32 421442143, label %33
    i32 -1251812675, label %43
    i32 1424407818, label %47
    i32 887269395, label %52
    i32 3882373, label %56
    i32 -650454724, label %67
    i32 283100140, label %71
    i32 -379212038, label %74
    i32 -673613469, label %78
    i32 -1661620816, label %79
    i32 870603643, label %80
    i32 1913763377, label %81
    i32 2022306048, label %82
    i32 322355177, label %87
    i32 -421817008, label %92
    i32 -1257669640, label %97
    i32 -1384759973, label %101
    i32 -1004909673, label %106
    i32 2076627882, label %109
    i32 -1715387885, label %114
    i32 1393271255, label %118
    i32 -1413462297, label %122
    i32 -100843826, label %127
    i32 -1524313159, label %131
    i32 -964585697, label %137
    i32 1459958398, label %141
    i32 -1216578267, label %148
    i32 -1128988697, label %152
    i32 1104279992, label %160
    i32 -1631170235, label %164
    i32 -2132810631, label %173
    i32 -84864770, label %177
    i32 1444525900, label %187
    i32 -707259072, label %191
    i32 -1005612456, label %202
    i32 530744343, label %206
    i32 -1929053201, label %218
    i32 489870223, label %222
    i32 1517747111, label %235
    i32 515761166, label %239
    i32 -1254357633, label %253
    i32 671428190, label %257
    i32 59733095, label %272
    i32 -1487899155, label %273
    i32 -1741044447, label %274
    i32 701393861, label %275
    i32 -812948149, label %276
    i32 1664928426, label %277
    i32 -1305583097, label %278
    i32 1758614468, label %279
    i32 809554305, label %280
    i32 1383414550, label %281
    i32 71696422, label %282
    i32 -1450389269, label %283
    i32 -485415452, label %288
    i32 -1018934750, label %290
    i32 -402404024, label %294
    i32 -292369638, label %297
    i32 -789854702, label %298
    i32 1943886597, label %302
    i32 849521504, label %304
    i32 -526966920, label %308
    i32 -1668574657, label %310
    i32 3076323, label %314
    i32 1449301321, label %316
    i32 67589074, label %320
    i32 42443916, label %322
    i32 -1406682739, label %326
    i32 -312278799, label %328
    i32 -1959984940, label %332
    i32 901342427, label %334
    i32 143046090, label %338
    i32 -76589441, label %340
    i32 1279406656, label %341
    i32 1091090545, label %342
    i32 1183618072, label %343
    i32 359477634, label %344
    i32 -390650382, label %345
    i32 -1684270288, label %346
  ]

; <label>:23:                                     ; preds = %21
  br label %347

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp sgt i32 %25, 4
  %27 = select i1 %26, i32 -1660922573, i32 -1251812675
  store i32 %27, i32* %20
  br label %347

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 421442143, i32 -1251812675
  store i32 %32, i32* %20
  br label %347

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 4
  %38 = add nsw i32 %35, %37
  %39 = load i32, i32* %10, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %6, align 4
  store i32 2022306048, i32* %20
  br label %347

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %44, 4
  %46 = select i1 %45, i32 1424407818, i32 -650454724
  store i32 %46, i32* %20
  br label %347

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 887269395, i32 -650454724
  store i32 %51, i32* %20
  br label %347

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 100
  %55 = select i1 %54, i32 3882373, i32 -650454724
  store i32 %55, i32* %20
  br label %347

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sdiv i32 %60, 4
  %62 = add nsw i32 %58, %61
  %63 = load i32, i32* %10, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %6, align 4
  store i32 1913763377, i32* %20
  br label %347

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %68, 4
  %70 = select i1 %69, i32 283100140, i32 -379212038
  store i32 %70, i32* %20
  br label %347

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 870603643, i32* %20
  br label %347

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 100
  %77 = select i1 %76, i32 -673613469, i32 -1661620816
  store i32 %77, i32* %20
  br label %347

; <label>:78:                                     ; preds = %21
  store i32 36159, i32* %6, align 4
  store i32 -1661620816, i32* %20
  br label %347

; <label>:79:                                     ; preds = %21
  store i32 870603643, i32* %20
  br label %347

; <label>:80:                                     ; preds = %21
  store i32 1913763377, i32* %20
  br label %347

; <label>:81:                                     ; preds = %21
  store i32 2022306048, i32* %20
  br label %347

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sge i32 %84, 3
  %86 = select i1 %85, i32 322355177, i32 -1257669640
  store i32 %86, i32* %20
  br label %347

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -421817008, i32 -1257669640
  store i32 %91, i32* %20
  br label %347

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -1004909673, i32 -1257669640
  store i32 %96, i32* %20
  br label %347

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %4, align 4
  %99 = icmp sge i32 %98, 3
  %100 = select i1 %99, i32 -1384759973, i32 2076627882
  store i32 %100, i32* %20
  br label %347

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1004909673, i32 2076627882
  store i32 %105, i32* %20
  br label %347

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 2076627882, i32* %20
  br label %347

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %9, align 4
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -1715387885, i32 1393271255
  store i32 %113, i32* %20
  br label %347

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, i32* %7, align 4
  store i32 -1450389269, i32* %20
  br label %347

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 2
  %121 = select i1 %120, i32 -1413462297, i32 -100843826
  store i32 %121, i32* %20
  br label %347

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 31
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %7, align 4
  store i32 71696422, i32* %20
  br label %347

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 3
  %130 = select i1 %129, i32 -1524313159, i32 -964585697
  store i32 %130, i32* %20
  br label %347

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 31
  %134 = add nsw i32 %133, 28
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %7, align 4
  store i32 1383414550, i32* %20
  br label %347

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 4
  %140 = select i1 %139, i32 1459958398, i32 -1216578267
  store i32 %140, i32* %20
  br label %347

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 28
  %145 = add nsw i32 %144, 31
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %7, align 4
  store i32 809554305, i32* %20
  br label %347

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 5
  %151 = select i1 %150, i32 -1128988697, i32 1104279992
  store i32 %151, i32* %20
  br label %347

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 31
  %155 = add nsw i32 %154, 28
  %156 = add nsw i32 %155, 31
  %157 = add nsw i32 %156, 30
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %7, align 4
  store i32 1758614468, i32* %20
  br label %347

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 6
  %163 = select i1 %162, i32 -1631170235, i32 -2132810631
  store i32 %163, i32* %20
  br label %347

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 28
  %168 = add nsw i32 %167, 31
  %169 = add nsw i32 %168, 30
  %170 = add nsw i32 %169, 31
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %7, align 4
  store i32 -1305583097, i32* %20
  br label %347

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 7
  %176 = select i1 %175, i32 -84864770, i32 1444525900
  store i32 %176, i32* %20
  br label %347

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 31
  %180 = add nsw i32 %179, 28
  %181 = add nsw i32 %180, 31
  %182 = add nsw i32 %181, 30
  %183 = add nsw i32 %182, 31
  %184 = add nsw i32 %183, 30
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, i32* %7, align 4
  store i32 1664928426, i32* %20
  br label %347

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 8
  %190 = select i1 %189, i32 -707259072, i32 -1005612456
  store i32 %190, i32* %20
  br label %347

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 31
  %194 = add nsw i32 %193, 28
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 30
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 30
  %199 = add nsw i32 %198, 31
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %199, %200
  store i32 %201, i32* %7, align 4
  store i32 -812948149, i32* %20
  br label %347

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* %4, align 4
  %204 = icmp eq i32 %203, 9
  %205 = select i1 %204, i32 530744343, i32 -1929053201
  store i32 %205, i32* %20
  br label %347

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 31
  %209 = add nsw i32 %208, 28
  %210 = add nsw i32 %209, 31
  %211 = add nsw i32 %210, 30
  %212 = add nsw i32 %211, 31
  %213 = add nsw i32 %212, 30
  %214 = add nsw i32 %213, 31
  %215 = add nsw i32 %214, 31
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, i32* %7, align 4
  store i32 701393861, i32* %20
  br label %347

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %219, 10
  %221 = select i1 %220, i32 489870223, i32 1517747111
  store i32 %221, i32* %20
  br label %347

; <label>:222:                                    ; preds = %21
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 31
  %225 = add nsw i32 %224, 28
  %226 = add nsw i32 %225, 31
  %227 = add nsw i32 %226, 30
  %228 = add nsw i32 %227, 31
  %229 = add nsw i32 %228, 30
  %230 = add nsw i32 %229, 31
  %231 = add nsw i32 %230, 31
  %232 = add nsw i32 %231, 30
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %232, %233
  store i32 %234, i32* %7, align 4
  store i32 -1741044447, i32* %20
  br label %347

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* %4, align 4
  %237 = icmp eq i32 %236, 11
  %238 = select i1 %237, i32 515761166, i32 -1254357633
  store i32 %238, i32* %20
  br label %347

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 31
  %242 = add nsw i32 %241, 28
  %243 = add nsw i32 %242, 31
  %244 = add nsw i32 %243, 30
  %245 = add nsw i32 %244, 31
  %246 = add nsw i32 %245, 30
  %247 = add nsw i32 %246, 31
  %248 = add nsw i32 %247, 31
  %249 = add nsw i32 %248, 30
  %250 = add nsw i32 %249, 31
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %250, %251
  store i32 %252, i32* %7, align 4
  store i32 -1487899155, i32* %20
  br label %347

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* %4, align 4
  %255 = icmp eq i32 %254, 12
  %256 = select i1 %255, i32 671428190, i32 59733095
  store i32 %256, i32* %20
  br label %347

; <label>:257:                                    ; preds = %21
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 31
  %260 = add nsw i32 %259, 28
  %261 = add nsw i32 %260, 31
  %262 = add nsw i32 %261, 30
  %263 = add nsw i32 %262, 31
  %264 = add nsw i32 %263, 30
  %265 = add nsw i32 %264, 31
  %266 = add nsw i32 %265, 31
  %267 = add nsw i32 %266, 30
  %268 = add nsw i32 %267, 31
  %269 = add nsw i32 %268, 30
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %269, %270
  store i32 %271, i32* %7, align 4
  store i32 59733095, i32* %20
  br label %347

; <label>:272:                                    ; preds = %21
  store i32 -1487899155, i32* %20
  br label %347

; <label>:273:                                    ; preds = %21
  store i32 -1741044447, i32* %20
  br label %347

; <label>:274:                                    ; preds = %21
  store i32 701393861, i32* %20
  br label %347

; <label>:275:                                    ; preds = %21
  store i32 -812948149, i32* %20
  br label %347

; <label>:276:                                    ; preds = %21
  store i32 1664928426, i32* %20
  br label %347

; <label>:277:                                    ; preds = %21
  store i32 -1305583097, i32* %20
  br label %347

; <label>:278:                                    ; preds = %21
  store i32 1758614468, i32* %20
  br label %347

; <label>:279:                                    ; preds = %21
  store i32 809554305, i32* %20
  br label %347

; <label>:280:                                    ; preds = %21
  store i32 1383414550, i32* %20
  br label %347

; <label>:281:                                    ; preds = %21
  store i32 71696422, i32* %20
  br label %347

; <label>:282:                                    ; preds = %21
  store i32 -1450389269, i32* %20
  br label %347

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* %7, align 4
  store i32 %284, i32* %8, align 4
  %285 = load i32, i32* %8, align 4
  %286 = icmp sle i32 %285, 7
  %287 = select i1 %286, i32 -485415452, i32 -1018934750
  store i32 %287, i32* %20
  br label %347

; <label>:288:                                    ; preds = %21
  %289 = load i32, i32* %8, align 4
  store i32 %289, i32* %8, align 4
  store i32 -789854702, i32* %20
  br label %347

; <label>:290:                                    ; preds = %21
  %291 = load i32, i32* %8, align 4
  %292 = icmp sgt i32 %291, 7
  %293 = select i1 %292, i32 -402404024, i32 -292369638
  store i32 %293, i32* %20
  br label %347

; <label>:294:                                    ; preds = %21
  %295 = load i32, i32* %8, align 4
  %296 = srem i32 %295, 7
  store i32 %296, i32* %8, align 4
  store i32 -292369638, i32* %20
  br label %347

; <label>:297:                                    ; preds = %21
  store i32 -789854702, i32* %20
  br label %347

; <label>:298:                                    ; preds = %21
  %299 = load i32, i32* %8, align 4
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %300, i32 1943886597, i32 849521504
  store i32 %301, i32* %20
  br label %347

; <label>:302:                                    ; preds = %21
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1684270288, i32* %20
  br label %347

; <label>:304:                                    ; preds = %21
  %305 = load i32, i32* %8, align 4
  %306 = icmp eq i32 %305, 1
  %307 = select i1 %306, i32 -526966920, i32 -1668574657
  store i32 %307, i32* %20
  br label %347

; <label>:308:                                    ; preds = %21
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -390650382, i32* %20
  br label %347

; <label>:310:                                    ; preds = %21
  %311 = load i32, i32* %8, align 4
  %312 = icmp eq i32 %311, 2
  %313 = select i1 %312, i32 3076323, i32 1449301321
  store i32 %313, i32* %20
  br label %347

; <label>:314:                                    ; preds = %21
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 359477634, i32* %20
  br label %347

; <label>:316:                                    ; preds = %21
  %317 = load i32, i32* %8, align 4
  %318 = icmp eq i32 %317, 3
  %319 = select i1 %318, i32 67589074, i32 42443916
  store i32 %319, i32* %20
  br label %347

; <label>:320:                                    ; preds = %21
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1183618072, i32* %20
  br label %347

; <label>:322:                                    ; preds = %21
  %323 = load i32, i32* %8, align 4
  %324 = icmp eq i32 %323, 4
  %325 = select i1 %324, i32 -1406682739, i32 -312278799
  store i32 %325, i32* %20
  br label %347

; <label>:326:                                    ; preds = %21
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1091090545, i32* %20
  br label %347

; <label>:328:                                    ; preds = %21
  %329 = load i32, i32* %8, align 4
  %330 = icmp eq i32 %329, 5
  %331 = select i1 %330, i32 -1959984940, i32 901342427
  store i32 %331, i32* %20
  br label %347

; <label>:332:                                    ; preds = %21
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1279406656, i32* %20
  br label %347

; <label>:334:                                    ; preds = %21
  %335 = load i32, i32* %8, align 4
  %336 = icmp eq i32 %335, 6
  %337 = select i1 %336, i32 143046090, i32 -76589441
  store i32 %337, i32* %20
  br label %347

; <label>:338:                                    ; preds = %21
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -76589441, i32* %20
  br label %347

; <label>:340:                                    ; preds = %21
  store i32 1279406656, i32* %20
  br label %347

; <label>:341:                                    ; preds = %21
  store i32 1091090545, i32* %20
  br label %347

; <label>:342:                                    ; preds = %21
  store i32 1183618072, i32* %20
  br label %347

; <label>:343:                                    ; preds = %21
  store i32 359477634, i32* %20
  br label %347

; <label>:344:                                    ; preds = %21
  store i32 -390650382, i32* %20
  br label %347

; <label>:345:                                    ; preds = %21
  store i32 -1684270288, i32* %20
  br label %347

; <label>:346:                                    ; preds = %21
  ret i32 0

; <label>:347:                                    ; preds = %345, %344, %343, %342, %341, %340, %338, %334, %332, %328, %326, %322, %320, %316, %314, %310, %308, %304, %302, %298, %297, %294, %290, %288, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %257, %253, %239, %235, %222, %218, %206, %202, %191, %187, %177, %173, %164, %160, %152, %148, %141, %137, %131, %127, %122, %118, %114, %109, %106, %101, %97, %92, %87, %82, %81, %80, %79, %78, %74, %71, %67, %56, %52, %47, %43, %33, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
