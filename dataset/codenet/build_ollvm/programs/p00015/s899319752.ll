; ModuleID = 'Project_CodeNet_C++1400/p00015/s899319752.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s899319752.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [256 x i8]*
  %8 = alloca [256 x i8]*
  %9 = alloca [256 x i32]*
  %10 = alloca [256 x i32]*
  %11 = alloca [256 x i32]*
  %12 = alloca [256 x i8]*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 263748592, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %1166
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 263748592, label %29
    i32 -729326346, label %37
    i32 55705217, label %72
    i32 -299530359, label %73
    i32 -830630632, label %80
    i32 1085656799, label %82
    i32 997119304, label %87
    i32 1107840751, label %103
    i32 1865941822, label %112
    i32 -374772220, label %134
    i32 875033323, label %140
    i32 1767951226, label %142
    i32 -174956915, label %170
    i32 -364224587, label %198
    i32 1824565257, label %199
    i32 1484979676, label %211
    i32 -887053126, label %227
    i32 1087795462, label %255
    i32 -696285554, label %256
    i32 -1596293429, label %263
    i32 -627498003, label %291
    i32 -1692987606, label %307
    i32 779550649, label %308
    i32 -1795341321, label %313
    i32 198460262, label %341
    i32 -1225405288, label %379
    i32 -2061145175, label %380
    i32 433357887, label %388
    i32 -58918082, label %390
    i32 875741510, label %403
    i32 -1949512770, label %404
    i32 -1356037183, label %412
    i32 -866087332, label %414
    i32 -392844168, label %419
    i32 283623959, label %443
    i32 842281312, label %451
    i32 387760768, label %479
    i32 -581157410, label %495
    i32 1954492716, label %496
    i32 1351041430, label %501
    i32 1417881558, label %538
    i32 -711716484, label %571
    i32 666044073, label %587
    i32 -1790988502, label %602
    i32 1979123376, label %603
    i32 29087857, label %610
    i32 -441788419, label %637
    i32 -521805471, label %657
    i32 -1946197310, label %660
    i32 1883498378, label %662
    i32 -1943229085, label %678
    i32 1373789609, label %694
    i32 1362014862, label %695
    i32 -611161902, label %711
    i32 -1864910527, label %746
    i32 -1756530507, label %749
    i32 387154038, label %753
    i32 434887648, label %756
    i32 -1536091120, label %783
    i32 509135091, label %811
    i32 2070150586, label %812
    i32 -332173790, label %839
    i32 -1715017943, label %875
    i32 -868715008, label %876
    i32 -1569317481, label %904
    i32 794812197, label %932
    i32 1010287723, label %933
    i32 -1732859037, label %938
    i32 -630125349, label %946
    i32 -775558494, label %954
    i32 -1064884047, label %956
    i32 1168754028, label %957
    i32 -1925379055, label %965
    i32 618096263, label %981
    i32 549056764, label %1009
    i32 -818766350, label %1010
    i32 -1634230311, label %1027
    i32 228173692, label %1029
    i32 -1305280251, label %1030
    i32 -1847490054, label %1032
    i32 323246860, label %1125
    i32 126427687, label %1127
    i32 936892187, label %1128
    i32 1253931527, label %1133
    i32 -1288877971, label %1135
    i32 2071603081, label %1143
    i32 543844037, label %1144
    i32 -799066956, label %1164
    i32 394204406, label %1165
  ]

; <label>:28:                                     ; preds = %26
  br label %1166

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -729326346, i32 -818766350
  store i32 %36, i32* %24
  br label %1166

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca [256 x i8], align 16
  store [256 x i8]* %39, [256 x i8]** %12
  %40 = alloca [256 x i32], align 16
  store [256 x i32]* %40, [256 x i32]** %11
  %41 = alloca [256 x i32], align 16
  store [256 x i32]* %41, [256 x i32]** %10
  %42 = alloca [256 x i32], align 16
  store [256 x i32]* %42, [256 x i32]** %9
  %43 = alloca [256 x i8], align 16
  store [256 x i8]* %43, [256 x i8]** %8
  %44 = alloca [256 x i8], align 16
  store [256 x i8]* %44, [256 x i8]** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  store i32 0, i32* %38, align 4
  %49 = load volatile [256 x i8]*, [256 x i8]** %12
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %49, i32 0, i32 0
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %52 = call i8* @fgets(i8* %50, i32 256, %struct._IO_FILE* %51)
  %53 = load volatile [256 x i8]*, [256 x i8]** %12
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %53, i32 0, i32 0
  %55 = load volatile i32*, i32** %6
  %56 = call i32 (i8*, i8*, ...) @sscanf(i8* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55) #4
  %57 = load volatile i32*, i32** %5
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 55705217, i32 -818766350
  store i32 %71, i32* %24
  br label %1166

