; ModuleID = 'Project_CodeNet_C++1400/p03281/s466051091.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s466051091.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466051091.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 1230787015, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %400
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1230787015, label %13
    i32 -1737923461, label %17
    i32 529828627, label %32
    i32 282157192, label %61
    i32 -1052571774, label %62
    i32 969290263, label %90
    i32 -322939716, label %107
    i32 1136289704, label %110
    i32 2129792038, label %114
    i32 -1325562166, label %142
    i32 -1932155648, label %170
    i32 937671550, label %171
    i32 -1591496934, label %175
    i32 146772305, label %179
    i32 -745876923, label %181
    i32 -795773862, label %209
    i32 1835117909, label %239
    i32 -301275453, label %242
    i32 746816521, label %258
    i32 -2039492411, label %276
    i32 1352233412, label %279
    i32 606251980, label %281
    i32 2125340522, label %285
    i32 839913902, label %289
    i32 819135901, label %291
    i32 -7827620, label %293
    i32 -1110544983, label %294
    i32 -608283767, label %321
    i32 -1093924324, label %336
    i32 2026631623, label %337
    i32 870244402, label %353
    i32 -2007456199, label %381
    i32 1149015580, label %382
    i32 1057432653, label %383
    i32 -685858063, label %385
    i32 -612642617, label %387
    i32 902858402, label %390
    i32 1681876982, label %392
    i32 -2068460282, label %395
    i32 1152486181, label %398
    i32 1410336982, label %399
  ]

; <label>:12:                                     ; preds = %10
  br label %400

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp slt i32 %14, 105
  %16 = select i1 %15, i32 -1737923461, i32 -1052571774
  store i32 %16, i32* %9
  br label %400

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 529828627, i32 -685858063
  store i32 %31, i32* %9
  br label %400

; <label>:32:                                     ; preds = %10
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1831874750
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1831874750
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 282157192, i32 -685858063
  store i32 %60, i32* %9
  br label %400

; <label>:61:                                     ; preds = %10
  store i32 1057432653, i32* %9
  br label %400

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -2092492184
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2092492184
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 969290263, i32 -612642617
  store i32 %89, i32* %9
  br label %400

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = icmp sle i32 105, %91
  store i1 %92, i1* %3
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
  %106 = select i1 %104, i32 -322939716, i32 -612642617
  store i32 %106, i32* %9
  br label %400

; <label>:107:                                    ; preds = %10
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 1136289704, i32 937671550
  store i32 %109, i32* %9
  br label %400

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %111, 135
  %113 = select i1 %112, i32 2129792038, i32 937671550
  store i32 %113, i32* %9
  br label %400

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -363868769
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -363868769
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1325562166, i32 902858402
  store i32 %141, i32* %9
  br label %400

; <label>:142:                                    ; preds = %10
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
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
  %169 = select i1 %167, i32 -1932155648, i32 902858402
  store i32 %169, i32* %9
  br label %400

; <label>:170:                                    ; preds = %10
  store i32 1149015580, i32* %9
  br label %400

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %6, align 4
  %173 = icmp sle i32 135, %172
  %174 = select i1 %173, i32 -1591496934, i32 -745876923
  store i32 %174, i32* %9
  br label %400

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %176, 165
  %178 = select i1 %177, i32 146772305, i32 -745876923
  store i32 %178, i32* %9
  br label %400

; <label>:179:                                    ; preds = %10
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  store i32 2026631623, i32* %9
  br label %400

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -690075630
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -690075630
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -795773862, i32 1681876982
  store i32 %208, i32* %9
  br label %400

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %6, align 4
  %211 = icmp sle i32 165, %210
  store i1 %211, i1* %2
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -885709170
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -885709170
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1835117909, i32 1681876982
  store i32 %238, i32* %9
  br label %400

