; ModuleID = 'Project_CodeNet_C++1400/p03477/s193274490.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s193274490.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s193274490.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %7)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %8)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %9)
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = add i32 %14, 1915684036
  %17 = add i32 %16, %15
  %18 = sub i32 %17, 1915684036
  %19 = add nsw i32 %14, %15
  store i32 %18, i32* %4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sub i32 0, %20
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %20, %21
  store i32 %25, i32* %3
  %27 = alloca i32
  store i32 -318671182, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %315
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -318671182, label %31
    i32 1600498563, label %36
    i32 1389197453, label %39
    i32 430327994, label %67
    i32 -360347839, label %106
    i32 188563016, label %109
    i32 -1296848059, label %125
    i32 -217123510, label %142
    i32 -253397725, label %143
    i32 -661581172, label %170
    i32 -300466806, label %199
    i32 1977963817, label %202
    i32 1639062999, label %205
    i32 -103724363, label %206
    i32 1541280892, label %207
    i32 -1882634203, label %209
    i32 -1567114396, label %261
    i32 1897321768, label %264
  ]

; <label>:30:                                     ; preds = %28
  br label %315

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %4
  %33 = load volatile i32, i32* %3
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1600498563, i32 1389197453
  store i32 %35, i32* %27
  br label %315

; <label>:36:                                     ; preds = %28
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1541280892, i32* %27
  br label %315

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 331590483
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 331590483
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 430327994, i32 -1882634203
  store i32 %66, i32* %27
  br label %315

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %72 = add nsw i32 %68, %69
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add i32 %73, -784886488
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -784886488
  %78 = add nsw i32 %73, %74
  %79 = icmp sgt i32 %71, %77
  store i1 %79, i1* %2
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -360347839, i32 -1882634203
  store i32 %105, i32* %27
  br label %315

; <label>:106:                                    ; preds = %28
  %107 = load volatile i1, i1* %2
  %108 = select i1 %107, i32 188563016, i32 -253397725
  store i32 %108, i32* %27
  br label %315

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 2013179829
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2013179829
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1296848059, i32 -1567114396
  store i32 %124, i32* %27
  br label %315

; <label>:125:                                    ; preds = %28
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -217123510, i32 -1567114396
  store i32 %141, i32* %27
  br label %315

; <label>:142:                                    ; preds = %28
  store i32 -103724363, i32* %27
  br label %315

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -661581172, i32 1897321768
  store i32 %169, i32* %27
  br label %315

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %171, %173
  %175 = add nsw i32 %171, %172
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %176, %177
  %183 = icmp slt i32 %174, %181
  store i1 %183, i1* %1
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1440447913
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1440447913
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -300466806, i32 1897321768
  store i32 %198, i32* %27
  br label %315

; <label>:199:                                    ; preds = %28
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 1977963817, i32 1639062999
  store i32 %201, i32* %27
  br label %315

; <label>:202:                                    ; preds = %28
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1639062999, i32* %27
  br label %315

; <label>:205:                                    ; preds = %28
  store i32 -103724363, i32* %27
  br label %315

; <label>:206:                                    ; preds = %28
  store i32 1541280892, i32* %27
  br label %315

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* %5, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %28
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %7, align 4
  %212 = shl i32 %210, %211
  %213 = sub i32 0, 1605781751
  %214 = sub i32 %213, %210
  %215 = add i32 %214, 1605781751
  %216 = sub i32 0, %210
  %217 = sub i32 %215, 463442478
  %218 = add i32 %217, %211
  %219 = add i32 %218, 463442478
  %220 = add i32 %215, %211
  %221 = add i32 %210, 1517144691
  %222 = add i32 %221, %211
  %223 = sub i32 %222, 1517144691
  %224 = add nsw i32 %210, %211
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %229 = sub i32 %225, %226
  %230 = mul i32 %228, %226
  %231 = shl i32 %225, %226
  %232 = shl i32 %225, %226
  %233 = add i32 %225, -1283525809
  %234 = sub i32 %233, %226
  %235 = sub i32 %234, -1283525809
  %236 = sub i32 %225, %226
  %237 = mul i32 %235, %226
  %238 = shl i32 %225, %226
  %239 = sub i32 0, %226
  %240 = add i32 %225, %239
  %241 = sub i32 %225, %226
  %242 = mul i32 %240, %226
  %243 = add i32 0, -1914263395
  %244 = sub i32 %243, %225
  %245 = sub i32 %244, -1914263395
  %246 = sub i32 0, %225
  %247 = sub i32 %245, 441522583
  %248 = add i32 %247, %226
  %249 = add i32 %248, 441522583
  %250 = add i32 %245, %226
  %251 = add i32 %225, -1263644231
  %252 = sub i32 %251, %226
  %253 = sub i32 %252, -1263644231
  %254 = sub i32 %225, %226
  %255 = mul i32 %253, %226
  %256 = sub i32 %225, 1375920034
  %257 = add i32 %256, %226
  %258 = add i32 %257, 1375920034
  %259 = add nsw i32 %225, %226
  %260 = icmp sgt i32 %223, %258
  store i32 430327994, i32* %27
  br label %315

; <label>:261:                                    ; preds = %28
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1296848059, i32* %27
  br label %315

; <label>:264:                                    ; preds = %28
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %7, align 4
  %267 = shl i32 %265, %266
  %268 = add i32 0, 1422148769
  %269 = sub i32 %268, %265
  %270 = sub i32 %269, 1422148769
  %271 = sub i32 0, %265
  %272 = add i32 %270, -213300740
  %273 = add i32 %272, %266
  %274 = sub i32 %273, -213300740
  %275 = add i32 %270, %266
  %276 = shl i32 %265, %266
  %277 = add i32 0, 908764404
  %278 = sub i32 %277, %265
  %279 = sub i32 %278, 908764404
  %280 = sub i32 0, %265
  %281 = sub i32 0, %279
  %282 = sub i32 0, %266
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add i32 %279, %266
  %286 = sub i32 %265, -682573771
  %287 = sub i32 %286, %266
  %288 = add i32 %287, -682573771
  %289 = sub i32 %265, %266
  %290 = mul i32 %288, %266
  %291 = sub i32 0, %266
  %292 = sub i32 %265, %291
  %293 = add nsw i32 %265, %266
  %294 = load i32, i32* %8, align 4
  %295 = load i32, i32* %9, align 4
  %296 = sub i32 0, 242121890
  %297 = sub i32 %296, %294
  %298 = add i32 %297, 242121890
  %299 = sub i32 0, %294
  %300 = sub i32 0, %295
  %301 = sub i32 %298, %300
  %302 = add i32 %298, %295
  %303 = shl i32 %294, %295
  %304 = shl i32 %294, %295
  %305 = sub i32 %294, -1387883872
  %306 = sub i32 %305, %295
  %307 = add i32 %306, -1387883872
  %308 = sub i32 %294, %295
  %309 = mul i32 %307, %295
  %310 = sub i32 %294, -259125957
  %311 = add i32 %310, %295
  %312 = add i32 %311, -259125957
  %313 = add nsw i32 %294, %295
  %314 = icmp slt i32 %292, %312
  store i32 -661581172, i32* %27
  br label %315

; <label>:315:                                    ; preds = %264, %261, %209, %206, %205, %202, %199, %170, %143, %142, %125, %109, %106, %67, %39, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s193274490.cpp() #0 section ".text.startup" {
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
