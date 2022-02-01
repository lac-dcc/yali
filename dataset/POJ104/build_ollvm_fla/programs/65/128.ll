; ModuleID = 'source-C-CXX/65/128.c'
source_filename = "source-C-CXX/65/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lu%lu%lu\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7, i64* %8)
  %12 = load i64, i64* %6, align 8
  %13 = sub i64 %12, 1
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %6, align 8
  %15 = udiv i64 %14, 400
  %16 = mul i64 %15, 97
  %17 = load i64, i64* %6, align 8
  %18 = urem i64 %17, 400
  %19 = udiv i64 %18, 100
  %20 = mul i64 %19, 24
  %21 = add i64 %16, %20
  %22 = load i64, i64* %6, align 8
  %23 = urem i64 %22, 400
  %24 = urem i64 %23, 100
  %25 = udiv i64 %24, 4
  %26 = add i64 %21, %25
  store i64 %26, i64* %10, align 8
  %27 = load i64, i64* %6, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = mul i64 %29, 2
  %31 = load i64, i64* %6, align 8
  %32 = sub i64 %31, 1
  %33 = load i64, i64* %10, align 8
  %34 = sub i64 %32, %33
  %35 = mul i64 %34, 1
  %36 = add i64 %30, %35
  store i64 %36, i64* %9, align 8
  %37 = load i64, i64* %6, align 8
  %38 = urem i64 %37, 4
  store i64 %38, i64* %4
  %39 = alloca i32
  store i32 2025848025, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %298
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 2025848025, label %43
    i32 329381196, label %47
    i32 1777665989, label %52
    i32 1031352720, label %57
    i32 1137452354, label %59
    i32 1470189483, label %63
    i32 -1694629582, label %67
    i32 444343926, label %71
    i32 1438914782, label %75
    i32 -1929783455, label %79
    i32 -2015823116, label %83
    i32 -379846721, label %87
    i32 820347746, label %91
    i32 612555778, label %95
    i32 870897600, label %99
    i32 -71792160, label %103
    i32 494886743, label %107
    i32 -2113121666, label %111
    i32 -1302164550, label %114
    i32 -961848961, label %117
    i32 1257843048, label %120
    i32 -1905514848, label %123
    i32 -941686364, label %126
    i32 628112965, label %129
    i32 314731046, label %132
    i32 1887094418, label %135
    i32 -1596201473, label %138
    i32 -456362105, label %141
    i32 1382400733, label %144
    i32 -1481200275, label %147
    i32 -50773166, label %148
    i32 209680355, label %152
    i32 -1127907683, label %154
    i32 1188717098, label %158
    i32 -1376125368, label %162
    i32 -638064190, label %166
    i32 1867028979, label %170
    i32 -109551446, label %174
    i32 -1318926345, label %178
    i32 -229319525, label %182
    i32 1096761823, label %186
    i32 1608841330, label %190
    i32 -2019648844, label %194
    i32 -1173181841, label %198
    i32 -373588995, label %202
    i32 1355724580, label %206
    i32 -1694203995, label %209
    i32 575719277, label %212
    i32 -122966758, label %215
    i32 -1376993079, label %218
    i32 -103387720, label %221
    i32 1359155976, label %224
    i32 782462415, label %227
    i32 -1515897156, label %230
    i32 441238011, label %233
    i32 -417861585, label %236
    i32 745274603, label %239
    i32 -1173719772, label %242
    i32 1733398534, label %243
    i32 1773384266, label %247
    i32 -674512932, label %250
    i32 -1748323598, label %254
    i32 -1176214379, label %258
    i32 98431551, label %262
    i32 -233731142, label %266
    i32 -2129024377, label %270
    i32 619940402, label %274
    i32 -1477564171, label %278
    i32 2066730864, label %282
    i32 1028383976, label %284
    i32 -1991559946, label %286
    i32 -1436942593, label %288
    i32 -870559444, label %290
    i32 -1964561567, label %292
    i32 -1667890398, label %294
    i32 1232672189, label %296
    i32 -1653762008, label %297
  ]

; <label>:42:                                     ; preds = %40
  br label %298

; <label>:43:                                     ; preds = %40
  %44 = load volatile i64, i64* %4
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 329381196, i32 1777665989
  store i32 %46, i32* %39
  br label %298

