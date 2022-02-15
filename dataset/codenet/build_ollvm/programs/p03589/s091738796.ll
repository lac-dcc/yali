; ModuleID = 'Project_CodeNet_C++1400/p03589/s091738796.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s091738796.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091738796.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1243166767
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1243166767
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2115044683, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %290
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2115044683, label %25
    i32 -2051357825, label %45
    i32 -1955787235, label %85
    i32 -614866935, label %86
    i32 -520091819, label %91
    i32 474388143, label %95
    i32 985812510, label %100
    i32 1545983689, label %131
    i32 1763040792, label %132
    i32 -1550380531, label %152
    i32 474854386, label %153
    i32 -1042100634, label %168
    i32 -1903980872, label %184
    i32 1911655439, label %206
    i32 -1735441386, label %207
    i32 -1297404140, label %208
    i32 -403104123, label %217
    i32 896859568, label %230
    i32 -417155310, label %242
  ]

; <label>:24:                                     ; preds = %22
  br label %290

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2051357825, i32 896859568
  store i32 %44, i32* %21
  br label %290

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  %54 = alloca i64, align 8
  store i64* %54, i64** %2
  %55 = alloca i64, align 8
  store i64* %55, i64** %1
  store i32 0, i32* %46, align 4
  %56 = load volatile i32*, i32** %8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  store i32 3500, i32* %48, align 4
  %58 = load volatile i32*, i32** %4
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1955787235, i32 896859568
  store i32 %84, i32* %21
  br label %290

; <label>:85:                                     ; preds = %22
  store i32 -614866935, i32* %21
  br label %290

; <label>:86:                                     ; preds = %22
  %87 = load volatile i32*, i32** %4
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 3500
  %90 = select i1 %89, i32 -520091819, i32 -403104123
  store i32 %90, i32* %21
  br label %290

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %3
  store i32 %93, i32* %94, align 4
  store i32 474388143, i32* %21
  br label %290

; <label>:95:                                     ; preds = %22
  %96 = load volatile i32*, i32** %3
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 3500
  %99 = select i1 %98, i32 985812510, i32 -1735441386
  store i32 %99, i32* %21
  br label %290

; <label>:100:                                    ; preds = %22
  %101 = load volatile i32*, i32** %4
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 4, %103
  %105 = load volatile i32*, i32** %3
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %104, %107
  %109 = load volatile i32*, i32** %8
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile i32*, i32** %3
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %113, -308088264
  %117 = add i32 %116, %115
  %118 = add i32 %117, -308088264
  %119 = add nsw i32 %113, %115
  %120 = sext i32 %118 to i64
  %121 = mul nsw i64 %111, %120
  %122 = add i64 %108, -6612298484823620131
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, -6612298484823620131
  %125 = sub nsw i64 %108, %121
  %126 = load volatile i64*, i64** %2
  store i64 %124, i64* %126, align 8
  %127 = load volatile i64*, i64** %2
  %128 = load i64, i64* %127, align 8
  %129 = icmp sle i64 %128, 0
  %130 = select i1 %129, i32 1545983689, i32 1763040792
  store i32 %130, i32* %21
  br label %290

; <label>:131:                                    ; preds = %22
  store i32 -1042100634, i32* %21
  br label %290

; <label>:132:                                    ; preds = %22
  %133 = load volatile i32*, i32** %8
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %135, %138
  %140 = load volatile i32*, i32** %3
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %139, %142
  %144 = load volatile i64*, i64** %1
  store i64 %143, i64* %144, align 8
  %145 = load volatile i64*, i64** %1
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %2
  %148 = load i64, i64* %147, align 8
  %149 = srem i64 %146, %148
  %150 = icmp ne i64 %149, 0
  %151 = select i1 %150, i32 -1550380531, i32 474854386
  store i32 %151, i32* %21
  br label %290

; <label>:152:                                    ; preds = %22
  store i32 -1042100634, i32* %21
  br label %290

