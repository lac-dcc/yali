; ModuleID = 'Project_CodeNet_C++1400/p03466/s047384032.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s047384032.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_ZN2io1FEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -978656933, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %249
  %10 = load i32, i32* %4
  switch i32 %10, label %11 [
    i32 -978656933, label %12
    i32 891679129, label %18
    i32 1379919571, label %23
    i32 -1974618813, label %27
    i32 1861763645, label %29
    i32 -1535792873, label %32
    i32 -1742955117, label %60
    i32 1132152386, label %88
    i32 -1750551057, label %89
    i32 1132641948, label %94
    i32 -1576179314, label %122
    i32 375165094, label %138
    i32 -97813407, label %139
    i32 266534033, label %145
    i32 340392659, label %172
    i32 1525819587, label %200
    i32 1311373748, label %201
    i32 -848644257, label %207
    i32 -969214197, label %211
    i32 1476326271, label %214
    i32 -106716913, label %232
    i32 1339979705, label %236
    i32 -2086512615, label %238
    i32 -392036899, label %244
    i32 1305813772, label %246
    i32 1408584110, label %247
    i32 2112918024, label %248
  ]

; <label>:11:                                     ; preds = %9
  br label %249

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 45
  %17 = select i1 %16, i32 891679129, i32 1861763645
  store i32 %17, i32* %4
  store i1 false, i1* %6
  br label %249

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  %22 = select i1 %21, i32 -1974618813, i32 1379919571
  store i32 %22, i32* %4
  store i1 true, i1* %5
  br label %249

; <label>:23:                                     ; preds = %9
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 57
  store i32 -1974618813, i32* %4
  store i1 %26, i1* %5
  br label %249

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %5
  store i32 1861763645, i32* %4
  store i1 %28, i1* %6
  br label %249

; <label>:29:                                     ; preds = %9
  %30 = load i1, i1* %6
  %31 = select i1 %30, i32 -1535792873, i32 -1750551057
  store i32 %31, i32* %4
  br label %249

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1412641058
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1412641058
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1742955117, i32 1305813772
  store i32 %59, i32* %4
  br label %249

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 354099848
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 354099848
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1132152386, i32 1305813772
  store i32 %87, i32* %4
  br label %249

; <label>:88:                                     ; preds = %9
  store i32 -978656933, i32* %4
  br label %249

; <label>:89:                                     ; preds = %9
  %90 = load i8, i8* %3, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 45
  %93 = select i1 %92, i32 1132641948, i32 -97813407
  store i32 %93, i32* %4
  br label %249

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1076600985
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1076600985
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1576179314, i32 1408584110
  store i32 %121, i32* %4
  br label %249

; <label>:122:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1525132800
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1525132800
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 375165094, i32 1408584110
  store i32 %137, i32* %4
  br label %249

; <label>:138:                                    ; preds = %9
  store i32 266534033, i32* %4
  br label %249

; <label>:139:                                    ; preds = %9
  %140 = load i8, i8* %3, align 1
  %141 = sext i8 %140 to i32
  %142 = sub i32 0, 48
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 48
  store i32 %143, i32* %1, align 4
  store i32 266534033, i32* %4
  br label %249

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 340392659, i32 2112918024
  store i32 %171, i32* %4
  br label %249

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1124480727
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1124480727
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1525819587, i32 2112918024
  store i32 %199, i32* %4
  br label %249

; <label>:200:                                    ; preds = %9
  store i32 1311373748, i32* %4
  br label %249

; <label>:201:                                    ; preds = %9
  %202 = call i32 @getchar()
  %203 = trunc i32 %202 to i8
  store i8 %203, i8* %3, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp sge i32 %204, 48
  %206 = select i1 %205, i32 -848644257, i32 -969214197
  store i32 %206, i32* %4
  store i1 false, i1* %7
  br label %249

; <label>:207:                                    ; preds = %9
  %208 = load i8, i8* %3, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp sle i32 %209, 57
  store i32 -969214197, i32* %4
  store i1 %210, i1* %7
  br label %249

; <label>:211:                                    ; preds = %9
  %212 = load i1, i1* %7
  %213 = select i1 %212, i32 1476326271, i32 -106716913
  store i32 %213, i32* %4
  br label %249

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %1, align 4
  %216 = shl i32 %215, 1
  %217 = load i32, i32* %1, align 4
  %218 = shl i32 %217, 3
  %219 = add i32 %216, 268390673
  %220 = add i32 %219, %218
  %221 = sub i32 %220, 268390673
  %222 = add nsw i32 %216, %218
  %223 = load i8, i8* %3, align 1
  %224 = sext i8 %223 to i32
  %225 = sub i32 0, %224
  %226 = sub i32 %221, %225
  %227 = add nsw i32 %221, %224
  %228 = add i32 %226, 525966860
  %229 = sub i32 %228, 48
  %230 = sub i32 %229, 525966860
  %231 = sub nsw i32 %226, 48
  store i32 %230, i32* %1, align 4
  store i32 1311373748, i32* %4
  br label %249

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %2, align 4
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 1339979705, i32 -2086512615
  store i32 %235, i32* %4
  br label %249

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %1, align 4
  store i32 -392036899, i32* %4
  store i32 %237, i32* %8
  br label %249

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %1, align 4
  %240 = sub i32 0, 467273853
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 467273853
  %243 = sub nsw i32 0, %239
  store i32 -392036899, i32* %4
  store i32 %242, i32* %8
  br label %249

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* %8
  ret i32 %245

; <label>:246:                                    ; preds = %9
  store i32 -1742955117, i32* %4
  br label %249

; <label>:247:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1576179314, i32* %4
  br label %249

; <label>:248:                                    ; preds = %9
  store i32 340392659, i32* %4
  br label %249

; <label>:249:                                    ; preds = %248, %247, %246, %238, %236, %232, %214, %211, %207, %201, %200, %172, %145, %139, %138, %122, %94, %89, %88, %60, %32, %29, %27, %23, %18, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i64 @_ZN2io1GEv() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = alloca i32
  store i32 1254695658, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %0, %362
  %14 = load i32, i32* %8
  switch i32 %14, label %15 [
    i32 1254695658, label %16
    i32 910026536, label %43
    i32 354709291, label %62
    i32 1723777409, label %65
    i32 -228472551, label %70
    i32 -1657124447, label %74
    i32 -107089327, label %76
    i32 1561152111, label %79
    i32 653332429, label %95
    i32 1672139067, label %111
    i32 1577318139, label %112
    i32 -1015191267, label %117
    i32 68165992, label %118
    i32 -1725016728, label %125
    i32 2077508182, label %153
    i32 -1009764155, label %180
    i32 1022087882, label %181
    i32 2129024879, label %197
    i32 -641672127, label %228
    i32 -46688039, label %231
    i32 -1360743428, label %235
    i32 -483673987, label %238
    i32 -1030521304, label %256
    i32 853275240, label %260
    i32 -1025734776, label %276
    i32 -144931194, label %293
    i32 -489746247, label %295
    i32 1104779631, label %300
    i32 932164330, label %329
    i32 38241605, label %345
    i32 -1018066909, label %347
    i32 120270918, label %352
    i32 -1967158189, label %353
    i32 976126609, label %354
    i32 -1617488923, label %359
    i32 -633358543, label %361
  ]

; <label>:15:                                     ; preds = %13
  br label %362

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 910026536, i32 -1018066909
  store i32 %42, i32* %8
  br label %362

; <label>:43:                                     ; preds = %13
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %7, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 45
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 354709291, i32 -1018066909
  store i32 %61, i32* %8
  br label %362

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 1723777409, i32 -107089327
  store i32 %64, i32* %8
  store i1 false, i1* %10
  br label %362

; <label>:65:                                     ; preds = %13
  %66 = load i8, i8* %7, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %67, 48
  %69 = select i1 %68, i32 -1657124447, i32 -228472551
  store i32 %69, i32* %8
  store i1 true, i1* %9
  br label %362

; <label>:70:                                     ; preds = %13
  %71 = load i8, i8* %7, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %72, 57
  store i32 -1657124447, i32* %8
  store i1 %73, i1* %9
  br label %362

; <label>:74:                                     ; preds = %13
  %75 = load i1, i1* %9
  store i32 -107089327, i32* %8
  store i1 %75, i1* %10
  br label %362

; <label>:76:                                     ; preds = %13
  %77 = load i1, i1* %10
  %78 = select i1 %77, i32 1561152111, i32 1577318139
  store i32 %78, i32* %8
  br label %362

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1576607450
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1576607450
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 653332429, i32 120270918
  store i32 %94, i32* %8
  br label %362

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1747463268
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1747463268
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1672139067, i32 120270918
  store i32 %110, i32* %8
  br label %362

; <label>:111:                                    ; preds = %13
  store i32 1254695658, i32* %8
  br label %362

; <label>:112:                                    ; preds = %13
  %113 = load i8, i8* %7, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 45
  %116 = select i1 %115, i32 -1015191267, i32 68165992
  store i32 %116, i32* %8
  br label %362

; <label>:117:                                    ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -1725016728, i32* %8
  br label %362

; <label>:118:                                    ; preds = %13
  %119 = load i8, i8* %7, align 1
  %120 = sext i8 %119 to i32
  %121 = sub i32 0, 48
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 48
  %124 = sext i32 %122 to i64
  store i64 %124, i64* %5, align 8
  store i32 -1725016728, i32* %8
  br label %362

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -932600819
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -932600819
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2077508182, i32 -1967158189
  store i32 %152, i32* %8
  br label %362

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1009764155, i32 -1967158189
  store i32 %179, i32* %8
  br label %362

; <label>:180:                                    ; preds = %13
  store i32 1022087882, i32* %8
  br label %362

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1439676170
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1439676170
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2129024879, i32 976126609
  store i32 %196, i32* %8
  br label %362

; <label>:197:                                    ; preds = %13
  %198 = call i32 @getchar()
  %199 = trunc i32 %198 to i8
  store i8 %199, i8* %7, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sge i32 %200, 48
  store i1 %201, i1* %3
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -641672127, i32 976126609
  store i32 %227, i32* %8
  br label %362

; <label>:228:                                    ; preds = %13
  %229 = load volatile i1, i1* %3
  %230 = select i1 %229, i32 -46688039, i32 -1360743428
  store i32 %230, i32* %8
  store i1 false, i1* %11
  br label %362

; <label>:231:                                    ; preds = %13
  %232 = load i8, i8* %7, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp sle i32 %233, 57
  store i32 -1360743428, i32* %8
  store i1 %234, i1* %11
  br label %362

; <label>:235:                                    ; preds = %13
  %236 = load i1, i1* %11
  %237 = select i1 %236, i32 -483673987, i32 -1030521304
  store i32 %237, i32* %8
  br label %362

; <label>:238:                                    ; preds = %13
  %239 = load i64, i64* %5, align 8
  %240 = shl i64 %239, 1
  %241 = load i64, i64* %5, align 8
  %242 = shl i64 %241, 3
  %243 = sub i64 %240, 3029754669676636433
  %244 = add i64 %243, %242
  %245 = add i64 %244, 3029754669676636433
  %246 = add nsw i64 %240, %242
  %247 = load i8, i8* %7, align 1
  %248 = sext i8 %247 to i64
  %249 = add i64 %245, 6977019097862684640
  %250 = add i64 %249, %248
  %251 = sub i64 %250, 6977019097862684640
  %252 = add nsw i64 %245, %248
  %253 = sub i64 0, 48
  %254 = add i64 %251, %253
  %255 = sub nsw i64 %251, 48
  store i64 %254, i64* %5, align 8
  store i32 1022087882, i32* %8
  br label %362

; <label>:256:                                    ; preds = %13
  %257 = load i64, i64* %6, align 8
  %258 = icmp ne i64 %257, 0
  %259 = select i1 %258, i32 853275240, i32 -489746247
  store i32 %259, i32* %8
  br label %362

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 836126088
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 836126088
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1025734776, i32 -1617488923
  store i32 %275, i32* %8
  br label %362