; <label>:72:                                     ; preds = %26
  store i32 -299530359, i32* %24
  br label %1166

; <label>:73:                                     ; preds = %26
  %74 = load volatile i32*, i32** %5
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 -830630632, i32 -1925379055
  store i32 %79, i32* %24
  br label %1166

; <label>:80:                                     ; preds = %26
  %81 = load volatile i32*, i32** %4
  store i32 0, i32* %81, align 4
  store i32 1085656799, i32* %24
  br label %1166

; <label>:82:                                     ; preds = %26
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %84, 100
  %86 = select i1 %85, i32 997119304, i32 1865941822
  store i32 %86, i32* %24
  br label %1166

; <label>:87:                                     ; preds = %26
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile [256 x i32]*, [256 x i32]** %9
  %92 = getelementptr inbounds [256 x i32], [256 x i32]* %91, i64 0, i64 %90
  store i32 0, i32* %92, align 4
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile [256 x i32]*, [256 x i32]** %10
  %97 = getelementptr inbounds [256 x i32], [256 x i32]* %96, i64 0, i64 %95
  store i32 0, i32* %97, align 4
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile [256 x i32]*, [256 x i32]** %11
  %102 = getelementptr inbounds [256 x i32], [256 x i32]* %101, i64 0, i64 %100
  store i32 0, i32* %102, align 4
  store i32 1107840751, i32* %24
  br label %1166

; <label>:103:                                    ; preds = %26
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = load volatile i32*, i32** %4
  store i32 %109, i32* %111, align 4
  store i32 1085656799, i32* %24
  br label %1166

; <label>:112:                                    ; preds = %26
  %113 = load volatile [256 x i8]*, [256 x i8]** %12
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %113, i32 0, i32 0
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %116 = call i8* @fgets(i8* %114, i32 256, %struct._IO_FILE* %115)
  %117 = load volatile [256 x i8]*, [256 x i8]** %12
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* %117, i32 0, i32 0
  %119 = load volatile [256 x i8]*, [256 x i8]** %8
  %120 = call i32 (i8*, i8*, ...) @sscanf(i8* %118, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %119) #4
  %121 = load volatile [256 x i8]*, [256 x i8]** %12
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %121, i32 0, i32 0
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %124 = call i8* @fgets(i8* %122, i32 256, %struct._IO_FILE* %123)
  %125 = load volatile [256 x i8]*, [256 x i8]** %12
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %125, i32 0, i32 0
  %127 = load volatile [256 x i8]*, [256 x i8]** %7
  %128 = call i32 (i8*, i8*, ...) @sscanf(i8* %126, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %127) #4
  %129 = load volatile [256 x i8]*, [256 x i8]** %8
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %129, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #5
  %132 = icmp ugt i64 %131, 80
  %133 = select i1 %132, i32 875033323, i32 -374772220
  store i32 %133, i32* %24
  br label %1166

; <label>:134:                                    ; preds = %26
  %135 = load volatile [256 x i8]*, [256 x i8]** %7
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %135, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #5
  %138 = icmp ugt i64 %137, 80
  %139 = select i1 %138, i32 875033323, i32 1767951226
  store i32 %139, i32* %24
  br label %1166

; <label>:140:                                    ; preds = %26
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1168754028, i32* %24
  br label %1166

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 19453785
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 19453785
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -174956915, i32 -1634230311
  store i32 %169, i32* %24
  br label %1166

; <label>:170:                                    ; preds = %26
  %171 = load volatile i32*, i32** %4
  store i32 0, i32* %171, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -364224587, i32 -1634230311
  store i32 %197, i32* %24
  br label %1166

; <label>:198:                                    ; preds = %26
  store i32 1824565257, i32* %24
  br label %1166

; <label>:199:                                    ; preds = %26
  %200 = load volatile i32*, i32** %4
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile [256 x i8]*, [256 x i8]** %8
  %204 = getelementptr inbounds [256 x i8], [256 x i8]* %203, i32 0, i32 0
  %205 = call i64 @strlen(i8* %204) #5
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %208 = sub i64 %205, 1
  %209 = icmp ult i64 %202, %207
  %210 = select i1 %209, i32 1484979676, i32 -1596293429
  store i32 %210, i32* %24
  br label %1166

