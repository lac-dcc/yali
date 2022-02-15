; ModuleID = 'Project_CodeNet_C++1400/p03503/s943108443.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s943108443.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [10 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@f = global [100 x [10 x i32]] zeroinitializer, align 16
@result = global i32 0, align 4
@p = global [100 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943108443.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z7comparei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i8*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -2000210430, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %585
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2000210430, label %26
    i32 -1048683229, label %34
    i32 -280223425, label %60
    i32 -1977739299, label %61
    i32 1195681109, label %66
    i32 485191604, label %74
    i32 -1945683515, label %76
    i32 -613698661, label %92
    i32 2146176285, label %107
    i32 590698070, label %108
    i32 -712596547, label %116
    i32 -229255413, label %123
    i32 134980832, label %124
    i32 1129121560, label %127
    i32 203667619, label %134
    i32 901792987, label %137
    i32 -1178361387, label %142
    i32 -878318676, label %158
    i32 -227695419, label %196
    i32 1019659574, label %199
    i32 -1559061347, label %215
    i32 -1620711703, label %249
    i32 1675003357, label %252
    i32 595748996, label %279
    i32 -1214420666, label %315
    i32 78517518, label %316
    i32 -1864311900, label %317
    i32 1517732949, label %332
    i32 848440200, label %354
    i32 1512169257, label %355
    i32 -328602206, label %371
    i32 1813626285, label %399
    i32 1791712387, label %433
    i32 1968678084, label %434
    i32 1484765936, label %438
    i32 -1425815620, label %439
    i32 521782142, label %447
    i32 1912710276, label %448
    i32 -488550322, label %459
    i32 93420473, label %466
    i32 609788265, label %529
    i32 578471925, label %543
  ]

; <label>:25:                                     ; preds = %23
  br label %585

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1048683229, i32 -1425815620
  store i32 %33, i32* %22
  br label %585

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %10
  %36 = alloca i8, align 1
  store i8* %36, i8** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = load volatile i32*, i32** %10
  store i32 %0, i32* %42, align 4
  %43 = load volatile i8*, i8** %9
  store i8 1, i8* %43, align 1
  %44 = load volatile i32*, i32** %8
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1566076830
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1566076830
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -280223425, i32 -1425815620
  store i32 %59, i32* %22
  br label %585

; <label>:60:                                     ; preds = %23
  store i32 -1977739299, i32* %22
  br label %585

; <label>:61:                                     ; preds = %23
  %62 = load volatile i32*, i32** %8
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 10
  %65 = select i1 %64, i32 1195681109, i32 -712596547
  store i32 %65, i32* %22
  br label %585

; <label>:66:                                     ; preds = %23
  %67 = load volatile i32*, i32** %8
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 485191604, i32 -1945683515
  store i32 %73, i32* %22
  br label %585

; <label>:74:                                     ; preds = %23
  %75 = load volatile i8*, i8** %9
  store i8 0, i8* %75, align 1
  store i32 -712596547, i32* %22
  br label %585

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1327035119
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1327035119
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -613698661, i32 521782142
  store i32 %91, i32* %22
  br label %585

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2146176285, i32 521782142
  store i32 %106, i32* %22
  br label %585

; <label>:107:                                    ; preds = %23
  store i32 590698070, i32* %22
  br label %585

; <label>:108:                                    ; preds = %23
  %109 = load volatile i32*, i32** %8
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, -591017753
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -591017753
  %114 = add nsw i32 %110, 1
  %115 = load volatile i32*, i32** %8
  store i32 %113, i32* %115, align 4
  store i32 -1977739299, i32* %22
  br label %585

; <label>:116:                                    ; preds = %23
  %117 = load volatile i8*, i8** %9
  %118 = load i8, i8* %117, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -229255413, i32 134980832
  store i32 %122, i32* %22
  br label %585

; <label>:123:                                    ; preds = %23
  store i32 1484765936, i32* %22
  br label %585

; <label>:124:                                    ; preds = %23
  %125 = load volatile i32*, i32** %7
  store i32 0, i32* %125, align 4
  %126 = load volatile i32*, i32** %6
  store i32 0, i32* %126, align 4
  store i32 1129121560, i32* %22
  br label %585

; <label>:127:                                    ; preds = %23
  %128 = load volatile i32*, i32** %6
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %10
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 203667619, i32 1968678084
  store i32 %133, i32* %22
  br label %585

