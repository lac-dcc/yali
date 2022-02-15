; ModuleID = 'Project_CodeNet_C++1400/p03391/s305510890.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s305510890.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIlERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i8*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1658388726
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1658388726
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1767576669, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %294
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1767576669, label %25
    i32 -1172877016, label %45
    i32 -345088933, label %87
    i32 638302300, label %88
    i32 1746817522, label %116
    i32 2074794710, label %149
    i32 1278086146, label %152
    i32 374196900, label %172
    i32 -1833435357, label %179
    i32 1856365362, label %180
    i32 2050629252, label %189
    i32 -853452049, label %194
    i32 -484131343, label %196
    i32 1737516503, label %224
    i32 266681869, label %261
    i32 -1062180807, label %262
    i32 -1250188307, label %263
    i32 -1921678239, label %273
    i32 317975856, label %279
  ]

; <label>:24:                                     ; preds = %22
  br label %294

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1172877016, i32 -1250188307
  store i32 %44, i32* %21
  br label %294

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i8, align 1
  store i8* %50, i8** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca i64, align 8
  store i64* %52, i64** %3
  %53 = alloca i64, align 8
  store i64* %53, i64** %2
  store i32 0, i32* %46, align 4
  %54 = load volatile i64*, i64** %8
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %54)
  %56 = load volatile i64*, i64** %7
  store i64 2000000000, i64* %56, align 8
  %57 = load volatile i64*, i64** %6
  store i64 0, i64* %57, align 8
  %58 = load volatile i8*, i8** %5
  store i8 1, i8* %58, align 1
  %59 = load volatile i64*, i64** %4
  store i64 0, i64* %59, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1756981149
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1756981149
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -345088933, i32 -1250188307
  store i32 %86, i32* %21
  br label %294

; <label>:87:                                     ; preds = %22
  store i32 638302300, i32* %21
  br label %294

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1381032602
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1381032602
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1746817522, i32 -1921678239
  store i32 %115, i32* %21
  br label %294

; <label>:116:                                    ; preds = %22
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %8
  %120 = load i64, i64* %119, align 8
  %121 = icmp slt i64 %118, %120
  store i1 %121, i1* %1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 26576794
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 26576794
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2074794710, i32 -1921678239
  store i32 %148, i32* %21
  br label %294

; <label>:149:                                    ; preds = %22
  %150 = load volatile i1, i1* %1
  %151 = select i1 %150, i32 1278086146, i32 2050629252
  store i32 %151, i32* %21
  br label %294

; <label>:152:                                    ; preds = %22
  %153 = load volatile i64*, i64** %3
  %154 = load volatile i64*, i64** %2
  %155 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %153, i64* %154)
  %156 = load volatile i64*, i64** %3
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, %157
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, %157
  %165 = load volatile i64*, i64** %6
  store i64 %163, i64* %165, align 8
  %166 = load volatile i64*, i64** %3
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %2
  %169 = load i64, i64* %168, align 8
  %170 = icmp sgt i64 %167, %169
  %171 = select i1 %170, i32 374196900, i32 -1833435357
  store i32 %171, i32* %21
  br label %294

; <label>:172:                                    ; preds = %22
  %173 = load volatile i8*, i8** %5
  store i8 0, i8* %173, align 1
  %174 = load volatile i64*, i64** %7
  %175 = load volatile i64*, i64** %2
  %176 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %174, i64* dereferenceable(8) %175)
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %7
  store i64 %177, i64* %178, align 8
  store i32 -1833435357, i32* %21
  br label %294

; <label>:179:                                    ; preds = %22
  store i32 1856365362, i32* %21
  br label %294

; <label>:180:                                    ; preds = %22
  %181 = load volatile i64*, i64** %4
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %182, 1
  %188 = load volatile i64*, i64** %4
  store i64 %186, i64* %188, align 8
  store i32 638302300, i32* %21
  br label %294

; <label>:189:                                    ; preds = %22
  %190 = load volatile i8*, i8** %5
  %191 = load i8, i8* %190, align 1
  %192 = trunc i8 %191 to i1
  %193 = select i1 %192, i32 -853452049, i32 -484131343
  store i32 %193, i32* %21
  br label %294