; <label>:211:                                    ; preds = %26
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1654075946
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1654075946
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -887053126, i32 228173692
  store i32 %226, i32* %24
  br label %1166

; <label>:227:                                    ; preds = %26
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1900252148
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1900252148
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1087795462, i32 228173692
  store i32 %254, i32* %24
  br label %1166

; <label>:255:                                    ; preds = %26
  store i32 -696285554, i32* %24
  br label %1166

; <label>:256:                                    ; preds = %26
  %257 = load volatile i32*, i32** %4
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  %262 = load volatile i32*, i32** %4
  store i32 %260, i32* %262, align 4
  store i32 1824565257, i32* %24
  br label %1166

; <label>:263:                                    ; preds = %26
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1605965418
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1605965418
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -627498003, i32 -1305280251
  store i32 %290, i32* %24
  br label %1166

; <label>:291:                                    ; preds = %26
  %292 = load volatile i32*, i32** %3
  store i32 0, i32* %292, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1692987606, i32 -1305280251
  store i32 %306, i32* %24
  br label %1166

; <label>:307:                                    ; preds = %26
  store i32 779550649, i32* %24
  br label %1166

; <label>:308:                                    ; preds = %26
  %309 = load volatile i32*, i32** %4
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %310, 0
  %312 = select i1 %311, i32 -1795341321, i32 433357887
  store i32 %312, i32* %24
  br label %1166

; <label>:313:                                    ; preds = %26
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -404034463
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -404034463
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 198460262, i32 -1847490054
  store i32 %340, i32* %24
  br label %1166

; <label>:341:                                    ; preds = %26
  %342 = load volatile i32*, i32** %4
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = load volatile [256 x i8]*, [256 x i8]** %8
  %346 = getelementptr inbounds [256 x i8], [256 x i8]* %345, i64 0, i64 %344
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = add i32 %348, 1227516429
  %350 = sub i32 %349, 48
  %351 = sub i32 %350, 1227516429
  %352 = sub nsw i32 %348, 48
  %353 = load volatile i32*, i32** %3
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = load volatile [256 x i32]*, [256 x i32]** %11
  %357 = getelementptr inbounds [256 x i32], [256 x i32]* %356, i64 0, i64 %355
  store i32 %351, i32* %357, align 4
  %358 = load volatile i32*, i32** %4
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, -1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, -1
  %363 = load volatile i32*, i32** %4
  store i32 %361, i32* %363, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1353559392
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1353559392
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1225405288, i32 -1847490054
  store i32 %378, i32* %24
  br label %1166

; <label>:379:                                    ; preds = %26
  store i32 -2061145175, i32* %24
  br label %1166

; <label>:380:                                    ; preds = %26
  %381 = load volatile i32*, i32** %3
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 %382, -654538232
  %384 = add i32 %383, 1
  %385 = add i32 %384, -654538232
  %386 = add nsw i32 %382, 1
  %387 = load volatile i32*, i32** %3
  store i32 %385, i32* %387, align 4
  store i32 779550649, i32* %24
  br label %1166

; <label>:388:                                    ; preds = %26
  %389 = load volatile i32*, i32** %4
  store i32 0, i32* %389, align 4
  store i32 -58918082, i32* %24
  br label %1166

; <label>:390:                                    ; preds = %26
  %391 = load volatile i32*, i32** %4
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = load volatile [256 x i8]*, [256 x i8]** %7
  %395 = getelementptr inbounds [256 x i8], [256 x i8]* %394, i32 0, i32 0
  %396 = call i64 @strlen(i8* %395) #5
  %397 = add i64 %396, -3988375528467996962
  %398 = sub i64 %397, 1
  %399 = sub i64 %398, -3988375528467996962
  %400 = sub i64 %396, 1
  %401 = icmp ult i64 %393, %399
  %402 = select i1 %401, i32 875741510, i32 -1356037183
  store i32 %402, i32* %24
  br label %1166

; <label>:403:                                    ; preds = %26
  store i32 -1949512770, i32* %24
  br label %1166

; <label>:404:                                    ; preds = %26
  %405 = load volatile i32*, i32** %4
  %406 = load i32, i32* %405, align 4
  %407 = add i32 %406, -1982771986
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1982771986
  %410 = add nsw i32 %406, 1
  %411 = load volatile i32*, i32** %4
  store i32 %409, i32* %411, align 4
  store i32 -58918082, i32* %24
  br label %1166

