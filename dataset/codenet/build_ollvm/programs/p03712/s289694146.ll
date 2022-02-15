; ModuleID = 'Project_CodeNet_C++1400/p03712/s289694146.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s289694146.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289694146.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i8*
  %3 = alloca i64
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i8**
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, -938065970
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -938065970
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1799696801, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %399
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1799696801, label %26
    i32 -1686080367, label %34
    i32 1546535836, label %93
    i32 548346056, label %94
    i32 639385983, label %106
    i32 -160376950, label %108
    i32 -819599540, label %119
    i32 1976880641, label %124
    i32 -65966038, label %135
    i32 913114958, label %140
    i32 -1567104262, label %151
    i32 -425295548, label %166
    i32 -699525496, label %183
    i32 -1776213974, label %184
    i32 -696607568, label %210
    i32 -2114440528, label %211
    i32 2100147226, label %239
    i32 -1707862481, label %273
    i32 -568003813, label %274
    i32 177995058, label %276
    i32 2068317402, label %284
    i32 2108304279, label %312
    i32 44425030, label %331
    i32 -1565463795, label %333
    i32 -1969164455, label %377
    i32 -2046186663, label %379
    i32 -181311405, label %394
  ]

; <label>:25:                                     ; preds = %23
  br label %399

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1686080367, i32 -1565463795
  store i32 %33, i32* %22
  br label %399

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = load volatile i32*, i32** %9
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %7
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %8
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 %47, -143284012
  %49 = add i32 %48, 2
  %50 = add i32 %49, -143284012
  %51 = add nsw i32 %47, 2
  %52 = zext i32 %50 to i64
  %53 = load volatile i32*, i32** %7
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %54, 359665226
  %56 = add i32 %55, 2
  %57 = add i32 %56, 359665226
  %58 = add nsw i32 %54, 2
  %59 = zext i32 %57 to i64
  store i64 %59, i64* %3
  %60 = call i8* @llvm.stacksave()
  %61 = load volatile i8**, i8*** %6
  store i8* %60, i8** %61, align 8
  %62 = load volatile i64, i64* %3
  %63 = mul nuw i64 %52, %62
  %64 = alloca i8, i64 %63, align 16
  store i8* %64, i8** %2
  %65 = load volatile i32*, i32** %5
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, -1959744125
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1959744125
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1546535836, i32 -1565463795
  store i32 %92, i32* %22
  br label %399

; <label>:93:                                     ; preds = %23
  store i32 548346056, i32* %22
  br label %399

; <label>:94:                                     ; preds = %23
  %95 = load volatile i32*, i32** %5
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %8
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 2
  %104 = icmp slt i32 %96, %102
  %105 = select i1 %104, i32 639385983, i32 2068317402
  store i32 %105, i32* %22
  br label %399

; <label>:106:                                    ; preds = %23
  %107 = load volatile i32*, i32** %4
  store i32 0, i32* %107, align 4
  store i32 -160376950, i32* %22
  br label %399

; <label>:108:                                    ; preds = %23
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %7
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, 443045613
  %114 = add i32 %113, 2
  %115 = sub i32 %114, 443045613
  %116 = add nsw i32 %112, 2
  %117 = icmp slt i32 %110, %115
  %118 = select i1 %117, i32 -819599540, i32 -568003813
  store i32 %118, i32* %22
  br label %399

; <label>:119:                                    ; preds = %23
  %120 = load volatile i32*, i32** %5
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1567104262, i32 1976880641
  store i32 %123, i32* %22
  br label %399

; <label>:124:                                    ; preds = %23
  %125 = load volatile i32*, i32** %5
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %8
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -2109686059
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -2109686059
  %132 = add nsw i32 %128, 1
  %133 = icmp eq i32 %126, %131
  %134 = select i1 %133, i32 -1567104262, i32 -65966038
  store i32 %134, i32* %22
  br label %399

; <label>:135:                                    ; preds = %23
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1567104262, i32 913114958
  store i32 %139, i32* %22
  br label %399

; <label>:140:                                    ; preds = %23
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %7
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, 2117095488
  %146 = add i32 %145, 1
  %147 = add i32 %146, 2117095488
  %148 = add nsw i32 %144, 1
  %149 = icmp eq i32 %142, %147
  %150 = select i1 %149, i32 -1567104262, i32 -1776213974
  store i32 %150, i32* %22
  br label %399

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -425295548, i32 -1969164455
  store i32 %165, i32* %22
  br label %399

; <label>:166:                                    ; preds = %23
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, -467966999
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -467966999
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -699525496, i32 -1969164455
  store i32 %182, i32* %22
  br label %399

; <label>:183:                                    ; preds = %23
  store i32 -696607568, i32* %22
  br label %399

; <label>:184:                                    ; preds = %23
  %185 = load volatile i32*, i32** %5
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = load volatile i64, i64* %3
  %189 = mul nsw i64 %187, %188
  %190 = load volatile i8*, i8** %2
  %191 = getelementptr inbounds i8, i8* %190, i64 %189
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %191, i64 %194
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %195)
  %197 = load volatile i32*, i32** %5
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i64, i64* %3
  %201 = mul nsw i64 %199, %200
  %202 = load volatile i8*, i8** %2
  %203 = getelementptr inbounds i8, i8* %202, i64 %201
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %203, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %208)
  store i32 -696607568, i32* %22
  br label %399