; <label>:276:                                    ; preds = %13
  %277 = load i64, i64* %5, align 8
  store i64 %277, i64* %2
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1322774275
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1322774275
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -144931194, i32 -1617488923
  store i32 %292, i32* %8
  br label %362

; <label>:293:                                    ; preds = %13
  store i32 1104779631, i32* %8
  %294 = load volatile i64, i64* %2
  store i64 %294, i64* %12
  br label %362

; <label>:295:                                    ; preds = %13
  %296 = load i64, i64* %5, align 8
  %297 = sub i64 0, %296
  %298 = add i64 0, %297
  %299 = sub nsw i64 0, %296
  store i32 1104779631, i32* %8
  store i64 %298, i64* %12
  br label %362

; <label>:300:                                    ; preds = %13
  %301 = load i64, i64* %12
  store i64 %301, i64* %1
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -439164643
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -439164643
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 932164330, i32 -633358543
  store i32 %328, i32* %8
  br label %362

; <label>:329:                                    ; preds = %13
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -679010671
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -679010671
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 38241605, i32 -633358543
  store i32 %344, i32* %8
  br label %362

; <label>:345:                                    ; preds = %13
  %346 = load volatile i64, i64* %1
  ret i64 %346

; <label>:347:                                    ; preds = %13
  %348 = call i32 @getchar()
  %349 = trunc i32 %348 to i8
  store i8 %349, i8* %7, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp ne i32 %350, 45
  store i32 910026536, i32* %8
  br label %362

; <label>:352:                                    ; preds = %13
  store i32 653332429, i32* %8
  br label %362

; <label>:353:                                    ; preds = %13
  store i32 2077508182, i32* %8
  br label %362

; <label>:354:                                    ; preds = %13
  %355 = call i32 @getchar()
  %356 = trunc i32 %355 to i8
  store i8 %356, i8* %7, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp sge i32 %357, 48
  store i32 2129024879, i32* %8
  br label %362

; <label>:359:                                    ; preds = %13
  %360 = load i64, i64* %5, align 8
  store i32 -1025734776, i32* %8
  br label %362

; <label>:361:                                    ; preds = %13
  store i32 932164330, i32* %8
  br label %362

; <label>:362:                                    ; preds = %361, %359, %354, %353, %352, %347, %329, %300, %295, %293, %276, %260, %256, %238, %235, %231, %228, %197, %181, %180, %153, %125, %118, %117, %112, %111, %95, %79, %76, %74, %70, %65, %62, %43, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkaxxi(i64, i64, i32) #2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i32 %2, i32* %9, align 4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1717458388, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %140
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1717458388, label %16
    i32 700952718, label %21
    i32 -167047781, label %28
    i32 -1862425884, label %44
    i32 984360363, label %82
    i32 -1126228982, label %83
    i32 1496266012, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %140

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp sge i64 %17, %18
  %20 = select i1 %19, i32 700952718, i32 -167047781
  store i32 %20, i32* %12
  br label %140

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %8, align 8
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = load i64, i64* %7, align 8
  %27 = icmp sge i64 %25, %26
  store i1 %27, i1* %6, align 1
  store i32 -1126228982, i32* %12
  br label %140

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 752226406
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 752226406
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1862425884, i32 1496266012
  store i32 %43, i32* %12
  br label %140

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 1
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %49, %52
  %54 = load i64, i64* %8, align 8
  %55 = icmp sge i64 %53, %54
  store i1 %55, i1* %6, align 1
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 984360363, i32 1496266012
  store i32 %81, i32* %12
  br label %140

; <label>:82:                                     ; preds = %13
  store i32 -1126228982, i32* %12
  br label %140

; <label>:83:                                     ; preds = %13
  %84 = load i1, i1* %6, align 1
  ret i1 %84

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %7, align 8
  %87 = sub i64 0, 1499922006784252877
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 1499922006784252877
  %90 = sub i64 0, %86
  %91 = sub i64 0, %89
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, 1
  %96 = sub i64 %86, -4296079194463769924
  %97 = sub i64 %96, 1
  %98 = add i64 %97, -4296079194463769924
  %99 = sub i64 %86, 1
  %100 = mul i64 %98, 1
  %101 = sub i64 %86, 120581764948005857
  %102 = sub i64 %101, 1
  %103 = add i64 %102, 120581764948005857
  %104 = sub i64 %86, 1
  %105 = mul i64 %103, 1
  %106 = shl i64 %86, 1
  %107 = shl i64 %86, 1
  %108 = shl i64 %86, 1
  %109 = add i64 %86, 618326728400088000
  %110 = add i64 %109, 1
  %111 = sub i64 %110, 618326728400088000
  %112 = add nsw i64 %86, 1
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = sub i64 %111, 1114084389958196168
  %116 = sub i64 %115, %114
  %117 = add i64 %116, 1114084389958196168
  %118 = sub i64 %111, %114
  %119 = mul i64 %117, %114
  %120 = add i64 %111, 5908713861645573649
  %121 = sub i64 %120, %114
  %122 = sub i64 %121, 5908713861645573649
  %123 = sub i64 %111, %114
  %124 = mul i64 %122, %114
  %125 = add i64 %111, 6581101970474799301
  %126 = sub i64 %125, %114
  %127 = sub i64 %126, 6581101970474799301
  %128 = sub i64 %111, %114
  %129 = mul i64 %127, %114
  %130 = sub i64 0, %114
  %131 = add i64 %111, %130
  %132 = sub i64 %111, %114
  %133 = mul i64 %131, %114
  %134 = shl i64 %111, %114
  %135 = shl i64 %111, %114
  %136 = shl i64 %111, %114
  %137 = mul nsw i64 %111, %114
  %138 = load i64, i64* %8, align 8
  %139 = icmp sge i64 %137, %138
  store i1 %139, i1* %6, align 1
  store i32 -1862425884, i32* %12
  br label %140

; <label>:140:                                    ; preds = %85, %82, %44, %28, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkbxxi(i64, i64, i32) #2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, -1463201267
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1463201267
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -489321489, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %148
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -489321489, label %26
    i32 -1840986311, label %34
    i32 1480831891, label %73
    i32 95508150, label %76
    i32 1426632242, label %90
    i32 1501126478, label %101
    i32 1281982557, label %117
    i32 -2138400492, label %135
    i32 -2062551893, label %137
    i32 2140547004, label %145
  ]

; <label>:25:                                     ; preds = %23
  br label %148

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1840986311, i32 -2062551893
  store i32 %33, i32* %22
  br label %148

; <label>:34:                                     ; preds = %23
  %35 = alloca i1, align 1
  store i1* %35, i1** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = load volatile i64*, i64** %8
  store i64 %0, i64* %39, align 8
  %40 = load volatile i64*, i64** %7
  store i64 %1, i64* %40, align 8
  %41 = load volatile i32*, i32** %6
  store i32 %2, i32* %41, align 4
  %42 = load volatile i64*, i64** %8
  %43 = load i64, i64* %42, align 8
  %44 = load volatile i64*, i64** %7
  %45 = load i64, i64* %44, align 8
  %46 = icmp sge i64 %43, %45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1480831891, i32 -2062551893
  store i32 %72, i32* %22
  br label %148

; <label>:73:                                     ; preds = %23
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 95508150, i32 1426632242
  store i32 %75, i32* %22
  br label %148

; <label>:76:                                     ; preds = %23
  %77 = load volatile i64*, i64** %7
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, 1
  %80 = sub i64 %78, %79
  %81 = add nsw i64 %78, 1
  %82 = load volatile i32*, i32** %6
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %80, %84
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = icmp sge i64 %85, %87
  %89 = load volatile i1*, i1** %9
  store i1 %88, i1* %89, align 1
  store i32 1501126478, i32* %22
  br label %148

; <label>:90:                                     ; preds = %23
  %91 = load volatile i64*, i64** %8
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i32*, i32** %6
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %92, %95
  %97 = load volatile i64*, i64** %7
  %98 = load i64, i64* %97, align 8
  %99 = icmp sge i64 %96, %98
  %100 = load volatile i1*, i1** %9
  store i1 %99, i1* %100, align 1
  store i32 1501126478, i32* %22
  br label %148

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, -705818414
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -705818414
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1281982557, i32 2140547004
  store i32 %116, i32* %22
  br label %148

; <label>:117:                                    ; preds = %23
  %118 = load volatile i1*, i1** %9
  %119 = load i1, i1* %118, align 1
  store i1 %119, i1* %4
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, 1964764361
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1964764361
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2138400492, i32 2140547004
  store i32 %134, i32* %22
  br label %148

; <label>:135:                                    ; preds = %23
  %136 = load volatile i1, i1* %4
  ret i1 %136

; <label>:137:                                    ; preds = %23
  %138 = alloca i1, align 1
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i32, align 4
  store i64 %0, i64* %139, align 8
  store i64 %1, i64* %140, align 8
  store i32 %2, i32* %141, align 4
  %142 = load i64, i64* %139, align 8
  %143 = load i64, i64* %140, align 8
  %144 = icmp sge i64 %142, %143
  store i32 -1840986311, i32* %22
  br label %148

; <label>:145:                                    ; preds = %23
  %146 = load volatile i1*, i1** %9
  %147 = load i1, i1* %146, align 1
  store i32 1281982557, i32* %22
  br label %148

; <label>:148:                                    ; preds = %145, %137, %117, %101, %90, %76, %73, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define void @_Z1qiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i32
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 %0, i32* %21, align 4
  store i32 %1, i32* %22, align 4
  store i32 %2, i32* %23, align 4
  store i32 %3, i32* %24, align 4
  store i32 %4, i32* %25, align 4
  %41 = load i32, i32* %21, align 4
  store i32 %41, i32* %20
  %42 = alloca i32
  store i32 970503061, i32* %42
  %43 = alloca i32
  %44 = alloca i32
  %45 = alloca i32
  %46 = alloca i32
  %47 = alloca i1
  %48 = alloca i1
  %49 = alloca i32
  br label %50

