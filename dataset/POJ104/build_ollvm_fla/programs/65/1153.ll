; ModuleID = 'source-C-CXX/65/1153.c'
source_filename = "source-C-CXX/65/1153.c"
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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
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
  store i32 0, i32* %5, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 100
  %22 = sub nsw i32 %18, %21
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 400
  %26 = add nsw i32 %22, %25
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 3200
  %30 = add nsw i32 %26, %29
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 172800
  %34 = add nsw i32 %30, %33
  store i32 %34, i32* %9, align 4
  store i32 366, i32* %10, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %9, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %41, 4
  store i32 %42, i32* %4
  %43 = alloca i32
  store i32 1769305466, i32* %43
  br label %44

; <label>:44:                                     ; preds = %0, %303
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 1769305466, label %47
    i32 -1215989119, label %51
    i32 -1630064240, label %56
    i32 455384406, label %61
    i32 -1778691122, label %63
    i32 -796703729, label %67
    i32 -977355935, label %71
    i32 786804337, label %75
    i32 1089795983, label %79
    i32 327275112, label %83
    i32 -1276034975, label %87
    i32 -121159126, label %91
    i32 813360826, label %95
    i32 895873920, label %99
    i32 250811773, label %103
    i32 1141111568, label %107
    i32 1812055394, label %111
    i32 -667250152, label %115
    i32 1413353064, label %117
    i32 669639888, label %120
    i32 -1107486516, label %123
    i32 301999679, label %126
    i32 -1766790754, label %129
    i32 1636959910, label %132
    i32 -903047110, label %135
    i32 -1809756535, label %138
    i32 552865418, label %141
    i32 -757357418, label %144
    i32 -1822114194, label %147
    i32 1139528076, label %150
    i32 -827439653, label %151
    i32 408255827, label %152
    i32 836419699, label %154
    i32 -1962252889, label %158
    i32 834740746, label %162
    i32 -37999271, label %166
    i32 -573589951, label %170
    i32 -128844624, label %174
    i32 1315405384, label %178
    i32 892038049, label %182
    i32 -1809440602, label %186
    i32 1682113574, label %190
    i32 1205731957, label %194
    i32 -164158404, label %198
    i32 -467145734, label %202
    i32 -582117357, label %206
    i32 -1236329097, label %208
    i32 848332215, label %211
    i32 -1299086310, label %214
    i32 -1550045939, label %217
    i32 840444317, label %220
    i32 -1609556784, label %223
    i32 -215236029, label %226
    i32 506740619, label %229
    i32 1569383232, label %232
    i32 -1628258568, label %235
    i32 -116670519, label %238
    i32 -232266043, label %241
    i32 -811943969, label %242
    i32 -962597331, label %243
    i32 484495978, label %255
    i32 -57524711, label %259
    i32 1272405592, label %263
    i32 -1623392246, label %267
    i32 1298748599, label %271
    i32 268147209, label %275
    i32 657906151, label %279
    i32 -935937605, label %283
    i32 -2080950595, label %287
    i32 -172336219, label %289
    i32 -642361960, label %291
    i32 1749959846, label %293
    i32 -1535103439, label %295
    i32 -1941725721, label %297
    i32 516558629, label %299
    i32 1555314105, label %301
    i32 -1648554789, label %302
  ]

; <label>:46:                                     ; preds = %44
  br label %303

; <label>:47:                                     ; preds = %44
  %48 = load volatile i32, i32* %4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1215989119, i32 -1630064240
  store i32 %50, i32* %43
  br label %303

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 455384406, i32 -1630064240
  store i32 %55, i32* %43
  br label %303

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 455384406, i32 408255827
  store i32 %60, i32* %43
  br label %303

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %3
  store i32 -1778691122, i32* %43
  br label %303

; <label>:63:                                     ; preds = %44
  %64 = load volatile i32, i32* %3
  %65 = icmp slt i32 %64, 7
  %66 = select i1 %65, i32 -121159126, i32 -796703729
  store i32 %66, i32* %43
  br label %303

; <label>:67:                                     ; preds = %44
  %68 = load volatile i32, i32* %3
  %69 = icmp slt i32 %68, 10
  %70 = select i1 %69, i32 327275112, i32 -977355935
  store i32 %70, i32* %43
  br label %303

; <label>:71:                                     ; preds = %44
  %72 = load volatile i32, i32* %3
  %73 = icmp slt i32 %72, 11
  %74 = select i1 %73, i32 552865418, i32 786804337
  store i32 %74, i32* %43
  br label %303

