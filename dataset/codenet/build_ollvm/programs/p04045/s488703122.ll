; ModuleID = 'Project_CodeNet_C++1400/p04045/s488703122.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s488703122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488703122.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 1567007838, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %296
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1567007838, label %13
    i32 515036585, label %41
    i32 -1736246378, label %59
    i32 -770215955, label %62
    i32 -1783944526, label %68
    i32 -1477885741, label %96
    i32 -695011319, label %115
    i32 1988345569, label %116
    i32 -1959302940, label %144
    i32 51023582, label %161
    i32 1012273894, label %162
    i32 -2067397427, label %190
    i32 414622570, label %207
    i32 -74088047, label %210
    i32 -753644672, label %211
    i32 -482882549, label %212
    i32 -804971468, label %214
    i32 -1924868647, label %217
    i32 -158270306, label %266
    i32 1279023736, label %293
  ]

; <label>:12:                                     ; preds = %10
  br label %296

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1478792114
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1478792114
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 515036585, i32 -804971468
  store i32 %40, i32* %9
  br label %296

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -541816631
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -541816631
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1736246378, i32 -804971468
  store i32 %58, i32* %9
  br label %296

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -770215955, i32 1012273894
  store i32 %61, i32* %9
  br label %296

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %63, 10
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1783944526, i32 1988345569
  store i32 %67, i32* %9
  br label %296

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -85366355
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -85366355
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1477885741, i32 -1924868647
  store i32 %95, i32* %9
  br label %296

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %8, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
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
  %114 = select i1 %112, i32 -695011319, i32 -1924868647
  store i32 %114, i32* %9
  br label %296

; <label>:115:                                    ; preds = %10
  store i32 1012273894, i32* %9
  br label %296

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1011948643
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1011948643
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1959302940, i32 -158270306
  store i32 %143, i32* %9
  br label %296

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %6, align 4
  %146 = sdiv i32 %145, 10
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 51023582, i32 -158270306
  store i32 %160, i32* %9
  br label %296

; <label>:161:                                    ; preds = %10
  store i32 1567007838, i32* %9
  br label %296

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1085010914
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1085010914
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2067397427, i32 1279023736
  store i32 %189, i32* %9
  br label %296

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %8, align 4
  %192 = icmp eq i32 %191, 0
  store i1 %192, i1* %3
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
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
  %206 = select i1 %204, i32 414622570, i32 1279023736
  store i32 %206, i32* %9
  br label %296

; <label>:207:                                    ; preds = %10
  %208 = load volatile i1, i1* %3
  %209 = select i1 %208, i32 -74088047, i32 -753644672
  store i32 %209, i32* %9
  br label %296

; <label>:210:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -482882549, i32* %9
  br label %296

; <label>:211:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -482882549, i32* %9
  br label %296

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %5, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %6, align 4
  %216 = icmp ne i32 %215, 0
  store i32 515036585, i32* %9
  br label %296

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %8, align 4
  %219 = add i32 0, -1115921572
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -1115921572
  %222 = sub i32 0, %218
  %223 = sub i32 0, 1
  %224 = sub i32 %221, %223
  %225 = add i32 %221, 1
  %226 = sub i32 0, -1985286840
  %227 = sub i32 %226, %218
  %228 = add i32 %227, -1985286840
  %229 = sub i32 0, %218
  %230 = sub i32 0, %228
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add i32 %228, 1
  %235 = add i32 %218, 1317855476
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1317855476
  %238 = sub i32 %218, 1
  %239 = mul i32 %237, 1
  %240 = add i32 0, -1983823439
  %241 = sub i32 %240, %218
  %242 = sub i32 %241, -1983823439
  %243 = sub i32 0, %218
  %244 = sub i32 0, %242
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add i32 %242, 1
  %249 = add i32 %218, 209195358
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 209195358
  %252 = sub i32 %218, 1
  %253 = mul i32 %251, 1
  %254 = sub i32 0, %218
  %255 = add i32 0, %254
  %256 = sub i32 0, %218
  %257 = sub i32 0, %255
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add i32 %255, 1
  %262 = sub i32 %218, 1015477494
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1015477494
  %265 = add nsw i32 %218, 1
  store i32 %264, i32* %8, align 4
  store i32 -1477885741, i32* %9
  br label %296

