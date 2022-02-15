; ModuleID = 'Project_CodeNet_C++1400/p02403/s400499269.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s400499269.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400499269.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1280259127, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %414
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1280259127, label %15
    i32 6668063, label %43
    i32 2066567569, label %82
    i32 -115260658, label %85
    i32 341004448, label %89
    i32 -1592451430, label %90
    i32 -674067864, label %91
    i32 376903489, label %96
    i32 783763418, label %112
    i32 -1391379066, label %129
    i32 -439784671, label %130
    i32 -166478397, label %158
    i32 -314471075, label %180
    i32 204810386, label %183
    i32 -571226400, label %185
    i32 1708589783, label %191
    i32 499618510, label %219
    i32 -692253329, label %236
    i32 1767207856, label %237
    i32 1017862462, label %244
    i32 -135714805, label %246
    i32 1401376583, label %249
    i32 -181101701, label %253
    i32 341540119, label %257
    i32 -1344333493, label %261
    i32 -1027883139, label %288
    i32 1508232010, label %316
    i32 -1793261731, label %317
    i32 -1993242617, label %319
    i32 1449502611, label %320
    i32 714538537, label %348
    i32 -1872993966, label %363
    i32 -209834735, label %364
    i32 1633618425, label %377
    i32 -1551909273, label %379
    i32 -1484465517, label %410
    i32 285459460, label %412
    i32 655238464, label %413
  ]

; <label>:14:                                     ; preds = %12
  br label %414

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1596669590
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1596669590
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 6668063, i32 -209834735
  store i32 %42, i32* %11
  br label %414

; <label>:43:                                     ; preds = %12
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %6)
  %46 = load i32, i32* %5, align 4
  %47 = zext i32 %46 to i64
  %48 = load i32, i32* %6, align 4
  %49 = zext i32 %48 to i64
  %50 = call i8* @llvm.stacksave()
  store i8* %50, i8** %7, align 8
  %51 = mul nuw i64 %47, %49
  %52 = alloca i32, i64 %51, align 16
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 0
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1821275786
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1821275786
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2066567569, i32 -209834735
  store i32 %81, i32* %11
  br label %414

; <label>:82:                                     ; preds = %12
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -115260658, i32 -1592451430
  store i32 %84, i32* %11
  br label %414

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 341004448, i32 -1592451430
  store i32 %88, i32* %11
  br label %414

; <label>:89:                                     ; preds = %12
  store i32 3, i32* %8, align 4
  store i32 -135714805, i32* %11
  br label %414

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -674067864, i32* %11
  br label %414

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 376903489, i32 1017862462
  store i32 %95, i32* %11
  br label %414

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1804647192
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1804647192
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 783763418, i32 1633618425
  store i32 %111, i32* %11
  br label %414

; <label>:112:                                    ; preds = %12
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -503041602
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -503041602
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1391379066, i32 1633618425
  store i32 %128, i32* %11
  br label %414

; <label>:129:                                    ; preds = %12
  store i32 -439784671, i32* %11
  br label %414

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1270592560
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1270592560
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -166478397, i32 -1551909273
  store i32 %157, i32* %11
  br label %414

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = icmp slt i32 %159, %162
  store i1 %164, i1* %2
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 919502261
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 919502261
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -314471075, i32 -1551909273
  store i32 %179, i32* %11
  br label %414

; <label>:180:                                    ; preds = %12
  %181 = load volatile i1, i1* %2
  %182 = select i1 %181, i32 204810386, i32 1708589783
  store i32 %182, i32* %11
  br label %414

; <label>:183:                                    ; preds = %12
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -571226400, i32* %11
  br label %414

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %10, align 4
  %187 = sub i32 %186, -489627825
  %188 = add i32 %187, 1
  %189 = add i32 %188, -489627825
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %10, align 4
  store i32 -439784671, i32* %11
  br label %414

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 588801887
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 588801887
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 499618510, i32 -1484465517
  store i32 %218, i32* %11
  br label %414

; <label>:219:                                    ; preds = %12
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -226028943
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -226028943
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -692253329, i32 -1484465517
  store i32 %235, i32* %11
  br label %414

; <label>:236:                                    ; preds = %12
  store i32 1767207856, i32* %11
  br label %414

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %9, align 4
  store i32 -674067864, i32* %11
  br label %414