; <label>:134:                                    ; preds = %23
  %135 = load volatile i32*, i32** %5
  store i32 0, i32* %135, align 4
  %136 = load volatile i32*, i32** %4
  store i32 0, i32* %136, align 4
  store i32 901792987, i32* %22
  br label %585

; <label>:137:                                    ; preds = %23
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %139, 10
  %141 = select i1 %140, i32 -1178361387, i32 1512169257
  store i32 %141, i32* %22
  br label %585

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 329185698
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 329185698
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -878318676, i32 1912710276
  store i32 %157, i32* %22
  br label %585

; <label>:158:                                    ; preds = %23
  %159 = load volatile i32*, i32** %6
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %161
  %163 = load volatile i32*, i32** %4
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  store i1 %168, i1* %3
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -761147945
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -761147945
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -227695419, i32 1912710276
  store i32 %195, i32* %22
  br label %585

; <label>:196:                                    ; preds = %23
  %197 = load volatile i1, i1* %3
  %198 = select i1 %197, i32 1019659574, i32 78517518
  store i32 %198, i32* %22
  br label %585

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1326459813
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1326459813
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1559061347, i32 -488550322
  store i32 %214, i32* %22
  br label %585

; <label>:215:                                    ; preds = %23
  %216 = load volatile i32*, i32** %4
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 1
  store i1 %221, i1* %2
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1524811898
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1524811898
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1620711703, i32 -488550322
  store i32 %248, i32* %22
  br label %585

; <label>:249:                                    ; preds = %23
  %250 = load volatile i1, i1* %2
  %251 = select i1 %250, i32 1675003357, i32 78517518
  store i32 %251, i32* %22
  br label %585

; <label>:252:                                    ; preds = %23
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 595748996, i32 93420473
  store i32 %278, i32* %22
  br label %585

; <label>:279:                                    ; preds = %23
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = load volatile i32*, i32** %5
  store i32 %285, i32* %287, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1697884896
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1697884896
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1214420666, i32 93420473
  store i32 %314, i32* %22
  br label %585

; <label>:315:                                    ; preds = %23
  store i32 78517518, i32* %22
  br label %585

; <label>:316:                                    ; preds = %23
  store i32 -1864311900, i32* %22
  br label %585

; <label>:317:                                    ; preds = %23
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1517732949, i32 609788265
  store i32 %331, i32* %22
  br label %585

; <label>:332:                                    ; preds = %23
  %333 = load volatile i32*, i32** %4
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %334, 705002612
  %336 = add i32 %335, 1
  %337 = add i32 %336, 705002612
  %338 = add nsw i32 %334, 1
  %339 = load volatile i32*, i32** %4
  store i32 %337, i32* %339, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 848440200, i32 609788265
  store i32 %353, i32* %22
  br label %585

; <label>:354:                                    ; preds = %23
  store i32 901792987, i32* %22
  br label %585

; <label>:355:                                    ; preds = %23
  %356 = load volatile i32*, i32** %6
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %358
  %360 = load volatile i32*, i32** %5
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [11 x i32], [11 x i32]* %359, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load volatile i32*, i32** %7
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, %364
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, %364
  %370 = load volatile i32*, i32** %7
  store i32 %368, i32* %370, align 4
  store i32 -328602206, i32* %22
  br label %585

; <label>:371:                                    ; preds = %23
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 729458670
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 729458670
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1813626285, i32 578471925
  store i32 %398, i32* %22
  br label %585

; <label>:399:                                    ; preds = %23
  %400 = load volatile i32*, i32** %6
  %401 = load i32, i32* %400, align 4
  %402 = add i32 %401, 619287297
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 619287297
  %405 = add nsw i32 %401, 1
  %406 = load volatile i32*, i32** %6
  store i32 %404, i32* %406, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1791712387, i32 578471925
  store i32 %432, i32* %22
  br label %585

; <label>:433:                                    ; preds = %23
  store i32 1129121560, i32* %22
  br label %585

; <label>:434:                                    ; preds = %23
  %435 = load volatile i32*, i32** %7
  %436 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @result, i32* dereferenceable(4) %435)
  %437 = load i32, i32* %436, align 4
  store i32 %437, i32* @result, align 4
  store i32 1484765936, i32* %22
  br label %585

; <label>:438:                                    ; preds = %23
  ret void

