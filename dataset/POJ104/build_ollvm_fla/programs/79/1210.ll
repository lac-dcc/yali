; ModuleID = 'source-C-CXX/79/1210.c'
source_filename = "source-C-CXX/79/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -901415967, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %339
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -901415967, label %19
    i32 -1793270323, label %23
    i32 -1966625329, label %27
    i32 1118382162, label %31
    i32 714009591, label %35
    i32 -867833874, label %39
    i32 82181085, label %43
    i32 1866095257, label %47
    i32 -605586688, label %51
    i32 -1577550547, label %55
    i32 -1043607218, label %59
    i32 2083612475, label %63
    i32 -728697337, label %67
    i32 967419544, label %71
    i32 595080142, label %74
    i32 327327584, label %78
    i32 1363202194, label %83
    i32 301557784, label %88
    i32 165838052, label %94
    i32 704103084, label %100
    i32 241659868, label %106
    i32 37033437, label %112
    i32 976704782, label %118
    i32 1414469484, label %124
    i32 -252442987, label %130
    i32 -1412652099, label %136
    i32 297785482, label %137
    i32 592161309, label %139
    i32 -71271407, label %143
    i32 1191419007, label %147
    i32 617680021, label %151
    i32 1689800040, label %155
    i32 -893636062, label %159
    i32 110737588, label %163
    i32 1975986028, label %167
    i32 -1256452313, label %171
    i32 -1065461802, label %175
    i32 -1094852100, label %179
    i32 777332438, label %183
    i32 -887000045, label %187
    i32 -1293348064, label %191
    i32 762158937, label %193
    i32 -86136055, label %196
    i32 -72464166, label %200
    i32 -528497931, label %204
    i32 858783144, label %209
    i32 -1203823055, label %214
    i32 -735558354, label %219
    i32 918961892, label %224
    i32 -1712725255, label %229
    i32 -758599761, label %234
    i32 839190194, label %239
    i32 1110778479, label %244
    i32 -2019407755, label %245
    i32 -1465194422, label %257
    i32 1578144205, label %262
    i32 1649338294, label %267
    i32 593833334, label %272
    i32 1071443929, label %277
    i32 1596171138, label %280
    i32 -2086139453, label %281
    i32 1643737672, label %284
    i32 -1521100097, label %289
    i32 -500283153, label %294
    i32 -230543639, label %299
    i32 469087560, label %303
    i32 1054479777, label %307
    i32 -193325430, label %311
    i32 1911082832, label %314
    i32 1457571125, label %319
    i32 -427813419, label %324
    i32 -130592546, label %329
    i32 1095281262, label %333
    i32 663325417, label %336
  ]

; <label>:18:                                     ; preds = %16
  br label %339

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp slt i32 %20, 7
  %22 = select i1 %21, i32 1866095257, i32 -1793270323
  store i32 %22, i32* %15
  br label %339

; <label>:23:                                     ; preds = %16
  %24 = load volatile i32, i32* %2
  %25 = icmp slt i32 %24, 10
  %26 = select i1 %25, i32 -867833874, i32 -1966625329
  store i32 %26, i32* %15
  br label %339

; <label>:27:                                     ; preds = %16
  %28 = load volatile i32, i32* %2
  %29 = icmp slt i32 %28, 11
  %30 = select i1 %29, i32 976704782, i32 1118382162
  store i32 %30, i32* %15
  br label %339

; <label>:31:                                     ; preds = %16
  %32 = load volatile i32, i32* %2
  %33 = icmp slt i32 %32, 12
  %34 = select i1 %33, i32 1414469484, i32 714009591
  store i32 %34, i32* %15
  br label %339

; <label>:35:                                     ; preds = %16
  %36 = load volatile i32, i32* %2
  %37 = icmp eq i32 %36, 12
  %38 = select i1 %37, i32 -252442987, i32 -1412652099
  store i32 %38, i32* %15
  br label %339

; <label>:39:                                     ; preds = %16
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 8
  %42 = select i1 %41, i32 704103084, i32 82181085
  store i32 %42, i32* %15
  br label %339

; <label>:43:                                     ; preds = %16
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 9
  %46 = select i1 %45, i32 241659868, i32 37033437
  store i32 %46, i32* %15
  br label %339

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 4
  %50 = select i1 %49, i32 -1043607218, i32 -605586688
  store i32 %50, i32* %15
  br label %339

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32, i32* %2
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 1363202194, i32 -1577550547
  store i32 %54, i32* %15
  br label %339