; <label>:412:                                    ; preds = %26
  %413 = load volatile i32*, i32** %3
  store i32 0, i32* %413, align 4
  store i32 -866087332, i32* %24
  br label %1166

; <label>:414:                                    ; preds = %26
  %415 = load volatile i32*, i32** %4
  %416 = load i32, i32* %415, align 4
  %417 = icmp sge i32 %416, 0
  %418 = select i1 %417, i32 -392844168, i32 842281312
  store i32 %418, i32* %24
  br label %1166

; <label>:419:                                    ; preds = %26
  %420 = load volatile i32*, i32** %4
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = load volatile [256 x i8]*, [256 x i8]** %7
  %424 = getelementptr inbounds [256 x i8], [256 x i8]* %423, i64 0, i64 %422
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = sub i32 %426, 616232126
  %428 = sub i32 %427, 48
  %429 = add i32 %428, 616232126
  %430 = sub nsw i32 %426, 48
  %431 = load volatile i32*, i32** %3
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = load volatile [256 x i32]*, [256 x i32]** %10
  %435 = getelementptr inbounds [256 x i32], [256 x i32]* %434, i64 0, i64 %433
  store i32 %429, i32* %435, align 4
  %436 = load volatile i32*, i32** %4
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 %437, 1169649282
  %439 = add i32 %438, -1
  %440 = add i32 %439, 1169649282
  %441 = add nsw i32 %437, -1
  %442 = load volatile i32*, i32** %4
  store i32 %440, i32* %442, align 4
  store i32 283623959, i32* %24
  br label %1166

; <label>:443:                                    ; preds = %26
  %444 = load volatile i32*, i32** %3
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 %445, 940414473
  %447 = add i32 %446, 1
  %448 = add i32 %447, 940414473
  %449 = add nsw i32 %445, 1
  %450 = load volatile i32*, i32** %3
  store i32 %448, i32* %450, align 4
  store i32 -866087332, i32* %24
  br label %1166

; <label>:451:                                    ; preds = %26
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1746728496
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1746728496
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 387760768, i32 323246860
  store i32 %478, i32* %24
  br label %1166

; <label>:479:                                    ; preds = %26
  %480 = load volatile i32*, i32** %4
  store i32 0, i32* %480, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -581157410, i32 323246860
  store i32 %494, i32* %24
  br label %1166

; <label>:495:                                    ; preds = %26
  store i32 1954492716, i32* %24
  br label %1166

; <label>:496:                                    ; preds = %26
  %497 = load volatile i32*, i32** %4
  %498 = load i32, i32* %497, align 4
  %499 = icmp slt i32 %498, 80
  %500 = select i1 %499, i32 1351041430, i32 29087857
  store i32 %500, i32* %24
  br label %1166

; <label>:501:                                    ; preds = %26
  %502 = load volatile i32*, i32** %4
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = load volatile [256 x i32]*, [256 x i32]** %11
  %506 = getelementptr inbounds [256 x i32], [256 x i32]* %505, i64 0, i64 %504
  %507 = load i32, i32* %506, align 4
  %508 = load volatile i32*, i32** %4
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = load volatile [256 x i32]*, [256 x i32]** %10
  %512 = getelementptr inbounds [256 x i32], [256 x i32]* %511, i64 0, i64 %510
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, %507
  %515 = sub i32 0, %513
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %507, %513
  %519 = load volatile i32*, i32** %4
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = load volatile [256 x i32]*, [256 x i32]** %9
  %523 = getelementptr inbounds [256 x i32], [256 x i32]* %522, i64 0, i64 %521
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 %524, 473736434
  %526 = add i32 %525, %517
  %527 = add i32 %526, 473736434
  %528 = add nsw i32 %524, %517
  store i32 %527, i32* %523, align 4
  %529 = load volatile i32*, i32** %4
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = load volatile [256 x i32]*, [256 x i32]** %9
  %533 = getelementptr inbounds [256 x i32], [256 x i32]* %532, i64 0, i64 %531
  %534 = load i32, i32* %533, align 4
  %535 = sdiv i32 %534, 10
  %536 = icmp sge i32 %535, 1
  %537 = select i1 %536, i32 1417881558, i32 -711716484
  store i32 %537, i32* %24
  br label %1166