; <label>:75:                                     ; preds = %44
  %76 = load volatile i32, i32* %3
  %77 = icmp slt i32 %76, 12
  %78 = select i1 %77, i32 -757357418, i32 1089795983
  store i32 %78, i32* %43
  br label %303

; <label>:79:                                     ; preds = %44
  %80 = load volatile i32, i32* %3
  %81 = icmp eq i32 %80, 12
  %82 = select i1 %81, i32 -1822114194, i32 1139528076
  store i32 %82, i32* %43
  br label %303

; <label>:83:                                     ; preds = %44
  %84 = load volatile i32, i32* %3
  %85 = icmp slt i32 %84, 8
  %86 = select i1 %85, i32 1636959910, i32 -1276034975
  store i32 %86, i32* %43
  br label %303

; <label>:87:                                     ; preds = %44
  %88 = load volatile i32, i32* %3
  %89 = icmp slt i32 %88, 9
  %90 = select i1 %89, i32 -903047110, i32 -1809756535
  store i32 %90, i32* %43
  br label %303

; <label>:91:                                     ; preds = %44
  %92 = load volatile i32, i32* %3
  %93 = icmp slt i32 %92, 4
  %94 = select i1 %93, i32 250811773, i32 813360826
  store i32 %94, i32* %43
  br label %303

; <label>:95:                                     ; preds = %44
  %96 = load volatile i32, i32* %3
  %97 = icmp slt i32 %96, 5
  %98 = select i1 %97, i32 -1107486516, i32 895873920
  store i32 %98, i32* %43
  br label %303

; <label>:99:                                     ; preds = %44
  %100 = load volatile i32, i32* %3
  %101 = icmp slt i32 %100, 6
  %102 = select i1 %101, i32 301999679, i32 -1766790754
  store i32 %102, i32* %43
  br label %303

; <label>:103:                                    ; preds = %44
  %104 = load volatile i32, i32* %3
  %105 = icmp slt i32 %104, 2
  %106 = select i1 %105, i32 1812055394, i32 1141111568
  store i32 %106, i32* %43
  br label %303

; <label>:107:                                    ; preds = %44
  %108 = load volatile i32, i32* %3
  %109 = icmp slt i32 %108, 3
  %110 = select i1 %109, i32 1413353064, i32 669639888
  store i32 %110, i32* %43
  br label %303

; <label>:111:                                    ; preds = %44
  %112 = load volatile i32, i32* %3
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -667250152, i32 1139528076
  store i32 %114, i32* %43
  br label %303

; <label>:115:                                    ; preds = %44
  %116 = load i32, i32* %8, align 4
  store i32 %116, i32* %14, align 4
  store i32 -827439653, i32* %43
  br label %303

; <label>:117:                                    ; preds = %44
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 31, %118
  store i32 %119, i32* %14, align 4
  store i32 -827439653, i32* %43
  br label %303

; <label>:120:                                    ; preds = %44
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 60, %121
  store i32 %122, i32* %14, align 4
  store i32 -827439653, i32* %43
  br label %303

; <label>:123:                                    ; preds = %44
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 91, %124
  store i32 %125, i32* %14, align 4
  store i32 -827439653, i32* %43
  br label %303

; <label>:126:                                    ; preds = %44
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 121, %127
  store i32 %128, i32* %14, align 4
  store i32 -827439653, i32* %43
  br label %303

; <label>:129:                                    ; preds = %44
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 152, %130
  store i32 %131, i32* %14, align 4
  store i32 -827439653, i32* %43
  br label %303

; <label>:132:                                    ; preds = %44
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 182, %133
  store i32 %134, i32* %14, align 4
  store i32 -827439653, i32* %43
  br label %303

; <label>:135:                                    ; preds = %44
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 213, %136
  store i32 %137, i32* %14, align 4
  store i32 -827439653, i32* %43
  br label %303

; <label>:138:                                    ; preds = %44
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 244, %139
  store i32 %140, i32* %14, align 4
  store i32 -827439653, i32* %43
  br label %303

; <label>:141:                                    ; preds = %44
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 274, %142
  store i32 %143, i32* %14, align 4
  store i32 -827439653, i32* %43
  br label %303

; <label>:144:                                    ; preds = %44
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 305, %145
  store i32 %146, i32* %14, align 4
  store i32 -827439653, i32* %43
  br label %303

; <label>:147:                                    ; preds = %44
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 335, %148
  store i32 %149, i32* %14, align 4
  store i32 -827439653, i32* %43
  br label %303

; <label>:150:                                    ; preds = %44
  store i32 -827439653, i32* %43
  br label %303

; <label>:151:                                    ; preds = %44
  store i32 -962597331, i32* %43
  br label %303

