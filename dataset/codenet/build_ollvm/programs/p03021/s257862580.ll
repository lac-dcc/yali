; ModuleID = 'Project_CodeNet_C++1400/p03021/s257862580.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s257862580.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qwe = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@kk = global [4010 x %struct.qwe] zeroinitializer, align 16
@cnt = global i32 0, align 4
@k = global [2005 x i32] zeroinitializer, align 16
@dp = global [2005 x i32] zeroinitializer, align 16
@dp2 = global [2005 x i32] zeroinitializer, align 16
@ans = global [2005 x i32] zeroinitializer, align 16
@se = global [2005 x i32] zeroinitializer, align 16
@S = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i64
  %2 = alloca i32
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 1339008099, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %0, %284
  %15 = load i32, i32* %10
  switch i32 %15, label %16 [
    i32 1339008099, label %17
    i32 -1266340855, label %33
    i32 563135664, label %64
    i32 -268048986, label %67
    i32 749551986, label %71
    i32 633102114, label %74
    i32 -2098662253, label %79
    i32 839235066, label %80
    i32 413013156, label %96
    i32 278995000, label %125
    i32 -2145463624, label %126
    i32 -997069770, label %127
    i32 -1618828363, label %132
    i32 -2122720636, label %136
    i32 191296278, label %139
    i32 -1142769029, label %164
    i32 2034186701, label %168
    i32 -1420784639, label %170
    i32 -1187595427, label %185
    i32 1662090326, label %205
    i32 -300021679, label %207
    i32 -290982179, label %224
    i32 -766957664, label %241
    i32 948219818, label %243
    i32 -1237011120, label %247
    i32 2066101272, label %250
    i32 -1987175319, label %281
  ]

; <label>:16:                                     ; preds = %14
  br label %284

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1239775669
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1239775669
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1266340855, i32 948219818
  store i32 %32, i32* %10
  br label %284

; <label>:33:                                     ; preds = %14
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 57
  store i1 %36, i1* %4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1678357895
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1678357895
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 563135664, i32 948219818
  store i32 %63, i32* %10
  br label %284

; <label>:64:                                     ; preds = %14
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 749551986, i32 -268048986
  store i32 %66, i32* %10
  store i1 true, i1* %11
  br label %284

; <label>:67:                                     ; preds = %14
  %68 = load i8, i8* %7, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %69, 48
  store i32 749551986, i32* %10
  store i1 %70, i1* %11
  br label %284

; <label>:71:                                     ; preds = %14
  %72 = load i1, i1* %11
  %73 = select i1 %72, i32 633102114, i32 -2145463624
  store i32 %73, i32* %10
  br label %284

; <label>:74:                                     ; preds = %14
  %75 = load i8, i8* %7, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 45
  %78 = select i1 %77, i32 -2098662253, i32 839235066
  store i32 %78, i32* %10
  br label %284

; <label>:79:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  store i32 839235066, i32* %10
  br label %284

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 772570750
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 772570750
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 413013156, i32 -1237011120
  store i32 %95, i32* %10
  br label %284

; <label>:96:                                     ; preds = %14
  %97 = call i32 @getchar()
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %7, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 278995000, i32 -1237011120
  store i32 %124, i32* %10
  br label %284

; <label>:125:                                    ; preds = %14
  store i32 1339008099, i32* %10
  br label %284

; <label>:126:                                    ; preds = %14
  store i32 -997069770, i32* %10
  br label %284

; <label>:127:                                    ; preds = %14
  %128 = load i8, i8* %7, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 48
  %131 = select i1 %130, i32 -1618828363, i32 -2122720636
  store i32 %131, i32* %10
  store i1 false, i1* %12
  br label %284

; <label>:132:                                    ; preds = %14
  %133 = load i8, i8* %7, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 57
  store i32 -2122720636, i32* %10
  store i1 %135, i1* %12
  br label %284

; <label>:136:                                    ; preds = %14
  %137 = load i1, i1* %12
  %138 = select i1 %137, i32 191296278, i32 -1142769029
  store i32 %138, i32* %10
  br label %284

