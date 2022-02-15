; ModuleID = 'Project_CodeNet_C++1400/p03543/s981297770.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s981297770.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981297770.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 779751173
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 779751173
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1586195513, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %569
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1586195513, label %24
    i32 1209982569, label %32
    i32 1133269396, label %88
    i32 1412299102, label %91
    i32 1535369163, label %102
    i32 437544547, label %105
    i32 1685364826, label %121
    i32 1059693625, label %151
    i32 -13006053, label %152
    i32 -1475073698, label %153
    i32 -818211485, label %180
    i32 -1887531369, label %212
    i32 -645441543, label %215
    i32 1733312420, label %243
    i32 173525824, label %280
    i32 45593587, label %283
    i32 224118939, label %299
    i32 639757568, label %329
    i32 -1731045360, label %330
    i32 -1827037789, label %358
    i32 -906985555, label %388
    i32 977789861, label %389
    i32 1816067167, label %390
    i32 595982469, label %393
    i32 1513617872, label %394
    i32 2136905442, label %397
    i32 572819927, label %501
    i32 1470067081, label %504
    i32 -2029604818, label %542
    i32 1799217853, label %563
    i32 312927891, label %566
  ]

; <label>:23:                                     ; preds = %21
  br label %569

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1209982569, i32 2136905442
  store i32 %31, i32* %20
  br label %569

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = load volatile i32*, i32** %7
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load volatile i32*, i32** %6
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 10
  %43 = load volatile i32*, i32** %5
  store i32 %42, i32* %43, align 4
  %44 = load volatile i32*, i32** %6
  %45 = load i32, i32* %44, align 4
  %46 = sdiv i32 %45, 10
  %47 = load volatile i32*, i32** %6
  store i32 %46, i32* %47, align 4
  %48 = load volatile i32*, i32** %6
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 10
  %51 = load volatile i32*, i32** %4
  store i32 %50, i32* %51, align 4
  %52 = load volatile i32*, i32** %6
  %53 = load i32, i32* %52, align 4
  %54 = sdiv i32 %53, 10
  %55 = load volatile i32*, i32** %6
  store i32 %54, i32* %55, align 4
  %56 = load volatile i32*, i32** %5
  %57 = load i32, i32* %56, align 4
  %58 = load volatile i32*, i32** %4
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 712190148
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 712190148
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1133269396, i32 2136905442
  store i32 %87, i32* %20
  br label %569

; <label>:88:                                     ; preds = %21
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 1412299102, i32 -1475073698
  store i32 %90, i32* %20
  br label %569

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %93, 10
  %95 = load volatile i32*, i32** %4
  store i32 %94, i32* %95, align 4
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 1535369163, i32 437544547
  store i32 %101, i32* %20
  br label %569

; <label>:102:                                    ; preds = %21
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -13006053, i32* %20
  br label %569

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, -619211129
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -619211129
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1685364826, i32 572819927
  store i32 %120, i32* %20
  br label %569

; <label>:121:                                    ; preds = %21
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1294546973
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1294546973
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1059693625, i32 572819927
  store i32 %150, i32* %20
  br label %569

; <label>:151:                                    ; preds = %21
  store i32 -13006053, i32* %20
  br label %569

; <label>:152:                                    ; preds = %21
  store i32 1513617872, i32* %20
  br label %569

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -818211485, i32 1470067081
  store i32 %179, i32* %20
  br label %569

; <label>:180:                                    ; preds = %21
  %181 = load volatile i32*, i32** %4
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %5
  store i32 %182, i32* %183, align 4
  %184 = load volatile i32*, i32** %6
  %185 = load i32, i32* %184, align 4
  %186 = srem i32 %185, 10
  %187 = load volatile i32*, i32** %4
  store i32 %186, i32* %187, align 4
  %188 = load volatile i32*, i32** %6
  %189 = load i32, i32* %188, align 4
  %190 = sdiv i32 %189, 10
  %191 = load volatile i32*, i32** %6
  store i32 %190, i32* %191, align 4
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %4
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %193, %195
  store i1 %196, i1* %2
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 410142891
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 410142891
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1887531369, i32 1470067081
  store i32 %211, i32* %20
  br label %569

; <label>:212:                                    ; preds = %21
  %213 = load volatile i1, i1* %2
  %214 = select i1 %213, i32 -645441543, i32 1816067167
  store i32 %214, i32* %20
  br label %569

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, -1308333267
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1308333267
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1733312420, i32 -2029604818
  store i32 %242, i32* %20
  br label %569