; <label>:194:                                    ; preds = %22
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1062180807, i32* %21
  br label %294

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -239217593
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -239217593
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1737516503, i32 317975856
  store i32 %223, i32* %21
  br label %294

; <label>:224:                                    ; preds = %22
  %225 = load volatile i64*, i64** %6
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64*, i64** %7
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 %226, -6182461385918880800
  %230 = sub i64 %229, %228
  %231 = add i64 %230, -6182461385918880800
  %232 = sub nsw i64 %226, %228
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %231)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1126265236
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1126265236
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 266681869, i32 317975856
  store i32 %260, i32* %21
  br label %294

; <label>:261:                                    ; preds = %22
  store i32 -1062180807, i32* %21
  br label %294

; <label>:262:                                    ; preds = %22
  ret i32 0

; <label>:263:                                    ; preds = %22
  %264 = alloca i32, align 4
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i8, align 1
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  store i32 0, i32* %264, align 4
  %272 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %265)
  store i64 2000000000, i64* %266, align 8
  store i64 0, i64* %267, align 8
  store i8 1, i8* %268, align 1
  store i64 0, i64* %269, align 8
  store i32 -1172877016, i32* %21
  br label %294

; <label>:273:                                    ; preds = %22
  %274 = load volatile i64*, i64** %4
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %8
  %277 = load i64, i64* %276, align 8
  %278 = icmp slt i64 %275, %277
  store i32 1746817522, i32* %21
  br label %294

; <label>:279:                                    ; preds = %22
  %280 = load volatile i64*, i64** %6
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i64*, i64** %7
  %283 = load i64, i64* %282, align 8
  %284 = shl i64 %281, %283
  %285 = sub i64 0, %283
  %286 = add i64 %281, %285
  %287 = sub i64 %281, %283
  %288 = mul i64 %286, %283
  %289 = add i64 %281, -2868095169079640484
  %290 = sub i64 %289, %283
  %291 = sub i64 %290, -2868095169079640484
  %292 = sub nsw i64 %281, %283
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %291)
  store i32 1737516503, i32* %21
  br label %294

; <label>:294:                                    ; preds = %279, %273, %263, %261, %224, %196, %194, %189, %180, %179, %172, %152, %149, %116, %88, %87, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 313441689, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 313441689, label %16
    i32 2146483463, label %21
    i32 341452772, label %49
    i32 -1970596583, label %78
    i32 -452926769, label %79
    i32 197663413, label %94
    i32 -151800701, label %110
    i32 -1349321085, label %111
    i32 1792386644, label %113
    i32 -414203424, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2146483463, i32 -452926769
  store i32 %20, i32* %12
  br label %117

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 934420618
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 934420618
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 341452772, i32 1792386644
  store i32 %48, i32* %12
  br label %117

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1857487378
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1857487378
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1970596583, i32 1792386644
  store i32 %77, i32* %12
  br label %117

; <label>:78:                                     ; preds = %13
  store i32 -1349321085, i32* %12
  br label %117

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 197663413, i32 -414203424
  store i32 %93, i32* %12
  br label %117

; <label>:94:                                     ; preds = %13
  %95 = load i64*, i64** %6, align 8
  store i64* %95, i64** %5, align 8
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -151800701, i32 -414203424
  store i32 %109, i32* %12
  br label %117

; <label>:110:                                    ; preds = %13
  store i32 -1349321085, i32* %12
  br label %117

; <label>:111:                                    ; preds = %13
  %112 = load i64*, i64** %5, align 8
  ret i64* %112

; <label>:113:                                    ; preds = %13
  %114 = load i64*, i64** %7, align 8
  store i64* %114, i64** %5, align 8
  store i32 341452772, i32* %12
  br label %117

; <label>:115:                                    ; preds = %13
  %116 = load i64*, i64** %6, align 8
  store i64* %116, i64** %5, align 8
  store i32 197663413, i32* %12
  br label %117

; <label>:117:                                    ; preds = %115, %113, %110, %94, %79, %78, %49, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