; <label>:244:                                    ; preds = %12
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -135714805, i32* %11
  br label %414

; <label>:246:                                    ; preds = %12
  %247 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %247)
  %248 = load i32, i32* %8, align 4
  store i32 %248, i32* %1
  store i32 1401376583, i32* %11
  br label %414

; <label>:249:                                    ; preds = %12
  %250 = load volatile i32, i32* %1
  %251 = icmp slt i32 %250, 3
  %252 = select i1 %251, i32 341540119, i32 -181101701
  store i32 %252, i32* %11
  br label %414

; <label>:253:                                    ; preds = %12
  %254 = load volatile i32, i32* %1
  %255 = icmp eq i32 %254, 3
  %256 = select i1 %255, i32 -1793261731, i32 -1993242617
  store i32 %256, i32* %11
  br label %414

; <label>:257:                                    ; preds = %12
  %258 = load volatile i32, i32* %1
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 -1344333493, i32 -1993242617
  store i32 %260, i32* %11
  br label %414

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1027883139, i32 285459460
  store i32 %287, i32* %11
  br label %414

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1650568968
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1650568968
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1508232010, i32 285459460
  store i32 %315, i32* %11
  br label %414

; <label>:316:                                    ; preds = %12
  store i32 1280259127, i32* %11
  br label %414

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* %4, align 4
  ret i32 %318

; <label>:319:                                    ; preds = %12
  store i32 1449502611, i32* %11
  br label %414

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -493951689
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -493951689
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 714538537, i32 655238464
  store i32 %347, i32* %11
  br label %414

; <label>:348:                                    ; preds = %12
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1872993966, i32 655238464
  store i32 %362, i32* %11
  br label %414

; <label>:363:                                    ; preds = %12
  unreachable

; <label>:364:                                    ; preds = %12
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %365, i32* dereferenceable(4) %6)
  %367 = load i32, i32* %5, align 4
  %368 = zext i32 %367 to i64
  %369 = load i32, i32* %6, align 4
  %370 = zext i32 %369 to i64
  %371 = call i8* @llvm.stacksave()
  store i8* %371, i8** %7, align 8
  %372 = shl i64 %368, %370
  %373 = mul nuw i64 %368, %370
  %374 = alloca i32, i64 %373, align 16
  %375 = load i32, i32* %5, align 4
  %376 = icmp eq i32 %375, 0
  store i32 6668063, i32* %11
  br label %414

; <label>:377:                                    ; preds = %12
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 783763418, i32* %11
  br label %414

; <label>:379:                                    ; preds = %12
  %380 = load i32, i32* %10, align 4
  %381 = load i32, i32* %6, align 4
  %382 = sub i32 0, %381
  %383 = add i32 0, %382
  %384 = sub i32 0, %381
  %385 = sub i32 0, 1
  %386 = sub i32 %383, %385
  %387 = add i32 %383, 1
  %388 = sub i32 0, -227246977
  %389 = sub i32 %388, %381
  %390 = add i32 %389, -227246977
  %391 = sub i32 0, %381
  %392 = sub i32 0, %390
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add i32 %390, 1
  %397 = add i32 0, 802202351
  %398 = sub i32 %397, %381
  %399 = sub i32 %398, 802202351
  %400 = sub i32 0, %381
  %401 = sub i32 %399, 565910003
  %402 = add i32 %401, 1
  %403 = add i32 %402, 565910003
  %404 = add i32 %399, 1
  %405 = sub i32 %381, 1854212842
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1854212842
  %408 = sub nsw i32 %381, 1
  %409 = icmp slt i32 %380, %407
  store i32 -166478397, i32* %11
  br label %414

; <label>:410:                                    ; preds = %12
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 499618510, i32* %11
  br label %414

; <label>:412:                                    ; preds = %12
  store i32 -1027883139, i32* %11
  br label %414

; <label>:413:                                    ; preds = %12
  store i32 714538537, i32* %11
  br label %414

; <label>:414:                                    ; preds = %413, %412, %410, %379, %377, %364, %348, %320, %319, %316, %288, %261, %257, %253, %249, %246, %244, %237, %236, %219, %191, %185, %183, %180, %158, %130, %129, %112, %96, %91, %90, %89, %85, %82, %43, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s400499269.cpp() #0 section ".text.startup" {
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
