; ModuleID = 'Project_CodeNet_C++1400/p03477/s387063839.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s387063839.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387063839.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1300317331
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1300317331
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2076102554, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %352
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2076102554, label %23
    i32 33429543, label %31
    i32 1601415325, label %77
    i32 21502200, label %80
    i32 856782517, label %83
    i32 1249750526, label %111
    i32 302827730, label %156
    i32 1787302535, label %159
    i32 1063428775, label %162
    i32 -338635673, label %165
    i32 1520765340, label %181
    i32 -124778099, label %209
    i32 78205967, label %210
    i32 -292519968, label %211
    i32 562841424, label %308
    i32 919034958, label %351
  ]

; <label>:22:                                     ; preds = %20
  br label %352

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 33429543, i32 -292519968
  store i32 %30, i32* %19
  br label %352

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
  store i32 0, i32* %32, align 4
  %37 = load volatile i32*, i32** %6
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load volatile i32*, i32** %5
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %39)
  %41 = load volatile i32*, i32** %4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %41)
  %43 = load volatile i32*, i32** %3
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %6
  %46 = load i32, i32* %45, align 4
  %47 = load volatile i32*, i32** %5
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %46, -1416525971
  %50 = add i32 %49, %48
  %51 = add i32 %50, -1416525971
  %52 = add nsw i32 %46, %48
  %53 = load volatile i32*, i32** %4
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i32*, i32** %3
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %54, -1992062960
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -1992062960
  %60 = add nsw i32 %54, %56
  %61 = icmp sgt i32 %51, %59
  store i1 %61, i1* %2
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -750779275
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -750779275
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1601415325, i32 -292519968
  store i32 %76, i32* %19
  br label %352

; <label>:77:                                     ; preds = %20
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 21502200, i32 856782517
  store i32 %79, i32* %19
  br label %352

; <label>:80:                                     ; preds = %20
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 78205967, i32* %19
  br label %352

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 209054758
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 209054758
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1249750526, i32 562841424
  store i32 %110, i32* %19
  br label %352

; <label>:111:                                    ; preds = %20
  %112 = load volatile i32*, i32** %6
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %5
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %113, -926304108
  %117 = add i32 %116, %115
  %118 = add i32 %117, -926304108
  %119 = add nsw i32 %113, %115
  %120 = load volatile i32*, i32** %4
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %3
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %121, 2000457124
  %125 = add i32 %124, %123
  %126 = add i32 %125, 2000457124
  %127 = add nsw i32 %121, %123
  %128 = icmp eq i32 %118, %126
  store i1 %128, i1* %1
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, -1563169624
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1563169624
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 302827730, i32 562841424
  store i32 %155, i32* %19
  br label %352

; <label>:156:                                    ; preds = %20
  %157 = load volatile i1, i1* %1
  %158 = select i1 %157, i32 1787302535, i32 1063428775
  store i32 %158, i32* %19
  br label %352

; <label>:159:                                    ; preds = %20
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -338635673, i32* %19
  br label %352

; <label>:162:                                    ; preds = %20
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -338635673, i32* %19
  br label %352

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, -1045418296
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1045418296
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1520765340, i32 919034958
  store i32 %180, i32* %19
  br label %352

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, -1734898095
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1734898095
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -124778099, i32 919034958
  store i32 %208, i32* %19
  br label %352

; <label>:209:                                    ; preds = %20
  store i32 78205967, i32* %19
  br label %352

; <label>:210:                                    ; preds = %20
  ret i32 0