; <label>:139:                                    ; preds = %14
  %140 = load i64, i64* %5, align 8
  %141 = shl i64 %140, 1
  %142 = load i64, i64* %5, align 8
  %143 = shl i64 %142, 3
  %144 = add i64 %141, -6400307470026538922
  %145 = add i64 %144, %143
  %146 = sub i64 %145, -6400307470026538922
  %147 = add nsw i64 %141, %143
  %148 = load i8, i8* %7, align 1
  %149 = sext i8 %148 to i32
  %150 = xor i32 %149, -1
  %151 = and i32 48, %150
  %152 = xor i32 48, -1
  %153 = and i32 %149, %152
  %154 = or i32 %151, %153
  %155 = xor i32 %149, 48
  %156 = sext i32 %154 to i64
  %157 = sub i64 0, %146
  %158 = sub i64 0, %156
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %146, %156
  store i64 %160, i64* %5, align 8
  %162 = call i32 @getchar()
  %163 = trunc i32 %162 to i8
  store i8 %163, i8* %7, align 1
  store i32 -997069770, i32* %10
  br label %284

; <label>:164:                                    ; preds = %14
  %165 = load i64, i64* %6, align 8
  %166 = icmp ne i64 %165, 0
  %167 = select i1 %166, i32 2034186701, i32 -1420784639
  store i32 %167, i32* %10
  br label %284

; <label>:168:                                    ; preds = %14
  %169 = load i64, i64* %5, align 8
  store i32 -300021679, i32* %10
  store i64 %169, i64* %13
  br label %284

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
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
  %184 = select i1 %182, i32 -1187595427, i32 2066101272
  store i32 %184, i32* %10
  br label %284

; <label>:185:                                    ; preds = %14
  %186 = load i64, i64* %5, align 8
  %187 = add i64 0, -6411854462897869398
  %188 = sub i64 %187, %186
  %189 = sub i64 %188, -6411854462897869398
  %190 = sub nsw i64 0, %186
  store i64 %189, i64* %3
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1662090326, i32 2066101272
  store i32 %204, i32* %10
  br label %284

; <label>:205:                                    ; preds = %14
  store i32 -300021679, i32* %10
  %206 = load volatile i64, i64* %3
  store i64 %206, i64* %13
  br label %284

; <label>:207:                                    ; preds = %14
  %208 = load i64, i64* %13
  store i64 %208, i64* %1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 804739856
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 804739856
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -290982179, i32 -1987175319
  store i32 %223, i32* %10
  br label %284

; <label>:224:                                    ; preds = %14
  %225 = load volatile i64, i64* %1
  %226 = trunc i64 %225 to i32
  store i32 %226, i32* %2
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -766957664, i32 -1987175319
  store i32 %240, i32* %10
  br label %284

; <label>:241:                                    ; preds = %14
  %242 = load volatile i32, i32* %2
  ret i32 %242

; <label>:243:                                    ; preds = %14
  %244 = load i8, i8* %7, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp sgt i32 %245, 57
  store i32 -1266340855, i32* %10
  br label %284

; <label>:247:                                    ; preds = %14
  %248 = call i32 @getchar()
  %249 = trunc i32 %248 to i8
  store i8 %249, i8* %7, align 1
  store i32 413013156, i32* %10
  br label %284

; <label>:250:                                    ; preds = %14
  %251 = load i64, i64* %5, align 8
  %252 = add i64 0, 2513282226513396607
  %253 = sub i64 %252, 0
  %254 = sub i64 %253, 2513282226513396607
  %255 = sub i64 0, 0
  %256 = sub i64 %254, 8254221878128643158
  %257 = add i64 %256, %251
  %258 = add i64 %257, 8254221878128643158
  %259 = add i64 %254, %251
  %260 = sub i64 0, 0
  %261 = add i64 0, %260
  %262 = sub i64 0, 0
  %263 = add i64 %261, 5700975289788145902
  %264 = add i64 %263, %251
  %265 = sub i64 %264, 5700975289788145902
  %266 = add i64 %261, %251
  %267 = shl i64 0, %251
  %268 = shl i64 0, %251
  %269 = add i64 0, 3486162591130539055
  %270 = sub i64 %269, 0
  %271 = sub i64 %270, 3486162591130539055
  %272 = sub i64 0, 0
  %273 = add i64 %271, -4081302262918282096
  %274 = add i64 %273, %251
  %275 = sub i64 %274, -4081302262918282096
  %276 = add i64 %271, %251
  %277 = add i64 0, 3779318111129405626
  %278 = sub i64 %277, %251
  %279 = sub i64 %278, 3779318111129405626
  %280 = sub nsw i64 0, %251
  store i32 -1187595427, i32* %10
  br label %284

