; ModuleID = 'source-C-CXX/65/1199.c'
source_filename = "source-C-CXX/65/1199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sdiv i32 %9, 4
  %11 = mul nsw i32 %10, 1461
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = srem i32 %13, 4
  %15 = mul nsw i32 %14, 365
  %16 = add nsw i32 %11, %15
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 400
  %24 = add nsw i32 %20, %23
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 100
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 228921011, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %327
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 228921011, label %31
    i32 1629860979, label %35
    i32 -922964980, label %40
    i32 832706824, label %45
    i32 -1979996294, label %49
    i32 792141577, label %53
    i32 544138618, label %57
    i32 -841588879, label %62
    i32 -1107972048, label %66
    i32 1555485291, label %71
    i32 1044212800, label %75
    i32 1118245110, label %80
    i32 -2078887256, label %84
    i32 619637699, label %89
    i32 -253292332, label %93
    i32 -480901857, label %98
    i32 1565781923, label %102
    i32 1462463047, label %107
    i32 -1949481079, label %111
    i32 -1993102083, label %116
    i32 -1688322060, label %120
    i32 702387300, label %125
    i32 806546510, label %129
    i32 -1583072335, label %134
    i32 -1319518816, label %138
    i32 -1611598419, label %143
    i32 1985977839, label %147
    i32 -347831606, label %152
    i32 -2019217530, label %153
    i32 -86537916, label %157
    i32 -163173153, label %158
    i32 862452051, label %162
    i32 1429097427, label %166
    i32 1152305994, label %170
    i32 1233513569, label %175
    i32 318223445, label %179
    i32 -612538135, label %185
    i32 -1316623615, label %189
    i32 -1025113745, label %195
    i32 1824994571, label %199
    i32 101319061, label %205
    i32 -1248430635, label %209
    i32 593471511, label %215
    i32 1635400882, label %219
    i32 1307131439, label %225
    i32 45245116, label %229
    i32 1880051035, label %235
    i32 -519318148, label %239
    i32 -1682458249, label %245
    i32 -651843220, label %249
    i32 1904165986, label %255
    i32 -1373166270, label %259
    i32 428782216, label %265
    i32 296725530, label %269
    i32 -406978549, label %275
    i32 758884231, label %276
    i32 -81628581, label %277
    i32 -1157256400, label %282
    i32 1023723660, label %284
    i32 -1829086628, label %289
    i32 1022694650, label %291
    i32 -184043031, label %296
    i32 -1745327431, label %298
    i32 371605689, label %303
    i32 -1994434576, label %305
    i32 -1625056578, label %310
    i32 1047914632, label %312
    i32 -332464492, label %317
    i32 1175977688, label %319
    i32 -136996819, label %324
    i32 1792281271, label %326
  ]

; <label>:30:                                     ; preds = %28
  br label %327

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1629860979, i32 -922964980
  store i32 %34, i32* %27
  br label %327

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 832706824, i32 -922964980
  store i32 %39, i32* %27
  br label %327

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 832706824, i32 -2019217530
  store i32 %44, i32* %27
  br label %327

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -1979996294, i32 792141577
  store i32 %48, i32* %27
  br label %327

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %6, align 4
  store i32 792141577, i32* %27
  br label %327

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 544138618, i32 -841588879
  store i32 %56, i32* %27
  br label %327

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 31, %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %6, align 4
  store i32 -841588879, i32* %27
  br label %327

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %64, i32 -1107972048, i32 1555485291
  store i32 %65, i32* %27
  br label %327

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 60
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %6, align 4
  store i32 1555485291, i32* %27
  br label %327

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 4
  %74 = select i1 %73, i32 1044212800, i32 1118245110
  store i32 %74, i32* %27
  br label %327

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 91, %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %6, align 4
  store i32 1118245110, i32* %27
  br label %327

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 5
  %83 = select i1 %82, i32 -2078887256, i32 619637699
  store i32 %83, i32* %27
  br label %327

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 121, %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %6, align 4
  store i32 619637699, i32* %27
  br label %327

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 6
  %92 = select i1 %91, i32 -253292332, i32 -480901857
  store i32 %92, i32* %27
  br label %327

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 152, %94
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %6, align 4
  store i32 -480901857, i32* %27
  br label %327

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 7
  %101 = select i1 %100, i32 1565781923, i32 1462463047
  store i32 %101, i32* %27
  br label %327

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 182, %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %6, align 4
  store i32 1462463047, i32* %27
  br label %327

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 8
  %110 = select i1 %109, i32 -1949481079, i32 -1993102083
  store i32 %110, i32* %27
  br label %327

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 213, %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %6, align 4
  store i32 -1993102083, i32* %27
  br label %327

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 9
  %119 = select i1 %118, i32 -1688322060, i32 702387300
  store i32 %119, i32* %27
  br label %327

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 244, %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %6, align 4
  store i32 702387300, i32* %27
  br label %327

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 10
  %128 = select i1 %127, i32 806546510, i32 -1583072335
  store i32 %128, i32* %27
  br label %327

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 274, %130
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %6, align 4
  store i32 -1583072335, i32* %27
  br label %327

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 11
  %137 = select i1 %136, i32 -1319518816, i32 -1611598419
  store i32 %137, i32* %27
  br label %327

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 305, %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %6, align 4
  store i32 -1611598419, i32* %27
  br label %327

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 12
  %146 = select i1 %145, i32 1985977839, i32 -347831606
  store i32 %146, i32* %27
  br label %327