; <label>:538:                                    ; preds = %26
  %539 = load volatile i32*, i32** %4
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = load volatile [256 x i32]*, [256 x i32]** %9
  %543 = getelementptr inbounds [256 x i32], [256 x i32]* %542, i64 0, i64 %541
  %544 = load i32, i32* %543, align 4
  %545 = sdiv i32 %544, 10
  %546 = load volatile i32*, i32** %4
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 %547, 1073705718
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1073705718
  %551 = add nsw i32 %547, 1
  %552 = sext i32 %550 to i64
  %553 = load volatile [256 x i32]*, [256 x i32]** %9
  %554 = getelementptr inbounds [256 x i32], [256 x i32]* %553, i64 0, i64 %552
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 0, %545
  %557 = sub i32 %555, %556
  %558 = add nsw i32 %555, %545
  store i32 %557, i32* %554, align 4
  %559 = load volatile i32*, i32** %4
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = load volatile [256 x i32]*, [256 x i32]** %9
  %563 = getelementptr inbounds [256 x i32], [256 x i32]* %562, i64 0, i64 %561
  %564 = load i32, i32* %563, align 4
  %565 = srem i32 %564, 10
  %566 = load volatile i32*, i32** %4
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = load volatile [256 x i32]*, [256 x i32]** %9
  %570 = getelementptr inbounds [256 x i32], [256 x i32]* %569, i64 0, i64 %568
  store i32 %565, i32* %570, align 4
  store i32 -711716484, i32* %24
  br label %1166

; <label>:571:                                    ; preds = %26
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1734410655
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1734410655
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 666044073, i32 126427687
  store i32 %586, i32* %24
  br label %1166

; <label>:587:                                    ; preds = %26
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1790988502, i32 126427687
  store i32 %601, i32* %24
  br label %1166

; <label>:602:                                    ; preds = %26
  store i32 1979123376, i32* %24
  br label %1166

; <label>:603:                                    ; preds = %26
  %604 = load volatile i32*, i32** %4
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %608 = add nsw i32 %605, 1
  %609 = load volatile i32*, i32** %4
  store i32 %607, i32* %609, align 4
  store i32 1954492716, i32* %24
  br label %1166

; <label>:610:                                    ; preds = %26
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -441788419, i32 936892187
  store i32 %636, i32* %24
  br label %1166

; <label>:637:                                    ; preds = %26
  %638 = load volatile [256 x i32]*, [256 x i32]** %9
  %639 = getelementptr inbounds [256 x i32], [256 x i32]* %638, i64 0, i64 80
  %640 = load i32, i32* %639, align 16
  %641 = icmp sgt i32 %640, 0
  store i1 %641, i1* %2
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 263691249
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 263691249
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -521805471, i32 936892187
  store i32 %656, i32* %24
  br label %1166

; <label>:657:                                    ; preds = %26
  %658 = load volatile i1, i1* %2
  %659 = select i1 %658, i32 -1946197310, i32 1883498378
  store i32 %659, i32* %24
  br label %1166

; <label>:660:                                    ; preds = %26
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1064884047, i32* %24
  br label %1166

; <label>:662:                                    ; preds = %26
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, 457619687
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 457619687
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1943229085, i32 1253931527
  store i32 %677, i32* %24
  br label %1166

; <label>:678:                                    ; preds = %26
  %679 = load volatile i32*, i32** %4
  store i32 79, i32* %679, align 4
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1373789609, i32 1253931527
  store i32 %693, i32* %24
  br label %1166

; <label>:694:                                    ; preds = %26
  store i32 1362014862, i32* %24
  br label %1166

; <label>:695:                                    ; preds = %26
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, -1172991334
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1172991334
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -611161902, i32 -1288877971
  store i32 %710, i32* %24
  br label %1166

; <label>:711:                                    ; preds = %26
  %712 = load volatile i32*, i32** %4
  %713 = load i32, i32* %712, align 4
  %714 = sext i32 %713 to i64
  %715 = load volatile [256 x i32]*, [256 x i32]** %9
  %716 = getelementptr inbounds [256 x i32], [256 x i32]* %715, i64 0, i64 %714
  %717 = load i32, i32* %716, align 4
  %718 = icmp eq i32 %717, 0
  store i1 %718, i1* %1
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1194147337
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 1194147337
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1864910527, i32 -1288877971
  store i32 %745, i32* %24
  br label %1166

; <label>:746:                                    ; preds = %26
  %747 = load volatile i1, i1* %1
  %748 = select i1 %747, i32 -1756530507, i32 387154038
  store i32 %748, i32* %24
  store i1 false, i1* %25
  br label %1166

; <label>:749:                                    ; preds = %26
  %750 = load volatile i32*, i32** %4
  %751 = load i32, i32* %750, align 4
  %752 = icmp ne i32 %751, 0
  store i32 387154038, i32* %24
  store i1 %752, i1* %25
  br label %1166

