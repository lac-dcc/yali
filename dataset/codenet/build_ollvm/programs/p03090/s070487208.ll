; ModuleID = 'Project_CodeNet_C++1400/p03090/s070487208.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s070487208.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070487208.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1255362930, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %618
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1255362930, label %17
    i32 1882864707, label %21
    i32 -1891250410, label %49
    i32 228162171, label %77
    i32 -1107697903, label %78
    i32 -1001865153, label %83
    i32 -1570066389, label %88
    i32 1145495286, label %93
    i32 61748420, label %121
    i32 426511486, label %146
    i32 -793136037, label %149
    i32 -212161437, label %165
    i32 -1312737621, label %187
    i32 565467560, label %188
    i32 538779782, label %189
    i32 1010787803, label %195
    i32 1794419342, label %196
    i32 1822596004, label %212
    i32 1528555678, label %232
    i32 -711997780, label %233
    i32 1578217353, label %261
    i32 540637011, label %276
    i32 -1594132527, label %277
    i32 -790863997, label %287
    i32 -1149181806, label %292
    i32 -620489694, label %299
    i32 1191173903, label %304
    i32 1775210893, label %320
    i32 -1287801401, label %361
    i32 -400442318, label %364
    i32 -182591152, label %371
    i32 1838281257, label %372
    i32 732694842, label %378
    i32 -455108636, label %406
    i32 256802973, label %422
    i32 -36737240, label %423
    i32 -1188828491, label %428
    i32 903825004, label %429
    i32 248124044, label %431
    i32 1828410712, label %533
    i32 -848056000, label %551
    i32 -1134183112, label %558
    i32 -865258426, label %588
    i32 -185660831, label %589
    i32 -2014072869, label %617
  ]

; <label>:16:                                     ; preds = %14
  br label %618

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 1882864707, i32 -1594132527
  store i32 %20, i32* %13
  br label %618

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, -1766330835
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1766330835
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1891250410, i32 248124044
  store i32 %48, i32* %13
  br label %618

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = mul nsw i32 %52, %56
  %59 = sdiv i32 %58, 2
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %6, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, -883436451
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -883436451
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 228162171, i32 248124044
  store i32 %76, i32* %13
  br label %618

; <label>:77:                                     ; preds = %14
  store i32 -1107697903, i32* %13
  br label %618

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1001865153, i32 -711997780
  store i32 %82, i32* %13
  br label %618

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %7, align 4
  store i32 -1570066389, i32* %13
  br label %618

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1145495286, i32 1010787803
  store i32 %92, i32* %13
  br label %618

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, -2030665822
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2030665822
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 61748420, i32 1828410712
  store i32 %120, i32* %13
  br label %618

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %122, %123
  %129 = load i32, i32* %5, align 4
  %130 = icmp ne i32 %127, %129
  store i1 %130, i1* %2
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, 6671203
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 6671203
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 426511486, i32 1828410712
  store i32 %145, i32* %13
  br label %618

; <label>:146:                                    ; preds = %14
  %147 = load volatile i1, i1* %2
  %148 = select i1 %147, i32 -793136037, i32 565467560
  store i32 %148, i32* %13
  br label %618

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, -914782783
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -914782783
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -212161437, i32 -848056000
  store i32 %164, i32* %13
  br label %618

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %6, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %169 = load i32, i32* %7, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 770437049
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 770437049
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1312737621, i32 -848056000
  store i32 %186, i32* %13
  br label %618

; <label>:187:                                    ; preds = %14
  store i32 565467560, i32* %13
  br label %618

; <label>:188:                                    ; preds = %14
  store i32 538779782, i32* %13
  br label %618

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %190, 1633102615
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1633102615
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %7, align 4
  store i32 -1570066389, i32* %13
  br label %618

; <label>:195:                                    ; preds = %14
  store i32 1794419342, i32* %13
  br label %618

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, 578008524
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 578008524
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1822596004, i32 -1134183112
  store i32 %211, i32* %13
  br label %618

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %6, align 4
  %214 = add i32 %213, -726199866
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -726199866
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %6, align 4
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
  %231 = select i1 %229, i32 1528555678, i32 -1134183112
  store i32 %231, i32* %13
  br label %618

; <label>:232:                                    ; preds = %14
  store i32 -1107697903, i32* %13
  br label %618

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1651041850
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1651041850
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1578217353, i32 -865258426
  store i32 %260, i32* %13
  br label %618

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 540637011, i32 -865258426
  store i32 %275, i32* %13
  br label %618

; <label>:276:                                    ; preds = %14
  store i32 903825004, i32* %13
  br label %618

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 0, 2
  %281 = add i32 %279, %280
  %282 = sub nsw i32 %279, 2
  %283 = mul nsw i32 %278, %281
  %284 = sdiv i32 %283, 2
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  store i32 -790863997, i32* %13
  br label %618

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %8, align 4
  %289 = load i32, i32* %5, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 -1149181806, i32 -1188828491
  store i32 %291, i32* %13
  br label %618

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* %8, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %9, align 4
  store i32 -620489694, i32* %13
  br label %618

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %9, align 4
  %301 = load i32, i32* %5, align 4
  %302 = icmp sle i32 %300, %301
  %303 = select i1 %302, i32 1191173903, i32 732694842
  store i32 %303, i32* %13
  br label %618