; <label>:243:                                    ; preds = %21
  %244 = load volatile i32*, i32** %6
  %245 = load i32, i32* %244, align 4
  %246 = srem i32 %245, 10
  %247 = load volatile i32*, i32** %4
  store i32 %246, i32* %247, align 4
  %248 = load volatile i32*, i32** %5
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %4
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %249, %251
  store i1 %252, i1* %1
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1907363248
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1907363248
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 173525824, i32 -2029604818
  store i32 %279, i32* %20
  br label %569

; <label>:280:                                    ; preds = %21
  %281 = load volatile i1, i1* %1
  %282 = select i1 %281, i32 45593587, i32 -1731045360
  store i32 %282, i32* %20
  br label %569

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 477920267
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 477920267
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 224118939, i32 1799217853
  store i32 %298, i32* %20
  br label %569

; <label>:299:                                    ; preds = %21
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 50975600
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 50975600
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 639757568, i32 1799217853
  store i32 %328, i32* %20
  br label %569

; <label>:329:                                    ; preds = %21
  store i32 977789861, i32* %20
  br label %569

; <label>:330:                                    ; preds = %21
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = add i32 %331, 760944685
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 760944685
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1827037789, i32 312927891
  store i32 %357, i32* %20
  br label %569

; <label>:358:                                    ; preds = %21
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = add i32 %361, 807033642
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 807033642
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -906985555, i32 312927891
  store i32 %387, i32* %20
  br label %569

; <label>:388:                                    ; preds = %21
  store i32 977789861, i32* %20
  br label %569

; <label>:389:                                    ; preds = %21
  store i32 595982469, i32* %20
  br label %569

; <label>:390:                                    ; preds = %21
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 595982469, i32* %20
  br label %569

; <label>:393:                                    ; preds = %21
  store i32 1513617872, i32* %20
  br label %569

; <label>:394:                                    ; preds = %21
  %395 = load volatile i32*, i32** %7
  %396 = load i32, i32* %395, align 4
  ret i32 %396

; <label>:397:                                    ; preds = %21
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  store i32 0, i32* %398, align 4
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %399)
  %403 = load i32, i32* %399, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %406 = sub i32 0, %403
  %407 = sub i32 0, 10
  %408 = sub i32 %405, %407
  %409 = add i32 %405, 10
  %410 = sub i32 %403, -1730144058
  %411 = sub i32 %410, 10
  %412 = add i32 %411, -1730144058
  %413 = sub i32 %403, 10
  %414 = mul i32 %412, 10
  %415 = sub i32 0, %403
  %416 = add i32 0, %415
  %417 = sub i32 0, %403
  %418 = sub i32 0, 10
  %419 = sub i32 %416, %418
  %420 = add i32 %416, 10
  %421 = shl i32 %403, 10
  %422 = shl i32 %403, 10
  %423 = srem i32 %403, 10
  store i32 %423, i32* %400, align 4
  %424 = load i32, i32* %399, align 4
  %425 = shl i32 %424, 10
  %426 = sub i32 %424, -1115683448
  %427 = sub i32 %426, 10
  %428 = add i32 %427, -1115683448
  %429 = sub i32 %424, 10
  %430 = mul i32 %428, 10
  %431 = sub i32 0, -1107488353
  %432 = sub i32 %431, %424
  %433 = add i32 %432, -1107488353
  %434 = sub i32 0, %424
  %435 = add i32 %433, -1935774243
  %436 = add i32 %435, 10
  %437 = sub i32 %436, -1935774243
  %438 = add i32 %433, 10
  %439 = shl i32 %424, 10
  %440 = shl i32 %424, 10
  %441 = sub i32 %424, -546979981
  %442 = sub i32 %441, 10
  %443 = add i32 %442, -546979981
  %444 = sub i32 %424, 10
  %445 = mul i32 %443, 10
  %446 = shl i32 %424, 10
  %447 = sub i32 0, -1031785964
  %448 = sub i32 %447, %424
  %449 = add i32 %448, -1031785964
  %450 = sub i32 0, %424
  %451 = sub i32 0, %449
  %452 = sub i32 0, 10
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add i32 %449, 10
  %456 = shl i32 %424, 10
  %457 = sub i32 0, 10
  %458 = add i32 %424, %457
  %459 = sub i32 %424, 10
  %460 = mul i32 %458, 10
  %461 = sdiv i32 %424, 10
  store i32 %461, i32* %399, align 4
  %462 = load i32, i32* %399, align 4
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %465 = sub i32 0, %462
  %466 = sub i32 0, %464
  %467 = sub i32 0, 10
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add i32 %464, 10
  %471 = add i32 %462, -1464247675
  %472 = sub i32 %471, 10
  %473 = sub i32 %472, -1464247675
  %474 = sub i32 %462, 10
  %475 = mul i32 %473, 10
  %476 = add i32 %462, 1500488825
  %477 = sub i32 %476, 10
  %478 = sub i32 %477, 1500488825
  %479 = sub i32 %462, 10
  %480 = mul i32 %478, 10
  %481 = sub i32 %462, 403822217
  %482 = sub i32 %481, 10
  %483 = add i32 %482, 403822217
  %484 = sub i32 %462, 10
  %485 = mul i32 %483, 10
  %486 = sub i32 0, %462
  %487 = add i32 0, %486
  %488 = sub i32 0, %462
  %489 = sub i32 0, %487
  %490 = sub i32 0, 10
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, 10
  %494 = srem i32 %462, 10
  store i32 %494, i32* %401, align 4
  %495 = load i32, i32* %399, align 4
  %496 = shl i32 %495, 10
  %497 = sdiv i32 %495, 10
  store i32 %497, i32* %399, align 4
  %498 = load i32, i32* %400, align 4
  %499 = load i32, i32* %401, align 4
  %500 = icmp eq i32 %498, %499
  store i32 1209982569, i32* %20
  br label %569

