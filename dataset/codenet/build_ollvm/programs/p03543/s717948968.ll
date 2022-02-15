; ModuleID = 'Project_CodeNet_C++1400/p03543/s717948968.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s717948968.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717948968.cpp, i8* null }]
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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 10
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %10, 100
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1041023700, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %408
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1041023700, label %17
    i32 -125626690, label %22
    i32 1582613684, label %38
    i32 -1243073926, label %61
    i32 732098230, label %64
    i32 920383105, label %72
    i32 -795223681, label %88
    i32 1621536643, label %118
    i32 -1305333079, label %119
    i32 -854739154, label %127
    i32 184207477, label %136
    i32 -362116453, label %139
    i32 1380463279, label %148
    i32 1158439686, label %164
    i32 -1782646203, label %185
    i32 -2100701326, label %188
    i32 1344267478, label %215
    i32 1476824425, label %232
    i32 -58770013, label %233
    i32 -1679041311, label %236
    i32 9640857, label %237
    i32 1894848008, label %253
    i32 200927913, label %269
    i32 1257384644, label %270
    i32 1346028944, label %272
    i32 -1710250803, label %324
    i32 425483831, label %327
    i32 -12196103, label %404
    i32 -63604902, label %407
  ]

; <label>:16:                                     ; preds = %14
  br label %408

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -125626690, i32 -1305333079
  store i32 %21, i32* %13
  br label %408

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, 1445231266
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1445231266
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1582613684, i32 1346028944
  store i32 %37, i32* %13
  br label %408

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 100
  %41 = sdiv i32 %40, 10
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %42, 1000
  %44 = sdiv i32 %43, 100
  %45 = icmp eq i32 %41, %44
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, 1103332033
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1103332033
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1243073926, i32 1346028944
  store i32 %60, i32* %13
  br label %408

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 732098230, i32 -1305333079
  store i32 %63, i32* %13
  br label %408

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %65, 1000
  %67 = sdiv i32 %66, 100
  %68 = load i32, i32* %6, align 4
  %69 = sdiv i32 %68, 1000
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 920383105, i32 -1305333079
  store i32 %71, i32* %13
  br label %408

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -1400082958
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1400082958
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -795223681, i32 -1710250803
  store i32 %87, i32* %13
  br label %408

; <label>:88:                                     ; preds = %14
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, 2033756709
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2033756709
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1621536643, i32 -1710250803
  store i32 %117, i32* %13
  br label %408

; <label>:118:                                    ; preds = %14
  store i32 1257384644, i32* %13
  br label %408

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %6, align 4
  %121 = srem i32 %120, 10
  %122 = load i32, i32* %6, align 4
  %123 = srem i32 %122, 100
  %124 = sdiv i32 %123, 10
  %125 = icmp eq i32 %121, %124
  %126 = select i1 %125, i32 -854739154, i32 -362116453
  store i32 %126, i32* %13
  br label %408

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %6, align 4
  %129 = srem i32 %128, 100
  %130 = sdiv i32 %129, 10
  %131 = load i32, i32* %6, align 4
  %132 = srem i32 %131, 1000
  %133 = sdiv i32 %132, 100
  %134 = icmp eq i32 %130, %133
  %135 = select i1 %134, i32 184207477, i32 -362116453
  store i32 %135, i32* %13
  br label %408

; <label>:136:                                    ; preds = %14
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 9640857, i32* %13
  br label %408

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %6, align 4
  %141 = srem i32 %140, 100
  %142 = sdiv i32 %141, 10
  %143 = load i32, i32* %6, align 4
  %144 = srem i32 %143, 1000
  %145 = sdiv i32 %144, 100
  %146 = icmp eq i32 %142, %145
  %147 = select i1 %146, i32 1380463279, i32 -58770013
  store i32 %147, i32* %13
  br label %408

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, -1786027439
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1786027439
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1158439686, i32 425483831
  store i32 %163, i32* %13
  br label %408

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %6, align 4
  %166 = srem i32 %165, 1000
  %167 = sdiv i32 %166, 100
  %168 = load i32, i32* %6, align 4
  %169 = sdiv i32 %168, 1000
  %170 = icmp eq i32 %167, %169
  store i1 %170, i1* %1
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1782646203, i32 425483831
  store i32 %184, i32* %13
  br label %408

; <label>:185:                                    ; preds = %14
  %186 = load volatile i1, i1* %1
  %187 = select i1 %186, i32 -2100701326, i32 -58770013
  store i32 %187, i32* %13
  br label %408

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1344267478, i32 -12196103
  store i32 %214, i32* %13
  br label %408

; <label>:215:                                    ; preds = %14
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1476824425, i32 -12196103
  store i32 %231, i32* %13
  br label %408

; <label>:232:                                    ; preds = %14
  store i32 -1679041311, i32* %13
  br label %408

; <label>:233:                                    ; preds = %14
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1679041311, i32* %13
  br label %408

; <label>:236:                                    ; preds = %14
  store i32 9640857, i32* %13
  br label %408

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 786261786
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 786261786
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1894848008, i32 -63604902
  store i32 %252, i32* %13
  br label %408

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 1923954987
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1923954987
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 200927913, i32 -63604902
  store i32 %268, i32* %13
  br label %408