; <label>:439:                                    ; preds = %23
  %440 = alloca i32, align 4
  %441 = alloca i8, align 1
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  store i32 %0, i32* %440, align 4
  store i8 1, i8* %441, align 1
  store i32 0, i32* %442, align 4
  store i32 -1048683229, i32* %22
  br label %585

; <label>:447:                                    ; preds = %23
  store i32 -613698661, i32* %22
  br label %585

; <label>:448:                                    ; preds = %23
  %449 = load volatile i32*, i32** %6
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %451
  %453 = load volatile i32*, i32** %4
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x i32], [10 x i32]* %452, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp eq i32 %457, 1
  store i32 -878318676, i32* %22
  br label %585

; <label>:459:                                    ; preds = %23
  %460 = load volatile i32*, i32** %4
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp eq i32 %464, 1
  store i32 -1559061347, i32* %22
  br label %585

; <label>:466:                                    ; preds = %23
  %467 = load volatile i32*, i32** %5
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 %468, 1
  %472 = mul i32 %470, 1
  %473 = sub i32 %468, 1136667830
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1136667830
  %476 = sub i32 %468, 1
  %477 = mul i32 %475, 1
  %478 = sub i32 0, 728693426
  %479 = sub i32 %478, %468
  %480 = add i32 %479, 728693426
  %481 = sub i32 0, %468
  %482 = sub i32 0, %480
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add i32 %480, 1
  %487 = sub i32 0, %468
  %488 = add i32 0, %487
  %489 = sub i32 0, %468
  %490 = sub i32 0, %488
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add i32 %488, 1
  %495 = sub i32 0, 1
  %496 = add i32 %468, %495
  %497 = sub i32 %468, 1
  %498 = mul i32 %496, 1
  %499 = sub i32 0, 949250582
  %500 = sub i32 %499, %468
  %501 = add i32 %500, 949250582
  %502 = sub i32 0, %468
  %503 = sub i32 0, 1
  %504 = sub i32 %501, %503
  %505 = add i32 %501, 1
  %506 = sub i32 0, 1
  %507 = add i32 %468, %506
  %508 = sub i32 %468, 1
  %509 = mul i32 %507, 1
  %510 = sub i32 0, %468
  %511 = add i32 0, %510
  %512 = sub i32 0, %468
  %513 = sub i32 %511, -1624357363
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1624357363
  %516 = add i32 %511, 1
  %517 = shl i32 %468, 1
  %518 = add i32 %468, -1977514883
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1977514883
  %521 = sub i32 %468, 1
  %522 = mul i32 %520, 1
  %523 = sub i32 0, %468
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add nsw i32 %468, 1
  %528 = load volatile i32*, i32** %5
  store i32 %526, i32* %528, align 4
  store i32 595748996, i32* %22
  br label %585

; <label>:529:                                    ; preds = %23
  %530 = load volatile i32*, i32** %4
  %531 = load i32, i32* %530, align 4
  %532 = shl i32 %531, 1
  %533 = add i32 %531, 1256737199
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1256737199
  %536 = sub i32 %531, 1
  %537 = mul i32 %535, 1
  %538 = add i32 %531, 1130440323
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1130440323
  %541 = add nsw i32 %531, 1
  %542 = load volatile i32*, i32** %4
  store i32 %540, i32* %542, align 4
  store i32 1517732949, i32* %22
  br label %585

; <label>:543:                                    ; preds = %23
  %544 = load volatile i32*, i32** %6
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 0, 2045456617
  %547 = sub i32 %546, %545
  %548 = add i32 %547, 2045456617
  %549 = sub i32 0, %545
  %550 = sub i32 %548, 299389196
  %551 = add i32 %550, 1
  %552 = add i32 %551, 299389196
  %553 = add i32 %548, 1
  %554 = sub i32 0, 1
  %555 = add i32 %545, %554
  %556 = sub i32 %545, 1
  %557 = mul i32 %555, 1
  %558 = add i32 0, -267964672
  %559 = sub i32 %558, %545
  %560 = sub i32 %559, -267964672
  %561 = sub i32 0, %545
  %562 = add i32 %560, 1003978468
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1003978468
  %565 = add i32 %560, 1
  %566 = sub i32 0, 1
  %567 = add i32 %545, %566
  %568 = sub i32 %545, 1
  %569 = mul i32 %567, 1
  %570 = shl i32 %545, 1
  %571 = sub i32 0, 1
  %572 = add i32 %545, %571
  %573 = sub i32 %545, 1
  %574 = mul i32 %572, 1
  %575 = add i32 %545, 1436379079
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1436379079
  %578 = sub i32 %545, 1
  %579 = mul i32 %577, 1
  %580 = sub i32 %545, 237568887
  %581 = add i32 %580, 1
  %582 = add i32 %581, 237568887
  %583 = add nsw i32 %545, 1
  %584 = load volatile i32*, i32** %6
  store i32 %582, i32* %584, align 4
  store i32 1813626285, i32* %22
  br label %585