; <label>:47:                                     ; preds = %40
  %48 = load i64, i64* %6, align 8
  %49 = urem i64 %48, 100
  %50 = icmp ne i64 %49, 0
  %51 = select i1 %50, i32 1031352720, i32 1777665989
  store i32 %51, i32* %39
  br label %298

; <label>:52:                                     ; preds = %40
  %53 = load i64, i64* %6, align 8
  %54 = urem i64 %53, 400
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 1031352720, i32 209680355
  store i32 %56, i32* %39
  br label %298

; <label>:57:                                     ; preds = %40
  %58 = load i64, i64* %7, align 8
  store i64 %58, i64* %3
  store i32 1137452354, i32* %39
  br label %298

; <label>:59:                                     ; preds = %40
  %60 = load volatile i64, i64* %3
  %61 = icmp slt i64 %60, 7
  %62 = select i1 %61, i32 -379846721, i32 1470189483
  store i32 %62, i32* %39
  br label %298

; <label>:63:                                     ; preds = %40
  %64 = load volatile i64, i64* %3
  %65 = icmp slt i64 %64, 10
  %66 = select i1 %65, i32 -1929783455, i32 -1694629582
  store i32 %66, i32* %39
  br label %298

; <label>:67:                                     ; preds = %40
  %68 = load volatile i64, i64* %3
  %69 = icmp slt i64 %68, 11
  %70 = select i1 %69, i32 -961848961, i32 444343926
  store i32 %70, i32* %39
  br label %298

; <label>:71:                                     ; preds = %40
  %72 = load volatile i64, i64* %3
  %73 = icmp slt i64 %72, 12
  %74 = select i1 %73, i32 -1302164550, i32 1438914782
  store i32 %74, i32* %39
  br label %298

; <label>:75:                                     ; preds = %40
  %76 = load volatile i64, i64* %3
  %77 = icmp eq i64 %76, 12
  %78 = select i1 %77, i32 -2113121666, i32 -1481200275
  store i32 %78, i32* %39
  br label %298

; <label>:79:                                     ; preds = %40
  %80 = load volatile i64, i64* %3
  %81 = icmp slt i64 %80, 8
  %82 = select i1 %81, i32 -941686364, i32 -2015823116
  store i32 %82, i32* %39
  br label %298

; <label>:83:                                     ; preds = %40
  %84 = load volatile i64, i64* %3
  %85 = icmp slt i64 %84, 9
  %86 = select i1 %85, i32 -1905514848, i32 1257843048
  store i32 %86, i32* %39
  br label %298

; <label>:87:                                     ; preds = %40
  %88 = load volatile i64, i64* %3
  %89 = icmp slt i64 %88, 4
  %90 = select i1 %89, i32 870897600, i32 820347746
  store i32 %90, i32* %39
  br label %298

; <label>:91:                                     ; preds = %40
  %92 = load volatile i64, i64* %3
  %93 = icmp slt i64 %92, 5
  %94 = select i1 %93, i32 1887094418, i32 612555778
  store i32 %94, i32* %39
  br label %298

; <label>:95:                                     ; preds = %40
  %96 = load volatile i64, i64* %3
  %97 = icmp slt i64 %96, 6
  %98 = select i1 %97, i32 314731046, i32 628112965
  store i32 %98, i32* %39
  br label %298

; <label>:99:                                     ; preds = %40
  %100 = load volatile i64, i64* %3
  %101 = icmp slt i64 %100, 2
  %102 = select i1 %101, i32 494886743, i32 -71792160
  store i32 %102, i32* %39
  br label %298

; <label>:103:                                    ; preds = %40
  %104 = load volatile i64, i64* %3
  %105 = icmp slt i64 %104, 3
  %106 = select i1 %105, i32 -456362105, i32 -1596201473
  store i32 %106, i32* %39
  br label %298

; <label>:107:                                    ; preds = %40
  %108 = load volatile i64, i64* %3
  %109 = icmp eq i64 %108, 1
  %110 = select i1 %109, i32 1382400733, i32 -1481200275
  store i32 %110, i32* %39
  br label %298

; <label>:111:                                    ; preds = %40
  %112 = load i64, i64* %9, align 8
  %113 = add i64 %112, 30
  store i64 %113, i64* %9, align 8
  store i32 -1302164550, i32* %39
  br label %298