; <label>:55:                                     ; preds = %16
  %56 = load volatile i32, i32* %2
  %57 = icmp slt i32 %56, 6
  %58 = select i1 %57, i32 301557784, i32 165838052
  store i32 %58, i32* %15
  br label %339

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32, i32* %2
  %61 = icmp slt i32 %60, 2
  %62 = select i1 %61, i32 -728697337, i32 2083612475
  store i32 %62, i32* %15
  br label %339

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 3
  %66 = select i1 %65, i32 595080142, i32 327327584
  store i32 %66, i32* %15
  br label %339

; <label>:67:                                     ; preds = %16
  %68 = load volatile i32, i32* %2
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 967419544, i32 -1412652099
  store i32 %70, i32* %15
  br label %339

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 365, %72
  store i32 %73, i32* %9, align 4
  store i32 297785482, i32* %15
  br label %339

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 365, %75
  %77 = sub nsw i32 %76, 31
  store i32 %77, i32* %9, align 4
  store i32 297785482, i32* %15
  br label %339

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 365, %79
  %81 = sub nsw i32 %80, 31
  %82 = sub nsw i32 %81, 28
  store i32 %82, i32* %9, align 4
  store i32 297785482, i32* %15
  br label %339

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 365, %84
  %86 = sub nsw i32 %85, 62
  %87 = sub nsw i32 %86, 28
  store i32 %87, i32* %9, align 4
  store i32 297785482, i32* %15
  br label %339

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 365, %89
  %91 = sub nsw i32 %90, 31
  %92 = sub nsw i32 %91, 28
  %93 = sub nsw i32 %92, 30
  store i32 %93, i32* %9, align 4
  store i32 297785482, i32* %15
  br label %339

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 365, %95
  %97 = sub nsw i32 %96, 93
  %98 = sub nsw i32 %97, 28
  %99 = sub nsw i32 %98, 30
  store i32 %99, i32* %9, align 4
  store i32 297785482, i32* %15
  br label %339

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 365, %101
  %103 = sub nsw i32 %102, 93
  %104 = sub nsw i32 %103, 28
  %105 = sub nsw i32 %104, 60
  store i32 %105, i32* %9, align 4
  store i32 297785482, i32* %15
  br label %339

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 365, %107
  %109 = sub nsw i32 %108, 124
  %110 = sub nsw i32 %109, 28
  %111 = sub nsw i32 %110, 60
  store i32 %111, i32* %9, align 4
  store i32 297785482, i32* %15
  br label %339

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 365, %113
  %115 = sub nsw i32 %114, 155
  %116 = sub nsw i32 %115, 28
  %117 = sub nsw i32 %116, 60
  store i32 %117, i32* %9, align 4
  store i32 297785482, i32* %15
  br label %339

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 365, %119
  %121 = sub nsw i32 %120, 155
  %122 = sub nsw i32 %121, 28
  %123 = sub nsw i32 %122, 90
  store i32 %123, i32* %9, align 4
  store i32 297785482, i32* %15
  br label %339

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 365, %125
  %127 = sub nsw i32 %126, 186
  %128 = sub nsw i32 %127, 28
  %129 = sub nsw i32 %128, 90
  store i32 %129, i32* %9, align 4
  store i32 297785482, i32* %15
  br label %339

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 365, %131
  %133 = sub nsw i32 %132, 217
  %134 = sub nsw i32 %133, 28
  %135 = sub nsw i32 %134, 120
  store i32 %135, i32* %9, align 4
  store i32 297785482, i32* %15
  br label %339

; <label>:136:                                    ; preds = %16
  store i32 297785482, i32* %15
  br label %339

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %7, align 4
  store i32 %138, i32* %1
  store i32 592161309, i32* %15
  br label %339

; <label>:139:                                    ; preds = %16
  %140 = load volatile i32, i32* %1
  %141 = icmp slt i32 %140, 7
  %142 = select i1 %141, i32 1975986028, i32 -71271407
  store i32 %142, i32* %15
  br label %339

; <label>:143:                                    ; preds = %16
  %144 = load volatile i32, i32* %1
  %145 = icmp slt i32 %144, 10
  %146 = select i1 %145, i32 -893636062, i32 1191419007
  store i32 %146, i32* %15
  br label %339

; <label>:147:                                    ; preds = %16
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 11
  %150 = select i1 %149, i32 -1712725255, i32 617680021
  store i32 %150, i32* %15
  br label %339

