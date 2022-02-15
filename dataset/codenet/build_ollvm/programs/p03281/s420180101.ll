; ModuleID = 'Project_CodeNet_C++1400/p03281/s420180101.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s420180101.cpp"
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

$_ZSt4acose = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s420180101.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call x86_fp80 @_ZSt4acose(x86_fp80 0xKBFFF8000000000000000)
  store x86_fp80 %1, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4acose(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @acosl(x86_fp80 %3) #7
  ret x86_fp80 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, -1745491421
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1745491421
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1629091569, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %467
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1629091569, label %23
    i32 -546753555, label %31
    i32 -637209854, label %56
    i32 -1727369301, label %57
    i32 -117876212, label %64
    i32 1738300204, label %67
    i32 1194949486, label %95
    i32 1976843486, label %115
    i32 -1348226111, label %118
    i32 143672642, label %126
    i32 -1672775949, label %153
    i32 1091418230, label %177
    i32 1216075960, label %178
    i32 1839958721, label %194
    i32 -1013995881, label %210
    i32 1813178944, label %211
    i32 -722172139, label %219
    i32 -272050897, label %224
    i32 -377134, label %240
    i32 -1164300426, label %262
    i32 -1272371221, label %263
    i32 -942401017, label %264
    i32 764880717, label %291
    i32 246885554, label %325
    i32 -2090874260, label %326
    i32 -1733079858, label %341
    i32 -868089925, label %361
    i32 -1906452914, label %362
    i32 -1443908159, label %370
    i32 952472800, label %376
    i32 117979481, label %395
    i32 -648620598, label %396
    i32 1317620269, label %428
    i32 103121028, label %462
  ]

; <label>:22:                                     ; preds = %20
  br label %467

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -546753555, i32 -1906452914
  store i32 %30, i32* %19
  br label %467

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  store i32 0, i32* %32, align 4
  %38 = load volatile i32*, i32** %6
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load volatile i32*, i32** %5
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %4
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -637209854, i32 -1906452914
  store i32 %55, i32* %19
  br label %467

; <label>:56:                                     ; preds = %20
  store i32 -1727369301, i32* %19
  br label %467

; <label>:57:                                     ; preds = %20
  %58 = load volatile i32*, i32** %4
  %59 = load i32, i32* %58, align 4
  %60 = load volatile i32*, i32** %6
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 -117876212, i32 -2090874260
  store i32 %63, i32* %19
  br label %467

; <label>:64:                                     ; preds = %20
  %65 = load volatile i32*, i32** %3
  store i32 0, i32* %65, align 4
  %66 = load volatile i32*, i32** %2
  store i32 1, i32* %66, align 4
  store i32 1738300204, i32* %19
  br label %467

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 388680588
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 388680588
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1194949486, i32 -1443908159
  store i32 %94, i32* %19
  br label %467

; <label>:95:                                     ; preds = %20
  %96 = load volatile i32*, i32** %2
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %97, %99
  store i1 %100, i1* %1
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1976843486, i32 -1443908159
  store i32 %114, i32* %19
  br label %467

; <label>:115:                                    ; preds = %20
  %116 = load volatile i1, i1* %1
  %117 = select i1 %116, i32 -1348226111, i32 -722172139
  store i32 %117, i32* %19
  br label %467

; <label>:118:                                    ; preds = %20
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %2
  %122 = load i32, i32* %121, align 4
  %123 = srem i32 %120, %122
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 143672642, i32 1216075960
  store i32 %125, i32* %19
  br label %467

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1672775949, i32 952472800
  store i32 %152, i32* %19
  br label %467

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32*, i32** %3
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = load volatile i32*, i32** %3
  store i32 %159, i32* %161, align 4
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = add i32 %162, 1256336751
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1256336751
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1091418230, i32 952472800
  store i32 %176, i32* %19
  br label %467

; <label>:177:                                    ; preds = %20
  store i32 1216075960, i32* %19
  br label %467

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = add i32 %179, 1814195237
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1814195237
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1839958721, i32 117979481
  store i32 %193, i32* %19
  br label %467

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 %195, -1075336518
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1075336518
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1013995881, i32 117979481
  store i32 %209, i32* %19
  br label %467

; <label>:210:                                    ; preds = %20
  store i32 1813178944, i32* %19
  br label %467

; <label>:211:                                    ; preds = %20
  %212 = load volatile i32*, i32** %2
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, 1355143708
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1355143708
  %217 = add nsw i32 %213, 1
  %218 = load volatile i32*, i32** %2
  store i32 %216, i32* %218, align 4
  store i32 1738300204, i32* %19
  br label %467

; <label>:219:                                    ; preds = %20
  %220 = load volatile i32*, i32** %3
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 8
  %223 = select i1 %222, i32 -272050897, i32 -1272371221
  store i32 %223, i32* %19
  br label %467

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 %225, 1715826061
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1715826061
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -377134, i32 -648620598
  store i32 %239, i32* %19
  br label %467

; <label>:240:                                    ; preds = %20
  %241 = load volatile i32*, i32** %5
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = load volatile i32*, i32** %5
  store i32 %244, i32* %246, align 4
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = add i32 %247, 1440705870
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1440705870
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1164300426, i32 -648620598
  store i32 %261, i32* %19
  br label %467

; <label>:262:                                    ; preds = %20
  store i32 -1272371221, i32* %19
  br label %467

; <label>:263:                                    ; preds = %20
  store i32 -942401017, i32* %19
  br label %467