; <label>:281:                                    ; preds = %14
  %282 = load volatile i64, i64* %1
  %283 = trunc i64 %282 to i32
  store i32 -290982179, i32* %10
  br label %284

; <label>:284:                                    ; preds = %281, %250, %247, %243, %224, %207, %205, %185, %170, %168, %164, %139, %136, %132, %127, %126, %125, %96, %80, %79, %74, %71, %67, %64, %33, %17, %16
  br label %14
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z4dfs1ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @se, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @k, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %9, align 4
  %28 = alloca i32
  store i32 -221366307, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %480
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -221366307, label %32
    i32 1844419440, label %36
    i32 -1063122795, label %45
    i32 525548728, label %63
    i32 1520776163, label %91
    i32 -1934476197, label %123
    i32 -1854523076, label %124
    i32 22692630, label %156
    i32 1294330572, label %157
    i32 798539525, label %184
    i32 -1139771183, label %217
    i32 -1081608256, label %218
    i32 970089590, label %228
    i32 1424889367, label %234
    i32 657695351, label %249
    i32 49199678, label %299
    i32 2033424658, label %300
    i32 544182334, label %315
    i32 2048380841, label %343
    i32 989664228, label %344
    i32 1302127815, label %361
    i32 1239813384, label %367
    i32 297535943, label %479
  ]

; <label>:31:                                     ; preds = %29
  br label %480

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1844419440, i32 -1081608256
  store i32 %35, i32* %28
  br label %480

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.qwe, %struct.qwe* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -1063122795, i32 22692630
  store i32 %44, i32* %28
  br label %480

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  call void @_Z4dfs1ii(i32 %46, i32 %47)
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %51, -213850928
  %57 = add i32 %56, %55
  %58 = add i32 %57, -213850928
  %59 = add nsw i32 %51, %55
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %58, %60
  %62 = select i1 %61, i32 525548728, i32 -1854523076
  store i32 %62, i32* %28
  br label %480

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -1562364422
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1562364422
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1520776163, i32 989664228
  store i32 %90, i32* %28
  br label %480

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %95, -576548457
  %101 = add i32 %100, %99
  %102 = add i32 %101, -576548457
  %103 = add nsw i32 %95, %99
  store i32 %102, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 1400371462
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1400371462
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1934476197, i32 989664228
  store i32 %122, i32* %28
  br label %480

; <label>:123:                                    ; preds = %29
  store i32 -1854523076, i32* %28
  br label %480

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, -502521415
  %134 = add i32 %133, %128
  %135 = sub i32 %134, -502521415
  %136 = add nsw i32 %132, %128
  store i32 %135, i32* %131, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %140, %145
  %147 = add nsw i32 %140, %144
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, -254402267
  %153 = add i32 %152, %146
  %154 = add i32 %153, -254402267
  %155 = add nsw i32 %151, %146
  store i32 %154, i32* %150, align 4
  store i32 22692630, i32* %28
  br label %480

; <label>:156:                                    ; preds = %29
  store i32 1294330572, i32* %28
  br label %480

; <label>:157:                                    ; preds = %29
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 798539525, i32 1302127815
  store i32 %183, i32* %28
  br label %480

; <label>:184:                                    ; preds = %29
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.qwe, %struct.qwe* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %9, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1687139945
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1687139945
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1139771183, i32 1302127815
  store i32 %216, i32* %28
  br label %480