; <label>:50:                                     ; preds = %5, %1716
  %51 = load i32, i32* %42
  switch i32 %51, label %52 [
    i32 970503061, label %53
    i32 -449111355, label %57
    i32 -1350968116, label %59
    i32 1181406173, label %64
    i32 -1949197822, label %66
    i32 983167023, label %82
    i32 -202380530, label %115
    i32 145506113, label %116
    i32 71554735, label %117
    i32 359162534, label %133
    i32 -233951136, label %151
    i32 -876741346, label %154
    i32 576816403, label %156
    i32 1083832217, label %161
    i32 -1942339585, label %163
    i32 1206177056, label %170
    i32 2039870541, label %185
    i32 1898463700, label %200
    i32 -7599526, label %201
    i32 1648360529, label %216
    i32 -1410537927, label %248
    i32 -844912833, label %251
    i32 -193190418, label %253
    i32 -607329799, label %255
    i32 -679737822, label %265
    i32 949222580, label %280
    i32 1363494766, label %311
    i32 145452735, label %314
    i32 -1157430600, label %327
    i32 -1839977380, label %334
    i32 212728035, label %349
    i32 -11206885, label %368
    i32 -512772861, label %369
    i32 -111817174, label %370
    i32 -454634971, label %386
    i32 417817492, label %420
    i32 1785780714, label %421
    i32 1273787341, label %449
    i32 -846500757, label %469
    i32 -820654473, label %472
    i32 -789265806, label %474
    i32 -2102536478, label %502
    i32 240660309, label %535
    i32 144117310, label %536
    i32 -199528452, label %551
    i32 -1045981715, label %582
    i32 1592896714, label %585
    i32 1416652963, label %603
    i32 -1672850678, label %610
    i32 299247705, label %617
    i32 -1556113242, label %618
    i32 130544208, label %625
    i32 -1237206729, label %626
    i32 284546988, label %631
    i32 -1192340887, label %646
    i32 -1573132508, label %676
    i32 -2146276401, label %679
    i32 -307873994, label %683
    i32 -562092038, label %684
    i32 1387467163, label %691
    i32 -146350197, label %692
    i32 -785266276, label %696
    i32 -715489408, label %713
    i32 1204102541, label %731
    i32 -1795768, label %734
    i32 239354970, label %738
    i32 -249427879, label %766
    i32 38782699, label %784
    i32 669958861, label %787
    i32 654682576, label %802
    i32 -2055134626, label %817
    i32 -1704478604, label %818
    i32 -1761046017, label %822
    i32 -217469671, label %824
    i32 -551378660, label %853
    i32 -1838618726, label %889
    i32 2106045396, label %890
    i32 -954604319, label %906
    i32 1296651757, label %925
    i32 1976063490, label %928
    i32 -1730428151, label %949
    i32 1795439410, label %955
    i32 447672844, label %961
    i32 -972273818, label %962
    i32 378446690, label %990
    i32 1368265388, label %1014
    i32 -332463915, label %1015
    i32 2127345735, label %1016
    i32 2088705535, label %1027
    i32 -2056645460, label %1029
    i32 -407221091, label %1041
    i32 1771309050, label %1045
    i32 -598548606, label %1048
    i32 2068192044, label %1060
    i32 -950699312, label %1070
    i32 327337309, label %1075
    i32 -431785601, label %1091
    i32 1008416945, label %1124
    i32 -1753808892, label %1125
    i32 950379300, label %1126
    i32 1056748238, label %1139
    i32 1516490986, label %1168
    i32 -682032898, label %1181
    i32 1574974927, label %1209
    i32 470759037, label %1225
    i32 40582546, label %1226
    i32 1094396975, label %1243
    i32 995313783, label %1244
    i32 -454004972, label %1245
    i32 93809744, label %1246
    i32 45952997, label %1282
    i32 -411913730, label %1285
    i32 493360691, label %1286
    i32 -2139621532, label %1348
    i32 346452876, label %1352
    i32 1548724206, label %1376
    i32 1813339586, label %1425
    i32 991671573, label %1430
    i32 -644096432, label %1565
    i32 1962837472, label %1569
    i32 -1333481047, label %1572
    i32 869619130, label %1576
    i32 1041576852, label %1579
    i32 1546076550, label %1580
    i32 -2068890117, label %1601
    i32 -1576470350, label %1605
    i32 55150509, label %1697
    i32 -1665047394, label %1715
  ]

; <label>:52:                                     ; preds = %50
  br label %1716

; <label>:53:                                     ; preds = %50
  %54 = load volatile i32, i32* %20
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -449111355, i32 71554735
  store i32 %56, i32* %42
  br label %1716

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %23, align 4
  store i32 %58, i32* %26, align 4
  store i32 -1350968116, i32* %42
  br label %1716

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %26, align 4
  %61 = load i32, i32* %24, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1181406173, i32 145506113
  store i32 %63, i32* %42
  br label %1716

; <label>:64:                                     ; preds = %50
  %65 = call i32 @putchar(i32 66)
  store i32 -1949197822, i32* %42
  br label %1716

; <label>:66:                                     ; preds = %50
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = add i32 %67, 2128086332
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2128086332
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 983167023, i32 93809744
  store i32 %81, i32* %42
  br label %1716

; <label>:82:                                     ; preds = %50
  %83 = load i32, i32* %26, align 4
  %84 = add i32 %83, 1259408753
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1259408753
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %26, align 4
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = add i32 %88, -1565629625
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1565629625
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -202380530, i32 93809744
  store i32 %114, i32* %42
  br label %1716

; <label>:115:                                    ; preds = %50
  store i32 -1350968116, i32* %42
  br label %1716

; <label>:116:                                    ; preds = %50
  store i32 -454004972, i32* %42
  br label %1716

; <label>:117:                                    ; preds = %50
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = add i32 %118, 1945421872
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1945421872
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 359162534, i32 45952997
  store i32 %132, i32* %42
  br label %1716

; <label>:133:                                    ; preds = %50
  %134 = load i32, i32* %22, align 4
  %135 = icmp eq i32 %134, 0
  store i1 %135, i1* %19
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = add i32 %136, -566506190
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -566506190
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -233951136, i32 45952997
  store i32 %150, i32* %42
  br label %1716

; <label>:151:                                    ; preds = %50
  %152 = load volatile i1, i1* %19
  %153 = select i1 %152, i32 -876741346, i32 -7599526
  store i32 %153, i32* %42
  br label %1716

; <label>:154:                                    ; preds = %50
  %155 = load i32, i32* %23, align 4
  store i32 %155, i32* %27, align 4
  store i32 576816403, i32* %42
  br label %1716

; <label>:156:                                    ; preds = %50
  %157 = load i32, i32* %27, align 4
  %158 = load i32, i32* %24, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 1083832217, i32 1206177056
  store i32 %160, i32* %42
  br label %1716

; <label>:161:                                    ; preds = %50
  %162 = call i32 @putchar(i32 65)
  store i32 -1942339585, i32* %42
  br label %1716

; <label>:163:                                    ; preds = %50
  %164 = load i32, i32* %27, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %27, align 4
  store i32 576816403, i32* %42
  br label %1716

; <label>:170:                                    ; preds = %50
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2039870541, i32 -411913730
  store i32 %184, i32* %42
  br label %1716

; <label>:185:                                    ; preds = %50
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1898463700, i32 -411913730
  store i32 %199, i32* %42
  br label %1716

; <label>:200:                                    ; preds = %50
  store i32 995313783, i32* %42
  br label %1716

; <label>:201:                                    ; preds = %50
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1648360529, i32 493360691
  store i32 %215, i32* %42
  br label %1716

; <label>:216:                                    ; preds = %50
  store i32 0, i32* %30, align 4
  %217 = load i32, i32* %21, align 4
  %218 = load i32, i32* %22, align 4
  %219 = sub i32 %217, -1455199662
  %220 = add i32 %219, %218
  %221 = add i32 %220, -1455199662
  %222 = add nsw i32 %217, %218
  %223 = load i32, i32* %22, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = sdiv i32 %221, %227
  store i32 %229, i32* %31, align 4
  %230 = load i32, i32* %25, align 4
  %231 = load i32, i32* %21, align 4
  %232 = icmp slt i32 %230, %231
  store i1 %232, i1* %18
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 %233, 809603857
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 809603857
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1410537927, i32 493360691
  store i32 %247, i32* %42
  br label %1716

; <label>:248:                                    ; preds = %50
  %249 = load volatile i1, i1* %18
  %250 = select i1 %249, i32 -844912833, i32 -193190418
  store i32 %250, i32* %42
  br label %1716

; <label>:251:                                    ; preds = %50
  %252 = load i32, i32* %25, align 4
  store i32 -607329799, i32* %42
  store i32 %252, i32* %43
  br label %1716

; <label>:253:                                    ; preds = %50
  %254 = load i32, i32* %21, align 4
  store i32 -607329799, i32* %42
  store i32 %254, i32* %43
  br label %1716

; <label>:255:                                    ; preds = %50
  %256 = load i32, i32* %43
  store i32 %256, i32* %32, align 4
  %257 = load i32, i32* %31, align 4
  %258 = load i32, i32* %32, align 4
  %259 = sub i32 0, %257
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %257, %258
  %264 = ashr i32 %262, 1
  store i32 %264, i32* %33, align 4
  store i32 -679737822, i32* %42
  br label %1716

; <label>:265:                                    ; preds = %50
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 949222580, i32 -2139621532
  store i32 %279, i32* %42
  br label %1716

; <label>:280:                                    ; preds = %50
  %281 = load i32, i32* %31, align 4
  %282 = load i32, i32* %32, align 4
  %283 = icmp sle i32 %281, %282
  store i1 %283, i1* %17
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = add i32 %284, -13611559
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -13611559
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1363494766, i32 -2139621532
  store i32 %310, i32* %42
  br label %1716

; <label>:311:                                    ; preds = %50
  %312 = load volatile i1, i1* %17
  %313 = select i1 %312, i32 145452735, i32 1785780714
  store i32 %313, i32* %42
  br label %1716

; <label>:314:                                    ; preds = %50
  %315 = load i32, i32* %21, align 4
  %316 = load i32, i32* %33, align 4
  %317 = sub i32 %315, 630636973
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 630636973
  %320 = sub nsw i32 %315, %316
  %321 = sext i32 %319 to i64
  %322 = load i32, i32* %22, align 4
  %323 = sext i32 %322 to i64
  %324 = load i32, i32* %25, align 4
  %325 = call zeroext i1 @_Z4chkaxxi(i64 %321, i64 %323, i32 %324)
  %326 = select i1 %325, i32 -1157430600, i32 -1839977380
  store i32 %326, i32* %42
  br label %1716

; <label>:327:                                    ; preds = %50
  %328 = load i32, i32* %33, align 4
  store i32 %328, i32* %30, align 4
  %329 = load i32, i32* %33, align 4
  %330 = sub i32 %329, 417524043
  %331 = add i32 %330, 1
  %332 = add i32 %331, 417524043
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %31, align 4
  store i32 -512772861, i32* %42
  br label %1716

; <label>:334:                                    ; preds = %50
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 212728035, i32 346452876
  store i32 %348, i32* %42
  br label %1716

; <label>:349:                                    ; preds = %50
  %350 = load i32, i32* %33, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub nsw i32 %350, 1
  store i32 %352, i32* %32, align 4
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -11206885, i32 346452876
  store i32 %367, i32* %42
  br label %1716

; <label>:368:                                    ; preds = %50
  store i32 -512772861, i32* %42
  br label %1716

; <label>:369:                                    ; preds = %50
  store i32 -111817174, i32* %42
  br label %1716

; <label>:370:                                    ; preds = %50
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = add i32 %371, 1984805330
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1984805330
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -454634971, i32 1548724206
  store i32 %385, i32* %42
  br label %1716

; <label>:386:                                    ; preds = %50
  %387 = load i32, i32* %31, align 4
  %388 = load i32, i32* %32, align 4
  %389 = add i32 %387, -1914042306
  %390 = add i32 %389, %388
  %391 = sub i32 %390, -1914042306
  %392 = add nsw i32 %387, %388
  %393 = ashr i32 %391, 1
  store i32 %393, i32* %33, align 4
  %394 = load i32, i32* @x.7
  %395 = load i32, i32* @y.8
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 417817492, i32 1548724206
  store i32 %419, i32* %42
  br label %1716

; <label>:420:                                    ; preds = %50
  store i32 -679737822, i32* %42
  br label %1716

; <label>:421:                                    ; preds = %50
  %422 = load i32, i32* @x.7
  %423 = load i32, i32* @y.8
  %424 = sub i32 %422, 251661127
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 251661127
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1273787341, i32 1813339586
  store i32 %448, i32* %42
  br label %1716

; <label>:449:                                    ; preds = %50
  %450 = load i32, i32* %30, align 4
  store i32 %450, i32* %28, align 4
  store i32 1, i32* %30, align 4
  %451 = load i32, i32* %21, align 4
  %452 = load i32, i32* %28, align 4
  %453 = icmp eq i32 %451, %452
  store i1 %453, i1* %16
  %454 = load i32, i32* @x.7
  %455 = load i32, i32* @y.8
  %456 = add i32 %454, -942498598
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -942498598
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -846500757, i32 1813339586
  store i32 %468, i32* %42
  br label %1716

; <label>:469:                                    ; preds = %50
  %470 = load volatile i1, i1* %16
  %471 = select i1 %470, i32 -820654473, i32 -789265806
  store i32 %471, i32* %42
  br label %1716

; <label>:472:                                    ; preds = %50
  %473 = load i32, i32* %22, align 4
  store i32 %473, i32* %29, align 4
  store i32 -1237206729, i32* %42
  br label %1716