; <label>:264:                                    ; preds = %20
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 764880717, i32 1317620269
  store i32 %290, i32* %19
  br label %467

; <label>:291:                                    ; preds = %20
  %292 = load volatile i32*, i32** %4
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, 2
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 2
  %297 = load volatile i32*, i32** %4
  store i32 %295, i32* %297, align 4
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = add i32 %298, 1638342754
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1638342754
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 246885554, i32 1317620269
  store i32 %324, i32* %19
  br label %467

; <label>:325:                                    ; preds = %20
  store i32 -1727369301, i32* %19
  br label %467

; <label>:326:                                    ; preds = %20
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1733079858, i32 103121028
  store i32 %340, i32* %19
  br label %467

; <label>:341:                                    ; preds = %20
  %342 = load volatile i32*, i32** %5
  %343 = load i32, i32* %342, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %344, i8 signext 10)
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = sub i32 %346, -1777524066
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1777524066
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -868089925, i32 103121028
  store i32 %360, i32* %19
  br label %467

; <label>:361:                                    ; preds = %20
  ret i32 0

; <label>:362:                                    ; preds = %20
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  store i32 0, i32* %363, align 4
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %364)
  store i32 0, i32* %365, align 4
  store i32 1, i32* %366, align 4
  store i32 -546753555, i32* %19
  br label %467

; <label>:370:                                    ; preds = %20
  %371 = load volatile i32*, i32** %2
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %4
  %374 = load i32, i32* %373, align 4
  %375 = icmp sle i32 %372, %374
  store i32 1194949486, i32* %19
  br label %467

; <label>:376:                                    ; preds = %20
  %377 = load volatile i32*, i32** %3
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 %378, 14437959
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 14437959
  %382 = sub i32 %378, 1
  %383 = mul i32 %381, 1
  %384 = add i32 %378, 1297529660
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1297529660
  %387 = sub i32 %378, 1
  %388 = mul i32 %386, 1
  %389 = sub i32 0, %378
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %378, 1
  %394 = load volatile i32*, i32** %3
  store i32 %392, i32* %394, align 4
  store i32 -1672775949, i32* %19
  br label %467

; <label>:395:                                    ; preds = %20
  store i32 1839958721, i32* %19
  br label %467

; <label>:396:                                    ; preds = %20
  %397 = load volatile i32*, i32** %5
  %398 = load i32, i32* %397, align 4
  %399 = shl i32 %398, 1
  %400 = shl i32 %398, 1
  %401 = sub i32 0, %398
  %402 = add i32 0, %401
  %403 = sub i32 0, %398
  %404 = sub i32 0, 1
  %405 = sub i32 %402, %404
  %406 = add i32 %402, 1
  %407 = shl i32 %398, 1
  %408 = sub i32 0, %398
  %409 = add i32 0, %408
  %410 = sub i32 0, %398
  %411 = sub i32 %409, 191360178
  %412 = add i32 %411, 1
  %413 = add i32 %412, 191360178
  %414 = add i32 %409, 1
  %415 = sub i32 0, %398
  %416 = add i32 0, %415
  %417 = sub i32 0, %398
  %418 = sub i32 %416, -20843535
  %419 = add i32 %418, 1
  %420 = add i32 %419, -20843535
  %421 = add i32 %416, 1
  %422 = shl i32 %398, 1
  %423 = add i32 %398, -1119370185
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1119370185
  %426 = add nsw i32 %398, 1
  %427 = load volatile i32*, i32** %5
  store i32 %425, i32* %427, align 4
  store i32 -377134, i32* %19
  br label %467

; <label>:428:                                    ; preds = %20
  %429 = load volatile i32*, i32** %4
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, 2
  %432 = add i32 %430, %431
  %433 = sub i32 %430, 2
  %434 = mul i32 %432, 2
  %435 = add i32 %430, 64156529
  %436 = sub i32 %435, 2
  %437 = sub i32 %436, 64156529
  %438 = sub i32 %430, 2
  %439 = mul i32 %437, 2
  %440 = sub i32 0, 1117857993
  %441 = sub i32 %440, %430
  %442 = add i32 %441, 1117857993
  %443 = sub i32 0, %430
  %444 = sub i32 %442, 3391813
  %445 = add i32 %444, 2
  %446 = add i32 %445, 3391813
  %447 = add i32 %442, 2
  %448 = shl i32 %430, 2
  %449 = add i32 0, -112284356
  %450 = sub i32 %449, %430
  %451 = sub i32 %450, -112284356
  %452 = sub i32 0, %430
  %453 = sub i32 %451, 1427101528
  %454 = add i32 %453, 2
  %455 = add i32 %454, 1427101528
  %456 = add i32 %451, 2
  %457 = add i32 %430, 413161534
  %458 = add i32 %457, 2
  %459 = sub i32 %458, 413161534
  %460 = add nsw i32 %430, 2
  %461 = load volatile i32*, i32** %4
  store i32 %459, i32* %461, align 4
  store i32 764880717, i32* %19
  br label %467

; <label>:462:                                    ; preds = %20
  %463 = load volatile i32*, i32** %5
  %464 = load i32, i32* %463, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %465, i8 signext 10)
  store i32 -1733079858, i32* %19
  br label %467

; <label>:467:                                    ; preds = %462, %428, %396, %395, %376, %370, %362, %341, %326, %325, %291, %264, %263, %262, %240, %224, %219, %211, %210, %194, %178, %177, %153, %126, %118, %115, %95, %67, %64, %57, %56, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @acosl(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s420180101.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
