; ModuleID = 'source-C-CXX/65/608.c'
source_filename = "source-C-CXX/65/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %5, align 4
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1097671469, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %345
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1097671469, label %18
    i32 -1454499152, label %22
    i32 386910455, label %27
    i32 -1386632867, label %32
    i32 -1156656386, label %36
    i32 -1975226087, label %40
    i32 -1332995545, label %44
    i32 -406229103, label %49
    i32 487238185, label %53
    i32 983826335, label %59
    i32 1240880288, label %63
    i32 1332763266, label %69
    i32 369751494, label %73
    i32 -311317182, label %80
    i32 1630739487, label %84
    i32 332463524, label %91
    i32 -1369520286, label %95
    i32 -918350804, label %102
    i32 -262344289, label %106
    i32 -1833416121, label %113
    i32 1486837829, label %117
    i32 -545131860, label %124
    i32 -429585188, label %128
    i32 417894263, label %135
    i32 -1825144248, label %139
    i32 -2145442749, label %146
    i32 1513986599, label %150
    i32 1086537137, label %157
    i32 165182305, label %158
    i32 1266300439, label %162
    i32 -1361674167, label %166
    i32 1994935145, label %170
    i32 -2050175037, label %175
    i32 -722085427, label %179
    i32 852219659, label %185
    i32 -1209457082, label %189
    i32 1151374550, label %195
    i32 -1384002764, label %199
    i32 20410238, label %206
    i32 -269238727, label %210
    i32 1190268880, label %217
    i32 -1920467109, label %221
    i32 -757375473, label %228
    i32 -53154116, label %232
    i32 -212933074, label %239
    i32 1585803955, label %243
    i32 1502920763, label %250
    i32 1478675384, label %254
    i32 -762661221, label %261
    i32 -287341697, label %265
    i32 1370364289, label %272
    i32 93127442, label %276
    i32 1916082619, label %283
    i32 -1157766409, label %284
    i32 1386586011, label %306
    i32 2048939217, label %308
    i32 -116728300, label %312
    i32 1564164956, label %314
    i32 -1190460475, label %318
    i32 1690700031, label %320
    i32 2038871221, label %324
    i32 -1916132112, label %326
    i32 -1488930447, label %330
    i32 -1603891340, label %332
    i32 -430885433, label %336
    i32 -1867814281, label %338
    i32 -95135131, label %342
    i32 -1064620318, label %344
  ]

; <label>:17:                                     ; preds = %15
  br label %345

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1454499152, i32 386910455
  store i32 %21, i32* %14
  br label %345

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1386632867, i32 386910455
  store i32 %26, i32* %14
  br label %345

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1386632867, i32 165182305
  store i32 %31, i32* %14
  br label %345

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1156656386, i32 -1975226087
  store i32 %35, i32* %14
  br label %345

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %6, align 4
  store i32 -1975226087, i32* %14
  br label %345

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 -1332995545, i32 -406229103
  store i32 %43, i32* %14
  br label %345

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 31
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %6, align 4
  store i32 -406229103, i32* %14
  br label %345

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 3
  %52 = select i1 %51, i32 487238185, i32 983826335
  store i32 %52, i32* %14
  br label %345

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 31
  %56 = add nsw i32 %55, 29
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %6, align 4
  store i32 983826335, i32* %14
  br label %345

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 4
  %62 = select i1 %61, i32 1240880288, i32 1332763266
  store i32 %62, i32* %14
  br label %345

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 62
  %66 = add nsw i32 %65, 29
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %6, align 4
  store i32 1332763266, i32* %14
  br label %345

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 5
  %72 = select i1 %71, i32 369751494, i32 -311317182
  store i32 %72, i32* %14
  br label %345

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 62
  %76 = add nsw i32 %75, 30
  %77 = add nsw i32 %76, 29
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %6, align 4
  store i32 -311317182, i32* %14
  br label %345

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 6
  %83 = select i1 %82, i32 1630739487, i32 332463524
  store i32 %83, i32* %14
  br label %345

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 93
  %87 = add nsw i32 %86, 30
  %88 = add nsw i32 %87, 29
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %6, align 4
  store i32 332463524, i32* %14
  br label %345

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 7
  %94 = select i1 %93, i32 -1369520286, i32 -918350804
  store i32 %94, i32* %14
  br label %345

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 93
  %98 = add nsw i32 %97, 60
  %99 = add nsw i32 %98, 29
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %6, align 4
  store i32 -918350804, i32* %14
  br label %345

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 8
  %105 = select i1 %104, i32 -262344289, i32 -1833416121
  store i32 %105, i32* %14
  br label %345

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 124
  %109 = add nsw i32 %108, 60
  %110 = add nsw i32 %109, 29
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %6, align 4
  store i32 -1833416121, i32* %14
  br label %345

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 9
  %116 = select i1 %115, i32 1486837829, i32 -545131860
  store i32 %116, i32* %14
  br label %345

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 155
  %120 = add nsw i32 %119, 60
  %121 = add nsw i32 %120, 29
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %6, align 4
  store i32 -545131860, i32* %14
  br label %345

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 10
  %127 = select i1 %126, i32 -429585188, i32 417894263
  store i32 %127, i32* %14
  br label %345

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 155
  %131 = add nsw i32 %130, 90
  %132 = add nsw i32 %131, 29
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %6, align 4
  store i32 417894263, i32* %14
  br label %345

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 11
  %138 = select i1 %137, i32 -1825144248, i32 -2145442749
  store i32 %138, i32* %14
  br label %345

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 186
  %142 = add nsw i32 %141, 90
  %143 = add nsw i32 %142, 29
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %6, align 4
  store i32 -2145442749, i32* %14
  br label %345

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 12
  %149 = select i1 %148, i32 1513986599, i32 1086537137
  store i32 %149, i32* %14
  br label %345

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 186
  %153 = add nsw i32 %152, 120
  %154 = add nsw i32 %153, 29
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, i32* %6, align 4
  store i32 1086537137, i32* %14
  br label %345