; <label>:474:                                    ; preds = %50
  %475 = load i32, i32* @x.7
  %476 = load i32, i32* @y.8
  %477 = sub i32 %475, 1083320984
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1083320984
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -2102536478, i32 991671573
  store i32 %501, i32* %42
  br label %1716

; <label>:502:                                    ; preds = %50
  store i32 1, i32* %34, align 4
  %503 = load i32, i32* %22, align 4
  %504 = load i32, i32* %21, align 4
  %505 = load i32, i32* %28, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %504, %506
  %508 = sub nsw i32 %504, %505
  %509 = sub i32 0, 1
  %510 = sub i32 %507, %509
  %511 = add nsw i32 %507, 1
  %512 = sdiv i32 %503, %510
  store i32 %512, i32* %35, align 4
  %513 = load i32, i32* %34, align 4
  %514 = load i32, i32* %35, align 4
  %515 = add i32 %513, 1613861561
  %516 = add i32 %515, %514
  %517 = sub i32 %516, 1613861561
  %518 = add nsw i32 %513, %514
  %519 = ashr i32 %517, 1
  store i32 %519, i32* %36, align 4
  %520 = load i32, i32* @x.7
  %521 = load i32, i32* @y.8
  %522 = add i32 %520, 1793447181
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1793447181
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 240660309, i32 991671573
  store i32 %534, i32* %42
  br label %1716

; <label>:535:                                    ; preds = %50
  store i32 144117310, i32* %42
  br label %1716

; <label>:536:                                    ; preds = %50
  %537 = load i32, i32* @x.7
  %538 = load i32, i32* @y.8
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -199528452, i32 -644096432
  store i32 %550, i32* %42
  br label %1716

; <label>:551:                                    ; preds = %50
  %552 = load i32, i32* %34, align 4
  %553 = load i32, i32* %35, align 4
  %554 = icmp sle i32 %552, %553
  store i1 %554, i1* %15
  %555 = load i32, i32* @x.7
  %556 = load i32, i32* @y.8
  %557 = add i32 %555, 1890481555
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1890481555
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1045981715, i32 -644096432
  store i32 %581, i32* %42
  br label %1716

; <label>:582:                                    ; preds = %50
  %583 = load volatile i1, i1* %15
  %584 = select i1 %583, i32 1592896714, i32 130544208
  store i32 %584, i32* %42
  br label %1716

; <label>:585:                                    ; preds = %50
  %586 = load i32, i32* %21, align 4
  %587 = load i32, i32* %28, align 4
  %588 = sub i32 %586, 2140180014
  %589 = sub i32 %588, %587
  %590 = add i32 %589, 2140180014
  %591 = sub nsw i32 %586, %587
  %592 = sext i32 %590 to i64
  %593 = load i32, i32* %22, align 4
  %594 = load i32, i32* %36, align 4
  %595 = add i32 %593, 1163346651
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, 1163346651
  %598 = sub nsw i32 %593, %594
  %599 = sext i32 %597 to i64
  %600 = load i32, i32* %25, align 4
  %601 = call zeroext i1 @_Z4chkbxxi(i64 %592, i64 %599, i32 %600)
  %602 = select i1 %601, i32 1416652963, i32 -1672850678
  store i32 %602, i32* %42
  br label %1716

; <label>:603:                                    ; preds = %50
  %604 = load i32, i32* %36, align 4
  store i32 %604, i32* %30, align 4
  %605 = load i32, i32* %36, align 4
  %606 = sub i32 %605, 229969108
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 229969108
  %609 = sub nsw i32 %605, 1
  store i32 %608, i32* %35, align 4
  store i32 299247705, i32* %42
  br label %1716

; <label>:610:                                    ; preds = %50
  %611 = load i32, i32* %36, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add nsw i32 %611, 1
  store i32 %615, i32* %34, align 4
  store i32 299247705, i32* %42
  br label %1716

; <label>:617:                                    ; preds = %50
  store i32 -1556113242, i32* %42
  br label %1716

; <label>:618:                                    ; preds = %50
  %619 = load i32, i32* %34, align 4
  %620 = load i32, i32* %35, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 %619, %621
  %623 = add nsw i32 %619, %620
  %624 = ashr i32 %622, 1
  store i32 %624, i32* %36, align 4
  store i32 144117310, i32* %42
  br label %1716

; <label>:625:                                    ; preds = %50
  store i32 -1237206729, i32* %42
  br label %1716

; <label>:626:                                    ; preds = %50
  %627 = load i32, i32* %30, align 4
  store i32 %627, i32* %29, align 4
  %628 = load i32, i32* %28, align 4
  %629 = icmp eq i32 %628, 0
  %630 = select i1 %629, i32 -307873994, i32 284546988
  store i32 %630, i32* %42
  br label %1716

; <label>:631:                                    ; preds = %50
  %632 = load i32, i32* @x.7
  %633 = load i32, i32* @y.8
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1192340887, i32 1962837472
  store i32 %645, i32* %42
  br label %1716

; <label>:646:                                    ; preds = %50
  %647 = load i32, i32* %28, align 4
  %648 = icmp sgt i32 %647, 1
  store i1 %648, i1* %14
  %649 = load i32, i32* @x.7
  %650 = load i32, i32* @y.8
  %651 = add i32 %649, -1869206036
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1869206036
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1573132508, i32 1962837472
  store i32 %675, i32* %42
  br label %1716

; <label>:676:                                    ; preds = %50
  %677 = load volatile i1, i1* %14
  %678 = select i1 %677, i32 -2146276401, i32 -562092038
  store i32 %678, i32* %42
  br label %1716

; <label>:679:                                    ; preds = %50
  %680 = load i32, i32* %29, align 4
  %681 = icmp sgt i32 %680, 1
  %682 = select i1 %681, i32 -307873994, i32 -562092038
  store i32 %682, i32* %42
  br label %1716

; <label>:683:                                    ; preds = %50
  store i32 1, i32* %30, align 4
  store i32 2127345735, i32* %42
  br label %1716

; <label>:684:                                    ; preds = %50
  store i32 1, i32* %37, align 4
  %685 = load i32, i32* %22, align 4
  %686 = load i32, i32* %29, align 4
  %687 = sdiv i32 %685, %686
  store i32 %687, i32* %13
  %688 = load i32, i32* %28, align 4
  %689 = icmp eq i32 %688, 0
  %690 = select i1 %689, i32 1387467163, i32 -146350197
  store i32 %690, i32* %42
  br label %1716

; <label>:691:                                    ; preds = %50
  store i32 -785266276, i32* %42
  store i32 2147483647, i32* %44
  br label %1716

; <label>:692:                                    ; preds = %50
  %693 = load i32, i32* %21, align 4
  %694 = load i32, i32* %28, align 4
  %695 = sdiv i32 %693, %694
  store i32 -785266276, i32* %42
  store i32 %695, i32* %44
  br label %1716

; <label>:696:                                    ; preds = %50
  %697 = load i32, i32* %44
  store i32 %697, i32* %7
  %698 = load i32, i32* @x.7
  %699 = load i32, i32* @y.8
  %700 = sub i32 %698, 1243801904
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1243801904
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -715489408, i32 -1333481047
  store i32 %712, i32* %42
  br label %1716

; <label>:713:                                    ; preds = %50
  %714 = load volatile i32, i32* %13
  %715 = load volatile i32, i32* %7
  %716 = icmp slt i32 %714, %715
  store i1 %716, i1* %12
  %717 = load i32, i32* @x.7
  %718 = load i32, i32* @y.8
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1204102541, i32 -1333481047
  store i32 %730, i32* %42
  br label %1716

; <label>:731:                                    ; preds = %50
  %732 = load volatile i1, i1* %12
  %733 = select i1 %732, i32 -1795768, i32 239354970
  store i32 %733, i32* %42
  br label %1716

; <label>:734:                                    ; preds = %50
  %735 = load i32, i32* %22, align 4
  %736 = load i32, i32* %29, align 4
  %737 = sdiv i32 %735, %736
  store i32 -217469671, i32* %42
  store i32 %737, i32* %46
  br label %1716

; <label>:738:                                    ; preds = %50
  %739 = load i32, i32* @x.7
  %740 = load i32, i32* @y.8
  %741 = add i32 %739, -446334422
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -446334422
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -249427879, i32 869619130
  store i32 %765, i32* %42
  br label %1716

; <label>:766:                                    ; preds = %50
  %767 = load i32, i32* %28, align 4
  %768 = icmp eq i32 %767, 0
  store i1 %768, i1* %11
  %769 = load i32, i32* @x.7
  %770 = load i32, i32* @y.8
  %771 = add i32 %769, 1167952459
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 1167952459
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 38782699, i32 869619130
  store i32 %783, i32* %42
  br label %1716

; <label>:784:                                    ; preds = %50
  %785 = load volatile i1, i1* %11
  %786 = select i1 %785, i32 669958861, i32 -1704478604
  store i32 %786, i32* %42
  br label %1716

; <label>:787:                                    ; preds = %50
  %788 = load i32, i32* @x.7
  %789 = load i32, i32* @y.8
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 654682576, i32 1041576852
  store i32 %801, i32* %42
  br label %1716

; <label>:802:                                    ; preds = %50
  %803 = load i32, i32* @x.7
  %804 = load i32, i32* @y.8
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -2055134626, i32 1041576852
  store i32 %816, i32* %42
  br label %1716

; <label>:817:                                    ; preds = %50
  store i32 -1761046017, i32* %42
  store i32 2147483647, i32* %45
  br label %1716

; <label>:818:                                    ; preds = %50
  %819 = load i32, i32* %21, align 4
  %820 = load i32, i32* %28, align 4
  %821 = sdiv i32 %819, %820
  store i32 -1761046017, i32* %42
  store i32 %821, i32* %45
  br label %1716

; <label>:822:                                    ; preds = %50
  %823 = load i32, i32* %45
  store i32 -217469671, i32* %42
  store i32 %823, i32* %46
  br label %1716

; <label>:824:                                    ; preds = %50
  %825 = load i32, i32* %46
  store i32 %825, i32* %6
  %826 = load i32, i32* @x.7
  %827 = load i32, i32* @y.8
  %828 = add i32 %826, -575442043
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -575442043
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -551378660, i32 1546076550
  store i32 %852, i32* %42
  br label %1716

; <label>:853:                                    ; preds = %50
  %854 = load volatile i32, i32* %6
  store i32 %854, i32* %38, align 4
  %855 = load i32, i32* %37, align 4
  %856 = load i32, i32* %38, align 4
  %857 = add i32 %855, -851716856
  %858 = add i32 %857, %856
  %859 = sub i32 %858, -851716856
  %860 = add nsw i32 %855, %856
  %861 = ashr i32 %859, 1
  store i32 %861, i32* %39, align 4
  %862 = load i32, i32* @x.7
  %863 = load i32, i32* @y.8
  %864 = add i32 %862, 15810893
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 15810893
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 true, true
  %875 = and i1 %872, true
  %876 = and i1 %870, %874
  %877 = and i1 %873, true
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 true, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -1838618726, i32 1546076550
  store i32 %888, i32* %42
  br label %1716

; <label>:889:                                    ; preds = %50
  store i32 2106045396, i32* %42
  br label %1716

; <label>:890:                                    ; preds = %50
  %891 = load i32, i32* @x.7
  %892 = load i32, i32* @y.8
  %893 = add i32 %891, -268667354
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -268667354
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -954604319, i32 -2068890117
  store i32 %905, i32* %42
  br label %1716

; <label>:906:                                    ; preds = %50
  %907 = load i32, i32* %37, align 4
  %908 = load i32, i32* %38, align 4
  %909 = icmp sle i32 %907, %908
  store i1 %909, i1* %10
  %910 = load i32, i32* @x.7
  %911 = load i32, i32* @y.8
  %912 = sub i32 %910, 1884029118
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 1884029118
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 1296651757, i32 -2068890117
  store i32 %924, i32* %42
  br label %1716