; <label>:304:                                    ; preds = %14
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = add i32 %305, -1921565499
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1921565499
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1775210893, i32 -185660831
  store i32 %319, i32* %13
  br label %618

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* %8, align 4
  %322 = load i32, i32* %9, align 4
  %323 = sub i32 0, %321
  %324 = sub i32 0, %322
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %321, %322
  %328 = load i32, i32* %5, align 4
  %329 = add i32 %328, 1740500614
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1740500614
  %332 = add nsw i32 %328, 1
  %333 = icmp ne i32 %326, %331
  store i1 %333, i1* %1
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = add i32 %334, -1721608907
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1721608907
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1287801401, i32 -185660831
  store i32 %360, i32* %13
  br label %618

; <label>:361:                                    ; preds = %14
  %362 = load volatile i1, i1* %1
  %363 = select i1 %362, i32 -400442318, i32 -182591152
  store i32 %363, i32* %13
  br label %618

; <label>:364:                                    ; preds = %14
  %365 = load i32, i32* %8, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %368 = load i32, i32* %9, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %367, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -182591152, i32* %13
  br label %618

; <label>:371:                                    ; preds = %14
  store i32 1838281257, i32* %13
  br label %618

; <label>:372:                                    ; preds = %14
  %373 = load i32, i32* %9, align 4
  %374 = sub i32 %373, -1383468052
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1383468052
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %9, align 4
  store i32 -620489694, i32* %13
  br label %618

; <label>:378:                                    ; preds = %14
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = add i32 %379, 52391523
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 52391523
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -455108636, i32 -2014072869
  store i32 %405, i32* %13
  br label %618

; <label>:406:                                    ; preds = %14
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = add i32 %407, -1048850699
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1048850699
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 256802973, i32 -2014072869
  store i32 %421, i32* %13
  br label %618

; <label>:422:                                    ; preds = %14
  store i32 -36737240, i32* %13
  br label %618

; <label>:423:                                    ; preds = %14
  %424 = load i32, i32* %8, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %427 = add nsw i32 %424, 1
  store i32 %426, i32* %8, align 4
  store i32 -790863997, i32* %13
  br label %618

; <label>:428:                                    ; preds = %14
  store i32 903825004, i32* %13
  br label %618

; <label>:429:                                    ; preds = %14
  %430 = load i32, i32* %4, align 4
  ret i32 %430

; <label>:431:                                    ; preds = %14
  %432 = load i32, i32* %5, align 4
  %433 = shl i32 %432, 1
  %434 = add i32 %432, 1739613960
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1739613960
  %437 = sub i32 %432, 1
  %438 = mul i32 %436, 1
  %439 = add i32 %432, -766806292
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -766806292
  %442 = sub i32 %432, 1
  %443 = mul i32 %441, 1
  %444 = shl i32 %432, 1
  %445 = shl i32 %432, 1
  %446 = sub i32 %432, -1343154442
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1343154442
  %449 = sub nsw i32 %432, 1
  %450 = load i32, i32* %5, align 4
  %451 = shl i32 %450, 1
  %452 = sub i32 0, %450
  %453 = add i32 0, %452
  %454 = sub i32 0, %450
  %455 = add i32 %453, -755990461
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -755990461
  %458 = add i32 %453, 1
  %459 = sub i32 0, 1
  %460 = add i32 %450, %459
  %461 = sub i32 %450, 1
  %462 = mul i32 %460, 1
  %463 = sub i32 0, 395858384
  %464 = sub i32 %463, %450
  %465 = add i32 %464, 395858384
  %466 = sub i32 0, %450
  %467 = sub i32 %465, -1838725274
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1838725274
  %470 = add i32 %465, 1
  %471 = shl i32 %450, 1
  %472 = shl i32 %450, 1
  %473 = shl i32 %450, 1
  %474 = add i32 %450, -719149956
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -719149956
  %477 = sub nsw i32 %450, 1
  %478 = sub i32 %448, -2114125044
  %479 = sub i32 %478, %476
  %480 = add i32 %479, -2114125044
  %481 = sub i32 %448, %476
  %482 = mul i32 %480, %476
  %483 = add i32 0, -1981043461
  %484 = sub i32 %483, %448
  %485 = sub i32 %484, -1981043461
  %486 = sub i32 0, %448
  %487 = add i32 %485, 1486418473
  %488 = add i32 %487, %476
  %489 = sub i32 %488, 1486418473
  %490 = add i32 %485, %476
  %491 = shl i32 %448, %476
  %492 = sub i32 0, -1011671954
  %493 = sub i32 %492, %448
  %494 = add i32 %493, -1011671954
  %495 = sub i32 0, %448
  %496 = sub i32 0, %494
  %497 = sub i32 0, %476
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add i32 %494, %476
  %501 = mul nsw i32 %448, %476
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %504 = sub i32 0, %501
  %505 = sub i32 %503, 1459393020
  %506 = add i32 %505, 2
  %507 = add i32 %506, 1459393020
  %508 = add i32 %503, 2
  %509 = sub i32 %501, 273049034
  %510 = sub i32 %509, 2
  %511 = add i32 %510, 273049034
  %512 = sub i32 %501, 2
  %513 = mul i32 %511, 2
  %514 = shl i32 %501, 2
  %515 = add i32 %501, -2005329687
  %516 = sub i32 %515, 2
  %517 = sub i32 %516, -2005329687
  %518 = sub i32 %501, 2
  %519 = mul i32 %517, 2
  %520 = shl i32 %501, 2
  %521 = sub i32 0, %501
  %522 = add i32 0, %521
  %523 = sub i32 0, %501
  %524 = add i32 %522, -2129455744
  %525 = add i32 %524, 2
  %526 = sub i32 %525, -2129455744
  %527 = add i32 %522, 2
  %528 = shl i32 %501, 2
  %529 = shl i32 %501, 2
  %530 = sdiv i32 %501, 2
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %6, align 4
  store i32 -1891250410, i32* %13
  br label %618