; <label>:114:                                    ; preds = %40
  %115 = load i64, i64* %9, align 8
  %116 = add i64 %115, 31
  store i64 %116, i64* %9, align 8
  store i32 -961848961, i32* %39
  br label %298

; <label>:117:                                    ; preds = %40
  %118 = load i64, i64* %9, align 8
  %119 = add i64 %118, 30
  store i64 %119, i64* %9, align 8
  store i32 1257843048, i32* %39
  br label %298

; <label>:120:                                    ; preds = %40
  %121 = load i64, i64* %9, align 8
  %122 = add i64 %121, 31
  store i64 %122, i64* %9, align 8
  store i32 -1905514848, i32* %39
  br label %298

; <label>:123:                                    ; preds = %40
  %124 = load i64, i64* %9, align 8
  %125 = add i64 %124, 31
  store i64 %125, i64* %9, align 8
  store i32 -941686364, i32* %39
  br label %298

; <label>:126:                                    ; preds = %40
  %127 = load i64, i64* %9, align 8
  %128 = add i64 %127, 30
  store i64 %128, i64* %9, align 8
  store i32 628112965, i32* %39
  br label %298

; <label>:129:                                    ; preds = %40
  %130 = load i64, i64* %9, align 8
  %131 = add i64 %130, 31
  store i64 %131, i64* %9, align 8
  store i32 314731046, i32* %39
  br label %298

; <label>:132:                                    ; preds = %40
  %133 = load i64, i64* %9, align 8
  %134 = add i64 %133, 30
  store i64 %134, i64* %9, align 8
  store i32 1887094418, i32* %39
  br label %298

; <label>:135:                                    ; preds = %40
  %136 = load i64, i64* %9, align 8
  %137 = add i64 %136, 31
  store i64 %137, i64* %9, align 8
  store i32 -1596201473, i32* %39
  br label %298

; <label>:138:                                    ; preds = %40
  %139 = load i64, i64* %9, align 8
  %140 = add i64 %139, 29
  store i64 %140, i64* %9, align 8
  store i32 -456362105, i32* %39
  br label %298

; <label>:141:                                    ; preds = %40
  %142 = load i64, i64* %9, align 8
  %143 = add i64 %142, 31
  store i64 %143, i64* %9, align 8
  store i32 1382400733, i32* %39
  br label %298

; <label>:144:                                    ; preds = %40
  %145 = load i64, i64* %9, align 8
  %146 = add i64 %145, 0
  store i64 %146, i64* %9, align 8
  store i32 -50773166, i32* %39
  br label %298

; <label>:147:                                    ; preds = %40
  store i32 -50773166, i32* %39
  br label %298

; <label>:148:                                    ; preds = %40
  %149 = load i64, i64* %8, align 8
  %150 = load i64, i64* %9, align 8
  %151 = add i64 %150, %149
  store i64 %151, i64* %9, align 8
  store i32 1773384266, i32* %39
  br label %298

; <label>:152:                                    ; preds = %40
  %153 = load i64, i64* %7, align 8
  store i64 %153, i64* %2
  store i32 -1127907683, i32* %39
  br label %298

; <label>:154:                                    ; preds = %40
  %155 = load volatile i64, i64* %2
  %156 = icmp slt i64 %155, 7
  %157 = select i1 %156, i32 -229319525, i32 1188717098
  store i32 %157, i32* %39
  br label %298

; <label>:158:                                    ; preds = %40
  %159 = load volatile i64, i64* %2
  %160 = icmp slt i64 %159, 10
  %161 = select i1 %160, i32 -109551446, i32 -1376125368
  store i32 %161, i32* %39
  br label %298

; <label>:162:                                    ; preds = %40
  %163 = load volatile i64, i64* %2
  %164 = icmp slt i64 %163, 11
  %165 = select i1 %164, i32 575719277, i32 -638064190
  store i32 %165, i32* %39
  br label %298

; <label>:166:                                    ; preds = %40
  %167 = load volatile i64, i64* %2
  %168 = icmp slt i64 %167, 12
  %169 = select i1 %168, i32 -1694203995, i32 1867028979
  store i32 %169, i32* %39
  br label %298

; <label>:170:                                    ; preds = %40
  %171 = load volatile i64, i64* %2
  %172 = icmp eq i64 %171, 12
  %173 = select i1 %172, i32 1355724580, i32 -1173719772
  store i32 %173, i32* %39
  br label %298