; <label>:151:                                    ; preds = %16
  %152 = load volatile i32, i32* %1
  %153 = icmp slt i32 %152, 12
  %154 = select i1 %153, i32 -758599761, i32 1689800040
  store i32 %154, i32* %15
  br label %339

; <label>:155:                                    ; preds = %16
  %156 = load volatile i32, i32* %1
  %157 = icmp eq i32 %156, 12
  %158 = select i1 %157, i32 839190194, i32 1110778479
  store i32 %158, i32* %15
  br label %339

; <label>:159:                                    ; preds = %16
  %160 = load volatile i32, i32* %1
  %161 = icmp slt i32 %160, 8
  %162 = select i1 %161, i32 -1203823055, i32 110737588
  store i32 %162, i32* %15
  br label %339

; <label>:163:                                    ; preds = %16
  %164 = load volatile i32, i32* %1
  %165 = icmp slt i32 %164, 9
  %166 = select i1 %165, i32 -735558354, i32 918961892
  store i32 %166, i32* %15
  br label %339

; <label>:167:                                    ; preds = %16
  %168 = load volatile i32, i32* %1
  %169 = icmp slt i32 %168, 4
  %170 = select i1 %169, i32 -1094852100, i32 -1256452313
  store i32 %170, i32* %15
  br label %339

; <label>:171:                                    ; preds = %16
  %172 = load volatile i32, i32* %1
  %173 = icmp slt i32 %172, 5
  %174 = select i1 %173, i32 -72464166, i32 -1065461802
  store i32 %174, i32* %15
  br label %339

; <label>:175:                                    ; preds = %16
  %176 = load volatile i32, i32* %1
  %177 = icmp slt i32 %176, 6
  %178 = select i1 %177, i32 -528497931, i32 858783144
  store i32 %178, i32* %15
  br label %339

; <label>:179:                                    ; preds = %16
  %180 = load volatile i32, i32* %1
  %181 = icmp slt i32 %180, 2
  %182 = select i1 %181, i32 -887000045, i32 777332438
  store i32 %182, i32* %15
  br label %339

; <label>:183:                                    ; preds = %16
  %184 = load volatile i32, i32* %1
  %185 = icmp slt i32 %184, 3
  %186 = select i1 %185, i32 762158937, i32 -86136055
  store i32 %186, i32* %15
  br label %339

; <label>:187:                                    ; preds = %16
  %188 = load volatile i32, i32* %1
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 -1293348064, i32 1110778479
  store i32 %190, i32* %15
  br label %339

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %8, align 4
  store i32 %192, i32* %10, align 4
  store i32 -2019407755, i32* %15
  br label %339

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 31
  store i32 %195, i32* %10, align 4
  store i32 -2019407755, i32* %15
  br label %339

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 31
  %199 = add nsw i32 %198, 28
  store i32 %199, i32* %10, align 4
  store i32 -2019407755, i32* %15
  br label %339

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 62
  %203 = add nsw i32 %202, 28
  store i32 %203, i32* %10, align 4
  store i32 -2019407755, i32* %15
  br label %339

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 31
  %207 = add nsw i32 %206, 28
  %208 = add nsw i32 %207, 30
  store i32 %208, i32* %10, align 4
  store i32 -2019407755, i32* %15
  br label %339

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 93
  %212 = add nsw i32 %211, 28
  %213 = add nsw i32 %212, 30
  store i32 %213, i32* %10, align 4
  store i32 -2019407755, i32* %15
  br label %339

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 93
  %217 = add nsw i32 %216, 28
  %218 = add nsw i32 %217, 60
  store i32 %218, i32* %10, align 4
  store i32 -2019407755, i32* %15
  br label %339

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 124
  %222 = add nsw i32 %221, 28
  %223 = add nsw i32 %222, 60
  store i32 %223, i32* %10, align 4
  store i32 -2019407755, i32* %15
  br label %339

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 155
  %227 = add nsw i32 %226, 28
  %228 = add nsw i32 %227, 60
  store i32 %228, i32* %10, align 4
  store i32 -2019407755, i32* %15
  br label %339

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 155
  %232 = add nsw i32 %231, 28
  %233 = add nsw i32 %232, 90
  store i32 %233, i32* %10, align 4
  store i32 -2019407755, i32* %15
  br label %339

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 186
  %237 = add nsw i32 %236, 28
  %238 = add nsw i32 %237, 90
  store i32 %238, i32* %10, align 4
  store i32 -2019407755, i32* %15
  br label %339

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 186
  %242 = add nsw i32 %241, 28
  %243 = add nsw i32 %242, 120
  store i32 %243, i32* %10, align 4
  store i32 -2019407755, i32* %15
  br label %339