; <label>:925:                                    ; preds = %50
  %926 = load volatile i1, i1* %10
  %927 = select i1 %926, i32 1976063490, i32 -332463915
  store i32 %927, i32* %42
  br label %1716

; <label>:928:                                    ; preds = %50
  %929 = load i32, i32* %21, align 4
  %930 = load i32, i32* %39, align 4
  %931 = load i32, i32* %28, align 4
  %932 = mul nsw i32 %930, %931
  %933 = sub i32 0, %932
  %934 = add i32 %929, %933
  %935 = sub nsw i32 %929, %932
  %936 = sext i32 %934 to i64
  %937 = load i32, i32* %22, align 4
  %938 = load i32, i32* %39, align 4
  %939 = load i32, i32* %29, align 4
  %940 = mul nsw i32 %938, %939
  %941 = add i32 %937, -1579601196
  %942 = sub i32 %941, %940
  %943 = sub i32 %942, -1579601196
  %944 = sub nsw i32 %937, %940
  %945 = sext i32 %943 to i64
  %946 = load i32, i32* %25, align 4
  %947 = call zeroext i1 @_Z4chkbxxi(i64 %936, i64 %945, i32 %946)
  %948 = select i1 %947, i32 -1730428151, i32 1795439410
  store i32 %948, i32* %42
  br label %1716

; <label>:949:                                    ; preds = %50
  %950 = load i32, i32* %39, align 4
  store i32 %950, i32* %30, align 4
  %951 = load i32, i32* %39, align 4
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %954 = add nsw i32 %951, 1
  store i32 %953, i32* %37, align 4
  store i32 447672844, i32* %42
  br label %1716

; <label>:955:                                    ; preds = %50
  %956 = load i32, i32* %39, align 4
  %957 = sub i32 %956, 822942354
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 822942354
  %960 = sub nsw i32 %956, 1
  store i32 %959, i32* %38, align 4
  store i32 447672844, i32* %42
  br label %1716

; <label>:961:                                    ; preds = %50
  store i32 -972273818, i32* %42
  br label %1716

; <label>:962:                                    ; preds = %50
  %963 = load i32, i32* @x.7
  %964 = load i32, i32* @y.8
  %965 = sub i32 %963, -1763415832
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -1763415832
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 false, true
  %976 = and i1 %973, false
  %977 = and i1 %971, %975
  %978 = and i1 %974, false
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 false, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 378446690, i32 -1576470350
  store i32 %989, i32* %42
  br label %1716

; <label>:990:                                    ; preds = %50
  %991 = load i32, i32* %37, align 4
  %992 = load i32, i32* %38, align 4
  %993 = sub i32 0, %991
  %994 = sub i32 0, %992
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %997 = add nsw i32 %991, %992
  %998 = ashr i32 %996, 1
  store i32 %998, i32* %39, align 4
  %999 = load i32, i32* @x.7
  %1000 = load i32, i32* @y.8
  %1001 = add i32 %999, -2092468680
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -2092468680
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 1368265388, i32 -1576470350
  store i32 %1013, i32* %42
  br label %1716

; <label>:1014:                                   ; preds = %50
  store i32 2106045396, i32* %42
  br label %1716

; <label>:1015:                                   ; preds = %50
  store i32 2127345735, i32* %42
  br label %1716

; <label>:1016:                                   ; preds = %50
  %1017 = load i32, i32* %23, align 4
  %1018 = load i32, i32* %28, align 4
  %1019 = load i32, i32* %29, align 4
  %1020 = sub i32 0, %1019
  %1021 = sub i32 %1018, %1020
  %1022 = add nsw i32 %1018, %1019
  %1023 = load i32, i32* %30, align 4
  %1024 = mul nsw i32 %1021, %1023
  %1025 = icmp sle i32 %1017, %1024
  %1026 = select i1 %1025, i32 2088705535, i32 950379300
  store i32 %1026, i32* %42
  br label %1716

; <label>:1027:                                   ; preds = %50
  %1028 = load i32, i32* %23, align 4
  store i32 %1028, i32* %40, align 4
  store i32 -2056645460, i32* %42
  br label %1716

; <label>:1029:                                   ; preds = %50
  %1030 = load i32, i32* %40, align 4
  %1031 = load i32, i32* %28, align 4
  %1032 = load i32, i32* %29, align 4
  %1033 = add i32 %1031, -1086571568
  %1034 = add i32 %1033, %1032
  %1035 = sub i32 %1034, -1086571568
  %1036 = add nsw i32 %1031, %1032
  %1037 = load i32, i32* %30, align 4
  %1038 = mul nsw i32 %1035, %1037
  %1039 = icmp sle i32 %1030, %1038
  %1040 = select i1 %1039, i32 -407221091, i32 1771309050
  store i32 %1040, i32* %42
  store i1 false, i1* %47
  br label %1716

; <label>:1041:                                   ; preds = %50
  %1042 = load i32, i32* %40, align 4
  %1043 = load i32, i32* %24, align 4
  %1044 = icmp sle i32 %1042, %1043
  store i32 1771309050, i32* %42
  store i1 %1044, i1* %47
  br label %1716

; <label>:1045:                                   ; preds = %50
  %1046 = load i1, i1* %47
  %1047 = select i1 %1046, i32 -598548606, i32 -1753808892
  store i32 %1047, i32* %42
  br label %1716

; <label>:1048:                                   ; preds = %50
  %1049 = load i32, i32* %40, align 4
  %1050 = load i32, i32* %28, align 4
  %1051 = load i32, i32* %29, align 4
  %1052 = add i32 %1050, -472820763
  %1053 = add i32 %1052, %1051
  %1054 = sub i32 %1053, -472820763
  %1055 = add nsw i32 %1050, %1051
  %1056 = srem i32 %1049, %1054
  %1057 = load i32, i32* %28, align 4
  %1058 = icmp sle i32 %1056, %1057
  %1059 = select i1 %1058, i32 2068192044, i32 -950699312
  store i32 %1059, i32* %42
  store i1 false, i1* %48
  br label %1716

; <label>:1060:                                   ; preds = %50
  %1061 = load i32, i32* %40, align 4
  %1062 = load i32, i32* %28, align 4
  %1063 = load i32, i32* %29, align 4
  %1064 = sub i32 %1062, 1167927858
  %1065 = add i32 %1064, %1063
  %1066 = add i32 %1065, 1167927858
  %1067 = add nsw i32 %1062, %1063
  %1068 = srem i32 %1061, %1066
  %1069 = icmp ne i32 %1068, 0
  store i32 -950699312, i32* %42
  store i1 %1069, i1* %48
  br label %1716

; <label>:1070:                                   ; preds = %50
  %1071 = load i1, i1* %48
  %1072 = select i1 %1071, i8 65, i8 66
  %1073 = sext i8 %1072 to i32
  %1074 = call i32 @putchar(i32 %1073)
  store i32 327337309, i32* %42
  br label %1716

; <label>:1075:                                   ; preds = %50
  %1076 = load i32, i32* @x.7
  %1077 = load i32, i32* @y.8
  %1078 = add i32 %1076, 1279754889
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, 1279754889
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  %1090 = select i1 %1088, i32 -431785601, i32 55150509
  store i32 %1090, i32* %42
  br label %1716

; <label>:1091:                                   ; preds = %50
  %1092 = load i32, i32* %40, align 4
  %1093 = sub i32 0, %1092
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %1097 = add nsw i32 %1092, 1
  store i32 %1096, i32* %40, align 4
  %1098 = load i32, i32* @x.7
  %1099 = load i32, i32* @y.8
  %1100 = sub i32 0, 1
  %1101 = add i32 %1098, %1100
  %1102 = sub i32 %1098, 1
  %1103 = mul i32 %1098, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1099, 10
  %1107 = xor i1 %1105, true
  %1108 = xor i1 %1106, true
  %1109 = xor i1 true, true
  %1110 = and i1 %1107, true
  %1111 = and i1 %1105, %1109
  %1112 = and i1 %1108, true
  %1113 = and i1 %1106, %1109
  %1114 = or i1 %1110, %1111
  %1115 = or i1 %1112, %1113
  %1116 = xor i1 %1114, %1115
  %1117 = or i1 %1107, %1108
  %1118 = xor i1 %1117, true
  %1119 = or i1 true, %1109
  %1120 = and i1 %1118, %1119
  %1121 = or i1 %1116, %1120
  %1122 = or i1 %1105, %1106
  %1123 = select i1 %1121, i32 1008416945, i32 55150509
  store i32 %1123, i32* %42
  br label %1716

; <label>:1124:                                   ; preds = %50
  store i32 -2056645460, i32* %42
  br label %1716

; <label>:1125:                                   ; preds = %50
  store i32 950379300, i32* %42
  br label %1716

; <label>:1126:                                   ; preds = %50
  %1127 = load i32, i32* %24, align 4
  %1128 = load i32, i32* %28, align 4
  %1129 = load i32, i32* %29, align 4
  %1130 = sub i32 0, %1128
  %1131 = sub i32 0, %1129
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %1134 = add nsw i32 %1128, %1129
  %1135 = load i32, i32* %30, align 4
  %1136 = mul nsw i32 %1133, %1135
  %1137 = icmp sgt i32 %1127, %1136
  %1138 = select i1 %1137, i32 1056748238, i32 1094396975
  store i32 %1138, i32* %42
  br label %1716

; <label>:1139:                                   ; preds = %50
  %1140 = load i32, i32* %21, align 4
  %1141 = load i32, i32* %30, align 4
  %1142 = load i32, i32* %28, align 4
  %1143 = mul nsw i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %1145 = add i32 %1140, %1144
  %1146 = sub nsw i32 %1140, %1143
  store i32 %1145, i32* %9
  %1147 = load i32, i32* %22, align 4
  %1148 = load i32, i32* %30, align 4
  %1149 = load i32, i32* %29, align 4
  %1150 = mul nsw i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %1152 = add i32 %1147, %1151
  %1153 = sub nsw i32 %1147, %1150
  store i32 %1152, i32* %8
  %1154 = load i32, i32* %23, align 4
  %1155 = load i32, i32* %28, align 4
  %1156 = load i32, i32* %29, align 4
  %1157 = add i32 %1155, -37973349
  %1158 = add i32 %1157, %1156
  %1159 = sub i32 %1158, -37973349
  %1160 = add nsw i32 %1155, %1156
  %1161 = load i32, i32* %30, align 4
  %1162 = mul nsw i32 %1159, %1161
  %1163 = sub i32 0, %1162
  %1164 = add i32 %1154, %1163
  %1165 = sub nsw i32 %1154, %1162
  %1166 = icmp sgt i32 %1164, 1
  %1167 = select i1 %1166, i32 1516490986, i32 -682032898
  store i32 %1167, i32* %42
  br label %1716

; <label>:1168:                                   ; preds = %50
  %1169 = load i32, i32* %23, align 4
  %1170 = load i32, i32* %28, align 4
  %1171 = load i32, i32* %29, align 4
  %1172 = sub i32 0, %1171
  %1173 = sub i32 %1170, %1172
  %1174 = add nsw i32 %1170, %1171
  %1175 = load i32, i32* %30, align 4
  %1176 = mul nsw i32 %1173, %1175
  %1177 = add i32 %1169, 534424231
  %1178 = sub i32 %1177, %1176
  %1179 = sub i32 %1178, 534424231
  %1180 = sub nsw i32 %1169, %1176
  store i32 40582546, i32* %42
  store i32 %1179, i32* %49
  br label %1716

