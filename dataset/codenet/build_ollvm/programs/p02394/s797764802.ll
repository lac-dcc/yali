; ModuleID = 'Project_CodeNet_C++1400/p02394/s797764802.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s797764802.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797764802.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, -494672421
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -494672421
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1265339917, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %368
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1265339917, label %26
    i32 236355269, label %34
    i32 -1995937798, label %69
    i32 -1368423099, label %72
    i32 1295217289, label %88
    i32 1357712212, label %107
    i32 -998628407, label %110
    i32 560303926, label %138
    i32 -720266210, label %166
    i32 1922675597, label %169
    i32 99030803, label %180
    i32 252155798, label %196
    i32 -627511925, label %236
    i32 -1533386724, label %239
    i32 -1620055255, label %250
    i32 961518254, label %253
    i32 -2129432555, label %256
    i32 1598558556, label %257
    i32 365757705, label %273
    i32 267884253, label %303
    i32 -473897601, label %304
    i32 -1075910, label %305
    i32 -621968507, label %319
    i32 -2023231362, label %323
    i32 -1038707411, label %349
    i32 1768641693, label %365
  ]

; <label>:25:                                     ; preds = %23
  br label %368

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 236355269, i32 -1075910
  store i32 %33, i32* %22
  br label %368

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  store i32 0, i32* %35, align 4
  %41 = load volatile i32*, i32** %9
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load volatile i32*, i32** %8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %7
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %45)
  %47 = load volatile i32*, i32** %6
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %47)
  %49 = load volatile i32*, i32** %5
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %7
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 0
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, -2073362715
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2073362715
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1995937798, i32 -1075910
  store i32 %68, i32* %22
  br label %368

; <label>:69:                                     ; preds = %23
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1368423099, i32 1598558556
  store i32 %71, i32* %22
  br label %368

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, 541498627
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 541498627
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1295217289, i32 -621968507
  store i32 %87, i32* %22
  br label %368

; <label>:88:                                     ; preds = %23
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 0
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 983377944
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 983377944
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1357712212, i32 -621968507
  store i32 %106, i32* %22
  br label %368

; <label>:107:                                    ; preds = %23
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 -998628407, i32 1598558556
  store i32 %109, i32* %22
  br label %368

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1002531752
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1002531752
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 560303926, i32 -2023231362
  store i32 %137, i32* %22
  br label %368

; <label>:138:                                    ; preds = %23
  %139 = load volatile i32*, i32** %7
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %140
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %140, %142
  %148 = load volatile i32*, i32** %9
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %146, %149
  store i1 %150, i1* %2
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, 881319289
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 881319289
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -720266210, i32 -2023231362
  store i32 %165, i32* %22
  br label %368

; <label>:166:                                    ; preds = %23
  %167 = load volatile i1, i1* %2
  %168 = select i1 %167, i32 1922675597, i32 961518254
  store i32 %168, i32* %22
  br label %368

; <label>:169:                                    ; preds = %23
  %170 = load volatile i32*, i32** %7
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %5
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %171, 1534233313
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 1534233313
  %177 = sub nsw i32 %171, %173
  %178 = icmp sge i32 %176, 0
  %179 = select i1 %178, i32 99030803, i32 961518254
  store i32 %179, i32* %22
  br label %368

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, -1891190547
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1891190547
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 252155798, i32 -1038707411
  store i32 %195, i32* %22
  br label %368

; <label>:196:                                    ; preds = %23
  %197 = load volatile i32*, i32** %6
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %198
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %198, %200
  %206 = load volatile i32*, i32** %8
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 %204, %207
  store i1 %208, i1* %1
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = add i32 %209, -508113013
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -508113013
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -627511925, i32 -1038707411
  store i32 %235, i32* %22
  br label %368

; <label>:236:                                    ; preds = %23
  %237 = load volatile i1, i1* %1
  %238 = select i1 %237, i32 -1533386724, i32 961518254
  store i32 %238, i32* %22
  br label %368

; <label>:239:                                    ; preds = %23
  %240 = load volatile i32*, i32** %6
  %241 = load i32, i32* %240, align 4
  %242 = load volatile i32*, i32** %5
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %241, 1318566033
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 1318566033
  %247 = sub nsw i32 %241, %243
  %248 = icmp sge i32 %246, 0
  %249 = select i1 %248, i32 -1620055255, i32 961518254
  store i32 %249, i32* %22
  br label %368

; <label>:250:                                    ; preds = %23
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2129432555, i32* %22
  br label %368

; <label>:253:                                    ; preds = %23
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2129432555, i32* %22
  br label %368

; <label>:256:                                    ; preds = %23
  store i32 -473897601, i32* %22
  br label %368

; <label>:257:                                    ; preds = %23
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1823612493
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1823612493
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 365757705, i32 1768641693
  store i32 %272, i32* %22
  br label %368

; <label>:273:                                    ; preds = %23
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, -246041065
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -246041065
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 267884253, i32 1768641693
  store i32 %302, i32* %22
  br label %368

; <label>:303:                                    ; preds = %23
  store i32 -473897601, i32* %22
  br label %368

; <label>:304:                                    ; preds = %23
  ret i32 0

; <label>:305:                                    ; preds = %23
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  store i32 0, i32* %306, align 4
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %307)
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %312, i32* dereferenceable(4) %308)
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %313, i32* dereferenceable(4) %309)
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %314, i32* dereferenceable(4) %310)
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %315, i32* dereferenceable(4) %311)
  %317 = load i32, i32* %309, align 4
  %318 = icmp sgt i32 %317, 0
  store i32 236355269, i32* %22
  br label %368

; <label>:319:                                    ; preds = %23
  %320 = load volatile i32*, i32** %6
  %321 = load i32, i32* %320, align 4
  %322 = icmp sgt i32 %321, 0
  store i32 1295217289, i32* %22
  br label %368

; <label>:323:                                    ; preds = %23
  %324 = load volatile i32*, i32** %7
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %5
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %325, -1142767541
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -1142767541
  %331 = sub i32 %325, %327
  %332 = mul i32 %330, %327
  %333 = sub i32 0, -224745242
  %334 = sub i32 %333, %325
  %335 = add i32 %334, -224745242
  %336 = sub i32 0, %325
  %337 = sub i32 %335, 2074990462
  %338 = add i32 %337, %327
  %339 = add i32 %338, 2074990462
  %340 = add i32 %335, %327
  %341 = sub i32 0, %325
  %342 = sub i32 0, %327
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %325, %327
  %346 = load volatile i32*, i32** %9
  %347 = load i32, i32* %346, align 4
  %348 = icmp sle i32 %344, %347
  store i32 560303926, i32* %22
  br label %368

; <label>:349:                                    ; preds = %23
  %350 = load volatile i32*, i32** %6
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %5
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %351, %354
  %356 = sub i32 %351, %353
  %357 = mul i32 %355, %353
  %358 = shl i32 %351, %353
  %359 = sub i32 0, %353
  %360 = sub i32 %351, %359
  %361 = add nsw i32 %351, %353
  %362 = load volatile i32*, i32** %8
  %363 = load i32, i32* %362, align 4
  %364 = icmp sle i32 %360, %363
  store i32 252155798, i32* %22
  br label %368

; <label>:365:                                    ; preds = %23
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 365757705, i32* %22
  br label %368

; <label>:368:                                    ; preds = %365, %349, %323, %319, %305, %303, %273, %257, %256, %253, %250, %239, %236, %196, %180, %169, %166, %138, %110, %107, %88, %72, %69, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797764802.cpp() #0 section ".text.startup" {
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