; <label>:152:                                    ; preds = %44
  %153 = load i32, i32* %7, align 4
  store i32 %153, i32* %2
  store i32 836419699, i32* %43
  br label %303

; <label>:154:                                    ; preds = %44
  %155 = load volatile i32, i32* %2
  %156 = icmp slt i32 %155, 7
  %157 = select i1 %156, i32 892038049, i32 -1962252889
  store i32 %157, i32* %43
  br label %303

; <label>:158:                                    ; preds = %44
  %159 = load volatile i32, i32* %2
  %160 = icmp slt i32 %159, 10
  %161 = select i1 %160, i32 -128844624, i32 834740746
  store i32 %161, i32* %43
  br label %303

; <label>:162:                                    ; preds = %44
  %163 = load volatile i32, i32* %2
  %164 = icmp slt i32 %163, 11
  %165 = select i1 %164, i32 1569383232, i32 -37999271
  store i32 %165, i32* %43
  br label %303

; <label>:166:                                    ; preds = %44
  %167 = load volatile i32, i32* %2
  %168 = icmp slt i32 %167, 12
  %169 = select i1 %168, i32 -1628258568, i32 -573589951
  store i32 %169, i32* %43
  br label %303

; <label>:170:                                    ; preds = %44
  %171 = load volatile i32, i32* %2
  %172 = icmp eq i32 %171, 12
  %173 = select i1 %172, i32 -116670519, i32 -232266043
  store i32 %173, i32* %43
  br label %303

; <label>:174:                                    ; preds = %44
  %175 = load volatile i32, i32* %2
  %176 = icmp slt i32 %175, 8
  %177 = select i1 %176, i32 -1609556784, i32 1315405384
  store i32 %177, i32* %43
  br label %303

; <label>:178:                                    ; preds = %44
  %179 = load volatile i32, i32* %2
  %180 = icmp slt i32 %179, 9
  %181 = select i1 %180, i32 -215236029, i32 506740619
  store i32 %181, i32* %43
  br label %303

; <label>:182:                                    ; preds = %44
  %183 = load volatile i32, i32* %2
  %184 = icmp slt i32 %183, 4
  %185 = select i1 %184, i32 1205731957, i32 -1809440602
  store i32 %185, i32* %43
  br label %303

; <label>:186:                                    ; preds = %44
  %187 = load volatile i32, i32* %2
  %188 = icmp slt i32 %187, 5
  %189 = select i1 %188, i32 -1299086310, i32 1682113574
  store i32 %189, i32* %43
  br label %303

; <label>:190:                                    ; preds = %44
  %191 = load volatile i32, i32* %2
  %192 = icmp slt i32 %191, 6
  %193 = select i1 %192, i32 -1550045939, i32 840444317
  store i32 %193, i32* %43
  br label %303

; <label>:194:                                    ; preds = %44
  %195 = load volatile i32, i32* %2
  %196 = icmp slt i32 %195, 2
  %197 = select i1 %196, i32 -467145734, i32 -164158404
  store i32 %197, i32* %43
  br label %303

; <label>:198:                                    ; preds = %44
  %199 = load volatile i32, i32* %2
  %200 = icmp slt i32 %199, 3
  %201 = select i1 %200, i32 -1236329097, i32 848332215
  store i32 %201, i32* %43
  br label %303

; <label>:202:                                    ; preds = %44
  %203 = load volatile i32, i32* %2
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 -582117357, i32 -232266043
  store i32 %205, i32* %43
  br label %303

; <label>:206:                                    ; preds = %44
  %207 = load i32, i32* %8, align 4
  store i32 %207, i32* %14, align 4
  store i32 -811943969, i32* %43
  br label %303

; <label>:208:                                    ; preds = %44
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 31, %209
  store i32 %210, i32* %14, align 4
  store i32 -811943969, i32* %43
  br label %303

; <label>:211:                                    ; preds = %44
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 59, %212
  store i32 %213, i32* %14, align 4
  store i32 -811943969, i32* %43
  br label %303

; <label>:214:                                    ; preds = %44
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 90, %215
  store i32 %216, i32* %14, align 4
  store i32 -811943969, i32* %43
  br label %303

; <label>:217:                                    ; preds = %44
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 120, %218
  store i32 %219, i32* %14, align 4
  store i32 -811943969, i32* %43
  br label %303

; <label>:220:                                    ; preds = %44
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 151, %221
  store i32 %222, i32* %14, align 4
  store i32 -811943969, i32* %43
  br label %303

; <label>:223:                                    ; preds = %44
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 181, %224
  store i32 %225, i32* %14, align 4
  store i32 -811943969, i32* %43
  br label %303