; <label>:269:                                    ; preds = %14
  store i32 1257384644, i32* %13
  br label %408

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %5, align 4
  ret i32 %271

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %6, align 4
  %274 = shl i32 %273, 100
  %275 = sub i32 0, 100
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 100
  %278 = mul i32 %276, 100
  %279 = add i32 %273, 1187514419
  %280 = sub i32 %279, 100
  %281 = sub i32 %280, 1187514419
  %282 = sub i32 %273, 100
  %283 = mul i32 %281, 100
  %284 = add i32 0, -1797848587
  %285 = sub i32 %284, %273
  %286 = sub i32 %285, -1797848587
  %287 = sub i32 0, %273
  %288 = add i32 %286, -89442811
  %289 = add i32 %288, 100
  %290 = sub i32 %289, -89442811
  %291 = add i32 %286, 100
  %292 = shl i32 %273, 100
  %293 = shl i32 %273, 100
  %294 = srem i32 %273, 100
  %295 = add i32 %294, 1173536565
  %296 = sub i32 %295, 10
  %297 = sub i32 %296, 1173536565
  %298 = sub i32 %294, 10
  %299 = mul i32 %297, 10
  %300 = sub i32 0, 10
  %301 = add i32 %294, %300
  %302 = sub i32 %294, 10
  %303 = mul i32 %301, 10
  %304 = sub i32 0, %294
  %305 = add i32 0, %304
  %306 = sub i32 0, %294
  %307 = sub i32 0, %305
  %308 = sub i32 0, 10
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add i32 %305, 10
  %312 = sdiv i32 %294, 10
  %313 = load i32, i32* %6, align 4
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %316 = sub i32 0, %313
  %317 = add i32 %315, -1525144395
  %318 = add i32 %317, 1000
  %319 = sub i32 %318, -1525144395
  %320 = add i32 %315, 1000
  %321 = srem i32 %313, 1000
  %322 = sdiv i32 %321, 100
  %323 = icmp eq i32 %312, %322
  store i32 1582613684, i32* %13
  br label %408

; <label>:324:                                    ; preds = %14
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -795223681, i32* %13
  br label %408

; <label>:327:                                    ; preds = %14
  %328 = load i32, i32* %6, align 4
  %329 = shl i32 %328, 1000
  %330 = sub i32 0, -667464379
  %331 = sub i32 %330, %328
  %332 = add i32 %331, -667464379
  %333 = sub i32 0, %328
  %334 = add i32 %332, 864806692
  %335 = add i32 %334, 1000
  %336 = sub i32 %335, 864806692
  %337 = add i32 %332, 1000
  %338 = add i32 %328, -489850471
  %339 = sub i32 %338, 1000
  %340 = sub i32 %339, -489850471
  %341 = sub i32 %328, 1000
  %342 = mul i32 %340, 1000
  %343 = sub i32 0, 1024905431
  %344 = sub i32 %343, %328
  %345 = add i32 %344, 1024905431
  %346 = sub i32 0, %328
  %347 = sub i32 0, %345
  %348 = sub i32 0, 1000
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add i32 %345, 1000
  %352 = shl i32 %328, 1000
  %353 = srem i32 %328, 1000
  %354 = shl i32 %353, 100
  %355 = shl i32 %353, 100
  %356 = sub i32 %353, 1334431158
  %357 = sub i32 %356, 100
  %358 = add i32 %357, 1334431158
  %359 = sub i32 %353, 100
  %360 = mul i32 %358, 100
  %361 = add i32 %353, -1291712714
  %362 = sub i32 %361, 100
  %363 = sub i32 %362, -1291712714
  %364 = sub i32 %353, 100
  %365 = mul i32 %363, 100
  %366 = add i32 %353, 397454944
  %367 = sub i32 %366, 100
  %368 = sub i32 %367, 397454944
  %369 = sub i32 %353, 100
  %370 = mul i32 %368, 100
  %371 = shl i32 %353, 100
  %372 = add i32 0, -1643371000
  %373 = sub i32 %372, %353
  %374 = sub i32 %373, -1643371000
  %375 = sub i32 0, %353
  %376 = add i32 %374, 1827233394
  %377 = add i32 %376, 100
  %378 = sub i32 %377, 1827233394
  %379 = add i32 %374, 100
  %380 = sdiv i32 %353, 100
  %381 = load i32, i32* %6, align 4
  %382 = sub i32 %381, -1083340418
  %383 = sub i32 %382, 1000
  %384 = add i32 %383, -1083340418
  %385 = sub i32 %381, 1000
  %386 = mul i32 %384, 1000
  %387 = add i32 %381, 1381663314
  %388 = sub i32 %387, 1000
  %389 = sub i32 %388, 1381663314
  %390 = sub i32 %381, 1000
  %391 = mul i32 %389, 1000
  %392 = sub i32 0, 1000
  %393 = add i32 %381, %392
  %394 = sub i32 %381, 1000
  %395 = mul i32 %393, 1000
  %396 = sub i32 %381, -531628029
  %397 = sub i32 %396, 1000
  %398 = add i32 %397, -531628029
  %399 = sub i32 %381, 1000
  %400 = mul i32 %398, 1000
  %401 = shl i32 %381, 1000
  %402 = sdiv i32 %381, 1000
  %403 = icmp eq i32 %380, %402
  store i32 1158439686, i32* %13
  br label %408

; <label>:404:                                    ; preds = %14
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1344267478, i32* %13
  br label %408

; <label>:407:                                    ; preds = %14
  store i32 1894848008, i32* %13
  br label %408

; <label>:408:                                    ; preds = %407, %404, %327, %324, %272, %269, %253, %237, %236, %233, %232, %215, %188, %185, %164, %148, %139, %136, %127, %119, %118, %88, %72, %64, %61, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717948968.cpp() #0 section ".text.startup" {
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
