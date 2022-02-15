; ModuleID = 'Project_CodeNet_C++1400/p03042/s906644594.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s906644594.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906644594.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %9 = load i32, i32* %5, align 4
  %10 = sdiv i32 %9, 100
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 100
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = add i32 %13, 1636623854
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1636623854
  %17 = sub nsw i32 %13, 1
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, 12
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 12
  %22 = mul nsw i32 %16, %20
  store i32 %22, i32* %3
  %23 = alloca i32
  store i32 402596991, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %412
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 402596991, label %27
    i32 -568820766, label %31
    i32 1443919663, label %59
    i32 385675608, label %87
    i32 -890688966, label %90
    i32 -903338803, label %106
    i32 -261330768, label %136
    i32 964657953, label %137
    i32 -313857378, label %153
    i32 -1253379886, label %181
    i32 -257731862, label %184
    i32 -1575733930, label %199
    i32 -1928553018, label %217
    i32 -369954708, label %218
    i32 -1735984912, label %230
    i32 -326652361, label %246
    i32 613105427, label %275
    i32 1359050986, label %276
    i32 364127531, label %279
    i32 1477131429, label %280
    i32 -2088377971, label %281
    i32 1592130051, label %282
    i32 99423029, label %335
    i32 1677258659, label %338
    i32 1692707180, label %406
    i32 1662056631, label %409
  ]

; <label>:26:                                     ; preds = %24
  br label %412

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %3
  %29 = icmp sle i32 %28, 0
  %30 = select i1 %29, i32 -568820766, i32 964657953
  store i32 %30, i32* %23
  br label %412

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, -757508678
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -757508678
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1443919663, i32 1592130051
  store i32 %58, i32* %23
  br label %412

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, -539282456
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -539282456
  %64 = sub nsw i32 %60, 1
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, 1234510740
  %67 = sub i32 %66, 12
  %68 = sub i32 %67, 1234510740
  %69 = sub nsw i32 %65, 12
  %70 = mul nsw i32 %63, %68
  %71 = icmp sle i32 %70, 0
  store i1 %71, i1* %2
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, -1842267624
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1842267624
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 385675608, i32 1592130051
  store i32 %86, i32* %23
  br label %412

; <label>:87:                                     ; preds = %24
  %88 = load volatile i1, i1* %2
  %89 = select i1 %88, i32 -890688966, i32 964657953
  store i32 %89, i32* %23
  br label %412

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, 1816938255
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1816938255
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -903338803, i32 99423029
  store i32 %105, i32* %23
  br label %412

; <label>:106:                                    ; preds = %24
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = add i32 %109, -1969075504
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1969075504
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -261330768, i32 99423029
  store i32 %135, i32* %23
  br label %412

; <label>:136:                                    ; preds = %24
  store i32 -2088377971, i32* %23
  br label %412

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, -1310837366
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1310837366
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -313857378, i32 1677258659
  store i32 %152, i32* %23
  br label %412

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, 103362324
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 103362324
  %158 = sub nsw i32 %154, 1
  %159 = load i32, i32* %6, align 4
  %160 = add i32 %159, -157138277
  %161 = sub i32 %160, 12
  %162 = sub i32 %161, -157138277
  %163 = sub nsw i32 %159, 12
  %164 = mul nsw i32 %157, %162
  %165 = icmp sle i32 %164, 0
  store i1 %165, i1* %1
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 579613450
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 579613450
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1253379886, i32 1677258659
  store i32 %180, i32* %23
  br label %412

; <label>:181:                                    ; preds = %24
  %182 = load volatile i1, i1* %1
  %183 = select i1 %182, i32 -257731862, i32 -369954708
  store i32 %183, i32* %23
  br label %412

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1575733930, i32 1692707180
  store i32 %198, i32* %23
  br label %412

; <label>:199:                                    ; preds = %24
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 84103575
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 84103575
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1928553018, i32 1692707180
  store i32 %216, i32* %23
  br label %412

; <label>:217:                                    ; preds = %24
  store i32 1477131429, i32* %23
  br label %412

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 0, 12
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 12
  %227 = mul nsw i32 %221, %225
  %228 = icmp sle i32 %227, 0
  %229 = select i1 %228, i32 -1735984912, i32 1359050986
  store i32 %229, i32* %23
  br label %412

; <label>:230:                                    ; preds = %24
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, -981006640
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -981006640
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -326652361, i32 1662056631
  store i32 %245, i32* %23
  br label %412

; <label>:246:                                    ; preds = %24
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 613105427, i32 1662056631
  store i32 %274, i32* %23
  br label %412

; <label>:275:                                    ; preds = %24
  store i32 364127531, i32* %23
  br label %412

; <label>:276:                                    ; preds = %24
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 364127531, i32* %23
  br label %412

; <label>:279:                                    ; preds = %24
  store i32 1477131429, i32* %23
  br label %412

; <label>:280:                                    ; preds = %24
  store i32 -2088377971, i32* %23
  br label %412

