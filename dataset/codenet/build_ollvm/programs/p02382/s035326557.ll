; ModuleID = 'Project_CodeNet_C++1400/p02382/s035326557.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s035326557.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035326557.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca double
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i8**
  %12 = alloca double*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 2041705205
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2041705205
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 1893544180, i32* %28
  %29 = alloca double
  br label %30

; <label>:30:                                     ; preds = %0, %590
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 1893544180, label %33
    i32 676876047, label %41
    i32 -1460419162, label %92
    i32 150413766, label %93
    i32 -1912001462, label %100
    i32 -749987857, label %128
    i32 -1623791127, label %162
    i32 -407578772, label %163
    i32 1326088500, label %171
    i32 -1970464589, label %173
    i32 2002710181, label %201
    i32 1702967568, label %233
    i32 -136343633, label %236
    i32 -1880804895, label %243
    i32 2108214995, label %252
    i32 1584941890, label %254
    i32 492412813, label %259
    i32 47589582, label %262
    i32 1164378801, label %269
    i32 -137141298, label %297
    i32 1353850483, label %335
    i32 723376108, label %336
    i32 1703009978, label %343
    i32 -1534932175, label %355
    i32 638468935, label %363
    i32 711416461, label %366
    i32 -946004848, label %394
    i32 -827646011, label %415
    i32 -233031722, label %418
    i32 -1789220107, label %443
    i32 -1750376573, label %446
    i32 395403149, label %474
    i32 -1050413039, label %491
    i32 892798680, label %493
    i32 22680366, label %496
    i32 1261180543, label %505
    i32 2064336061, label %514
    i32 -1425222034, label %533
    i32 1303018450, label %540
    i32 811087833, label %546
    i32 -1235342558, label %581
    i32 -2063685438, label %587
  ]

; <label>:32:                                     ; preds = %30
  br label %590

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %17
  %35 = load volatile i1, i1* %16
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 676876047, i32 2064336061
  store i32 %40, i32* %28
  br label %590

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %15
  %43 = alloca i32, align 4
  store i32* %43, i32** %14
  %44 = alloca i32, align 4
  store i32* %44, i32** %13
  %45 = alloca double, align 8
  store double* %45, double** %12
  %46 = alloca i8*, align 8
  store i8** %46, i8*** %11
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca double, align 8
  store double* %51, double** %6
  %52 = load volatile i32*, i32** %15
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %14
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %14
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = call i8* @llvm.stacksave()
  %59 = load volatile i8**, i8*** %11
  store i8* %58, i8** %59, align 8
  %60 = alloca i32, i64 %57, align 16
  store i32* %60, i32** %5
  %61 = load volatile i32*, i32** %14
  %62 = load i32, i32* %61, align 4
  %63 = zext i32 %62 to i64
  %64 = alloca i32, i64 %63, align 16
  store i32* %64, i32** %4
  %65 = load volatile i32*, i32** %10
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 -1460419162, i32 2064336061
  store i32 %91, i32* %28
  br label %590

; <label>:92:                                     ; preds = %30
  store i32 150413766, i32* %28
  br label %590

; <label>:93:                                     ; preds = %30
  %94 = load volatile i32*, i32** %10
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %14
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 -1912001462, i32 1326088500
  store i32 %99, i32* %28
  br label %590

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, 661876208
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 661876208
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -749987857, i32 -1425222034
  store i32 %127, i32* %28
  br label %590

; <label>:128:                                    ; preds = %30
  %129 = load volatile i32*, i32** %10
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i32*, i32** %5
  %133 = getelementptr inbounds i32, i32* %132, i64 %131
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %133)
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, -601479635
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -601479635
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1623791127, i32 -1425222034
  store i32 %161, i32* %28
  br label %590

; <label>:162:                                    ; preds = %30
  store i32 -407578772, i32* %28
  br label %590

; <label>:163:                                    ; preds = %30
  %164 = load volatile i32*, i32** %10
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, 218481139
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 218481139
  %169 = add nsw i32 %165, 1
  %170 = load volatile i32*, i32** %10
  store i32 %168, i32* %170, align 4
  store i32 150413766, i32* %28
  br label %590