; <label>:217:                                    ; preds = %29
  store i32 -221366307, i32* %28
  br label %480

; <label>:218:                                    ; preds = %29
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %7, align 4
  %223 = load i32, i32* %6, align 4
  %224 = mul nsw i32 %223, 2
  %225 = load i32, i32* %7, align 4
  %226 = icmp sle i32 %224, %225
  %227 = select i1 %226, i32 970089590, i32 1424889367
  store i32 %227, i32* %28
  br label %480

; <label>:228:                                    ; preds = %29
  %229 = load i32, i32* %7, align 4
  %230 = ashr i32 %229, 1
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  store i32 2033424658, i32* %28
  br label %480

; <label>:234:                                    ; preds = %29
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 657695351, i32 1239813384
  store i32 %248, i32* %28
  br label %480

; <label>:249:                                    ; preds = %29
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %6, align 4
  %252 = add i32 %250, 2097856375
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 2097856375
  %255 = sub nsw i32 %250, %251
  %256 = load i32, i32* %6, align 4
  %257 = mul nsw i32 2, %256
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %257, %259
  %261 = sub nsw i32 %257, %258
  %262 = ashr i32 %260, 1
  store i32 %262, i32* %10, align 4
  %263 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %254, -505623823
  %266 = add i32 %265, %264
  %267 = sub i32 %266, -505623823
  %268 = add nsw i32 %254, %264
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %270
  store i32 %267, i32* %271, align 4
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, 315755376
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 315755376
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 49199678, i32 1239813384
  store i32 %298, i32* %28
  br label %480

; <label>:299:                                    ; preds = %29
  store i32 2033424658, i32* %28
  br label %480

; <label>:300:                                    ; preds = %29
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 544182334, i32 297535943
  store i32 %314, i32* %28
  br label %480

; <label>:315:                                    ; preds = %29
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1904150237
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1904150237
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 2048380841, i32 297535943
  store i32 %342, i32* %28
  br label %480

; <label>:343:                                    ; preds = %29
  ret void

; <label>:344:                                    ; preds = %29
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 %348, -38877267
  %354 = add i32 %353, %352
  %355 = add i32 %354, -38877267
  %356 = add nsw i32 %348, %352
  store i32 %355, i32* %6, align 4
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  store i32 %360, i32* %8, align 4
  store i32 1520776163, i32* %28
  br label %480

; <label>:361:                                    ; preds = %29
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.qwe, %struct.qwe* %364, i32 0, i32 1
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* %9, align 4
  store i32 798539525, i32* %28
  br label %480