; <label>:585:                                    ; preds = %543, %529, %466, %459, %448, %447, %439, %434, %433, %399, %371, %355, %354, %332, %317, %316, %315, %279, %252, %249, %215, %199, %196, %158, %142, %137, %134, %127, %124, %123, %116, %108, %107, %92, %76, %74, %66, %61, %60, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1095074242, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %174
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1095074242, label %23
    i32 -2063260909, label %31
    i32 405080087, label %59
    i32 -2042587178, label %62
    i32 -1191983407, label %66
    i32 723440148, label %81
    i32 131632305, label %99
    i32 -823193306, label %100
    i32 997443117, label %127
    i32 1288699722, label %156
    i32 -1364763810, label %158
    i32 -1032962066, label %167
    i32 2131916240, label %171
  ]

; <label>:22:                                     ; preds = %20
  br label %174

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2063260909, i32 -1364763810
  store i32 %30, i32* %19
  br label %174

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %6
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 13764028
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 13764028
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 405080087, i32 -1364763810
  store i32 %58, i32* %19
  br label %174

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -2042587178, i32 -1191983407
  store i32 %61, i32* %19
  br label %174

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %5
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %7
  store i32* %64, i32** %65, align 8
  store i32 -823193306, i32* %19
  br label %174

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 723440148, i32 -1032962066
  store i32 %80, i32* %19
  br label %174

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %7
  store i32* %83, i32** %84, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 131632305, i32 -1032962066
  store i32 %98, i32* %19
  br label %174

; <label>:99:                                     ; preds = %20
  store i32 -823193306, i32* %19
  br label %174

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 997443117, i32 2131916240
  store i32 %126, i32* %19
  br label %174

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  store i32* %129, i32** %3
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1288699722, i32 2131916240
  store i32 %155, i32* %19
  br label %174

; <label>:156:                                    ; preds = %20
  %157 = load volatile i32*, i32** %3
  ret i32* %157

; <label>:158:                                    ; preds = %20
  %159 = alloca i32*, align 8
  %160 = alloca i32*, align 8
  %161 = alloca i32*, align 8
  store i32* %0, i32** %160, align 8
  store i32* %1, i32** %161, align 8
  %162 = load i32*, i32** %160, align 8
  %163 = load i32, i32* %162, align 4
  %164 = load i32*, i32** %161, align 8
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %163, %165
  store i32 -2063260909, i32* %19
  br label %174

; <label>:167:                                    ; preds = %20
  %168 = load volatile i32**, i32*** %6
  %169 = load i32*, i32** %168, align 8
  %170 = load volatile i32**, i32*** %7
  store i32* %169, i32** %170, align 8
  store i32 723440148, i32* %19
  br label %174

; <label>:171:                                    ; preds = %20
  %172 = load volatile i32**, i32*** %7
  %173 = load i32*, i32** %172, align 8
  store i32 997443117, i32* %19
  br label %174

; <label>:174:                                    ; preds = %171, %167, %158, %127, %100, %99, %81, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z4backi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1102774173, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %274
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1102774173, label %10
    i32 -713728558, label %14
    i32 -883378918, label %16
    i32 -1234285939, label %32
    i32 1559456204, label %48
    i32 1070990844, label %49
    i32 -182345428, label %53
    i32 20753054, label %80
    i32 1780806153, label %116
    i32 -851959716, label %117
    i32 -757499728, label %132
    i32 -185572096, label %165
    i32 -2090664402, label %166
    i32 869633099, label %182
    i32 242327723, label %210
    i32 360611605, label %211
    i32 424654295, label %212
    i32 1307402665, label %213
    i32 1467834652, label %243
    i32 2123029491, label %273
  ]