; <label>:1181:                                   ; preds = %50
  %1182 = load i32, i32* @x.7
  %1183 = load i32, i32* @y.8
  %1184 = add i32 %1182, 706326327
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, 706326327
  %1187 = sub i32 %1182, 1
  %1188 = mul i32 %1182, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1183, 10
  %1192 = xor i1 %1190, true
  %1193 = xor i1 %1191, true
  %1194 = xor i1 true, true
  %1195 = and i1 %1192, true
  %1196 = and i1 %1190, %1194
  %1197 = and i1 %1193, true
  %1198 = and i1 %1191, %1194
  %1199 = or i1 %1195, %1196
  %1200 = or i1 %1197, %1198
  %1201 = xor i1 %1199, %1200
  %1202 = or i1 %1192, %1193
  %1203 = xor i1 %1202, true
  %1204 = or i1 true, %1194
  %1205 = and i1 %1203, %1204
  %1206 = or i1 %1201, %1205
  %1207 = or i1 %1190, %1191
  %1208 = select i1 %1206, i32 1574974927, i32 -1665047394
  store i32 %1208, i32* %42
  br label %1716

; <label>:1209:                                   ; preds = %50
  %1210 = load i32, i32* @x.7
  %1211 = load i32, i32* @y.8
  %1212 = add i32 %1210, -1841825860
  %1213 = sub i32 %1212, 1
  %1214 = sub i32 %1213, -1841825860
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  %1224 = select i1 %1222, i32 470759037, i32 -1665047394
  store i32 %1224, i32* %42
  br label %1716

; <label>:1225:                                   ; preds = %50
  store i32 40582546, i32* %42
  store i32 1, i32* %49
  br label %1716

; <label>:1226:                                   ; preds = %50
  %1227 = load i32, i32* %49
  %1228 = load i32, i32* %24, align 4
  %1229 = load i32, i32* %28, align 4
  %1230 = load i32, i32* %29, align 4
  %1231 = sub i32 %1229, 941670136
  %1232 = add i32 %1231, %1230
  %1233 = add i32 %1232, 941670136
  %1234 = add nsw i32 %1229, %1230
  %1235 = load i32, i32* %30, align 4
  %1236 = mul nsw i32 %1233, %1235
  %1237 = sub i32 0, %1236
  %1238 = add i32 %1228, %1237
  %1239 = sub nsw i32 %1228, %1236
  %1240 = load i32, i32* %25, align 4
  %1241 = load volatile i32, i32* %9
  %1242 = load volatile i32, i32* %8
  call void @_Z1qiiiii(i32 %1241, i32 %1242, i32 %1227, i32 %1238, i32 %1240)
  store i32 1094396975, i32* %42
  br label %1716

; <label>:1243:                                   ; preds = %50
  store i32 995313783, i32* %42
  br label %1716

; <label>:1244:                                   ; preds = %50
  store i32 -454004972, i32* %42
  br label %1716

; <label>:1245:                                   ; preds = %50
  ret void

; <label>:1246:                                   ; preds = %50
  %1247 = load i32, i32* %26, align 4
  %1248 = sub i32 0, 1
  %1249 = add i32 %1247, %1248
  %1250 = sub i32 %1247, 1
  %1251 = mul i32 %1249, 1
  %1252 = shl i32 %1247, 1
  %1253 = sub i32 0, %1247
  %1254 = add i32 0, %1253
  %1255 = sub i32 0, %1247
  %1256 = sub i32 %1254, -158971558
  %1257 = add i32 %1256, 1
  %1258 = add i32 %1257, -158971558
  %1259 = add i32 %1254, 1
  %1260 = sub i32 %1247, -1628521826
  %1261 = sub i32 %1260, 1
  %1262 = add i32 %1261, -1628521826
  %1263 = sub i32 %1247, 1
  %1264 = mul i32 %1262, 1
  %1265 = add i32 0, -1566003726
  %1266 = sub i32 %1265, %1247
  %1267 = sub i32 %1266, -1566003726
  %1268 = sub i32 0, %1247
  %1269 = add i32 %1267, 1127465339
  %1270 = add i32 %1269, 1
  %1271 = sub i32 %1270, 1127465339
  %1272 = add i32 %1267, 1
  %1273 = add i32 %1247, 1854518956
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, 1854518956
  %1276 = sub i32 %1247, 1
  %1277 = mul i32 %1275, 1
  %1278 = shl i32 %1247, 1
  %1279 = sub i32 0, 1
  %1280 = sub i32 %1247, %1279
  %1281 = add nsw i32 %1247, 1
  store i32 %1280, i32* %26, align 4
  store i32 983167023, i32* %42
  br label %1716

; <label>:1282:                                   ; preds = %50
  %1283 = load i32, i32* %22, align 4
  %1284 = icmp eq i32 %1283, 0
  store i32 359162534, i32* %42
  br label %1716

; <label>:1285:                                   ; preds = %50
  store i32 2039870541, i32* %42
  br label %1716

; <label>:1286:                                   ; preds = %50
  store i32 0, i32* %30, align 4
  %1287 = load i32, i32* %21, align 4
  %1288 = load i32, i32* %22, align 4
  %1289 = shl i32 %1287, %1288
  %1290 = sub i32 0, %1287
  %1291 = add i32 0, %1290
  %1292 = sub i32 0, %1287
  %1293 = sub i32 0, %1288
  %1294 = sub i32 %1291, %1293
  %1295 = add i32 %1291, %1288
  %1296 = sub i32 %1287, 1447085351
  %1297 = add i32 %1296, %1288
  %1298 = add i32 %1297, 1447085351
  %1299 = add nsw i32 %1287, %1288
  %1300 = load i32, i32* %22, align 4
  %1301 = sub i32 0, %1300
  %1302 = add i32 0, %1301
  %1303 = sub i32 0, %1300
  %1304 = sub i32 0, 1
  %1305 = sub i32 %1302, %1304
  %1306 = add i32 %1302, 1
  %1307 = sub i32 0, 1
  %1308 = sub i32 %1300, %1307
  %1309 = add nsw i32 %1300, 1
  %1310 = sub i32 0, -1922264232
  %1311 = sub i32 %1310, %1298
  %1312 = add i32 %1311, -1922264232
  %1313 = sub i32 0, %1298
  %1314 = sub i32 0, %1308
  %1315 = sub i32 %1312, %1314
  %1316 = add i32 %1312, %1308
  %1317 = sub i32 0, 935420455
  %1318 = sub i32 %1317, %1298
  %1319 = add i32 %1318, 935420455
  %1320 = sub i32 0, %1298
  %1321 = sub i32 0, %1319
  %1322 = sub i32 0, %1308
  %1323 = add i32 %1321, %1322
  %1324 = sub i32 0, %1323
  %1325 = add i32 %1319, %1308
  %1326 = shl i32 %1298, %1308
  %1327 = sub i32 0, %1298
  %1328 = add i32 0, %1327
  %1329 = sub i32 0, %1298
  %1330 = sub i32 0, %1328
  %1331 = sub i32 0, %1308
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %1334 = add i32 %1328, %1308
  %1335 = add i32 0, 433808862
  %1336 = sub i32 %1335, %1298
  %1337 = sub i32 %1336, 433808862
  %1338 = sub i32 0, %1298
  %1339 = sub i32 %1337, -335913436
  %1340 = add i32 %1339, %1308
  %1341 = add i32 %1340, -335913436
  %1342 = add i32 %1337, %1308
  %1343 = shl i32 %1298, %1308
  %1344 = sdiv i32 %1298, %1308
  store i32 %1344, i32* %31, align 4
  %1345 = load i32, i32* %25, align 4
  %1346 = load i32, i32* %21, align 4
  %1347 = icmp slt i32 %1345, %1346
  store i32 1648360529, i32* %42
  br label %1716

; <label>:1348:                                   ; preds = %50
  %1349 = load i32, i32* %31, align 4
  %1350 = load i32, i32* %32, align 4
  %1351 = icmp sle i32 %1349, %1350
  store i32 949222580, i32* %42
  br label %1716

; <label>:1352:                                   ; preds = %50
  %1353 = load i32, i32* %33, align 4
  %1354 = sub i32 0, %1353
  %1355 = add i32 0, %1354
  %1356 = sub i32 0, %1353
  %1357 = sub i32 %1355, 1225218081
  %1358 = add i32 %1357, 1
  %1359 = add i32 %1358, 1225218081
  %1360 = add i32 %1355, 1
  %1361 = shl i32 %1353, 1
  %1362 = add i32 %1353, -1661256805
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, -1661256805
  %1365 = sub i32 %1353, 1
  %1366 = mul i32 %1364, 1
  %1367 = add i32 %1353, 27121827
  %1368 = sub i32 %1367, 1
  %1369 = sub i32 %1368, 27121827
  %1370 = sub i32 %1353, 1
  %1371 = mul i32 %1369, 1
  %1372 = add i32 %1353, 1869218062
  %1373 = sub i32 %1372, 1
  %1374 = sub i32 %1373, 1869218062
  %1375 = sub nsw i32 %1353, 1
  store i32 %1374, i32* %32, align 4
  store i32 212728035, i32* %42
  br label %1716

; <label>:1376:                                   ; preds = %50
  %1377 = load i32, i32* %31, align 4
  %1378 = load i32, i32* %32, align 4
  %1379 = sub i32 0, %1378
  %1380 = add i32 %1377, %1379
  %1381 = sub i32 %1377, %1378
  %1382 = mul i32 %1380, %1378
  %1383 = shl i32 %1377, %1378
  %1384 = shl i32 %1377, %1378
  %1385 = sub i32 0, 1500083666
  %1386 = sub i32 %1385, %1377
  %1387 = add i32 %1386, 1500083666
  %1388 = sub i32 0, %1377
  %1389 = add i32 %1387, 269211364
  %1390 = add i32 %1389, %1378
  %1391 = sub i32 %1390, 269211364
  %1392 = add i32 %1387, %1378
  %1393 = sub i32 %1377, 28742527
  %1394 = add i32 %1393, %1378
  %1395 = add i32 %1394, 28742527
  %1396 = add nsw i32 %1377, %1378
  %1397 = sub i32 0, 1
  %1398 = add i32 %1395, %1397
  %1399 = sub i32 %1395, 1
  %1400 = mul i32 %1398, 1
  %1401 = add i32 0, -572566549
  %1402 = sub i32 %1401, %1395
  %1403 = sub i32 %1402, -572566549
  %1404 = sub i32 0, %1395
  %1405 = add i32 %1403, -1121163129
  %1406 = add i32 %1405, 1
  %1407 = sub i32 %1406, -1121163129
  %1408 = add i32 %1403, 1
  %1409 = sub i32 0, %1395
  %1410 = add i32 0, %1409
  %1411 = sub i32 0, %1395
  %1412 = sub i32 0, 1
  %1413 = sub i32 %1410, %1412
  %1414 = add i32 %1410, 1
  %1415 = sub i32 %1395, 1210798611
  %1416 = sub i32 %1415, 1
  %1417 = add i32 %1416, 1210798611
  %1418 = sub i32 %1395, 1
  %1419 = mul i32 %1417, 1
  %1420 = sub i32 0, 1
  %1421 = add i32 %1395, %1420
  %1422 = sub i32 %1395, 1
  %1423 = mul i32 %1421, 1
  %1424 = ashr i32 %1395, 1
  store i32 %1424, i32* %33, align 4
  store i32 -454634971, i32* %42
  br label %1716

; <label>:1425:                                   ; preds = %50
  %1426 = load i32, i32* %30, align 4
  store i32 %1426, i32* %28, align 4
  store i32 1, i32* %30, align 4
  %1427 = load i32, i32* %21, align 4
  %1428 = load i32, i32* %28, align 4
  %1429 = icmp eq i32 %1427, %1428
  store i32 1273787341, i32* %42
  br label %1716