; <label>:367:                                    ; preds = %29
  %368 = load i32, i32* %7, align 4
  %369 = load i32, i32* %6, align 4
  %370 = shl i32 %368, %369
  %371 = sub i32 0, 706992987
  %372 = sub i32 %371, %368
  %373 = add i32 %372, 706992987
  %374 = sub i32 0, %368
  %375 = sub i32 0, %373
  %376 = sub i32 0, %369
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add i32 %373, %369
  %380 = sub i32 %368, -1156322854
  %381 = sub i32 %380, %369
  %382 = add i32 %381, -1156322854
  %383 = sub i32 %368, %369
  %384 = mul i32 %382, %369
  %385 = add i32 0, -348469145
  %386 = sub i32 %385, %368
  %387 = sub i32 %386, -348469145
  %388 = sub i32 0, %368
  %389 = sub i32 %387, 680149897
  %390 = add i32 %389, %369
  %391 = add i32 %390, 680149897
  %392 = add i32 %387, %369
  %393 = shl i32 %368, %369
  %394 = sub i32 %368, -552898896
  %395 = sub i32 %394, %369
  %396 = add i32 %395, -552898896
  %397 = sub i32 %368, %369
  %398 = mul i32 %396, %369
  %399 = add i32 %368, 1823752469
  %400 = sub i32 %399, %369
  %401 = sub i32 %400, 1823752469
  %402 = sub nsw i32 %368, %369
  %403 = load i32, i32* %6, align 4
  %404 = sub i32 0, 850079099
  %405 = sub i32 %404, 2
  %406 = add i32 %405, 850079099
  %407 = sub i32 0, 2
  %408 = add i32 %406, -392688244
  %409 = add i32 %408, %403
  %410 = sub i32 %409, -392688244
  %411 = add i32 %406, %403
  %412 = shl i32 2, %403
  %413 = sub i32 0, %403
  %414 = add i32 2, %413
  %415 = sub i32 2, %403
  %416 = mul i32 %414, %403
  %417 = mul nsw i32 2, %403
  %418 = load i32, i32* %7, align 4
  %419 = shl i32 %417, %418
  %420 = add i32 %417, -286557454
  %421 = sub i32 %420, %418
  %422 = sub i32 %421, -286557454
  %423 = sub nsw i32 %417, %418
  %424 = shl i32 %422, 1
  %425 = sub i32 0, %422
  %426 = add i32 0, %425
  %427 = sub i32 0, %422
  %428 = add i32 %426, -816695299
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -816695299
  %431 = add i32 %426, 1
  %432 = ashr i32 %422, 1
  store i32 %432, i32* %10, align 4
  %433 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %434 = load i32, i32* %433, align 4
  %435 = shl i32 %401, %434
  %436 = add i32 0, 1002424968
  %437 = sub i32 %436, %401
  %438 = sub i32 %437, 1002424968
  %439 = sub i32 0, %401
  %440 = sub i32 0, %438
  %441 = sub i32 0, %434
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add i32 %438, %434
  %445 = shl i32 %401, %434
  %446 = add i32 %401, 507094971
  %447 = sub i32 %446, %434
  %448 = sub i32 %447, 507094971
  %449 = sub i32 %401, %434
  %450 = mul i32 %448, %434
  %451 = sub i32 0, %401
  %452 = add i32 0, %451
  %453 = sub i32 0, %401
  %454 = sub i32 0, %452
  %455 = sub i32 0, %434
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add i32 %452, %434
  %459 = shl i32 %401, %434
  %460 = add i32 %401, 614825001
  %461 = sub i32 %460, %434
  %462 = sub i32 %461, 614825001
  %463 = sub i32 %401, %434
  %464 = mul i32 %462, %434
  %465 = sub i32 0, %401
  %466 = add i32 0, %465
  %467 = sub i32 0, %401
  %468 = sub i32 %466, -383853963
  %469 = add i32 %468, %434
  %470 = add i32 %469, -383853963
  %471 = add i32 %466, %434
  %472 = sub i32 %401, 97512538
  %473 = add i32 %472, %434
  %474 = add i32 %473, 97512538
  %475 = add nsw i32 %401, %434
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %477
  store i32 %474, i32* %478, align 4
  store i32 657695351, i32* %28
  br label %480

; <label>:479:                                    ; preds = %29
  store i32 544182334, i32* %28
  br label %480

; <label>:480:                                    ; preds = %479, %367, %361, %344, %315, %300, %299, %249, %234, %228, %218, %217, %184, %157, %156, %124, %123, %91, %63, %45, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1191839897, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1191839897, label %16
    i32 -1722330888, label %21
    i32 -1251882817, label %37
    i32 -947515638, label %66
    i32 2098756785, label %67
    i32 578814744, label %69
    i32 -578677996, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1722330888, i32 2098756785
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 172588410
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 172588410
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1251882817, i32 -578677996
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, -178806731
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -178806731
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -947515638, i32 -578677996
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 578814744, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 578814744, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 -1251882817, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3jiaii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @cnt, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 1
  store i32 %8, i32* @cnt, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.qwe, %struct.qwe* %11, i32 0, i32 0
  store i32 %5, i32* %12, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @k, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @cnt, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.qwe, %struct.qwe* %19, i32 0, i32 1
  store i32 %16, i32* %20, align 4
  %21 = load i32, i32* @cnt, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @k, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  ret void
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 2000000000, i32* %6, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @S, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1221527775, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %428
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1221527775, label %16
    i32 -755116309, label %21
    i32 565019771, label %38
    i32 1645096101, label %44
    i32 516601666, label %45
    i32 -722002898, label %61
    i32 9745044, label %92
    i32 171448611, label %95
    i32 2083022021, label %102
    i32 19664319, label %108
    i32 76694676, label %136
    i32 -955756019, label %164
    i32 924479231, label %165
    i32 1412340537, label %170
    i32 -1426477267, label %186
    i32 -1966024630, label %198
    i32 1023916411, label %214
    i32 427145085, label %247
    i32 236905850, label %248
    i32 306141005, label %263
    i32 -1576786898, label %279
    i32 749340101, label %280
    i32 -1916447917, label %287
    i32 -1829242137, label %291
    i32 116251105, label %319
    i32 -164282910, label %349
    i32 -1211595085, label %350
    i32 393420618, label %378
    i32 124510317, label %407
    i32 -763567003, label %408
    i32 1009039870, label %411
    i32 653686064, label %415
    i32 -1847175392, label %416
    i32 -89247271, label %422
    i32 -1871864906, label %423
    i32 1538881695, label %426
  ]