; <label>:753:                                    ; preds = %26
  %754 = load i1, i1* %25
  %755 = select i1 %754, i32 434887648, i32 -868715008
  store i32 %755, i32* %24
  br label %1166

; <label>:756:                                    ; preds = %26
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -1536091120, i32 2071603081
  store i32 %782, i32* %24
  br label %1166

; <label>:783:                                    ; preds = %26
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, -959922974
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -959922974
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 509135091, i32 2071603081
  store i32 %810, i32* %24
  br label %1166

; <label>:811:                                    ; preds = %26
  store i32 2070150586, i32* %24
  br label %1166

; <label>:812:                                    ; preds = %26
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -332173790, i32 543844037
  store i32 %838, i32* %24
  br label %1166

; <label>:839:                                    ; preds = %26
  %840 = load volatile i32*, i32** %4
  %841 = load i32, i32* %840, align 4
  %842 = sub i32 0, %841
  %843 = sub i32 0, -1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %846 = add nsw i32 %841, -1
  %847 = load volatile i32*, i32** %4
  store i32 %845, i32* %847, align 4
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = add i32 %848, -621800470
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -621800470
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 -1715017943, i32 543844037
  store i32 %874, i32* %24
  br label %1166

; <label>:875:                                    ; preds = %26
  store i32 1362014862, i32* %24
  br label %1166

; <label>:876:                                    ; preds = %26
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = add i32 %877, 399274810
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 399274810
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 false, true
  %890 = and i1 %887, false
  %891 = and i1 %885, %889
  %892 = and i1 %888, false
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 false, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 -1569317481, i32 -799066956
  store i32 %903, i32* %24
  br label %1166

; <label>:904:                                    ; preds = %26
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = add i32 %905, 1763241329
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 1763241329
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 794812197, i32 -799066956
  store i32 %931, i32* %24
  br label %1166

; <label>:932:                                    ; preds = %26
  store i32 1010287723, i32* %24
  br label %1166

; <label>:933:                                    ; preds = %26
  %934 = load volatile i32*, i32** %4
  %935 = load i32, i32* %934, align 4
  %936 = icmp sge i32 %935, 0
  %937 = select i1 %936, i32 -1732859037, i32 -775558494
  store i32 %937, i32* %24
  br label %1166

; <label>:938:                                    ; preds = %26
  %939 = load volatile i32*, i32** %4
  %940 = load i32, i32* %939, align 4
  %941 = sext i32 %940 to i64
  %942 = load volatile [256 x i32]*, [256 x i32]** %9
  %943 = getelementptr inbounds [256 x i32], [256 x i32]* %942, i64 0, i64 %941
  %944 = load i32, i32* %943, align 4
  %945 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %944)
  store i32 -630125349, i32* %24
  br label %1166

; <label>:946:                                    ; preds = %26
  %947 = load volatile i32*, i32** %4
  %948 = load i32, i32* %947, align 4
  %949 = sub i32 %948, -322297537
  %950 = add i32 %949, -1
  %951 = add i32 %950, -322297537
  %952 = add nsw i32 %948, -1
  %953 = load volatile i32*, i32** %4
  store i32 %951, i32* %953, align 4
  store i32 1010287723, i32* %24
  br label %1166

; <label>:954:                                    ; preds = %26
  %955 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1064884047, i32* %24
  br label %1166

; <label>:956:                                    ; preds = %26
  store i32 1168754028, i32* %24
  br label %1166

; <label>:957:                                    ; preds = %26
  %958 = load volatile i32*, i32** %5
  %959 = load i32, i32* %958, align 4
  %960 = add i32 %959, -1266262432
  %961 = add i32 %960, 1
  %962 = sub i32 %961, -1266262432
  %963 = add nsw i32 %959, 1
  %964 = load volatile i32*, i32** %5
  store i32 %962, i32* %964, align 4
  store i32 -299530359, i32* %24
  br label %1166

; <label>:965:                                    ; preds = %26
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = add i32 %966, -924530245
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -924530245
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 618096263, i32 394204406
  store i32 %980, i32* %24
  br label %1166

; <label>:981:                                    ; preds = %26
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = add i32 %982, -384304655
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -384304655
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 549056764, i32 394204406
  store i32 %1008, i32* %24
  br label %1166

; <label>:1009:                                   ; preds = %26
  ret i32 0