; <label>:9:                                      ; preds = %7
  br label %274

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 10
  %13 = select i1 %12, i32 -713728558, i32 -883378918
  store i32 %13, i32* %6
  br label %274

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @n, align 4
  call void @_Z7comparei(i32 %15)
  store i32 360611605, i32* %6
  br label %274

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, -1313191852
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1313191852
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1234285939, i32 424654295
  store i32 %31, i32* %6
  br label %274

; <label>:32:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, 1204722357
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1204722357
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1559456204, i32 424654295
  store i32 %47, i32* %6
  br label %274

; <label>:48:                                     ; preds = %7
  store i32 1070990844, i32* %6
  br label %274

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 2
  %52 = select i1 %51, i32 -182345428, i32 -2090664402
  store i32 %52, i32* %6
  br label %274

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 20753054, i32 1307402665
  store i32 %79, i32* %6
  br label %274

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  call void @_Z4backi(i32 %87)
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, -2035244420
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2035244420
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
  %115 = select i1 %113, i32 1780806153, i32 1307402665
  store i32 %115, i32* %6
  br label %274

; <label>:116:                                    ; preds = %7
  store i32 -851959716, i32* %6
  br label %274

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -757499728, i32 1467834652
  store i32 %131, i32* %6
  br label %274

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %4, align 4
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -185572096, i32 1467834652
  store i32 %164, i32* %6
  br label %274

; <label>:165:                                    ; preds = %7
  store i32 1070990844, i32* %6
  br label %274

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 778096009
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 778096009
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 869633099, i32 2123029491
  store i32 %181, i32* %6
  br label %274

; <label>:182:                                    ; preds = %7
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = add i32 %183, -2070381584
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -2070381584
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 242327723, i32 2123029491
  store i32 %209, i32* %6
  br label %274

; <label>:210:                                    ; preds = %7
  store i32 360611605, i32* %6
  br label %274

; <label>:211:                                    ; preds = %7
  ret void

; <label>:212:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1234285939, i32* %6
  br label %274

; <label>:213:                                    ; preds = %7
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %3, align 4
  %219 = add i32 %218, 1638047256
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1638047256
  %222 = sub i32 %218, 1
  %223 = mul i32 %221, 1
  %224 = shl i32 %218, 1
  %225 = shl i32 %218, 1
  %226 = sub i32 0, -929686975
  %227 = sub i32 %226, %218
  %228 = add i32 %227, -929686975
  %229 = sub i32 0, %218
  %230 = sub i32 %228, -1803923273
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1803923273
  %233 = add i32 %228, 1
  %234 = shl i32 %218, 1
  %235 = sub i32 %218, 1181384939
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1181384939
  %238 = sub i32 %218, 1
  %239 = mul i32 %237, 1
  %240 = sub i32 0, 1
  %241 = sub i32 %218, %240
  %242 = add nsw i32 %218, 1
  call void @_Z4backi(i32 %241)
  store i32 20753054, i32* %6
  br label %274

; <label>:243:                                    ; preds = %7
  %244 = load i32, i32* %4, align 4
  %245 = shl i32 %244, 1
  %246 = shl i32 %244, 1
  %247 = shl i32 %244, 1
  %248 = sub i32 0, 1
  %249 = add i32 %244, %248
  %250 = sub i32 %244, 1
  %251 = mul i32 %249, 1
  %252 = sub i32 0, 1
  %253 = add i32 %244, %252
  %254 = sub i32 %244, 1
  %255 = mul i32 %253, 1
  %256 = sub i32 %244, -1059715734
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1059715734
  %259 = sub i32 %244, 1
  %260 = mul i32 %258, 1
  %261 = sub i32 0, %244
  %262 = add i32 0, %261
  %263 = sub i32 0, %244
  %264 = sub i32 %262, 909100498
  %265 = add i32 %264, 1
  %266 = add i32 %265, 909100498
  %267 = add i32 %262, 1
  %268 = sub i32 0, %244
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %244, 1
  store i32 %271, i32* %4, align 4
  store i32 -757499728, i32* %6
  br label %274

; <label>:273:                                    ; preds = %7
  store i32 869633099, i32* %6
  br label %274