; <label>:153:                                    ; preds = %22
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %7
  store i32 %155, i32* %156, align 4
  %157 = load volatile i32*, i32** %3
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %6
  store i32 %158, i32* %159, align 4
  %160 = load volatile i64*, i64** %1
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %2
  %163 = load i64, i64* %162, align 8
  %164 = sdiv i64 %161, %163
  %165 = load volatile i64*, i64** %5
  store i64 %164, i64* %165, align 8
  %166 = load volatile i32*, i32** %3
  store i32 3500, i32* %166, align 4
  %167 = load volatile i32*, i32** %4
  store i32 3500, i32* %167, align 4
  store i32 -1042100634, i32* %21
  br label %290

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1190440214
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1190440214
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1903980872, i32 -417155310
  store i32 %183, i32* %21
  br label %290

; <label>:184:                                    ; preds = %22
  %185 = load volatile i32*, i32** %3
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, 1045313028
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1045313028
  %190 = add nsw i32 %186, 1
  %191 = load volatile i32*, i32** %3
  store i32 %189, i32* %191, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1911655439, i32 -417155310
  store i32 %205, i32* %21
  br label %290

; <label>:206:                                    ; preds = %22
  store i32 474388143, i32* %21
  br label %290

; <label>:207:                                    ; preds = %22
  store i32 -1297404140, i32* %21
  br label %290

; <label>:208:                                    ; preds = %22
  %209 = load volatile i32*, i32** %4
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  %216 = load volatile i32*, i32** %4
  store i32 %214, i32* %216, align 4
  store i32 -614866935, i32* %21
  br label %290

; <label>:217:                                    ; preds = %22
  %218 = load volatile i32*, i32** %7
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %220, i8 signext 32)
  %222 = load volatile i32*, i32** %6
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 32)
  %226 = load volatile i64*, i64** %5
  %227 = load i64, i64* %226, align 8
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %225, i64 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %228, i8 signext 10)
  ret i32 0

; <label>:230:                                    ; preds = %22
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i64, align 8
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  store i32 0, i32* %231, align 4
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %232)
  store i32 3500, i32* %233, align 4
  store i32 1, i32* %237, align 4
  store i32 -2051357825, i32* %21
  br label %290

; <label>:242:                                    ; preds = %22
  %243 = load volatile i32*, i32** %3
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %244, -1479994856
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1479994856
  %248 = sub i32 %244, 1
  %249 = mul i32 %247, 1
  %250 = sub i32 0, 1090229784
  %251 = sub i32 %250, %244
  %252 = add i32 %251, 1090229784
  %253 = sub i32 0, %244
  %254 = sub i32 %252, -1638350386
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1638350386
  %257 = add i32 %252, 1
  %258 = add i32 0, -2052382409
  %259 = sub i32 %258, %244
  %260 = sub i32 %259, -2052382409
  %261 = sub i32 0, %244
  %262 = add i32 %260, -856917617
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -856917617
  %265 = add i32 %260, 1
  %266 = sub i32 0, 1176696071
  %267 = sub i32 %266, %244
  %268 = add i32 %267, 1176696071
  %269 = sub i32 0, %244
  %270 = add i32 %268, -1959265567
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1959265567
  %273 = add i32 %268, 1
  %274 = shl i32 %244, 1
  %275 = shl i32 %244, 1
  %276 = sub i32 0, -1863148452
  %277 = sub i32 %276, %244
  %278 = add i32 %277, -1863148452
  %279 = sub i32 0, %244
  %280 = add i32 %278, -1698342193
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1698342193
  %283 = add i32 %278, 1
  %284 = sub i32 0, %244
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %244, 1
  %289 = load volatile i32*, i32** %3
  store i32 %287, i32* %289, align 4
  store i32 -1903980872, i32* %21
  br label %290

; <label>:290:                                    ; preds = %242, %230, %208, %207, %206, %184, %168, %153, %152, %132, %131, %100, %95, %91, %86, %85, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091738796.cpp() #0 section ".text.startup" {
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