; <label>:211:                                    ; preds = %20
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  store i32 0, i32* %212, align 4
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %213)
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %217, i32* dereferenceable(4) %214)
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %218, i32* dereferenceable(4) %215)
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %219, i32* dereferenceable(4) %216)
  %221 = load i32, i32* %213, align 4
  %222 = load i32, i32* %214, align 4
  %223 = shl i32 %221, %222
  %224 = shl i32 %221, %222
  %225 = add i32 %221, -591487649
  %226 = sub i32 %225, %222
  %227 = sub i32 %226, -591487649
  %228 = sub i32 %221, %222
  %229 = mul i32 %227, %222
  %230 = add i32 0, -879860403
  %231 = sub i32 %230, %221
  %232 = sub i32 %231, -879860403
  %233 = sub i32 0, %221
  %234 = sub i32 0, %222
  %235 = sub i32 %232, %234
  %236 = add i32 %232, %222
  %237 = sub i32 0, -149882339
  %238 = sub i32 %237, %221
  %239 = add i32 %238, -149882339
  %240 = sub i32 0, %221
  %241 = sub i32 0, %239
  %242 = sub i32 0, %222
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add i32 %239, %222
  %246 = sub i32 %221, 380752409
  %247 = add i32 %246, %222
  %248 = add i32 %247, 380752409
  %249 = add nsw i32 %221, %222
  %250 = load i32, i32* %215, align 4
  %251 = load i32, i32* %216, align 4
  %252 = sub i32 0, %250
  %253 = add i32 0, %252
  %254 = sub i32 0, %250
  %255 = add i32 %253, -1593752820
  %256 = add i32 %255, %251
  %257 = sub i32 %256, -1593752820
  %258 = add i32 %253, %251
  %259 = sub i32 %250, -1968996794
  %260 = sub i32 %259, %251
  %261 = add i32 %260, -1968996794
  %262 = sub i32 %250, %251
  %263 = mul i32 %261, %251
  %264 = shl i32 %250, %251
  %265 = sub i32 0, -1351324331
  %266 = sub i32 %265, %250
  %267 = add i32 %266, -1351324331
  %268 = sub i32 0, %250
  %269 = sub i32 %267, -809569384
  %270 = add i32 %269, %251
  %271 = add i32 %270, -809569384
  %272 = add i32 %267, %251
  %273 = add i32 0, -814265499
  %274 = sub i32 %273, %250
  %275 = sub i32 %274, -814265499
  %276 = sub i32 0, %250
  %277 = sub i32 0, %251
  %278 = sub i32 %275, %277
  %279 = add i32 %275, %251
  %280 = shl i32 %250, %251
  %281 = add i32 0, -1594340123
  %282 = sub i32 %281, %250
  %283 = sub i32 %282, -1594340123
  %284 = sub i32 0, %250
  %285 = sub i32 %283, 526413905
  %286 = add i32 %285, %251
  %287 = add i32 %286, 526413905
  %288 = add i32 %283, %251
  %289 = add i32 0, -252878067
  %290 = sub i32 %289, %250
  %291 = sub i32 %290, -252878067
  %292 = sub i32 0, %250
  %293 = sub i32 0, %291
  %294 = sub i32 0, %251
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add i32 %291, %251
  %298 = sub i32 %250, 1319938285
  %299 = sub i32 %298, %251
  %300 = add i32 %299, 1319938285
  %301 = sub i32 %250, %251
  %302 = mul i32 %300, %251
  %303 = add i32 %250, 1888490194
  %304 = add i32 %303, %251
  %305 = sub i32 %304, 1888490194
  %306 = add nsw i32 %250, %251
  %307 = icmp sgt i32 %248, %305
  store i32 33429543, i32* %19
  br label %352

; <label>:308:                                    ; preds = %20
  %309 = load volatile i32*, i32** %6
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %5
  %312 = load i32, i32* %311, align 4
  %313 = shl i32 %310, %312
  %314 = shl i32 %310, %312
  %315 = shl i32 %310, %312
  %316 = add i32 0, 279086296
  %317 = sub i32 %316, %310
  %318 = sub i32 %317, 279086296
  %319 = sub i32 0, %310
  %320 = sub i32 %318, 1319193105
  %321 = add i32 %320, %312
  %322 = add i32 %321, 1319193105
  %323 = add i32 %318, %312
  %324 = shl i32 %310, %312
  %325 = shl i32 %310, %312
  %326 = shl i32 %310, %312
  %327 = sub i32 0, %310
  %328 = sub i32 0, %312
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %310, %312
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %3
  %335 = load i32, i32* %334, align 4
  %336 = shl i32 %333, %335
  %337 = add i32 %333, -1899832391
  %338 = sub i32 %337, %335
  %339 = sub i32 %338, -1899832391
  %340 = sub i32 %333, %335
  %341 = mul i32 %339, %335
  %342 = sub i32 0, %335
  %343 = add i32 %333, %342
  %344 = sub i32 %333, %335
  %345 = mul i32 %343, %335
  %346 = add i32 %333, 418882485
  %347 = add i32 %346, %335
  %348 = sub i32 %347, 418882485
  %349 = add nsw i32 %333, %335
  %350 = icmp eq i32 %330, %348
  store i32 1249750526, i32* %19
  br label %352

; <label>:351:                                    ; preds = %20
  store i32 1520765340, i32* %19
  br label %352

; <label>:352:                                    ; preds = %351, %308, %211, %209, %181, %165, %162, %159, %156, %111, %83, %80, %77, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387063839.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1759370900, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1759370900, label %16
    i32 936092131, label %36
    i32 -1211691717, label %51
    i32 478601473, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 936092131, i32 478601473
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1211691717, i32 478601473
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 936092131, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
