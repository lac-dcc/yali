; ModuleID = 'Project_CodeNet_C++1400/p02394/s205793304.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s205793304.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205793304.cpp, i8* null }]
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
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 507223692
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 507223692
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -601152795, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %309
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -601152795, label %25
    i32 1370421095, label %33
    i32 1244997587, label %81
    i32 -1906467038, label %84
    i32 1977607834, label %112
    i32 483831788, label %138
    i32 -1891430991, label %141
    i32 -1842395974, label %148
    i32 -1518067561, label %163
    i32 869107237, label %188
    i32 -1666090186, label %191
    i32 2124787731, label %193
    i32 -526911446, label %195
    i32 -1250546740, label %211
    i32 2040893113, label %227
    i32 -257674927, label %228
    i32 -547012432, label %243
    i32 -360472739, label %279
    i32 1098112925, label %308
  ]

; <label>:24:                                     ; preds = %22
  br label %309

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1370421095, i32 -257674927
  store i32 %32, i32* %21
  br label %309

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  store i32 0, i32* %34, align 4
  %40 = load volatile i32*, i32** %8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %7
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %6
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %5
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %4
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %4
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %6
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1244997587, i32 -257674927
  store i32 %80, i32* %21
  br label %309

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1906467038, i32 2124787731
  store i32 %83, i32* %21
  br label %309

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, -1644297679
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1644297679
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1977607834, i32 -547012432
  store i32 %111, i32* %21
  br label %309

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32*, i32** %6
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %8
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %116, -361035943
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -361035943
  %122 = sub nsw i32 %116, %118
  %123 = icmp sle i32 %114, %121
  store i1 %123, i1* %2
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 483831788, i32 -547012432
  store i32 %137, i32* %21
  br label %309

; <label>:138:                                    ; preds = %22
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 -1891430991, i32 2124787731
  store i32 %140, i32* %21
  br label %309

; <label>:141:                                    ; preds = %22
  %142 = load volatile i32*, i32** %4
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %5
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 -1842395974, i32 2124787731
  store i32 %147, i32* %21
  br label %309

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1518067561, i32 -360472739
  store i32 %162, i32* %21
  br label %309

; <label>:163:                                    ; preds = %22
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %7
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %167, %170
  %172 = sub nsw i32 %167, %169
  %173 = icmp sle i32 %165, %171
  store i1 %173, i1* %1
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 869107237, i32 -360472739
  store i32 %187, i32* %21
  br label %309

; <label>:188:                                    ; preds = %22
  %189 = load volatile i1, i1* %1
  %190 = select i1 %189, i32 -1666090186, i32 2124787731
  store i32 %190, i32* %21
  br label %309

; <label>:191:                                    ; preds = %22
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -526911446, i32* %21
  br label %309

; <label>:193:                                    ; preds = %22
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -526911446, i32* %21
  br label %309

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, -878317040
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -878317040
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1250546740, i32 1098112925
  store i32 %210, i32* %21
  br label %309

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, -209201071
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -209201071
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2040893113, i32 1098112925
  store i32 %226, i32* %21
  br label %309

; <label>:227:                                    ; preds = %22
  ret i32 0

; <label>:228:                                    ; preds = %22
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  store i32 0, i32* %229, align 4
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %230)
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %235, i32* dereferenceable(4) %231)
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %236, i32* dereferenceable(4) %232)
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %237, i32* dereferenceable(4) %233)
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %238, i32* dereferenceable(4) %234)
  %240 = load i32, i32* %234, align 4
  %241 = load i32, i32* %232, align 4
  %242 = icmp sle i32 %240, %241
  store i32 1370421095, i32* %21
  br label %309

; <label>:243:                                    ; preds = %22
  %244 = load volatile i32*, i32** %6
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %8
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32*, i32** %4
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %247, 1937925567
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 1937925567
  %253 = sub i32 %247, %249
  %254 = mul i32 %252, %249
  %255 = shl i32 %247, %249
  %256 = sub i32 %247, 610001632
  %257 = sub i32 %256, %249
  %258 = add i32 %257, 610001632
  %259 = sub i32 %247, %249
  %260 = mul i32 %258, %249
  %261 = sub i32 0, %247
  %262 = add i32 0, %261
  %263 = sub i32 0, %247
  %264 = sub i32 0, %249
  %265 = sub i32 %262, %264
  %266 = add i32 %262, %249
  %267 = sub i32 0, %247
  %268 = add i32 0, %267
  %269 = sub i32 0, %247
  %270 = sub i32 %268, 435994170
  %271 = add i32 %270, %249
  %272 = add i32 %271, 435994170
  %273 = add i32 %268, %249
  %274 = sub i32 %247, -1722272459
  %275 = sub i32 %274, %249
  %276 = add i32 %275, -1722272459
  %277 = sub nsw i32 %247, %249
  %278 = icmp sle i32 %245, %276
  store i32 1977607834, i32* %21
  br label %309

; <label>:279:                                    ; preds = %22
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %7
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %4
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %283, 1469158189
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 1469158189
  %289 = sub i32 %283, %285
  %290 = mul i32 %288, %285
  %291 = sub i32 0, %285
  %292 = add i32 %283, %291
  %293 = sub i32 %283, %285
  %294 = mul i32 %292, %285
  %295 = shl i32 %283, %285
  %296 = sub i32 0, %283
  %297 = add i32 0, %296
  %298 = sub i32 0, %283
  %299 = sub i32 %297, 1726003234
  %300 = add i32 %299, %285
  %301 = add i32 %300, 1726003234
  %302 = add i32 %297, %285
  %303 = sub i32 %283, -1336317396
  %304 = sub i32 %303, %285
  %305 = add i32 %304, -1336317396
  %306 = sub nsw i32 %283, %285
  %307 = icmp sle i32 %281, %305
  store i32 -1518067561, i32* %21
  br label %309

; <label>:308:                                    ; preds = %22
  store i32 -1250546740, i32* %21
  br label %309

; <label>:309:                                    ; preds = %308, %279, %243, %228, %211, %195, %193, %191, %188, %163, %148, %141, %138, %112, %84, %81, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s205793304.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 2023274810, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2023274810, label %16
    i32 2081198828, label %24
    i32 479549500, label %52
    i32 167522493, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2081198828, i32 167522493
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, -653060057
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -653060057
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 479549500, i32 167522493
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2081198828, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