; <label>:274:                                    ; preds = %273, %243, %213, %212, %210, %182, %166, %165, %132, %117, %116, %80, %53, %49, %48, %32, %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
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
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1739664550, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %524
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1739664550, label %18
    i32 -1101040090, label %22
    i32 -216049892, label %38
    i32 -1415240270, label %54
    i32 658812722, label %55
    i32 1640806404, label %83
    i32 -1737010536, label %100
    i32 -1077587706, label %103
    i32 -1446926584, label %119
    i32 1373793310, label %152
    i32 905722430, label %153
    i32 1192212558, label %158
    i32 -1251768175, label %159
    i32 -1497856829, label %165
    i32 -703849382, label %192
    i32 -1194477194, label %207
    i32 -2027687429, label %208
    i32 -424703325, label %212
    i32 -1195197426, label %213
    i32 -1720776558, label %217
    i32 -1089140545, label %224
    i32 -1774056242, label %252
    i32 -1433197066, label %285
    i32 299182905, label %286
    i32 412452815, label %287
    i32 961420945, label %292
    i32 1569908656, label %293
    i32 -664811577, label %298
    i32 750918697, label %299
    i32 1679096223, label %315
    i32 -1104303117, label %332
    i32 -308830395, label %335
    i32 1147835205, label %343
    i32 -358977038, label %349
    i32 -358721042, label %350
    i32 -489550067, label %356
    i32 480446713, label %357
    i32 -790250861, label %362
    i32 179850906, label %363
    i32 2060846133, label %367
    i32 -718043129, label %375
    i32 -601397820, label %381
    i32 -394518846, label %382
    i32 -553221983, label %387
    i32 35147259, label %388
    i32 -251781316, label %393
    i32 646234813, label %401
    i32 -1200961392, label %413
    i32 -1111164803, label %424
    i32 -1532018338, label %425
    i32 -1342805240, label %441
    i32 507940236, label %473
    i32 -1976110884, label %474
    i32 -316473512, label %478
    i32 -732598957, label %479
    i32 -766831115, label %482
    i32 -1023899975, label %489
    i32 -1349525795, label %490
    i32 -1974387391, label %502
    i32 -1884346803, label %505
  ]

; <label>:17:                                     ; preds = %15
  br label %524

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 -1101040090, i32 -1497856829
  store i32 %21, i32* %14
  br label %524

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, -1156632274
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1156632274
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -216049892, i32 -316473512
  store i32 %37, i32* %14
  br label %524

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 2115617759
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2115617759
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1415240270, i32 -316473512
  store i32 %53, i32* %14
  br label %524

; <label>:54:                                     ; preds = %15
  store i32 658812722, i32* %14
  br label %524

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, 542454829
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 542454829
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1640806404, i32 -732598957
  store i32 %82, i32* %14
  br label %524

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %84, 10
  store i1 %85, i1* %2
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1737010536, i32 -732598957
  store i32 %99, i32* %14
  br label %524

; <label>:100:                                    ; preds = %15
  %101 = load volatile i1, i1* %2
  %102 = select i1 %101, i32 -1077587706, i32 1192212558
  store i32 %102, i32* %14
  br label %524

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = add i32 %104, -1892049385
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1892049385
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1446926584, i32 -766831115
  store i32 %118, i32* %14
  br label %524

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %122, i64 0, i64 %124
  store i32 0, i32* %125, align 4
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1373793310, i32 -766831115
  store i32 %151, i32* %14
  br label %524

; <label>:152:                                    ; preds = %15
  store i32 905722430, i32* %14
  br label %524

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %5, align 4
  store i32 658812722, i32* %14
  br label %524

; <label>:158:                                    ; preds = %15
  store i32 -1251768175, i32* %14
  br label %524

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %4, align 4
  %161 = add i32 %160, -265273369
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -265273369
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %4, align 4
  store i32 -1739664550, i32* %14
  br label %524

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -703849382, i32 -1023899975
  store i32 %191, i32* %14
  br label %524

; <label>:192:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1194477194, i32 -1023899975
  store i32 %206, i32* %14
  br label %524

; <label>:207:                                    ; preds = %15
  store i32 -2027687429, i32* %14
  br label %524

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %6, align 4
  %210 = icmp slt i32 %209, 100
  %211 = select i1 %210, i32 -424703325, i32 961420945
  store i32 %211, i32* %14
  br label %524