; <label>:147:                                    ; preds = %28
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 335, %148
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, i32* %6, align 4
  store i32 -347831606, i32* %27
  br label %327

; <label>:152:                                    ; preds = %28
  store i32 -81628581, i32* %27
  br label %327

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 1111111111
  %156 = select i1 %155, i32 -86537916, i32 -163173153
  store i32 %156, i32* %27
  br label %327

; <label>:157:                                    ; preds = %28
  store i32 6, i32* %6, align 4
  store i32 758884231, i32* %27
  br label %327

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 862452051, i32 1429097427
  store i32 %161, i32* %27
  br label %327

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, i32* %6, align 4
  store i32 1429097427, i32* %27
  br label %327

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 2
  %169 = select i1 %168, i32 1152305994, i32 1233513569
  store i32 %169, i32* %27
  br label %327

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 31, %171
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, i32* %6, align 4
  store i32 1233513569, i32* %27
  br label %327

; <label>:175:                                    ; preds = %28
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %176, 3
  %178 = select i1 %177, i32 318223445, i32 -612538135
  store i32 %178, i32* %27
  br label %327

; <label>:179:                                    ; preds = %28
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 60, %180
  %182 = sub nsw i32 %181, 1
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %6, align 4
  store i32 -612538135, i32* %27
  br label %327

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 4
  %188 = select i1 %187, i32 -1316623615, i32 -1025113745
  store i32 %188, i32* %27
  br label %327

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 91, %190
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, i32* %6, align 4
  store i32 -1025113745, i32* %27
  br label %327

; <label>:195:                                    ; preds = %28
  %196 = load i32, i32* %4, align 4
  %197 = icmp eq i32 %196, 5
  %198 = select i1 %197, i32 1824994571, i32 101319061
  store i32 %198, i32* %27
  br label %327

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 121, %200
  %202 = sub nsw i32 %201, 1
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %6, align 4
  store i32 101319061, i32* %27
  br label %327

; <label>:205:                                    ; preds = %28
  %206 = load i32, i32* %4, align 4
  %207 = icmp eq i32 %206, 6
  %208 = select i1 %207, i32 -1248430635, i32 593471511
  store i32 %208, i32* %27
  br label %327

; <label>:209:                                    ; preds = %28
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 152, %210
  %212 = sub nsw i32 %211, 1
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %6, align 4
  store i32 593471511, i32* %27
  br label %327

; <label>:215:                                    ; preds = %28
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %216, 7
  %218 = select i1 %217, i32 1635400882, i32 1307131439
  store i32 %218, i32* %27
  br label %327

; <label>:219:                                    ; preds = %28
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 182, %220
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %6, align 4
  store i32 1307131439, i32* %27
  br label %327

; <label>:225:                                    ; preds = %28
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 8
  %228 = select i1 %227, i32 45245116, i32 1880051035
  store i32 %228, i32* %27
  br label %327

; <label>:229:                                    ; preds = %28
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 213, %230
  %232 = sub nsw i32 %231, 1
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, %232
  store i32 %234, i32* %6, align 4
  store i32 1880051035, i32* %27
  br label %327

; <label>:235:                                    ; preds = %28
  %236 = load i32, i32* %4, align 4
  %237 = icmp eq i32 %236, 9
  %238 = select i1 %237, i32 -519318148, i32 -1682458249
  store i32 %238, i32* %27
  br label %327

; <label>:239:                                    ; preds = %28
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 244, %240
  %242 = sub nsw i32 %241, 1
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, %242
  store i32 %244, i32* %6, align 4
  store i32 -1682458249, i32* %27
  br label %327

; <label>:245:                                    ; preds = %28
  %246 = load i32, i32* %4, align 4
  %247 = icmp eq i32 %246, 10
  %248 = select i1 %247, i32 -651843220, i32 1904165986
  store i32 %248, i32* %27
  br label %327

