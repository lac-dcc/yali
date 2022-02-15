; ModuleID = 'Project_CodeNet_C++1400/p03340/s074925884.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s074925884.cpp"
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
@ar = global [200005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@dp = global [200005 x i64] zeroinitializer, align 16
@sum = global [200005 x i64] zeroinitializer, align 16
@cnt = global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074925884.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 2103143288
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2103143288
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -619070540, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %325
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -619070540, label %24
    i32 -1856380245, label %44
    i32 1571521789, label %81
    i32 -223320840, label %82
    i32 1329550689, label %88
    i32 -1004030516, label %94
    i32 491875186, label %121
    i32 -1871841353, label %154
    i32 2037059965, label %155
    i32 -117782967, label %162
    i32 -1962263525, label %168
    i32 -976722274, label %205
    i32 -822610837, label %227
    i32 -1997374000, label %228
    i32 -360196960, label %235
    i32 -2038071441, label %273
    i32 15092017, label %292
    i32 1727425973, label %300
    i32 -334231428, label %305
    i32 -543000629, label %315
  ]

; <label>:23:                                     ; preds = %21
  br label %325

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1856380245, i32 -334231428
  store i32 %43, i32* %20
  br label %325

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i8, align 1
  store i8* %49, i8** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  %51 = alloca i64, align 8
  store i64* %51, i64** %2
  %52 = alloca i64, align 8
  store i64* %52, i64** %1
  store i32 0, i32* %45, align 4
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %54 = load volatile i32*, i32** %7
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1571521789, i32 -334231428
  store i32 %80, i32* %20
  br label %325

; <label>:81:                                     ; preds = %21
  store i32 -223320840, i32* %20
  br label %325

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32*, i32** %7
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1329550689, i32 2037059965
  store i32 %87, i32* %20
  br label %325

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32*, i32** %7
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ar, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %92)
  store i32 -1004030516, i32* %20
  br label %325

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 491875186, i32 -543000629
  store i32 %120, i32* %20
  br label %325

; <label>:121:                                    ; preds = %21
  %122 = load volatile i32*, i32** %7
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = load volatile i32*, i32** %7
  store i32 %125, i32* %127, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1871841353, i32 -543000629
  store i32 %153, i32* %20
  br label %325

; <label>:154:                                    ; preds = %21
  store i32 -223320840, i32* %20
  br label %325

; <label>:155:                                    ; preds = %21
  %156 = load volatile i32*, i32** %6
  store i32 0, i32* %156, align 4
  %157 = load volatile i32*, i32** %5
  store i32 0, i32* %157, align 4
  %158 = load volatile i8*, i8** %4
  store i8 1, i8* %158, align 1
  %159 = load volatile i64*, i64** %3
  store i64 0, i64* %159, align 8
  %160 = load volatile i64*, i64** %2
  store i64 0, i64* %160, align 8
  %161 = load volatile i64*, i64** %1
  store i64 0, i64* %161, align 8
  store i32 -117782967, i32* %20
  br label %325

; <label>:162:                                    ; preds = %21
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* @n, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1962263525, i32 1727425973
  store i32 %167, i32* %20
  br label %325

; <label>:168:                                    ; preds = %21
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ar, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %3
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, %173
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, %173
  %179 = load volatile i64*, i64** %3
  store i64 %177, i64* %179, align 8
  %180 = load volatile i32*, i32** %5
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ar, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %2
  %186 = load i64, i64* %185, align 8
  %187 = xor i64 %186, -1
  %188 = and i64 -6806371249553899389, %187
  %189 = xor i64 -6806371249553899389, -1
  %190 = and i64 %186, %189
  %191 = xor i64 %184, -1
  %192 = and i64 %191, -6806371249553899389
  %193 = and i64 %184, %189
  %194 = or i64 %188, %190
  %195 = or i64 %192, %193
  %196 = xor i64 %194, %195
  %197 = xor i64 %186, %184
  %198 = load volatile i64*, i64** %2
  store i64 %196, i64* %198, align 8
  %199 = load volatile i64*, i64** %3
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %2
  %202 = load i64, i64* %201, align 8
  %203 = icmp eq i64 %200, %202
  %204 = select i1 %203, i32 -976722274, i32 -822610837
  store i32 %204, i32* %20
  br label %325