; <label>:1430:                                   ; preds = %50
  store i32 1, i32* %34, align 4
  %1431 = load i32, i32* %22, align 4
  %1432 = load i32, i32* %21, align 4
  %1433 = load i32, i32* %28, align 4
  %1434 = sub i32 0, 1832949243
  %1435 = sub i32 %1434, %1432
  %1436 = add i32 %1435, 1832949243
  %1437 = sub i32 0, %1432
  %1438 = add i32 %1436, -93014156
  %1439 = add i32 %1438, %1433
  %1440 = sub i32 %1439, -93014156
  %1441 = add i32 %1436, %1433
  %1442 = shl i32 %1432, %1433
  %1443 = sub i32 0, %1433
  %1444 = add i32 %1432, %1443
  %1445 = sub i32 %1432, %1433
  %1446 = mul i32 %1444, %1433
  %1447 = sub i32 %1432, 1366190985
  %1448 = sub i32 %1447, %1433
  %1449 = add i32 %1448, 1366190985
  %1450 = sub nsw i32 %1432, %1433
  %1451 = sub i32 0, -85968260
  %1452 = sub i32 %1451, %1449
  %1453 = add i32 %1452, -85968260
  %1454 = sub i32 0, %1449
  %1455 = sub i32 0, 1
  %1456 = sub i32 %1453, %1455
  %1457 = add i32 %1453, 1
  %1458 = shl i32 %1449, 1
  %1459 = sub i32 0, 558868580
  %1460 = sub i32 %1459, %1449
  %1461 = add i32 %1460, 558868580
  %1462 = sub i32 0, %1449
  %1463 = sub i32 0, %1461
  %1464 = sub i32 0, 1
  %1465 = add i32 %1463, %1464
  %1466 = sub i32 0, %1465
  %1467 = add i32 %1461, 1
  %1468 = sub i32 0, %1449
  %1469 = add i32 0, %1468
  %1470 = sub i32 0, %1449
  %1471 = sub i32 0, %1469
  %1472 = sub i32 0, 1
  %1473 = add i32 %1471, %1472
  %1474 = sub i32 0, %1473
  %1475 = add i32 %1469, 1
  %1476 = sub i32 0, %1449
  %1477 = add i32 0, %1476
  %1478 = sub i32 0, %1449
  %1479 = sub i32 %1477, 863593232
  %1480 = add i32 %1479, 1
  %1481 = add i32 %1480, 863593232
  %1482 = add i32 %1477, 1
  %1483 = add i32 %1449, 1831412469
  %1484 = sub i32 %1483, 1
  %1485 = sub i32 %1484, 1831412469
  %1486 = sub i32 %1449, 1
  %1487 = mul i32 %1485, 1
  %1488 = sub i32 0, 1457223377
  %1489 = sub i32 %1488, %1449
  %1490 = add i32 %1489, 1457223377
  %1491 = sub i32 0, %1449
  %1492 = sub i32 0, 1
  %1493 = sub i32 %1490, %1492
  %1494 = add i32 %1490, 1
  %1495 = sub i32 %1449, -1416842006
  %1496 = sub i32 %1495, 1
  %1497 = add i32 %1496, -1416842006
  %1498 = sub i32 %1449, 1
  %1499 = mul i32 %1497, 1
  %1500 = sub i32 0, %1449
  %1501 = sub i32 0, 1
  %1502 = add i32 %1500, %1501
  %1503 = sub i32 0, %1502
  %1504 = add nsw i32 %1449, 1
  %1505 = shl i32 %1431, %1503
  %1506 = sdiv i32 %1431, %1503
  store i32 %1506, i32* %35, align 4
  %1507 = load i32, i32* %34, align 4
  %1508 = load i32, i32* %35, align 4
  %1509 = add i32 0, 559104347
  %1510 = sub i32 %1509, %1507
  %1511 = sub i32 %1510, 559104347
  %1512 = sub i32 0, %1507
  %1513 = sub i32 0, %1511
  %1514 = sub i32 0, %1508
  %1515 = add i32 %1513, %1514
  %1516 = sub i32 0, %1515
  %1517 = add i32 %1511, %1508
  %1518 = shl i32 %1507, %1508
  %1519 = sub i32 0, -287056111
  %1520 = sub i32 %1519, %1507
  %1521 = add i32 %1520, -287056111
  %1522 = sub i32 0, %1507
  %1523 = add i32 %1521, -1148610263
  %1524 = add i32 %1523, %1508
  %1525 = sub i32 %1524, -1148610263
  %1526 = add i32 %1521, %1508
  %1527 = sub i32 0, -614236815
  %1528 = sub i32 %1527, %1507
  %1529 = add i32 %1528, -614236815
  %1530 = sub i32 0, %1507
  %1531 = add i32 %1529, 912020609
  %1532 = add i32 %1531, %1508
  %1533 = sub i32 %1532, 912020609
  %1534 = add i32 %1529, %1508
  %1535 = add i32 %1507, -1084364299
  %1536 = sub i32 %1535, %1508
  %1537 = sub i32 %1536, -1084364299
  %1538 = sub i32 %1507, %1508
  %1539 = mul i32 %1537, %1508
  %1540 = sub i32 0, 913205187
  %1541 = sub i32 %1540, %1507
  %1542 = add i32 %1541, 913205187
  %1543 = sub i32 0, %1507
  %1544 = sub i32 %1542, 1891076144
  %1545 = add i32 %1544, %1508
  %1546 = add i32 %1545, 1891076144
  %1547 = add i32 %1542, %1508
  %1548 = sub i32 0, %1507
  %1549 = sub i32 0, %1508
  %1550 = add i32 %1548, %1549
  %1551 = sub i32 0, %1550
  %1552 = add nsw i32 %1507, %1508
  %1553 = sub i32 0, 1
  %1554 = add i32 %1551, %1553
  %1555 = sub i32 %1551, 1
  %1556 = mul i32 %1554, 1
  %1557 = add i32 0, 1407151124
  %1558 = sub i32 %1557, %1551
  %1559 = sub i32 %1558, 1407151124
  %1560 = sub i32 0, %1551
  %1561 = sub i32 0, 1
  %1562 = sub i32 %1559, %1561
  %1563 = add i32 %1559, 1
  %1564 = ashr i32 %1551, 1
  store i32 %1564, i32* %36, align 4
  store i32 -2102536478, i32* %42
  br label %1716

; <label>:1565:                                   ; preds = %50
  %1566 = load i32, i32* %34, align 4
  %1567 = load i32, i32* %35, align 4
  %1568 = icmp sle i32 %1566, %1567
  store i32 -199528452, i32* %42
  br label %1716

; <label>:1569:                                   ; preds = %50
  %1570 = load i32, i32* %28, align 4
  %1571 = icmp sgt i32 %1570, 1
  store i32 -1192340887, i32* %42
  br label %1716

; <label>:1572:                                   ; preds = %50
  %1573 = load volatile i32, i32* %13
  %1574 = load volatile i32, i32* %7
  %1575 = icmp slt i32 %1573, %1574
  store i32 -715489408, i32* %42
  br label %1716

; <label>:1576:                                   ; preds = %50
  %1577 = load i32, i32* %28, align 4
  %1578 = icmp eq i32 %1577, 0
  store i32 -249427879, i32* %42
  br label %1716

; <label>:1579:                                   ; preds = %50
  store i32 654682576, i32* %42
  br label %1716

; <label>:1580:                                   ; preds = %50
  %1581 = load volatile i32, i32* %6
  store i32 %1581, i32* %38, align 4
  %1582 = load i32, i32* %37, align 4
  %1583 = load i32, i32* %38, align 4
  %1584 = shl i32 %1582, %1583
  %1585 = sub i32 %1582, -1828654494
  %1586 = sub i32 %1585, %1583
  %1587 = add i32 %1586, -1828654494
  %1588 = sub i32 %1582, %1583
  %1589 = mul i32 %1587, %1583
  %1590 = sub i32 %1582, -2065124997
  %1591 = sub i32 %1590, %1583
  %1592 = add i32 %1591, -2065124997
  %1593 = sub i32 %1582, %1583
  %1594 = mul i32 %1592, %1583
  %1595 = sub i32 %1582, 694538035
  %1596 = add i32 %1595, %1583
  %1597 = add i32 %1596, 694538035
  %1598 = add nsw i32 %1582, %1583
  %1599 = shl i32 %1597, 1
  %1600 = ashr i32 %1597, 1
  store i32 %1600, i32* %39, align 4
  store i32 -551378660, i32* %42
  br label %1716

; <label>:1601:                                   ; preds = %50
  %1602 = load i32, i32* %37, align 4
  %1603 = load i32, i32* %38, align 4
  %1604 = icmp sle i32 %1602, %1603
  store i32 -954604319, i32* %42
  br label %1716

; <label>:1605:                                   ; preds = %50
  %1606 = load i32, i32* %37, align 4
  %1607 = load i32, i32* %38, align 4
  %1608 = sub i32 0, %1607
  %1609 = add i32 %1606, %1608
  %1610 = sub i32 %1606, %1607
  %1611 = mul i32 %1609, %1607
  %1612 = sub i32 0, %1606
  %1613 = add i32 0, %1612
  %1614 = sub i32 0, %1606
  %1615 = add i32 %1613, 1918131990
  %1616 = add i32 %1615, %1607
  %1617 = sub i32 %1616, 1918131990
  %1618 = add i32 %1613, %1607
  %1619 = shl i32 %1606, %1607
  %1620 = sub i32 0, -1472652421
  %1621 = sub i32 %1620, %1606
  %1622 = add i32 %1621, -1472652421
  %1623 = sub i32 0, %1606
  %1624 = sub i32 0, %1607
  %1625 = sub i32 %1622, %1624
  %1626 = add i32 %1622, %1607
  %1627 = sub i32 0, -43854909
  %1628 = sub i32 %1627, %1606
  %1629 = add i32 %1628, -43854909
  %1630 = sub i32 0, %1606
  %1631 = add i32 %1629, -1427644990
  %1632 = add i32 %1631, %1607
  %1633 = sub i32 %1632, -1427644990
  %1634 = add i32 %1629, %1607
  %1635 = shl i32 %1606, %1607
  %1636 = add i32 %1606, -545932852
  %1637 = sub i32 %1636, %1607
  %1638 = sub i32 %1637, -545932852
  %1639 = sub i32 %1606, %1607
  %1640 = mul i32 %1638, %1607
  %1641 = add i32 0, 461175334
  %1642 = sub i32 %1641, %1606
  %1643 = sub i32 %1642, 461175334
  %1644 = sub i32 0, %1606
  %1645 = add i32 %1643, 1474434846
  %1646 = add i32 %1645, %1607
  %1647 = sub i32 %1646, 1474434846
  %1648 = add i32 %1643, %1607
  %1649 = sub i32 %1606, -2071162720
  %1650 = sub i32 %1649, %1607
  %1651 = add i32 %1650, -2071162720
  %1652 = sub i32 %1606, %1607
  %1653 = mul i32 %1651, %1607
  %1654 = sub i32 0, %1606
  %1655 = sub i32 0, %1607
  %1656 = add i32 %1654, %1655
  %1657 = sub i32 0, %1656
  %1658 = add nsw i32 %1606, %1607
  %1659 = add i32 0, -1399361081
  %1660 = sub i32 %1659, %1657
  %1661 = sub i32 %1660, -1399361081
  %1662 = sub i32 0, %1657
  %1663 = sub i32 %1661, 1778097420
  %1664 = add i32 %1663, 1
  %1665 = add i32 %1664, 1778097420
  %1666 = add i32 %1661, 1
  %1667 = shl i32 %1657, 1
  %1668 = shl i32 %1657, 1
  %1669 = sub i32 0, 1
  %1670 = add i32 %1657, %1669
  %1671 = sub i32 %1657, 1
  %1672 = mul i32 %1670, 1
  %1673 = sub i32 0, -1736215995
  %1674 = sub i32 %1673, %1657
  %1675 = add i32 %1674, -1736215995
  %1676 = sub i32 0, %1657
  %1677 = add i32 %1675, -83056908
  %1678 = add i32 %1677, 1
  %1679 = sub i32 %1678, -83056908
  %1680 = add i32 %1675, 1
  %1681 = add i32 0, 1878805682
  %1682 = sub i32 %1681, %1657
  %1683 = sub i32 %1682, 1878805682
  %1684 = sub i32 0, %1657
  %1685 = sub i32 0, %1683
  %1686 = sub i32 0, 1
  %1687 = add i32 %1685, %1686
  %1688 = sub i32 0, %1687
  %1689 = add i32 %1683, 1
  %1690 = shl i32 %1657, 1
  %1691 = add i32 %1657, 1754920838
  %1692 = sub i32 %1691, 1
  %1693 = sub i32 %1692, 1754920838
  %1694 = sub i32 %1657, 1
  %1695 = mul i32 %1693, 1
  %1696 = ashr i32 %1657, 1
  store i32 %1696, i32* %39, align 4
  store i32 378446690, i32* %42
  br label %1716