; <label>:249:                                    ; preds = %28
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 274, %250
  %252 = sub nsw i32 %251, 1
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, %252
  store i32 %254, i32* %6, align 4
  store i32 1904165986, i32* %27
  br label %327

; <label>:255:                                    ; preds = %28
  %256 = load i32, i32* %4, align 4
  %257 = icmp eq i32 %256, 11
  %258 = select i1 %257, i32 -1373166270, i32 428782216
  store i32 %258, i32* %27
  br label %327

; <label>:259:                                    ; preds = %28
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 305, %260
  %262 = sub nsw i32 %261, 1
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, i32* %6, align 4
  store i32 428782216, i32* %27
  br label %327

; <label>:265:                                    ; preds = %28
  %266 = load i32, i32* %4, align 4
  %267 = icmp eq i32 %266, 12
  %268 = select i1 %267, i32 296725530, i32 -406978549
  store i32 %268, i32* %27
  br label %327

; <label>:269:                                    ; preds = %28
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 335, %270
  %272 = sub nsw i32 %271, 1
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, %272
  store i32 %274, i32* %6, align 4
  store i32 -406978549, i32* %27
  br label %327

; <label>:275:                                    ; preds = %28
  store i32 758884231, i32* %27
  br label %327

; <label>:276:                                    ; preds = %28
  store i32 -81628581, i32* %27
  br label %327

; <label>:277:                                    ; preds = %28
  %278 = load i32, i32* %6, align 4
  %279 = srem i32 %278, 7
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, i32 -1157256400, i32 1023723660
  store i32 %281, i32* %27
  br label %327

; <label>:282:                                    ; preds = %28
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1023723660, i32* %27
  br label %327

; <label>:284:                                    ; preds = %28
  %285 = load i32, i32* %6, align 4
  %286 = srem i32 %285, 7
  %287 = icmp eq i32 %286, 1
  %288 = select i1 %287, i32 -1829086628, i32 1022694650
  store i32 %288, i32* %27
  br label %327

; <label>:289:                                    ; preds = %28
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1022694650, i32* %27
  br label %327

; <label>:291:                                    ; preds = %28
  %292 = load i32, i32* %6, align 4
  %293 = srem i32 %292, 7
  %294 = icmp eq i32 %293, 2
  %295 = select i1 %294, i32 -184043031, i32 -1745327431
  store i32 %295, i32* %27
  br label %327

; <label>:296:                                    ; preds = %28
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1745327431, i32* %27
  br label %327

; <label>:298:                                    ; preds = %28
  %299 = load i32, i32* %6, align 4
  %300 = srem i32 %299, 7
  %301 = icmp eq i32 %300, 3
  %302 = select i1 %301, i32 371605689, i32 -1994434576
  store i32 %302, i32* %27
  br label %327

; <label>:303:                                    ; preds = %28
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1994434576, i32* %27
  br label %327

; <label>:305:                                    ; preds = %28
  %306 = load i32, i32* %6, align 4
  %307 = srem i32 %306, 7
  %308 = icmp eq i32 %307, 4
  %309 = select i1 %308, i32 -1625056578, i32 1047914632
  store i32 %309, i32* %27
  br label %327

; <label>:310:                                    ; preds = %28
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1047914632, i32* %27
  br label %327

; <label>:312:                                    ; preds = %28
  %313 = load i32, i32* %6, align 4
  %314 = srem i32 %313, 7
  %315 = icmp eq i32 %314, 5
  %316 = select i1 %315, i32 -332464492, i32 1175977688
  store i32 %316, i32* %27
  br label %327

; <label>:317:                                    ; preds = %28
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1175977688, i32* %27
  br label %327

; <label>:319:                                    ; preds = %28
  %320 = load i32, i32* %6, align 4
  %321 = srem i32 %320, 7
  %322 = icmp eq i32 %321, 6
  %323 = select i1 %322, i32 -136996819, i32 1792281271
  store i32 %323, i32* %27
  br label %327

; <label>:324:                                    ; preds = %28
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1792281271, i32* %27
  br label %327

; <label>:326:                                    ; preds = %28
  ret i32 0

; <label>:327:                                    ; preds = %324, %319, %317, %312, %310, %305, %303, %298, %296, %291, %289, %284, %282, %277, %276, %275, %269, %265, %259, %255, %249, %245, %239, %235, %229, %225, %219, %215, %209, %205, %199, %195, %189, %185, %179, %175, %170, %166, %162, %158, %157, %153, %152, %147, %143, %138, %134, %129, %125, %120, %116, %111, %107, %102, %98, %93, %89, %84, %80, %75, %71, %66, %62, %57, %53, %49, %45, %40, %35, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