; <label>:171:                                    ; preds = %30
  %172 = load volatile i32*, i32** %9
  store i32 0, i32* %172, align 4
  store i32 -1970464589, i32* %28
  br label %590

; <label>:173:                                    ; preds = %30
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, -274422332
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -274422332
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2002710181, i32 1303018450
  store i32 %200, i32* %28
  br label %590

; <label>:201:                                    ; preds = %30
  %202 = load volatile i32*, i32** %9
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %14
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %203, %205
  store i1 %206, i1* %3
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1702967568, i32 1303018450
  store i32 %232, i32* %28
  br label %590

; <label>:233:                                    ; preds = %30
  %234 = load volatile i1, i1* %3
  %235 = select i1 %234, i32 -136343633, i32 2108214995
  store i32 %235, i32* %28
  br label %590

; <label>:236:                                    ; preds = %30
  %237 = load volatile i32*, i32** %9
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = load volatile i32*, i32** %4
  %241 = getelementptr inbounds i32, i32* %240, i64 %239
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %241)
  store i32 -1880804895, i32* %28
  br label %590

; <label>:243:                                    ; preds = %30
  %244 = load volatile i32*, i32** %9
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  %251 = load volatile i32*, i32** %9
  store i32 %249, i32* %251, align 4
  store i32 -1970464589, i32* %28
  br label %590

; <label>:252:                                    ; preds = %30
  %253 = load volatile i32*, i32** %13
  store i32 1, i32* %253, align 4
  store i32 1584941890, i32* %28
  br label %590

; <label>:254:                                    ; preds = %30
  %255 = load volatile i32*, i32** %13
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %256, 4
  %258 = select i1 %257, i32 492412813, i32 638468935
  store i32 %258, i32* %28
  br label %590

; <label>:259:                                    ; preds = %30
  %260 = load volatile double*, double** %12
  store double 0.000000e+00, double* %260, align 8
  %261 = load volatile i32*, i32** %8
  store i32 0, i32* %261, align 4
  store i32 47589582, i32* %28
  br label %590

; <label>:262:                                    ; preds = %30
  %263 = load volatile i32*, i32** %8
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %14
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %264, %266
  %268 = select i1 %267, i32 1164378801, i32 1703009978
  store i32 %268, i32* %28
  br label %590

; <label>:269:                                    ; preds = %30
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1326722658
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1326722658
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -137141298, i32 811087833
  store i32 %296, i32* %28
  br label %590

; <label>:297:                                    ; preds = %30
  %298 = load volatile i32*, i32** %8
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = load volatile i32*, i32** %5
  %302 = getelementptr inbounds i32, i32* %301, i64 %300
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %8
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = load volatile i32*, i32** %4
  %308 = getelementptr inbounds i32, i32* %307, i64 %306
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %303, %310
  %312 = sub nsw i32 %303, %309
  %313 = call i32 @abs(i32 %311) #7
  %314 = load volatile i32*, i32** %13
  %315 = load i32, i32* %314, align 4
  %316 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %313, i32 %315)
  %317 = load volatile double*, double** %12
  %318 = load double, double* %317, align 8
  %319 = fadd double %318, %316
  %320 = load volatile double*, double** %12
  store double %319, double* %320, align 8
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1353850483, i32 811087833
  store i32 %334, i32* %28
  br label %590

; <label>:335:                                    ; preds = %30
  store i32 723376108, i32* %28
  br label %590

; <label>:336:                                    ; preds = %30
  %337 = load volatile i32*, i32** %8
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  %342 = load volatile i32*, i32** %8
  store i32 %340, i32* %342, align 4
  store i32 47589582, i32* %28
  br label %590

; <label>:343:                                    ; preds = %30
  %344 = load volatile double*, double** %12
  %345 = load double, double* %344, align 8
  %346 = load volatile i32*, i32** %13
  %347 = load i32, i32* %346, align 4
  %348 = sitofp i32 %347 to double
  %349 = fdiv double 1.000000e+00, %348
  %350 = call double @pow(double %345, double %349) #3
  %351 = load volatile double*, double** %12
  store double %350, double* %351, align 8
  %352 = load volatile double*, double** %12
  %353 = load double, double* %352, align 8
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %353)
  store i32 -1534932175, i32* %28
  br label %590