; <label>:205:                                    ; preds = %21
  %206 = load volatile i32*, i32** %5
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %6
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %207, -504541197
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -504541197
  %213 = sub nsw i32 %207, %209
  %214 = sub i32 0, %212
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %212, 1
  %219 = sext i32 %217 to i64
  %220 = load volatile i64*, i64** %1
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %221, 7490626191377534160
  %223 = add i64 %222, %219
  %224 = sub i64 %223, 7490626191377534160
  %225 = add nsw i64 %221, %219
  %226 = load volatile i64*, i64** %1
  store i64 %224, i64* %226, align 8
  store i32 15092017, i32* %20
  br label %325

; <label>:227:                                    ; preds = %21
  store i32 -1997374000, i32* %20
  br label %325

; <label>:228:                                    ; preds = %21
  %229 = load volatile i64*, i64** %3
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %2
  %232 = load i64, i64* %231, align 8
  %233 = icmp ne i64 %230, %232
  %234 = select i1 %233, i32 -360196960, i32 -2038071441
  store i32 %234, i32* %20
  br label %325

; <label>:235:                                    ; preds = %21
  %236 = load volatile i32*, i32** %6
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ar, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %3
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 0, %240
  %244 = add i64 %242, %243
  %245 = sub nsw i64 %242, %240
  %246 = load volatile i64*, i64** %3
  store i64 %244, i64* %246, align 8
  %247 = load volatile i32*, i32** %6
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ar, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %2
  %253 = load i64, i64* %252, align 8
  %254 = xor i64 %253, -1
  %255 = and i64 1513940348805771108, %254
  %256 = xor i64 1513940348805771108, -1
  %257 = and i64 %253, %256
  %258 = xor i64 %251, -1
  %259 = and i64 %258, 1513940348805771108
  %260 = and i64 %251, %256
  %261 = or i64 %255, %257
  %262 = or i64 %259, %260
  %263 = xor i64 %261, %262
  %264 = xor i64 %253, %251
  %265 = load volatile i64*, i64** %2
  store i64 %263, i64* %265, align 8
  %266 = load volatile i32*, i32** %6
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %267, 1541047952
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1541047952
  %271 = add nsw i32 %267, 1
  %272 = load volatile i32*, i32** %6
  store i32 %270, i32* %272, align 4
  store i32 -1997374000, i32* %20
  br label %325

; <label>:273:                                    ; preds = %21
  %274 = load volatile i32*, i32** %5
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %6
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %275, %278
  %280 = sub nsw i32 %275, %277
  %281 = sub i32 %279, 544565
  %282 = add i32 %281, 1
  %283 = add i32 %282, 544565
  %284 = add nsw i32 %279, 1
  %285 = sext i32 %283 to i64
  %286 = load volatile i64*, i64** %1
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 0, %285
  %289 = sub i64 %287, %288
  %290 = add nsw i64 %287, %285
  %291 = load volatile i64*, i64** %1
  store i64 %289, i64* %291, align 8
  store i32 15092017, i32* %20
  br label %325

; <label>:292:                                    ; preds = %21
  %293 = load volatile i32*, i32** %5
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %294, 113667563
  %296 = add i32 %295, 1
  %297 = add i32 %296, 113667563
  %298 = add nsw i32 %294, 1
  %299 = load volatile i32*, i32** %5
  store i32 %297, i32* %299, align 4
  store i32 -117782967, i32* %20
  br label %325

; <label>:300:                                    ; preds = %21
  %301 = load volatile i64*, i64** %1
  %302 = load i64, i64* %301, align 8
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:305:                                    ; preds = %21
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i8, align 1
  %311 = alloca i64, align 8
  %312 = alloca i64, align 8
  %313 = alloca i64, align 8
  store i32 0, i32* %306, align 4
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %307, align 4
  store i32 -1856380245, i32* %20
  br label %325

; <label>:315:                                    ; preds = %21
  %316 = load volatile i32*, i32** %7
  %317 = load i32, i32* %316, align 4
  %318 = shl i32 %317, 1
  %319 = shl i32 %317, 1
  %320 = add i32 %317, -1242771476
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1242771476
  %323 = add nsw i32 %317, 1
  %324 = load volatile i32*, i32** %7
  store i32 %322, i32* %324, align 4
  store i32 491875186, i32* %20
  br label %325

; <label>:325:                                    ; preds = %315, %305, %292, %273, %235, %228, %227, %205, %168, %162, %155, %154, %121, %94, %88, %82, %81, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074925884.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