; <label>:533:                                    ; preds = %14
  %534 = load i32, i32* %6, align 4
  %535 = load i32, i32* %7, align 4
  %536 = add i32 0, 1171902168
  %537 = sub i32 %536, %534
  %538 = sub i32 %537, 1171902168
  %539 = sub i32 0, %534
  %540 = sub i32 0, %535
  %541 = sub i32 %538, %540
  %542 = add i32 %538, %535
  %543 = shl i32 %534, %535
  %544 = sub i32 0, %534
  %545 = sub i32 0, %535
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add nsw i32 %534, %535
  %549 = load i32, i32* %5, align 4
  %550 = icmp ne i32 %547, %549
  store i32 61748420, i32* %13
  br label %618

; <label>:551:                                    ; preds = %14
  %552 = load i32, i32* %6, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %553, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %555 = load i32, i32* %7, align 4
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %554, i32 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %556, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -212161437, i32* %13
  br label %618

; <label>:558:                                    ; preds = %14
  %559 = load i32, i32* %6, align 4
  %560 = add i32 0, -553766835
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -553766835
  %563 = sub i32 0, %559
  %564 = add i32 %562, -230074386
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -230074386
  %567 = add i32 %562, 1
  %568 = shl i32 %559, 1
  %569 = shl i32 %559, 1
  %570 = add i32 %559, -1771373328
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1771373328
  %573 = sub i32 %559, 1
  %574 = mul i32 %572, 1
  %575 = sub i32 %559, 69449484
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 69449484
  %578 = sub i32 %559, 1
  %579 = mul i32 %577, 1
  %580 = sub i32 %559, 452050184
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 452050184
  %583 = sub i32 %559, 1
  %584 = mul i32 %582, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %559, %585
  %587 = add nsw i32 %559, 1
  store i32 %586, i32* %6, align 4
  store i32 1822596004, i32* %13
  br label %618

; <label>:588:                                    ; preds = %14
  store i32 1578217353, i32* %13
  br label %618

; <label>:589:                                    ; preds = %14
  %590 = load i32, i32* %8, align 4
  %591 = load i32, i32* %9, align 4
  %592 = sub i32 0, %590
  %593 = add i32 0, %592
  %594 = sub i32 0, %590
  %595 = add i32 %593, -1706967819
  %596 = add i32 %595, %591
  %597 = sub i32 %596, -1706967819
  %598 = add i32 %593, %591
  %599 = sub i32 0, %591
  %600 = sub i32 %590, %599
  %601 = add nsw i32 %590, %591
  %602 = load i32, i32* %5, align 4
  %603 = sub i32 %602, -1301628087
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1301628087
  %606 = sub i32 %602, 1
  %607 = mul i32 %605, 1
  %608 = add i32 %602, 2127903984
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 2127903984
  %611 = sub i32 %602, 1
  %612 = mul i32 %610, 1
  %613 = sub i32 0, 1
  %614 = sub i32 %602, %613
  %615 = add nsw i32 %602, 1
  %616 = icmp ne i32 %600, %614
  store i32 1775210893, i32* %13
  br label %618

; <label>:617:                                    ; preds = %14
  store i32 -455108636, i32* %13
  br label %618

; <label>:618:                                    ; preds = %617, %589, %588, %558, %551, %533, %431, %428, %423, %422, %406, %378, %372, %371, %364, %361, %320, %304, %299, %292, %287, %277, %276, %261, %233, %232, %212, %196, %195, %189, %188, %187, %165, %149, %146, %121, %93, %88, %83, %78, %77, %49, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070487208.cpp() #0 section ".text.startup" {
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