; <label>:157:                                    ; preds = %15
  store i32 -1157766409, i32* %14
  br label %345

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 1266300439, i32 -1361674167
  store i32 %161, i32* %14
  br label %345

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* %6, align 4
  store i32 -1361674167, i32* %14
  br label %345

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, 2
  %169 = select i1 %168, i32 1994935145, i32 -2050175037
  store i32 %169, i32* %14
  br label %345

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 31
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %172, %173
  store i32 %174, i32* %6, align 4
  store i32 -2050175037, i32* %14
  br label %345

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 3
  %178 = select i1 %177, i32 -722085427, i32 852219659
  store i32 %178, i32* %14
  br label %345

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 31
  %182 = add nsw i32 %181, 28
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %6, align 4
  store i32 852219659, i32* %14
  br label %345

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 4
  %188 = select i1 %187, i32 -1209457082, i32 1151374550
  store i32 %188, i32* %14
  br label %345

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 62
  %192 = add nsw i32 %191, 28
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %192, %193
  store i32 %194, i32* %6, align 4
  store i32 1151374550, i32* %14
  br label %345

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %8, align 4
  %197 = icmp eq i32 %196, 5
  %198 = select i1 %197, i32 -1384002764, i32 20410238
  store i32 %198, i32* %14
  br label %345

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 62
  %202 = add nsw i32 %201, 30
  %203 = add nsw i32 %202, 28
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, i32* %6, align 4
  store i32 20410238, i32* %14
  br label %345

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %8, align 4
  %208 = icmp eq i32 %207, 6
  %209 = select i1 %208, i32 -269238727, i32 1190268880
  store i32 %209, i32* %14
  br label %345

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 93
  %213 = add nsw i32 %212, 30
  %214 = add nsw i32 %213, 28
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %214, %215
  store i32 %216, i32* %6, align 4
  store i32 1190268880, i32* %14
  br label %345

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %8, align 4
  %219 = icmp eq i32 %218, 7
  %220 = select i1 %219, i32 -1920467109, i32 -757375473
  store i32 %220, i32* %14
  br label %345

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 93
  %224 = add nsw i32 %223, 60
  %225 = add nsw i32 %224, 28
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %225, %226
  store i32 %227, i32* %6, align 4
  store i32 -757375473, i32* %14
  br label %345

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %8, align 4
  %230 = icmp eq i32 %229, 8
  %231 = select i1 %230, i32 -53154116, i32 -212933074
  store i32 %231, i32* %14
  br label %345

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 124
  %235 = add nsw i32 %234, 60
  %236 = add nsw i32 %235, 28
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %236, %237
  store i32 %238, i32* %6, align 4
  store i32 -212933074, i32* %14
  br label %345

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %8, align 4
  %241 = icmp eq i32 %240, 9
  %242 = select i1 %241, i32 1585803955, i32 1502920763
  store i32 %242, i32* %14
  br label %345

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 155
  %246 = add nsw i32 %245, 60
  %247 = add nsw i32 %246, 28
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %247, %248
  store i32 %249, i32* %6, align 4
  store i32 1502920763, i32* %14
  br label %345

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %8, align 4
  %252 = icmp eq i32 %251, 10
  %253 = select i1 %252, i32 1478675384, i32 -762661221
  store i32 %253, i32* %14
  br label %345

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 155
  %257 = add nsw i32 %256, 90
  %258 = add nsw i32 %257, 28
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %258, %259
  store i32 %260, i32* %6, align 4
  store i32 -762661221, i32* %14
  br label %345

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %8, align 4
  %263 = icmp eq i32 %262, 11
  %264 = select i1 %263, i32 -287341697, i32 1370364289
  store i32 %264, i32* %14
  br label %345

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 186
  %268 = add nsw i32 %267, 90
  %269 = add nsw i32 %268, 28
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %269, %270
  store i32 %271, i32* %6, align 4
  store i32 1370364289, i32* %14
  br label %345

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %8, align 4
  %274 = icmp eq i32 %273, 12
  %275 = select i1 %274, i32 93127442, i32 1916082619
  store i32 %275, i32* %14
  br label %345

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 186
  %279 = add nsw i32 %278, 120
  %280 = add nsw i32 %279, 28
  %281 = load i32, i32* %9, align 4
  %282 = add nsw i32 %280, %281
  store i32 %282, i32* %6, align 4
  store i32 1916082619, i32* %14
  br label %345