; <label>:212:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1195197426, i32* %14
  br label %524

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %7, align 4
  %215 = icmp slt i32 %214, 11
  %216 = select i1 %215, i32 -1720776558, i32 299182905
  store i32 %216, i32* %14
  br label %524

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i32], [11 x i32]* %220, i64 0, i64 %222
  store i32 0, i32* %223, align 4
  store i32 -1089140545, i32* %14
  br label %524

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 %225, -110214489
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -110214489
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1774056242, i32 -1349525795
  store i32 %251, i32* %14
  br label %524

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 %253, -1855452818
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1855452818
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %7, align 4
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 %258, 1095761493
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1095761493
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1433197066, i32 -1349525795
  store i32 %284, i32* %14
  br label %524

; <label>:285:                                    ; preds = %15
  store i32 -1195197426, i32* %14
  br label %524

; <label>:286:                                    ; preds = %15
  store i32 412452815, i32* %14
  br label %524

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %6, align 4
  store i32 -2027687429, i32* %14
  br label %524

; <label>:292:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1569908656, i32* %14
  br label %524

; <label>:293:                                    ; preds = %15
  %294 = load i32, i32* %8, align 4
  %295 = load i32, i32* @n, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 -664811577, i32 -489550067
  store i32 %297, i32* %14
  br label %524

; <label>:298:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 750918697, i32* %14
  br label %524

; <label>:299:                                    ; preds = %15
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = add i32 %300, 1378684727
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1378684727
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1679096223, i32 -1974387391
  store i32 %314, i32* %14
  br label %524

; <label>:315:                                    ; preds = %15
  %316 = load i32, i32* %9, align 4
  %317 = icmp slt i32 %316, 10
  store i1 %317, i1* %1
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1104303117, i32 -1974387391
  store i32 %331, i32* %14
  br label %524

; <label>:332:                                    ; preds = %15
  %333 = load volatile i1, i1* %1
  %334 = select i1 %333, i32 -308830395, i32 -358977038
  store i32 %334, i32* %14
  br label %524

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %337
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %338, i64 0, i64 %340
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %341)
  store i32 1147835205, i32* %14
  br label %524

; <label>:343:                                    ; preds = %15
  %344 = load i32, i32* %9, align 4
  %345 = add i32 %344, 873989943
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 873989943
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %9, align 4
  store i32 750918697, i32* %14
  br label %524

; <label>:349:                                    ; preds = %15
  store i32 -358721042, i32* %14
  br label %524

; <label>:350:                                    ; preds = %15
  %351 = load i32, i32* %8, align 4
  %352 = sub i32 %351, -1526335168
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1526335168
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %8, align 4
  store i32 1569908656, i32* %14
  br label %524

; <label>:356:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 480446713, i32* %14
  br label %524

; <label>:357:                                    ; preds = %15
  %358 = load i32, i32* %10, align 4
  %359 = load i32, i32* @n, align 4
  %360 = icmp slt i32 %358, %359
  %361 = select i1 %360, i32 -790250861, i32 -553221983
  store i32 %361, i32* %14
  br label %524

; <label>:362:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 179850906, i32* %14
  br label %524

; <label>:363:                                    ; preds = %15
  %364 = load i32, i32* %11, align 4
  %365 = icmp slt i32 %364, 11
  %366 = select i1 %365, i32 2060846133, i32 -601397820
  store i32 %366, i32* %14
  br label %524

; <label>:367:                                    ; preds = %15
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %369
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [11 x i32], [11 x i32]* %370, i64 0, i64 %372
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %373)
  store i32 -718043129, i32* %14
  br label %524

; <label>:375:                                    ; preds = %15
  %376 = load i32, i32* %11, align 4
  %377 = add i32 %376, 1787816499
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1787816499
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %11, align 4
  store i32 179850906, i32* %14
  br label %524

; <label>:381:                                    ; preds = %15
  store i32 -394518846, i32* %14
  br label %524

; <label>:382:                                    ; preds = %15
  %383 = load i32, i32* %10, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %386 = add nsw i32 %383, 1
  store i32 %385, i32* %10, align 4
  store i32 480446713, i32* %14
  br label %524

; <label>:387:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 35147259, i32* %14
  br label %524

; <label>:388:                                    ; preds = %15
  %389 = load i32, i32* %12, align 4
  %390 = load i32, i32* @n, align 4
  %391 = icmp slt i32 %389, %390
  %392 = select i1 %391, i32 -251781316, i32 -1976110884
  store i32 %392, i32* %14
  br label %524

; <label>:393:                                    ; preds = %15
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %395
  %397 = getelementptr inbounds [10 x i32], [10 x i32]* %396, i64 0, i64 0
  %398 = load i32, i32* %397, align 8
  %399 = icmp eq i32 %398, 1
  %400 = select i1 %399, i32 646234813, i32 -1200961392
  store i32 %400, i32* %14
  br label %524