; <label>:355:                                    ; preds = %30
  %356 = load volatile i32*, i32** %13
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 %357, 1426233473
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1426233473
  %361 = add nsw i32 %357, 1
  %362 = load volatile i32*, i32** %13
  store i32 %360, i32* %362, align 4
  store i32 1584941890, i32* %28
  br label %590

; <label>:363:                                    ; preds = %30
  %364 = load volatile double*, double** %12
  store double 0.000000e+00, double* %364, align 8
  %365 = load volatile i32*, i32** %7
  store i32 0, i32* %365, align 4
  store i32 711416461, i32* %28
  br label %590

; <label>:366:                                    ; preds = %30
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, 424403850
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 424403850
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -946004848, i32 -1235342558
  store i32 %393, i32* %28
  br label %590

; <label>:394:                                    ; preds = %30
  %395 = load volatile i32*, i32** %7
  %396 = load i32, i32* %395, align 4
  %397 = load volatile i32*, i32** %14
  %398 = load i32, i32* %397, align 4
  %399 = icmp slt i32 %396, %398
  store i1 %399, i1* %2
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = add i32 %400, -1823978614
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1823978614
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -827646011, i32 -1235342558
  store i32 %414, i32* %28
  br label %590

; <label>:415:                                    ; preds = %30
  %416 = load volatile i1, i1* %2
  %417 = select i1 %416, i32 -233031722, i32 1261180543
  store i32 %417, i32* %28
  br label %590

; <label>:418:                                    ; preds = %30
  %419 = load volatile i32*, i32** %7
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = load volatile i32*, i32** %5
  %423 = getelementptr inbounds i32, i32* %422, i64 %421
  %424 = load i32, i32* %423, align 4
  %425 = load volatile i32*, i32** %7
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = load volatile i32*, i32** %4
  %429 = getelementptr inbounds i32, i32* %428, i64 %427
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %424, %431
  %433 = sub nsw i32 %424, %430
  %434 = call i32 @abs(i32 %432) #7
  %435 = sitofp i32 %434 to double
  %436 = load volatile double*, double** %6
  store double %435, double* %436, align 8
  %437 = load volatile double*, double** %12
  %438 = load double, double* %437, align 8
  %439 = load volatile double*, double** %6
  %440 = load double, double* %439, align 8
  %441 = fcmp olt double %438, %440
  %442 = select i1 %441, i32 -1789220107, i32 -1750376573
  store i32 %442, i32* %28
  br label %590

; <label>:443:                                    ; preds = %30
  %444 = load volatile double*, double** %6
  %445 = load double, double* %444, align 8
  store i32 892798680, i32* %28
  store double %445, double* %29
  br label %590

; <label>:446:                                    ; preds = %30
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = add i32 %447, 189825147
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 189825147
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 395403149, i32 -2063685438
  store i32 %473, i32* %28
  br label %590

; <label>:474:                                    ; preds = %30
  %475 = load volatile double*, double** %12
  %476 = load double, double* %475, align 8
  store double %476, double* %1
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1050413039, i32 -2063685438
  store i32 %490, i32* %28
  br label %590

; <label>:491:                                    ; preds = %30
  store i32 892798680, i32* %28
  %492 = load volatile double, double* %1
  store double %492, double* %29
  br label %590

; <label>:493:                                    ; preds = %30
  %494 = load double, double* %29
  %495 = load volatile double*, double** %12
  store double %494, double* %495, align 8
  store i32 22680366, i32* %28
  br label %590

; <label>:496:                                    ; preds = %30
  %497 = load volatile i32*, i32** %7
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %498, 1
  %504 = load volatile i32*, i32** %7
  store i32 %502, i32* %504, align 4
  store i32 711416461, i32* %28
  br label %590