; <label>:281:                                    ; preds = %24
  ret i32 0

; <label>:282:                                    ; preds = %24
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 %283, 935468217
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 935468217
  %287 = sub i32 %283, 1
  %288 = mul i32 %286, 1
  %289 = add i32 0, 1897007917
  %290 = sub i32 %289, %283
  %291 = sub i32 %290, 1897007917
  %292 = sub i32 0, %283
  %293 = sub i32 0, %291
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add i32 %291, 1
  %298 = sub i32 0, 1
  %299 = add i32 %283, %298
  %300 = sub nsw i32 %283, 1
  %301 = load i32, i32* %7, align 4
  %302 = sub i32 0, -1841920423
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -1841920423
  %305 = sub i32 0, %301
  %306 = sub i32 0, %304
  %307 = sub i32 0, 12
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add i32 %304, 12
  %311 = shl i32 %301, 12
  %312 = add i32 %301, 939226349
  %313 = sub i32 %312, 12
  %314 = sub i32 %313, 939226349
  %315 = sub nsw i32 %301, 12
  %316 = add i32 0, 437613512
  %317 = sub i32 %316, %299
  %318 = sub i32 %317, 437613512
  %319 = sub i32 0, %299
  %320 = sub i32 0, %318
  %321 = sub i32 0, %314
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add i32 %318, %314
  %325 = sub i32 0, -1745914830
  %326 = sub i32 %325, %299
  %327 = add i32 %326, -1745914830
  %328 = sub i32 0, %299
  %329 = sub i32 %327, 630421204
  %330 = add i32 %329, %314
  %331 = add i32 %330, 630421204
  %332 = add i32 %327, %314
  %333 = mul nsw i32 %299, %314
  %334 = icmp sle i32 %333, 0
  store i32 1443919663, i32* %23
  br label %412

; <label>:335:                                    ; preds = %24
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -903338803, i32* %23
  br label %412

; <label>:338:                                    ; preds = %24
  %339 = load i32, i32* %6, align 4
  %340 = shl i32 %339, 1
  %341 = add i32 %339, 452273207
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 452273207
  %344 = sub i32 %339, 1
  %345 = mul i32 %343, 1
  %346 = add i32 0, 623919772
  %347 = sub i32 %346, %339
  %348 = sub i32 %347, 623919772
  %349 = sub i32 0, %339
  %350 = sub i32 %348, 1377159052
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1377159052
  %353 = add i32 %348, 1
  %354 = add i32 0, -411297692
  %355 = sub i32 %354, %339
  %356 = sub i32 %355, -411297692
  %357 = sub i32 0, %339
  %358 = sub i32 %356, 1908054388
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1908054388
  %361 = add i32 %356, 1
  %362 = sub i32 0, %339
  %363 = add i32 0, %362
  %364 = sub i32 0, %339
  %365 = add i32 %363, 1194317560
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1194317560
  %368 = add i32 %363, 1
  %369 = sub i32 0, 232876374
  %370 = sub i32 %369, %339
  %371 = add i32 %370, 232876374
  %372 = sub i32 0, %339
  %373 = sub i32 %371, -841144012
  %374 = add i32 %373, 1
  %375 = add i32 %374, -841144012
  %376 = add i32 %371, 1
  %377 = add i32 %339, 1305362132
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1305362132
  %380 = sub nsw i32 %339, 1
  %381 = load i32, i32* %6, align 4
  %382 = shl i32 %381, 12
  %383 = shl i32 %381, 12
  %384 = sub i32 %381, -1591267796
  %385 = sub i32 %384, 12
  %386 = add i32 %385, -1591267796
  %387 = sub nsw i32 %381, 12
  %388 = add i32 0, 1452863203
  %389 = sub i32 %388, %379
  %390 = sub i32 %389, 1452863203
  %391 = sub i32 0, %379
  %392 = add i32 %390, -1813504168
  %393 = add i32 %392, %386
  %394 = sub i32 %393, -1813504168
  %395 = add i32 %390, %386
  %396 = sub i32 0, %379
  %397 = add i32 0, %396
  %398 = sub i32 0, %379
  %399 = sub i32 0, %397
  %400 = sub i32 0, %386
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add i32 %397, %386
  %404 = mul nsw i32 %379, %386
  %405 = icmp sle i32 %404, 0
  store i32 -313857378, i32* %23
  br label %412

; <label>:406:                                    ; preds = %24
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1575733930, i32* %23
  br label %412

; <label>:409:                                    ; preds = %24
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -326652361, i32* %23
  br label %412

; <label>:412:                                    ; preds = %409, %406, %338, %335, %282, %280, %279, %276, %275, %246, %230, %218, %217, %199, %184, %181, %153, %137, %136, %106, %90, %87, %59, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906644594.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, -813855524
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -813855524
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1804201103, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1804201103, label %17
    i32 866640409, label %37
    i32 1512702966, label %53
    i32 -835628528, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 866640409, i32 -835628528
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, -954186818
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -954186818
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1512702966, i32 -835628528
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 866640409, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