; <label>:239:                                    ; preds = %10
  %240 = load volatile i1, i1* %2
  %241 = select i1 %240, i32 -301275453, i32 606251980
  store i32 %241, i32* %9
  br label %400

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1460134274
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1460134274
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 746816521, i32 -2068460282
  store i32 %257, i32* %9
  br label %400

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %6, align 4
  %260 = icmp slt i32 %259, 189
  store i1 %260, i1* %1
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 667103381
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 667103381
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -2039492411, i32 -2068460282
  store i32 %275, i32* %9
  br label %400

; <label>:276:                                    ; preds = %10
  %277 = load volatile i1, i1* %1
  %278 = select i1 %277, i32 1352233412, i32 606251980
  store i32 %278, i32* %9
  br label %400

; <label>:279:                                    ; preds = %10
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  store i32 -1110544983, i32* %9
  br label %400

; <label>:281:                                    ; preds = %10
  %282 = load i32, i32* %6, align 4
  %283 = icmp sle i32 189, %282
  %284 = select i1 %283, i32 2125340522, i32 819135901
  store i32 %284, i32* %9
  br label %400

; <label>:285:                                    ; preds = %10
  %286 = load i32, i32* %6, align 4
  %287 = icmp slt i32 %286, 195
  %288 = select i1 %287, i32 839913902, i32 819135901
  store i32 %288, i32* %9
  br label %400

; <label>:289:                                    ; preds = %10
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4)
  store i32 -7827620, i32* %9
  br label %400

; <label>:291:                                    ; preds = %10
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  store i32 -7827620, i32* %9
  br label %400

; <label>:293:                                    ; preds = %10
  store i32 -1110544983, i32* %9
  br label %400

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -608283767, i32 1152486181
  store i32 %320, i32* %9
  br label %400

; <label>:321:                                    ; preds = %10
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1093924324, i32 1152486181
  store i32 %335, i32* %9
  br label %400

; <label>:336:                                    ; preds = %10
  store i32 2026631623, i32* %9
  br label %400

; <label>:337:                                    ; preds = %10
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 446903244
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 446903244
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 870244402, i32 1410336982
  store i32 %352, i32* %9
  br label %400

; <label>:353:                                    ; preds = %10
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -1434079528
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1434079528
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -2007456199, i32 1410336982
  store i32 %380, i32* %9
  br label %400

; <label>:381:                                    ; preds = %10
  store i32 1149015580, i32* %9
  br label %400

; <label>:382:                                    ; preds = %10
  store i32 1057432653, i32* %9
  br label %400

; <label>:383:                                    ; preds = %10
  %384 = load i32, i32* %5, align 4
  ret i32 %384

; <label>:385:                                    ; preds = %10
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 529828627, i32* %9
  br label %400

; <label>:387:                                    ; preds = %10
  %388 = load i32, i32* %6, align 4
  %389 = icmp sle i32 105, %388
  store i32 969290263, i32* %9
  br label %400

; <label>:390:                                    ; preds = %10
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -1325562166, i32* %9
  br label %400

; <label>:392:                                    ; preds = %10
  %393 = load i32, i32* %6, align 4
  %394 = icmp sle i32 165, %393
  store i32 -795773862, i32* %9
  br label %400

; <label>:395:                                    ; preds = %10
  %396 = load i32, i32* %6, align 4
  %397 = icmp slt i32 %396, 189
  store i32 746816521, i32* %9
  br label %400

; <label>:398:                                    ; preds = %10
  store i32 -608283767, i32* %9
  br label %400

; <label>:399:                                    ; preds = %10
  store i32 870244402, i32* %9
  br label %400

; <label>:400:                                    ; preds = %399, %398, %395, %392, %390, %387, %385, %382, %381, %353, %337, %336, %321, %294, %293, %291, %289, %285, %281, %279, %276, %258, %242, %239, %209, %181, %179, %175, %171, %170, %142, %114, %110, %107, %90, %62, %61, %32, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s466051091.cpp() #0 section ".text.startup" {
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