; <label>:174:                                    ; preds = %40
  %175 = load volatile i64, i64* %2
  %176 = icmp slt i64 %175, 8
  %177 = select i1 %176, i32 -103387720, i32 -1318926345
  store i32 %177, i32* %39
  br label %298

; <label>:178:                                    ; preds = %40
  %179 = load volatile i64, i64* %2
  %180 = icmp slt i64 %179, 9
  %181 = select i1 %180, i32 -1376993079, i32 -122966758
  store i32 %181, i32* %39
  br label %298

; <label>:182:                                    ; preds = %40
  %183 = load volatile i64, i64* %2
  %184 = icmp slt i64 %183, 4
  %185 = select i1 %184, i32 -2019648844, i32 1096761823
  store i32 %185, i32* %39
  br label %298

; <label>:186:                                    ; preds = %40
  %187 = load volatile i64, i64* %2
  %188 = icmp slt i64 %187, 5
  %189 = select i1 %188, i32 -1515897156, i32 1608841330
  store i32 %189, i32* %39
  br label %298

; <label>:190:                                    ; preds = %40
  %191 = load volatile i64, i64* %2
  %192 = icmp slt i64 %191, 6
  %193 = select i1 %192, i32 782462415, i32 1359155976
  store i32 %193, i32* %39
  br label %298

; <label>:194:                                    ; preds = %40
  %195 = load volatile i64, i64* %2
  %196 = icmp slt i64 %195, 2
  %197 = select i1 %196, i32 -373588995, i32 -1173181841
  store i32 %197, i32* %39
  br label %298

; <label>:198:                                    ; preds = %40
  %199 = load volatile i64, i64* %2
  %200 = icmp slt i64 %199, 3
  %201 = select i1 %200, i32 -417861585, i32 441238011
  store i32 %201, i32* %39
  br label %298

; <label>:202:                                    ; preds = %40
  %203 = load volatile i64, i64* %2
  %204 = icmp eq i64 %203, 1
  %205 = select i1 %204, i32 745274603, i32 -1173719772
  store i32 %205, i32* %39
  br label %298

; <label>:206:                                    ; preds = %40
  %207 = load i64, i64* %9, align 8
  %208 = add i64 %207, 30
  store i64 %208, i64* %9, align 8
  store i32 -1694203995, i32* %39
  br label %298

; <label>:209:                                    ; preds = %40
  %210 = load i64, i64* %9, align 8
  %211 = add i64 %210, 31
  store i64 %211, i64* %9, align 8
  store i32 575719277, i32* %39
  br label %298

; <label>:212:                                    ; preds = %40
  %213 = load i64, i64* %9, align 8
  %214 = add i64 %213, 30
  store i64 %214, i64* %9, align 8
  store i32 -122966758, i32* %39
  br label %298

; <label>:215:                                    ; preds = %40
  %216 = load i64, i64* %9, align 8
  %217 = add i64 %216, 31
  store i64 %217, i64* %9, align 8
  store i32 -1376993079, i32* %39
  br label %298

; <label>:218:                                    ; preds = %40
  %219 = load i64, i64* %9, align 8
  %220 = add i64 %219, 31
  store i64 %220, i64* %9, align 8
  store i32 -103387720, i32* %39
  br label %298

; <label>:221:                                    ; preds = %40
  %222 = load i64, i64* %9, align 8
  %223 = add i64 %222, 30
  store i64 %223, i64* %9, align 8
  store i32 1359155976, i32* %39
  br label %298

; <label>:224:                                    ; preds = %40
  %225 = load i64, i64* %9, align 8
  %226 = add i64 %225, 31
  store i64 %226, i64* %9, align 8
  store i32 782462415, i32* %39
  br label %298

; <label>:227:                                    ; preds = %40
  %228 = load i64, i64* %9, align 8
  %229 = add i64 %228, 30
  store i64 %229, i64* %9, align 8
  store i32 -1515897156, i32* %39
  br label %298

; <label>:230:                                    ; preds = %40
  %231 = load i64, i64* %9, align 8
  %232 = add i64 %231, 31
  store i64 %232, i64* %9, align 8
  store i32 441238011, i32* %39
  br label %298

; <label>:233:                                    ; preds = %40
  %234 = load i64, i64* %9, align 8
  %235 = add i64 %234, 28
  store i64 %235, i64* %9, align 8
  store i32 -417861585, i32* %39
  br label %298