; <label>:283:                                    ; preds = %15
  store i32 -1157766409, i32* %14
  br label %345

; <label>:284:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  %285 = load i32, i32* %7, align 4
  %286 = sub nsw i32 %285, 1
  %287 = load i32, i32* %7, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sdiv i32 %288, 4
  %290 = add nsw i32 %286, %289
  %291 = load i32, i32* %7, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sdiv i32 %292, 100
  %294 = sub nsw i32 %290, %293
  %295 = load i32, i32* %7, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sdiv i32 %296, 400
  %298 = add nsw i32 %294, %297
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %298, %299
  store i32 %300, i32* %10, align 4
  %301 = load i32, i32* %10, align 4
  %302 = srem i32 %301, 7
  store i32 %302, i32* %4, align 4
  %303 = load i32, i32* %4, align 4
  %304 = icmp eq i32 %303, 1
  %305 = select i1 %304, i32 1386586011, i32 2048939217
  store i32 %305, i32* %14
  br label %345

; <label>:306:                                    ; preds = %15
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2048939217, i32* %14
  br label %345

; <label>:308:                                    ; preds = %15
  %309 = load i32, i32* %4, align 4
  %310 = icmp eq i32 %309, 2
  %311 = select i1 %310, i32 -116728300, i32 1564164956
  store i32 %311, i32* %14
  br label %345

; <label>:312:                                    ; preds = %15
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1564164956, i32* %14
  br label %345

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* %4, align 4
  %316 = icmp eq i32 %315, 3
  %317 = select i1 %316, i32 -1190460475, i32 1690700031
  store i32 %317, i32* %14
  br label %345

; <label>:318:                                    ; preds = %15
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1690700031, i32* %14
  br label %345

; <label>:320:                                    ; preds = %15
  %321 = load i32, i32* %4, align 4
  %322 = icmp eq i32 %321, 4
  %323 = select i1 %322, i32 2038871221, i32 -1916132112
  store i32 %323, i32* %14
  br label %345

; <label>:324:                                    ; preds = %15
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1916132112, i32* %14
  br label %345

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* %4, align 4
  %328 = icmp eq i32 %327, 5
  %329 = select i1 %328, i32 -1488930447, i32 -1603891340
  store i32 %329, i32* %14
  br label %345

; <label>:330:                                    ; preds = %15
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1603891340, i32* %14
  br label %345

; <label>:332:                                    ; preds = %15
  %333 = load i32, i32* %4, align 4
  %334 = icmp eq i32 %333, 6
  %335 = select i1 %334, i32 -430885433, i32 -1867814281
  store i32 %335, i32* %14
  br label %345

; <label>:336:                                    ; preds = %15
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1867814281, i32* %14
  br label %345

; <label>:338:                                    ; preds = %15
  %339 = load i32, i32* %4, align 4
  %340 = icmp eq i32 %339, 0
  %341 = select i1 %340, i32 -95135131, i32 -1064620318
  store i32 %341, i32* %14
  br label %345

; <label>:342:                                    ; preds = %15
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1064620318, i32* %14
  br label %345

; <label>:344:                                    ; preds = %15
  ret i32 0

; <label>:345:                                    ; preds = %342, %338, %336, %332, %330, %326, %324, %320, %318, %314, %312, %308, %306, %284, %283, %276, %272, %265, %261, %254, %250, %243, %239, %232, %228, %221, %217, %210, %206, %199, %195, %189, %185, %179, %175, %170, %166, %162, %158, %157, %150, %146, %139, %135, %128, %124, %117, %113, %106, %102, %95, %91, %84, %80, %73, %69, %63, %59, %53, %49, %44, %40, %36, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