; <label>:501:                                    ; preds = %21
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1685364826, i32* %20
  br label %569

; <label>:504:                                    ; preds = %21
  %505 = load volatile i32*, i32** %4
  %506 = load i32, i32* %505, align 4
  %507 = load volatile i32*, i32** %5
  store i32 %506, i32* %507, align 4
  %508 = load volatile i32*, i32** %6
  %509 = load i32, i32* %508, align 4
  %510 = add i32 %509, 1146261688
  %511 = sub i32 %510, 10
  %512 = sub i32 %511, 1146261688
  %513 = sub i32 %509, 10
  %514 = mul i32 %512, 10
  %515 = sub i32 0, 186361
  %516 = sub i32 %515, %509
  %517 = add i32 %516, 186361
  %518 = sub i32 0, %509
  %519 = sub i32 %517, 1670961655
  %520 = add i32 %519, 10
  %521 = add i32 %520, 1670961655
  %522 = add i32 %517, 10
  %523 = add i32 0, 1813207668
  %524 = sub i32 %523, %509
  %525 = sub i32 %524, 1813207668
  %526 = sub i32 0, %509
  %527 = sub i32 0, 10
  %528 = sub i32 %525, %527
  %529 = add i32 %525, 10
  %530 = srem i32 %509, 10
  %531 = load volatile i32*, i32** %4
  store i32 %530, i32* %531, align 4
  %532 = load volatile i32*, i32** %6
  %533 = load i32, i32* %532, align 4
  %534 = shl i32 %533, 10
  %535 = sdiv i32 %533, 10
  %536 = load volatile i32*, i32** %6
  store i32 %535, i32* %536, align 4
  %537 = load volatile i32*, i32** %5
  %538 = load i32, i32* %537, align 4
  %539 = load volatile i32*, i32** %4
  %540 = load i32, i32* %539, align 4
  %541 = icmp eq i32 %538, %540
  store i32 -818211485, i32* %20
  br label %569

; <label>:542:                                    ; preds = %21
  %543 = load volatile i32*, i32** %6
  %544 = load i32, i32* %543, align 4
  %545 = add i32 %544, -887170696
  %546 = sub i32 %545, 10
  %547 = sub i32 %546, -887170696
  %548 = sub i32 %544, 10
  %549 = mul i32 %547, 10
  %550 = sub i32 %544, -1356045744
  %551 = sub i32 %550, 10
  %552 = add i32 %551, -1356045744
  %553 = sub i32 %544, 10
  %554 = mul i32 %552, 10
  %555 = shl i32 %544, 10
  %556 = srem i32 %544, 10
  %557 = load volatile i32*, i32** %4
  store i32 %556, i32* %557, align 4
  %558 = load volatile i32*, i32** %5
  %559 = load i32, i32* %558, align 4
  %560 = load volatile i32*, i32** %4
  %561 = load i32, i32* %560, align 4
  %562 = icmp eq i32 %559, %561
  store i32 1733312420, i32* %20
  br label %569

; <label>:563:                                    ; preds = %21
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %564, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 224118939, i32* %20
  br label %569

; <label>:566:                                    ; preds = %21
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %567, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1827037789, i32* %20
  br label %569

; <label>:569:                                    ; preds = %566, %563, %542, %504, %501, %397, %393, %390, %389, %388, %358, %330, %329, %299, %283, %280, %243, %215, %212, %180, %153, %152, %151, %121, %105, %102, %91, %88, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s981297770.cpp() #0 section ".text.startup" {
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