; <label>:226:                                    ; preds = %44
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 212, %227
  store i32 %228, i32* %14, align 4
  store i32 -811943969, i32* %43
  br label %303

; <label>:229:                                    ; preds = %44
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 243, %230
  store i32 %231, i32* %14, align 4
  store i32 -811943969, i32* %43
  br label %303

; <label>:232:                                    ; preds = %44
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 273, %233
  store i32 %234, i32* %14, align 4
  store i32 -811943969, i32* %43
  br label %303

; <label>:235:                                    ; preds = %44
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 304, %236
  store i32 %237, i32* %14, align 4
  store i32 -811943969, i32* %43
  br label %303

; <label>:238:                                    ; preds = %44
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 334, %239
  store i32 %240, i32* %14, align 4
  store i32 -811943969, i32* %43
  br label %303

; <label>:241:                                    ; preds = %44
  store i32 -811943969, i32* %43
  br label %303

; <label>:242:                                    ; preds = %44
  store i32 -962597331, i32* %43
  br label %303

; <label>:243:                                    ; preds = %44
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %10, align 4
  %246 = mul nsw i32 %244, %245
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %12, align 4
  %249 = mul nsw i32 %247, %248
  %250 = add nsw i32 %246, %249
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 %250, %251
  %253 = srem i32 %252, 7
  store i32 %253, i32* %13, align 4
  %254 = load i32, i32* %13, align 4
  store i32 %254, i32* %1
  store i32 484495978, i32* %43
  br label %303

; <label>:255:                                    ; preds = %44
  %256 = load volatile i32, i32* %1
  %257 = icmp slt i32 %256, 3
  %258 = select i1 %257, i32 268147209, i32 -57524711
  store i32 %258, i32* %43
  br label %303

; <label>:259:                                    ; preds = %44
  %260 = load volatile i32, i32* %1
  %261 = icmp slt i32 %260, 5
  %262 = select i1 %261, i32 1298748599, i32 1272405592
  store i32 %262, i32* %43
  br label %303

; <label>:263:                                    ; preds = %44
  %264 = load volatile i32, i32* %1
  %265 = icmp slt i32 %264, 6
  %266 = select i1 %265, i32 -1941725721, i32 -1623392246
  store i32 %266, i32* %43
  br label %303

; <label>:267:                                    ; preds = %44
  %268 = load volatile i32, i32* %1
  %269 = icmp eq i32 %268, 6
  %270 = select i1 %269, i32 516558629, i32 1555314105
  store i32 %270, i32* %43
  br label %303

; <label>:271:                                    ; preds = %44
  %272 = load volatile i32, i32* %1
  %273 = icmp slt i32 %272, 4
  %274 = select i1 %273, i32 1749959846, i32 -1535103439
  store i32 %274, i32* %43
  br label %303

; <label>:275:                                    ; preds = %44
  %276 = load volatile i32, i32* %1
  %277 = icmp slt i32 %276, 1
  %278 = select i1 %277, i32 -935937605, i32 657906151
  store i32 %278, i32* %43
  br label %303

; <label>:279:                                    ; preds = %44
  %280 = load volatile i32, i32* %1
  %281 = icmp slt i32 %280, 2
  %282 = select i1 %281, i32 -172336219, i32 -642361960
  store i32 %282, i32* %43
  br label %303

; <label>:283:                                    ; preds = %44
  %284 = load volatile i32, i32* %1
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i32 -2080950595, i32 1555314105
  store i32 %286, i32* %43
  br label %303

; <label>:287:                                    ; preds = %44
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1648554789, i32* %43
  br label %303

; <label>:289:                                    ; preds = %44
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1648554789, i32* %43
  br label %303

; <label>:291:                                    ; preds = %44
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1648554789, i32* %43
  br label %303

; <label>:293:                                    ; preds = %44
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1648554789, i32* %43
  br label %303

; <label>:295:                                    ; preds = %44
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1648554789, i32* %43
  br label %303

; <label>:297:                                    ; preds = %44
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1648554789, i32* %43
  br label %303

; <label>:299:                                    ; preds = %44
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1648554789, i32* %43
  br label %303

; <label>:301:                                    ; preds = %44
  store i32 -1648554789, i32* %43
  br label %303

; <label>:302:                                    ; preds = %44
  ret i32 0

; <label>:303:                                    ; preds = %301, %299, %297, %295, %293, %291, %289, %287, %283, %279, %275, %271, %267, %263, %259, %255, %243, %242, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %152, %151, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %61, %56, %51, %47, %46
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