; <label>:1697:                                   ; preds = %50
  %1698 = load i32, i32* %40, align 4
  %1699 = shl i32 %1698, 1
  %1700 = shl i32 %1698, 1
  %1701 = shl i32 %1698, 1
  %1702 = shl i32 %1698, 1
  %1703 = shl i32 %1698, 1
  %1704 = sub i32 0, %1698
  %1705 = add i32 0, %1704
  %1706 = sub i32 0, %1698
  %1707 = sub i32 0, 1
  %1708 = sub i32 %1705, %1707
  %1709 = add i32 %1705, 1
  %1710 = sub i32 0, %1698
  %1711 = sub i32 0, 1
  %1712 = add i32 %1710, %1711
  %1713 = sub i32 0, %1712
  %1714 = add nsw i32 %1698, 1
  store i32 %1713, i32* %40, align 4
  store i32 -431785601, i32* %42
  br label %1716

; <label>:1715:                                   ; preds = %50
  store i32 1574974927, i32* %42
  br label %1716

; <label>:1716:                                   ; preds = %1715, %1697, %1605, %1601, %1580, %1579, %1576, %1572, %1569, %1565, %1430, %1425, %1376, %1352, %1348, %1286, %1285, %1282, %1246, %1244, %1243, %1226, %1225, %1209, %1181, %1168, %1139, %1126, %1125, %1124, %1091, %1075, %1070, %1060, %1048, %1045, %1041, %1029, %1027, %1016, %1015, %1014, %990, %962, %961, %955, %949, %928, %925, %906, %890, %889, %853, %824, %822, %818, %817, %802, %787, %784, %766, %738, %734, %731, %713, %696, %692, %691, %684, %683, %679, %676, %646, %631, %626, %625, %618, %617, %610, %603, %585, %582, %551, %536, %535, %502, %474, %472, %469, %449, %421, %420, %386, %370, %369, %368, %349, %334, %327, %314, %311, %280, %265, %255, %253, %251, %248, %216, %201, %200, %185, %170, %163, %161, %156, %154, %151, %133, %117, %116, %115, %82, %66, %64, %59, %57, %53, %52
  br label %50
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z2quiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %6
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -513900638, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %213
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -513900638, label %19
    i32 621948591, label %24
    i32 1239424255, label %52
    i32 -1505691865, label %93
    i32 401370771, label %94
    i32 -661895834, label %110
    i32 -1027265378, label %114
    i32 -1629074879, label %121
    i32 1110069684, label %127
  ]

; <label>:18:                                     ; preds = %16
  br label %213

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %6
  %21 = load volatile i32, i32* %5
  %22 = icmp sge i32 %20, %21
  %23 = select i1 %22, i32 621948591, i32 401370771
  store i32 %23, i32* %15
  br label %213

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, -8871611
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -8871611
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1239424255, i32 1110069684
  store i32 %51, i32* %15
  br label %213

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add i32 %54, -888887052
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -888887052
  %58 = add nsw i32 %54, 1
  %59 = sdiv i32 %53, %57
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = srem i32 %60, %63
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, -313311605
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -313311605
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1505691865, i32 1110069684
  store i32 %92, i32* %15
  br label %213

; <label>:93:                                     ; preds = %16
  store i32 -661895834, i32* %15
  br label %213

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %96, 1345742762
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1345742762
  %100 = add nsw i32 %96, 1
  %101 = sdiv i32 %95, %99
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = srem i32 %102, %107
  store i32 %109, i32* %12, align 4
  store i32 -661895834, i32* %15
  br label %213

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %12, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1027265378, i32 -1629074879
  store i32 %113, i32* %15
  br label %213

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %11, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %11, align 4
  store i32 -1629074879, i32* %15
  br label %213

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %11, align 4
  call void @_Z1qiiiii(i32 %122, i32 %123, i32 %124, i32 %125, i32 %126)
  ret void

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 %129, -1494144514
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1494144514
  %133 = sub i32 %129, 1
  %134 = mul i32 %132, 1
  %135 = shl i32 %129, 1
  %136 = sub i32 %129, 518588210
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 518588210
  %139 = sub i32 %129, 1
  %140 = mul i32 %138, 1
  %141 = shl i32 %129, 1
  %142 = sub i32 %129, 1464719091
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1464719091
  %145 = add nsw i32 %129, 1
  %146 = sub i32 0, -637045094
  %147 = sub i32 %146, %128
  %148 = add i32 %147, -637045094
  %149 = sub i32 0, %128
  %150 = add i32 %148, 209765585
  %151 = add i32 %150, %144
  %152 = sub i32 %151, 209765585
  %153 = add i32 %148, %144
  %154 = shl i32 %128, %144
  %155 = shl i32 %128, %144
  %156 = add i32 %128, -484178459
  %157 = sub i32 %156, %144
  %158 = sub i32 %157, -484178459
  %159 = sub i32 %128, %144
  %160 = mul i32 %158, %144
  %161 = add i32 %128, 2126700728
  %162 = sub i32 %161, %144
  %163 = sub i32 %162, 2126700728
  %164 = sub i32 %128, %144
  %165 = mul i32 %163, %144
  %166 = sub i32 0, -1014779428
  %167 = sub i32 %166, %128
  %168 = add i32 %167, -1014779428
  %169 = sub i32 0, %128
  %170 = sub i32 %168, 1403480756
  %171 = add i32 %170, %144
  %172 = add i32 %171, 1403480756
  %173 = add i32 %168, %144
  %174 = shl i32 %128, %144
  %175 = sub i32 0, -217984889
  %176 = sub i32 %175, %128
  %177 = add i32 %176, -217984889
  %178 = sub i32 0, %128
  %179 = sub i32 0, %177
  %180 = sub i32 0, %144
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add i32 %177, %144
  %184 = sdiv i32 %128, %144
  store i32 %184, i32* %11, align 4
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %8, align 4
  %187 = shl i32 %186, 1
  %188 = add i32 %186, 786972407
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 786972407
  %191 = sub i32 %186, 1
  %192 = mul i32 %190, 1
  %193 = sub i32 0, 1
  %194 = sub i32 %186, %193
  %195 = add nsw i32 %186, 1
  %196 = add i32 0, -2096371894
  %197 = sub i32 %196, %185
  %198 = sub i32 %197, -2096371894
  %199 = sub i32 0, %185
  %200 = add i32 %198, 492344066
  %201 = add i32 %200, %194
  %202 = sub i32 %201, 492344066
  %203 = add i32 %198, %194
  %204 = sub i32 0, %185
  %205 = add i32 0, %204
  %206 = sub i32 0, %185
  %207 = add i32 %205, -213368226
  %208 = add i32 %207, %194
  %209 = sub i32 %208, -213368226
  %210 = add i32 %205, %194
  %211 = shl i32 %185, %194
  %212 = srem i32 %185, %194
  store i32 %212, i32* %12, align 4
  store i32 1239424255, i32* %15
  br label %213

; <label>:213:                                    ; preds = %127, %114, %110, %94, %93, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 @_ZN2io1FEv()
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 -282815318, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %185
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -282815318, label %13
    i32 -597199094, label %28
    i32 -924839211, label %63
    i32 906799462, label %66
    i32 290031391, label %93
    i32 1012351444, label %117
    i32 -903956425, label %118
    i32 900128593, label %134
    i32 1113589843, label %150
    i32 86785679, label %151
    i32 -559389763, label %174
    i32 1232402732, label %184
  ]

; <label>:12:                                     ; preds = %10
  br label %185

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -597199094, i32 86785679
  store i32 %27, i32* %9
  br label %185

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, -1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, -1
  store i32 %33, i32* %3, align 4
  %35 = icmp ne i32 %29, 0
  store i1 %35, i1* %1
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, -848389546
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -848389546
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -924839211, i32 86785679
  store i32 %62, i32* %9
  br label %185

; <label>:63:                                     ; preds = %10
  %64 = load volatile i1, i1* %1
  %65 = select i1 %64, i32 906799462, i32 -903956425
  store i32 %65, i32* %9
  br label %185

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 290031391, i32 -559389763
  store i32 %92, i32* %9
  br label %185

; <label>:93:                                     ; preds = %10
  %94 = call i32 @_ZN2io1FEv()
  store i32 %94, i32* %4, align 4
  %95 = call i32 @_ZN2io1FEv()
  store i32 %95, i32* %5, align 4
  %96 = call i32 @_ZN2io1FEv()
  store i32 %96, i32* %6, align 4
  %97 = call i32 @_ZN2io1FEv()
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  call void @_Z2quiiii(i32 %98, i32 %99, i32 %100, i32 %101)
  %102 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1012351444, i32 -559389763
  store i32 %116, i32* %9
  br label %185

; <label>:117:                                    ; preds = %10
  store i32 -282815318, i32* %9
  br label %185

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = add i32 %119, 663812975
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 663812975
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 900128593, i32 1232402732
  store i32 %133, i32* %9
  br label %185

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* @x.11
  %136 = load i32, i32* @y.12
  %137 = sub i32 %135, -333243008
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -333243008
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1113589843, i32 1232402732
  store i32 %149, i32* %9
  br label %185

; <label>:150:                                    ; preds = %10
  ret i32 0

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %3, align 4
  %153 = shl i32 %152, -1
  %154 = add i32 %152, 1515481000
  %155 = sub i32 %154, -1
  %156 = sub i32 %155, 1515481000
  %157 = sub i32 %152, -1
  %158 = mul i32 %156, -1
  %159 = sub i32 %152, 1709997840
  %160 = sub i32 %159, -1
  %161 = add i32 %160, 1709997840
  %162 = sub i32 %152, -1
  %163 = mul i32 %161, -1
  %164 = sub i32 %152, -572453736
  %165 = sub i32 %164, -1
  %166 = add i32 %165, -572453736
  %167 = sub i32 %152, -1
  %168 = mul i32 %166, -1
  %169 = sub i32 %152, -1111229878
  %170 = add i32 %169, -1
  %171 = add i32 %170, -1111229878
  %172 = add nsw i32 %152, -1
  store i32 %171, i32* %3, align 4
  %173 = icmp ne i32 %152, 0
  store i32 -597199094, i32* %9
  br label %185

; <label>:174:                                    ; preds = %10
  %175 = call i32 @_ZN2io1FEv()
  store i32 %175, i32* %4, align 4
  %176 = call i32 @_ZN2io1FEv()
  store i32 %176, i32* %5, align 4
  %177 = call i32 @_ZN2io1FEv()
  store i32 %177, i32* %6, align 4
  %178 = call i32 @_ZN2io1FEv()
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %7, align 4
  call void @_Z2quiiii(i32 %179, i32 %180, i32 %181, i32 %182)
  %183 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 290031391, i32* %9
  br label %185

; <label>:184:                                    ; preds = %10
  store i32 900128593, i32* %9
  br label %185

; <label>:185:                                    ; preds = %184, %174, %151, %134, %118, %117, %93, %66, %63, %28, %13, %12
  br label %10
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