; <label>:401:                                    ; preds = %15
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %403
  %405 = getelementptr inbounds [11 x i32], [11 x i32]* %404, i64 0, i64 1
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* @result, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, %406
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, %406
  store i32 %411, i32* @result, align 4
  store i32 -1111164803, i32* %14
  br label %524

; <label>:413:                                    ; preds = %15
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %415
  %417 = getelementptr inbounds [11 x i32], [11 x i32]* %416, i64 0, i64 0
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* @result, align 4
  %420 = add i32 %419, -1765944752
  %421 = add i32 %420, %418
  %422 = sub i32 %421, -1765944752
  %423 = add nsw i32 %419, %418
  store i32 %422, i32* @result, align 4
  store i32 -1111164803, i32* %14
  br label %524

; <label>:424:                                    ; preds = %15
  store i32 -1532018338, i32* %14
  br label %524

; <label>:425:                                    ; preds = %15
  %426 = load i32, i32* @x.7
  %427 = load i32, i32* @y.8
  %428 = add i32 %426, -1092606168
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1092606168
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1342805240, i32 -1884346803
  store i32 %440, i32* %14
  br label %524

; <label>:441:                                    ; preds = %15
  %442 = load i32, i32* %12, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, 1
  store i32 %444, i32* %12, align 4
  %446 = load i32, i32* @x.7
  %447 = load i32, i32* @y.8
  %448 = sub i32 %446, -76495283
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -76495283
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 507940236, i32 -1884346803
  store i32 %472, i32* %14
  br label %524

; <label>:473:                                    ; preds = %15
  store i32 35147259, i32* %14
  br label %524

; <label>:474:                                    ; preds = %15
  call void @_Z4backi(i32 0)
  %475 = load i32, i32* @result, align 4
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %477 = load i32, i32* %3, align 4
  ret i32 %477

; <label>:478:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -216049892, i32* %14
  br label %524

; <label>:479:                                    ; preds = %15
  %480 = load i32, i32* %5, align 4
  %481 = icmp slt i32 %480, 10
  store i32 1640806404, i32* %14
  br label %524

; <label>:482:                                    ; preds = %15
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %484
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x i32], [10 x i32]* %485, i64 0, i64 %487
  store i32 0, i32* %488, align 4
  store i32 -1446926584, i32* %14
  br label %524

; <label>:489:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -703849382, i32* %14
  br label %524

; <label>:490:                                    ; preds = %15
  %491 = load i32, i32* %7, align 4
  %492 = sub i32 %491, 637657355
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 637657355
  %495 = sub i32 %491, 1
  %496 = mul i32 %494, 1
  %497 = sub i32 0, %491
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %491, 1
  store i32 %500, i32* %7, align 4
  store i32 -1774056242, i32* %14
  br label %524

; <label>:502:                                    ; preds = %15
  %503 = load i32, i32* %9, align 4
  %504 = icmp slt i32 %503, 10
  store i32 1679096223, i32* %14
  br label %524

; <label>:505:                                    ; preds = %15
  %506 = load i32, i32* %12, align 4
  %507 = sub i32 %506, -706319676
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -706319676
  %510 = sub i32 %506, 1
  %511 = mul i32 %509, 1
  %512 = sub i32 0, -1629444678
  %513 = sub i32 %512, %506
  %514 = add i32 %513, -1629444678
  %515 = sub i32 0, %506
  %516 = add i32 %514, 360391096
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 360391096
  %519 = add i32 %514, 1
  %520 = sub i32 %506, 68816434
  %521 = add i32 %520, 1
  %522 = add i32 %521, 68816434
  %523 = add nsw i32 %506, 1
  store i32 %522, i32* %12, align 4
  store i32 -1342805240, i32* %14
  br label %524

; <label>:524:                                    ; preds = %505, %502, %490, %489, %482, %479, %478, %473, %441, %425, %424, %413, %401, %393, %388, %387, %382, %381, %375, %367, %363, %362, %357, %356, %350, %349, %343, %335, %332, %315, %299, %298, %293, %292, %287, %286, %285, %252, %224, %217, %213, %212, %208, %207, %192, %165, %159, %158, %153, %152, %119, %103, %100, %83, %55, %54, %38, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943108443.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