; <label>:15:                                     ; preds = %13
  br label %428

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -755116309, i32 1645096101
  store i32 %20, i32* %12
  br label %428

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = add i32 %26, 1258948034
  %28 = sub i32 %27, 48
  %29 = sub i32 %28, 1258948034
  %30 = sub nsw i32 %26, 48
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, -1963981945
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1963981945
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* @se, i64 0, i64 %36
  store i32 %29, i32* %37, align 4
  store i32 565019771, i32* %12
  br label %428

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %39, 2038538160
  %41 = add i32 %40, 1
  %42 = add i32 %41, 2038538160
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  store i32 1221527775, i32* %12
  br label %428

; <label>:44:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 516601666, i32* %12
  br label %428

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 537764466
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 537764466
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -722002898, i32 1009039870
  store i32 %60, i32* %12
  br label %428

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  store i1 %64, i1* %1
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, -1388761849
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1388761849
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 9745044, i32 1009039870
  store i32 %91, i32* %12
  br label %428

; <label>:92:                                     ; preds = %13
  %93 = load volatile i1, i1* %1
  %94 = select i1 %93, i32 171448611, i32 19664319
  store i32 %94, i32* %12
  br label %428

; <label>:95:                                     ; preds = %13
  %96 = call i32 @_Z4readv()
  store i32 %96, i32* %4, align 4
  %97 = call i32 @_Z4readv()
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  call void @_Z3jiaii(i32 %98, i32 %99)
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  call void @_Z3jiaii(i32 %100, i32 %101)
  store i32 2083022021, i32* %12
  br label %428

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 %103, -1914051195
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1914051195
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %8, align 4
  store i32 516601666, i32* %12
  br label %428

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = add i32 %109, 1068273762
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1068273762
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 76694676, i32 653686064
  store i32 %135, i32* %12
  br label %428

; <label>:136:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = sub i32 %137, -1213149895
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1213149895
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -955756019, i32 653686064
  store i32 %163, i32* %12
  br label %428

; <label>:164:                                    ; preds = %13
  store i32 924479231, i32* %12
  br label %428

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 1412340537, i32 -1916447917
  store i32 %169, i32* %12
  br label %428

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %9, align 4
  call void @_Z4dfs1ii(i32 %171, i32 0)
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = xor i32 %175, -1
  %177 = xor i32 1, -1
  %178 = xor i32 -1009509449, -1
  %179 = or i32 %176, %177
  %180 = or i32 -1009509449, %178
  %181 = xor i32 %179, -1
  %182 = and i32 %181, %180
  %183 = and i32 %175, 1
  %184 = icmp eq i32 %182, 0
  %185 = select i1 %184, i32 -1426477267, i32 236905850
  store i32 %185, i32* %12
  br label %428

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sdiv i32 %194, 2
  %196 = icmp eq i32 %190, %195
  %197 = select i1 %196, i32 -1966024630, i32 236905850
  store i32 %197, i32* %12
  br label %428

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* @x.9
  %200 = load i32, i32* @y.10
  %201 = add i32 %199, -898019588
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -898019588
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1023916411, i32 -1847175392
  store i32 %213, i32* %12
  br label %428

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %216
  %218 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %217, i32* dereferenceable(4) %6)
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %6, align 4
  %220 = load i32, i32* @x.9
  %221 = load i32, i32* @y.10
  %222 = sub i32 %220, 1012504302
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1012504302
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 427145085, i32 -1847175392
  store i32 %246, i32* %12
  br label %428