; <label>:266:                                    ; preds = %10
  %267 = load i32, i32* %6, align 4
  %268 = add i32 %267, -2120698667
  %269 = sub i32 %268, 10
  %270 = sub i32 %269, -2120698667
  %271 = sub i32 %267, 10
  %272 = mul i32 %270, 10
  %273 = sub i32 0, 10
  %274 = add i32 %267, %273
  %275 = sub i32 %267, 10
  %276 = mul i32 %274, 10
  %277 = sub i32 0, 2030048107
  %278 = sub i32 %277, %267
  %279 = add i32 %278, 2030048107
  %280 = sub i32 0, %267
  %281 = sub i32 0, 10
  %282 = sub i32 %279, %281
  %283 = add i32 %279, 10
  %284 = sub i32 0, 1440481442
  %285 = sub i32 %284, %267
  %286 = add i32 %285, 1440481442
  %287 = sub i32 0, %267
  %288 = sub i32 0, 10
  %289 = sub i32 %286, %288
  %290 = add i32 %286, 10
  %291 = shl i32 %267, 10
  %292 = sdiv i32 %267, 10
  store i32 %292, i32* %6, align 4
  store i32 -1959302940, i32* %9
  br label %296

; <label>:293:                                    ; preds = %10
  %294 = load i32, i32* %8, align 4
  %295 = icmp eq i32 %294, 0
  store i32 -2067397427, i32* %9
  br label %296

; <label>:296:                                    ; preds = %293, %266, %217, %214, %211, %210, %207, %190, %162, %161, %144, %116, %115, %96, %68, %62, %59, %41, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %5, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1989314373, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %214
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1989314373, label %19
    i32 1719491240, label %24
    i32 584579785, label %52
    i32 -523022541, label %72
    i32 -2092415084, label %73
    i32 -2058492410, label %78
    i32 2008029202, label %106
    i32 -1620947478, label %123
    i32 1989044747, label %124
    i32 502609651, label %128
    i32 -44119189, label %129
    i32 2144847749, label %134
    i32 -1229222553, label %143
    i32 2005313586, label %150
    i32 -67859224, label %151
    i32 -2092869175, label %156
    i32 -1795267394, label %160
    i32 1708089801, label %176
    i32 -159566437, label %194
    i32 -1551108643, label %195
    i32 1676312017, label %196
    i32 2118541236, label %201
    i32 1651940433, label %204
    i32 1435758582, label %209
    i32 1068926674, label %211
  ]

; <label>:18:                                     ; preds = %16
  br label %214

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1719491240, i32 -2058492410
  store i32 %23, i32* %15
  br label %214

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 1081381987
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1081381987
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
  %51 = select i1 %49, i32 584579785, i32 1651940433
  store i32 %51, i32* %15
  br label %214

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %14, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1350426527
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1350426527
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -523022541, i32 1651940433
  store i32 %71, i32* %15
  br label %214

; <label>:72:                                     ; preds = %16
  store i32 -2092415084, i32* %15
  br label %214

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %6, align 4
  store i32 -1989314373, i32* %15
  br label %214

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -385992665
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -385992665
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2008029202, i32 1435758582
  store i32 %105, i32* %15
  br label %214

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 229061810
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 229061810
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1620947478, i32 1435758582
  store i32 %122, i32* %15
  br label %214

; <label>:123:                                    ; preds = %16
  store i32 1989044747, i32* %15
  br label %214

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %125, 100000
  %127 = select i1 %126, i32 502609651, i32 2118541236
  store i32 %127, i32* %15
  br label %214

; <label>:128:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 -44119189, i32* %15
  br label %214

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 2144847749, i32 -2092869175
  store i32 %133, i32* %15
  br label %214

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %14, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 @_Z5checkii(i32 %135, i32 %139)
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1229222553, i32 2005313586
  store i32 %142, i32* %15
  br label %214

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %4, align 4
  store i32 -2092869175, i32* %15
  br label %214

; <label>:150:                                    ; preds = %16
  store i32 -67859224, i32* %15
  br label %214

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %8, align 4
  store i32 -44119189, i32* %15
  br label %214

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -1795267394, i32 -1551108643
  store i32 %159, i32* %15
  br label %214

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, 1236352914
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1236352914
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1708089801, i32 1068926674
  store i32 %175, i32* %15
  br label %214

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %7, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 635235598
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 635235598
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -159566437, i32 1068926674
  store i32 %193, i32* %15
  br label %214

; <label>:194:                                    ; preds = %16
  store i32 2118541236, i32* %15
  br label %214

; <label>:195:                                    ; preds = %16
  store i32 1676312017, i32* %15
  br label %214

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %7, align 4
  store i32 1989044747, i32* %15
  br label %214

; <label>:201:                                    ; preds = %16
  %202 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %202)
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %14, i64 %206
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %207)
  store i32 584579785, i32* %15
  br label %214

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %3, align 4
  store i32 %210, i32* %7, align 4
  store i32 2008029202, i32* %15
  br label %214

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %7, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  store i32 1708089801, i32* %15
  br label %214

; <label>:214:                                    ; preds = %211, %209, %204, %196, %195, %194, %176, %160, %156, %151, %150, %143, %134, %129, %128, %124, %123, %106, %78, %73, %72, %52, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488703122.cpp() #0 section ".text.startup" {
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