; <label>:210:                                    ; preds = %23
  store i32 -2114440528, i32* %22
  br label %399

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1173363425
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1173363425
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 2100147226, i32 -2046186663
  store i32 %238, i32* %22
  br label %399

; <label>:239:                                    ; preds = %23
  %240 = load volatile i32*, i32** %4
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  %245 = load volatile i32*, i32** %4
  store i32 %243, i32* %245, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, -210517056
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -210517056
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1707862481, i32 -2046186663
  store i32 %272, i32* %22
  br label %399

; <label>:273:                                    ; preds = %23
  store i32 -160376950, i32* %22
  br label %399

; <label>:274:                                    ; preds = %23
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 177995058, i32* %22
  br label %399

; <label>:276:                                    ; preds = %23
  %277 = load volatile i32*, i32** %5
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 %278, 1518734709
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1518734709
  %282 = add nsw i32 %278, 1
  %283 = load volatile i32*, i32** %5
  store i32 %281, i32* %283, align 4
  store i32 548346056, i32* %22
  br label %399

; <label>:284:                                    ; preds = %23
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1139181612
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1139181612
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 2108304279, i32 -181311405
  store i32 %311, i32* %22
  br label %399

; <label>:312:                                    ; preds = %23
  %313 = load volatile i8**, i8*** %6
  %314 = load i8*, i8** %313, align 8
  call void @llvm.stackrestore(i8* %314)
  %315 = load volatile i32*, i32** %9
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %1
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 44425030, i32 -181311405
  store i32 %330, i32* %22
  br label %399

; <label>:331:                                    ; preds = %23
  %332 = load volatile i32, i32* %1
  ret i32 %332

; <label>:333:                                    ; preds = %23
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i8*, align 8
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  store i32 0, i32* %334, align 4
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %335)
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %340, i32* dereferenceable(4) %336)
  %342 = load i32, i32* %335, align 4
  %343 = sub i32 0, -852388435
  %344 = sub i32 %343, %342
  %345 = add i32 %344, -852388435
  %346 = sub i32 0, %342
  %347 = sub i32 0, 2
  %348 = sub i32 %345, %347
  %349 = add i32 %345, 2
  %350 = add i32 %342, 1349856601
  %351 = sub i32 %350, 2
  %352 = sub i32 %351, 1349856601
  %353 = sub i32 %342, 2
  %354 = mul i32 %352, 2
  %355 = add i32 %342, -2038650995
  %356 = sub i32 %355, 2
  %357 = sub i32 %356, -2038650995
  %358 = sub i32 %342, 2
  %359 = mul i32 %357, 2
  %360 = shl i32 %342, 2
  %361 = sub i32 0, %342
  %362 = sub i32 0, 2
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %342, 2
  %366 = zext i32 %364 to i64
  %367 = load i32, i32* %336, align 4
  %368 = shl i32 %367, 2
  %369 = sub i32 0, 2
  %370 = sub i32 %367, %369
  %371 = add nsw i32 %367, 2
  %372 = zext i32 %370 to i64
  %373 = call i8* @llvm.stacksave()
  store i8* %373, i8** %337, align 8
  %374 = shl i64 %366, %372
  %375 = mul nuw i64 %366, %372
  %376 = alloca i8, i64 %375, align 16
  store i32 0, i32* %338, align 4
  store i32 -1686080367, i32* %22
  br label %399

; <label>:377:                                    ; preds = %23
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -425295548, i32* %22
  br label %399

; <label>:379:                                    ; preds = %23
  %380 = load volatile i32*, i32** %4
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, 1750060024
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 1750060024
  %385 = sub i32 0, %381
  %386 = sub i32 0, 1
  %387 = sub i32 %384, %386
  %388 = add i32 %384, 1
  %389 = sub i32 %381, -611457701
  %390 = add i32 %389, 1
  %391 = add i32 %390, -611457701
  %392 = add nsw i32 %381, 1
  %393 = load volatile i32*, i32** %4
  store i32 %391, i32* %393, align 4
  store i32 2100147226, i32* %22
  br label %399

; <label>:394:                                    ; preds = %23
  %395 = load volatile i8**, i8*** %6
  %396 = load i8*, i8** %395, align 8
  call void @llvm.stackrestore(i8* %396)
  %397 = load volatile i32*, i32** %9
  %398 = load i32, i32* %397, align 4
  store i32 2108304279, i32* %22
  br label %399

; <label>:399:                                    ; preds = %394, %379, %377, %333, %312, %284, %276, %274, %273, %239, %211, %210, %184, %183, %166, %151, %140, %135, %124, %119, %108, %106, %94, %93, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289694146.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -251089221
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -251089221
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1032533003, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1032533003, label %17
    i32 -371724702, label %25
    i32 -496198899, label %41
    i32 1029077240, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -371724702, i32 1029077240
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -696991182
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -696991182
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -496198899, i32 1029077240
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -371724702, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