; <label>:505:                                    ; preds = %30
  %506 = load volatile double*, double** %12
  %507 = load double, double* %506, align 8
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %507)
  %509 = load volatile i32*, i32** %15
  store i32 0, i32* %509, align 4
  %510 = load volatile i8**, i8*** %11
  %511 = load i8*, i8** %510, align 8
  call void @llvm.stackrestore(i8* %511)
  %512 = load volatile i32*, i32** %15
  %513 = load i32, i32* %512, align 4
  ret i32 %513

; <label>:514:                                    ; preds = %30
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca double, align 8
  %519 = alloca i8*, align 8
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca double, align 8
  store i32 0, i32* %515, align 4
  %525 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %516)
  %526 = load i32, i32* %516, align 4
  %527 = zext i32 %526 to i64
  %528 = call i8* @llvm.stacksave()
  store i8* %528, i8** %519, align 8
  %529 = alloca i32, i64 %527, align 16
  %530 = load i32, i32* %516, align 4
  %531 = zext i32 %530 to i64
  %532 = alloca i32, i64 %531, align 16
  store i32 0, i32* %520, align 4
  store i32 676876047, i32* %28
  br label %590

; <label>:533:                                    ; preds = %30
  %534 = load volatile i32*, i32** %10
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = load volatile i32*, i32** %5
  %538 = getelementptr inbounds i32, i32* %537, i64 %536
  %539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %538)
  store i32 -749987857, i32* %28
  br label %590

; <label>:540:                                    ; preds = %30
  %541 = load volatile i32*, i32** %9
  %542 = load i32, i32* %541, align 4
  %543 = load volatile i32*, i32** %14
  %544 = load i32, i32* %543, align 4
  %545 = icmp slt i32 %542, %544
  store i32 2002710181, i32* %28
  br label %590

; <label>:546:                                    ; preds = %30
  %547 = load volatile i32*, i32** %8
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = load volatile i32*, i32** %5
  %551 = getelementptr inbounds i32, i32* %550, i64 %549
  %552 = load i32, i32* %551, align 4
  %553 = load volatile i32*, i32** %8
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = load volatile i32*, i32** %4
  %557 = getelementptr inbounds i32, i32* %556, i64 %555
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %552, %559
  %561 = sub i32 %552, %558
  %562 = mul i32 %560, %558
  %563 = sub i32 %552, 343744900
  %564 = sub i32 %563, %558
  %565 = add i32 %564, 343744900
  %566 = sub nsw i32 %552, %558
  %567 = call i32 @abs(i32 %565) #7
  %568 = load volatile i32*, i32** %13
  %569 = load i32, i32* %568, align 4
  %570 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %567, i32 %569)
  %571 = load volatile double*, double** %12
  %572 = load double, double* %571, align 8
  %573 = fsub double -0.000000e+00, %572
  %574 = fadd double %573, %570
  %575 = fsub double -0.000000e+00, %572
  %576 = fadd double %575, %570
  %577 = fsub double %572, %570
  %578 = fmul double %577, %570
  %579 = fadd double %572, %570
  %580 = load volatile double*, double** %12
  store double %579, double* %580, align 8
  store i32 -137141298, i32* %28
  br label %590

; <label>:581:                                    ; preds = %30
  %582 = load volatile i32*, i32** %7
  %583 = load i32, i32* %582, align 4
  %584 = load volatile i32*, i32** %14
  %585 = load i32, i32* %584, align 4
  %586 = icmp slt i32 %583, %585
  store i32 -946004848, i32* %28
  br label %590

; <label>:587:                                    ; preds = %30
  %588 = load volatile double*, double** %12
  %589 = load double, double* %588, align 8
  store i32 395403149, i32* %28
  br label %590

; <label>:590:                                    ; preds = %587, %581, %546, %540, %533, %514, %496, %493, %491, %474, %446, %443, %418, %415, %394, %366, %363, %355, %343, %336, %335, %297, %269, %262, %259, %254, %252, %243, %236, %233, %201, %173, %171, %163, %162, %128, %100, %93, %92, %41, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s035326557.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, -404544617
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -404544617
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1768866513, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1768866513, label %17
    i32 -2106521154, label %25
    i32 -1525278203, label %52
    i32 251908251, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2106521154, i32 251908251
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1525278203, i32 251908251
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2106521154, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