; <label>:236:                                    ; preds = %40
  %237 = load i64, i64* %9, align 8
  %238 = add i64 %237, 31
  store i64 %238, i64* %9, align 8
  store i32 745274603, i32* %39
  br label %298

; <label>:239:                                    ; preds = %40
  %240 = load i64, i64* %9, align 8
  %241 = add i64 %240, 0
  store i64 %241, i64* %9, align 8
  store i32 1733398534, i32* %39
  br label %298

; <label>:242:                                    ; preds = %40
  store i32 1733398534, i32* %39
  br label %298

; <label>:243:                                    ; preds = %40
  %244 = load i64, i64* %8, align 8
  %245 = load i64, i64* %9, align 8
  %246 = add i64 %245, %244
  store i64 %246, i64* %9, align 8
  store i32 1773384266, i32* %39
  br label %298

; <label>:247:                                    ; preds = %40
  %248 = load i64, i64* %9, align 8
  %249 = urem i64 %248, 7
  store i64 %249, i64* %1
  store i32 -674512932, i32* %39
  br label %298

; <label>:250:                                    ; preds = %40
  %251 = load volatile i64, i64* %1
  %252 = icmp slt i64 %251, 3
  %253 = select i1 %252, i32 -2129024377, i32 -1748323598
  store i32 %253, i32* %39
  br label %298

; <label>:254:                                    ; preds = %40
  %255 = load volatile i64, i64* %1
  %256 = icmp slt i64 %255, 5
  %257 = select i1 %256, i32 -233731142, i32 -1176214379
  store i32 %257, i32* %39
  br label %298

; <label>:258:                                    ; preds = %40
  %259 = load volatile i64, i64* %1
  %260 = icmp slt i64 %259, 6
  %261 = select i1 %260, i32 -870559444, i32 98431551
  store i32 %261, i32* %39
  br label %298

; <label>:262:                                    ; preds = %40
  %263 = load volatile i64, i64* %1
  %264 = icmp eq i64 %263, 6
  %265 = select i1 %264, i32 -1964561567, i32 1232672189
  store i32 %265, i32* %39
  br label %298

; <label>:266:                                    ; preds = %40
  %267 = load volatile i64, i64* %1
  %268 = icmp slt i64 %267, 4
  %269 = select i1 %268, i32 -1991559946, i32 -1436942593
  store i32 %269, i32* %39
  br label %298

; <label>:270:                                    ; preds = %40
  %271 = load volatile i64, i64* %1
  %272 = icmp slt i64 %271, 1
  %273 = select i1 %272, i32 -1477564171, i32 619940402
  store i32 %273, i32* %39
  br label %298

; <label>:274:                                    ; preds = %40
  %275 = load volatile i64, i64* %1
  %276 = icmp slt i64 %275, 2
  %277 = select i1 %276, i32 2066730864, i32 1028383976
  store i32 %277, i32* %39
  br label %298

; <label>:278:                                    ; preds = %40
  %279 = load volatile i64, i64* %1
  %280 = icmp eq i64 %279, 0
  %281 = select i1 %280, i32 -1667890398, i32 1232672189
  store i32 %281, i32* %39
  br label %298

; <label>:282:                                    ; preds = %40
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1653762008, i32* %39
  br label %298

; <label>:284:                                    ; preds = %40
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1653762008, i32* %39
  br label %298

; <label>:286:                                    ; preds = %40
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1653762008, i32* %39
  br label %298

; <label>:288:                                    ; preds = %40
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1653762008, i32* %39
  br label %298

; <label>:290:                                    ; preds = %40
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1653762008, i32* %39
  br label %298

; <label>:292:                                    ; preds = %40
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1653762008, i32* %39
  br label %298

; <label>:294:                                    ; preds = %40
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1653762008, i32* %39
  br label %298

; <label>:296:                                    ; preds = %40
  store i32 -1653762008, i32* %39
  br label %298

; <label>:297:                                    ; preds = %40
  ret i32 0

; <label>:298:                                    ; preds = %296, %294, %292, %290, %288, %286, %284, %282, %278, %274, %270, %266, %262, %258, %254, %250, %247, %243, %242, %239, %236, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %152, %148, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %57, %52, %47, %43, %42
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