; <label>:1010:                                   ; preds = %26
  %1011 = alloca i32, align 4
  %1012 = alloca [256 x i8], align 16
  %1013 = alloca [256 x i32], align 16
  %1014 = alloca [256 x i32], align 16
  %1015 = alloca [256 x i32], align 16
  %1016 = alloca [256 x i8], align 16
  %1017 = alloca [256 x i8], align 16
  %1018 = alloca i32, align 4
  %1019 = alloca i32, align 4
  %1020 = alloca i32, align 4
  %1021 = alloca i32, align 4
  store i32 0, i32* %1011, align 4
  %1022 = getelementptr inbounds [256 x i8], [256 x i8]* %1012, i32 0, i32 0
  %1023 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %1024 = call i8* @fgets(i8* %1022, i32 256, %struct._IO_FILE* %1023)
  %1025 = getelementptr inbounds [256 x i8], [256 x i8]* %1012, i32 0, i32 0
  %1026 = call i32 (i8*, i8*, ...) @sscanf(i8* %1025, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1018) #4
  store i32 0, i32* %1019, align 4
  store i32 -729326346, i32* %24
  br label %1166

; <label>:1027:                                   ; preds = %26
  %1028 = load volatile i32*, i32** %4
  store i32 0, i32* %1028, align 4
  store i32 -174956915, i32* %24
  br label %1166

; <label>:1029:                                   ; preds = %26
  store i32 -887053126, i32* %24
  br label %1166

; <label>:1030:                                   ; preds = %26
  %1031 = load volatile i32*, i32** %3
  store i32 0, i32* %1031, align 4
  store i32 -627498003, i32* %24
  br label %1166

; <label>:1032:                                   ; preds = %26
  %1033 = load volatile i32*, i32** %4
  %1034 = load i32, i32* %1033, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = load volatile [256 x i8]*, [256 x i8]** %8
  %1037 = getelementptr inbounds [256 x i8], [256 x i8]* %1036, i64 0, i64 %1035
  %1038 = load i8, i8* %1037, align 1
  %1039 = sext i8 %1038 to i32
  %1040 = shl i32 %1039, 48
  %1041 = shl i32 %1039, 48
  %1042 = add i32 0, 742970567
  %1043 = sub i32 %1042, %1039
  %1044 = sub i32 %1043, 742970567
  %1045 = sub i32 0, %1039
  %1046 = add i32 %1044, -2011449752
  %1047 = add i32 %1046, 48
  %1048 = sub i32 %1047, -2011449752
  %1049 = add i32 %1044, 48
  %1050 = add i32 %1039, 124882046
  %1051 = sub i32 %1050, 48
  %1052 = sub i32 %1051, 124882046
  %1053 = sub i32 %1039, 48
  %1054 = mul i32 %1052, 48
  %1055 = shl i32 %1039, 48
  %1056 = sub i32 0, 48
  %1057 = add i32 %1039, %1056
  %1058 = sub i32 %1039, 48
  %1059 = mul i32 %1057, 48
  %1060 = shl i32 %1039, 48
  %1061 = shl i32 %1039, 48
  %1062 = sub i32 %1039, 1311166742
  %1063 = sub i32 %1062, 48
  %1064 = add i32 %1063, 1311166742
  %1065 = sub nsw i32 %1039, 48
  %1066 = load volatile i32*, i32** %3
  %1067 = load i32, i32* %1066, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = load volatile [256 x i32]*, [256 x i32]** %11
  %1070 = getelementptr inbounds [256 x i32], [256 x i32]* %1069, i64 0, i64 %1068
  store i32 %1064, i32* %1070, align 4
  %1071 = load volatile i32*, i32** %4
  %1072 = load i32, i32* %1071, align 4
  %1073 = sub i32 0, -1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 %1072, -1
  %1076 = mul i32 %1074, -1
  %1077 = sub i32 0, %1072
  %1078 = add i32 0, %1077
  %1079 = sub i32 0, %1072
  %1080 = sub i32 0, %1078
  %1081 = sub i32 0, -1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %1084 = add i32 %1078, -1
  %1085 = sub i32 0, 163497471
  %1086 = sub i32 %1085, %1072
  %1087 = add i32 %1086, 163497471
  %1088 = sub i32 0, %1072
  %1089 = sub i32 0, %1087
  %1090 = sub i32 0, -1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %1093 = add i32 %1087, -1
  %1094 = sub i32 %1072, 469449637
  %1095 = sub i32 %1094, -1
  %1096 = add i32 %1095, 469449637
  %1097 = sub i32 %1072, -1
  %1098 = mul i32 %1096, -1
  %1099 = add i32 %1072, -1876943074
  %1100 = sub i32 %1099, -1
  %1101 = sub i32 %1100, -1876943074
  %1102 = sub i32 %1072, -1
  %1103 = mul i32 %1101, -1
  %1104 = add i32 0, 2123244933
  %1105 = sub i32 %1104, %1072
  %1106 = sub i32 %1105, 2123244933
  %1107 = sub i32 0, %1072
  %1108 = sub i32 0, -1
  %1109 = sub i32 %1106, %1108
  %1110 = add i32 %1106, -1
  %1111 = sub i32 0, %1072
  %1112 = add i32 0, %1111
  %1113 = sub i32 0, %1072
  %1114 = add i32 %1112, 474572577
  %1115 = add i32 %1114, -1
  %1116 = sub i32 %1115, 474572577
  %1117 = add i32 %1112, -1
  %1118 = shl i32 %1072, -1
  %1119 = sub i32 0, %1072
  %1120 = sub i32 0, -1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %1123 = add nsw i32 %1072, -1
  %1124 = load volatile i32*, i32** %4
  store i32 %1122, i32* %1124, align 4
  store i32 198460262, i32* %24
  br label %1166