; <label>:247:                                    ; preds = %13
  store i32 236905850, i32* %12
  br label %428

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* @x.9
  %250 = load i32, i32* @y.10
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 306141005, i32 -89247271
  store i32 %262, i32* %12
  br label %428

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* @x.9
  %265 = load i32, i32* @y.10
  %266 = sub i32 %264, 736434595
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 736434595
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1576786898, i32 -89247271
  store i32 %278, i32* %12
  br label %428

; <label>:279:                                    ; preds = %13
  store i32 749340101, i32* %12
  br label %428

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %9, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %9, align 4
  store i32 924479231, i32* %12
  br label %428

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %6, align 4
  %289 = icmp ne i32 %288, 2000000000
  %290 = select i1 %289, i32 -1829242137, i32 -1211595085
  store i32 %290, i32* %12
  br label %428

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* @x.9
  %293 = load i32, i32* @y.10
  %294 = sub i32 %292, 1833103913
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1833103913
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 116251105, i32 -1871864906
  store i32 %318, i32* %12
  br label %428

; <label>:319:                                    ; preds = %13
  %320 = load i32, i32* %6, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  %322 = load i32, i32* @x.9
  %323 = load i32, i32* @y.10
  %324 = sub i32 %322, 27892733
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 27892733
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -164282910, i32 -1871864906
  store i32 %348, i32* %12
  br label %428

; <label>:349:                                    ; preds = %13
  store i32 -763567003, i32* %12
  br label %428

; <label>:350:                                    ; preds = %13
  %351 = load i32, i32* @x.9
  %352 = load i32, i32* @y.10
  %353 = sub i32 %351, -964695782
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -964695782
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 393420618, i32 1538881695
  store i32 %377, i32* %12
  br label %428

; <label>:378:                                    ; preds = %13
  %379 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %380 = load i32, i32* @x.9
  %381 = load i32, i32* @y.10
  %382 = sub i32 %380, -543412410
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -543412410
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 124510317, i32 1538881695
  store i32 %406, i32* %12
  br label %428

; <label>:407:                                    ; preds = %13
  store i32 -763567003, i32* %12
  br label %428

; <label>:408:                                    ; preds = %13
  %409 = call i32 @getchar()
  %410 = call i32 @getchar()
  ret i32 0

; <label>:411:                                    ; preds = %13
  %412 = load i32, i32* %8, align 4
  %413 = load i32, i32* %3, align 4
  %414 = icmp slt i32 %412, %413
  store i32 -722002898, i32* %12
  br label %428

; <label>:415:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 76694676, i32* %12
  br label %428

; <label>:416:                                    ; preds = %13
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %418
  %420 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %419, i32* dereferenceable(4) %6)
  %421 = load i32, i32* %420, align 4
  store i32 %421, i32* %6, align 4
  store i32 1023916411, i32* %12
  br label %428

; <label>:422:                                    ; preds = %13
  store i32 306141005, i32* %12
  br label %428

; <label>:423:                                    ; preds = %13
  %424 = load i32, i32* %6, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  store i32 116251105, i32* %12
  br label %428

; <label>:426:                                    ; preds = %13
  %427 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 393420618, i32* %12
  br label %428

; <label>:428:                                    ; preds = %426, %423, %422, %416, %415, %411, %407, %378, %350, %349, %319, %291, %287, %280, %279, %263, %248, %247, %214, %198, %186, %170, %165, %164, %136, %108, %102, %95, %92, %61, %45, %44, %38, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