; <label>:244:                                    ; preds = %16
  store i32 -2019407755, i32* %15
  br label %339

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %246, %247
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sub nsw i32 %249, %250
  %252 = sub nsw i32 %251, 1
  %253 = mul nsw i32 365, %252
  %254 = add nsw i32 %248, %253
  store i32 %254, i32* %11, align 4
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %12, align 4
  store i32 -1465194422, i32* %15
  br label %339

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* %12, align 4
  %259 = load i32, i32* %6, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 1578144205, i32 1643737672
  store i32 %261, i32* %15
  br label %339

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* %12, align 4
  %264 = srem i32 %263, 4
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 1649338294, i32 593833334
  store i32 %266, i32* %15
  br label %339

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %12, align 4
  %269 = srem i32 %268, 100
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, i32 1071443929, i32 593833334
  store i32 %271, i32* %15
  br label %339

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* %12, align 4
  %274 = srem i32 %273, 400
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i32 1071443929, i32 1596171138
  store i32 %276, i32* %15
  br label %339

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %11, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %11, align 4
  store i32 1596171138, i32* %15
  br label %339

; <label>:280:                                    ; preds = %16
  store i32 -2086139453, i32* %15
  br label %339

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %12, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %12, align 4
  store i32 -1465194422, i32* %15
  br label %339

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %3, align 4
  %286 = srem i32 %285, 4
  %287 = icmp eq i32 %286, 0
  %288 = select i1 %287, i32 -1521100097, i32 -500283153
  store i32 %288, i32* %15
  br label %339

; <label>:289:                                    ; preds = %16
  %290 = load i32, i32* %3, align 4
  %291 = srem i32 %290, 100
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %292, i32 -230543639, i32 -500283153
  store i32 %293, i32* %15
  br label %339

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* %3, align 4
  %296 = srem i32 %295, 400
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %297, i32 -230543639, i32 1911082832
  store i32 %298, i32* %15
  br label %339

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* %4, align 4
  %301 = icmp eq i32 %300, 1
  %302 = select i1 %301, i32 -193325430, i32 469087560
  store i32 %302, i32* %15
  br label %339

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* %4, align 4
  %305 = icmp eq i32 %304, 2
  %306 = select i1 %305, i32 1054479777, i32 1911082832
  store i32 %306, i32* %15
  br label %339

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* %5, align 4
  %309 = icmp ne i32 %308, 29
  %310 = select i1 %309, i32 -193325430, i32 1911082832
  store i32 %310, i32* %15
  br label %339

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* %11, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %11, align 4
  store i32 1911082832, i32* %15
  br label %339

; <label>:314:                                    ; preds = %16
  %315 = load i32, i32* %6, align 4
  %316 = srem i32 %315, 4
  %317 = icmp eq i32 %316, 0
  %318 = select i1 %317, i32 1457571125, i32 -427813419
  store i32 %318, i32* %15
  br label %339

; <label>:319:                                    ; preds = %16
  %320 = load i32, i32* %6, align 4
  %321 = srem i32 %320, 100
  %322 = icmp ne i32 %321, 0
  %323 = select i1 %322, i32 -130592546, i32 -427813419
  store i32 %323, i32* %15
  br label %339

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* %6, align 4
  %326 = srem i32 %325, 400
  %327 = icmp eq i32 %326, 0
  %328 = select i1 %327, i32 -130592546, i32 663325417
  store i32 %328, i32* %15
  br label %339

; <label>:329:                                    ; preds = %16
  %330 = load i32, i32* %7, align 4
  %331 = icmp sge i32 %330, 3
  %332 = select i1 %331, i32 1095281262, i32 663325417
  store i32 %332, i32* %15
  br label %339

; <label>:333:                                    ; preds = %16
  %334 = load i32, i32* %11, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %11, align 4
  store i32 663325417, i32* %15
  br label %339

; <label>:336:                                    ; preds = %16
  %337 = load i32, i32* %11, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  ret void

; <label>:339:                                    ; preds = %333, %329, %324, %319, %314, %311, %307, %303, %299, %294, %289, %284, %281, %280, %277, %272, %267, %262, %257, %245, %244, %239, %234, %229, %224, %219, %214, %209, %204, %200, %196, %193, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %137, %136, %130, %124, %118, %112, %106, %100, %94, %88, %83, %78, %74, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