; <label>:1125:                                   ; preds = %26
  %1126 = load volatile i32*, i32** %4
  store i32 0, i32* %1126, align 4
  store i32 387760768, i32* %24
  br label %1166

; <label>:1127:                                   ; preds = %26
  store i32 666044073, i32* %24
  br label %1166

; <label>:1128:                                   ; preds = %26
  %1129 = load volatile [256 x i32]*, [256 x i32]** %9
  %1130 = getelementptr inbounds [256 x i32], [256 x i32]* %1129, i64 0, i64 80
  %1131 = load i32, i32* %1130, align 16
  %1132 = icmp sgt i32 %1131, 0
  store i32 -441788419, i32* %24
  br label %1166

; <label>:1133:                                   ; preds = %26
  %1134 = load volatile i32*, i32** %4
  store i32 79, i32* %1134, align 4
  store i32 -1943229085, i32* %24
  br label %1166

; <label>:1135:                                   ; preds = %26
  %1136 = load volatile i32*, i32** %4
  %1137 = load i32, i32* %1136, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = load volatile [256 x i32]*, [256 x i32]** %9
  %1140 = getelementptr inbounds [256 x i32], [256 x i32]* %1139, i64 0, i64 %1138
  %1141 = load i32, i32* %1140, align 4
  %1142 = icmp eq i32 %1141, 0
  store i32 -611161902, i32* %24
  br label %1166

; <label>:1143:                                   ; preds = %26
  store i32 -1536091120, i32* %24
  br label %1166

; <label>:1144:                                   ; preds = %26
  %1145 = load volatile i32*, i32** %4
  %1146 = load i32, i32* %1145, align 4
  %1147 = shl i32 %1146, -1
  %1148 = shl i32 %1146, -1
  %1149 = sub i32 0, %1146
  %1150 = add i32 0, %1149
  %1151 = sub i32 0, %1146
  %1152 = sub i32 0, %1150
  %1153 = sub i32 0, -1
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %1156 = add i32 %1150, -1
  %1157 = shl i32 %1146, -1
  %1158 = sub i32 0, %1146
  %1159 = sub i32 0, -1
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %1162 = add nsw i32 %1146, -1
  %1163 = load volatile i32*, i32** %4
  store i32 %1161, i32* %1163, align 4
  store i32 -332173790, i32* %24
  br label %1166

; <label>:1164:                                   ; preds = %26
  store i32 -1569317481, i32* %24
  br label %1166

; <label>:1165:                                   ; preds = %26
  store i32 618096263, i32* %24
  br label %1166

; <label>:1166:                                   ; preds = %1165, %1164, %1144, %1143, %1135, %1133, %1128, %1127, %1125, %1032, %1030, %1029, %1027, %1010, %981, %965, %957, %956, %954, %946, %938, %933, %932, %904, %876, %875, %839, %812, %811, %783, %756, %753, %749, %746, %711, %695, %694, %678, %662, %660, %657, %637, %610, %603, %602, %587, %571, %538, %501, %496, %495, %479, %451, %443, %419, %414, %412, %404, %403, %390, %388, %380, %379, %341, %313, %308, %307, %291, %263, %256, %255, %227, %211, %199, %198, %170, %142, %140, %134, %112, %103, %87, %82, %80, %73, %72, %37, %29, %28
  br label %26
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
