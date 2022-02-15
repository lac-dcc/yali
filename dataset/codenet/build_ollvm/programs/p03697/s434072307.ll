; ModuleID = 'Project_CodeNet_C++1400/p03697/s434072307.cpp'
source_filename = "Project_CodeNet_C++1400/p03697/s434072307.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434072307.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1879804006
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1879804006
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1557437815, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %301
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1557437815, label %20
    i32 -1110989849, label %40
    i32 1665673008, label %85
    i32 -1125433540, label %88
    i32 1235548916, label %103
    i32 981349736, label %128
    i32 167889689, label %129
    i32 1073175708, label %145
    i32 1286437909, label %162
    i32 -115723194, label %163
    i32 -714840962, label %179
    i32 550207929, label %195
    i32 936690204, label %196
    i32 -25249738, label %244
    i32 -935368098, label %298
    i32 -873473202, label %300
  ]

; <label>:19:                                     ; preds = %17
  br label %301

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1110989849, i32 936690204
  store i32 %39, i32* %16
  br label %301

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  store i32 0, i32* %41, align 4
  %44 = load volatile i32*, i32** %3
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %2
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %3
  %49 = load i32, i32* %48, align 4
  %50 = load volatile i32*, i32** %2
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %49
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %49, %51
  %57 = icmp slt i32 %55, 10
  store i1 %57, i1* %1
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -723541626
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -723541626
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1665673008, i32 936690204
  store i32 %84, i32* %16
  br label %301

; <label>:85:                                     ; preds = %17
  %86 = load volatile i1, i1* %1
  %87 = select i1 %86, i32 -1125433540, i32 167889689
  store i32 %87, i32* %16
  br label %301

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1235548916, i32 -25249738
  store i32 %102, i32* %16
  br label %301

; <label>:103:                                    ; preds = %17
  %104 = load volatile i32*, i32** %3
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %2
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %105
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %105, %107
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 981349736, i32 -25249738
  store i32 %127, i32* %16
  br label %301

; <label>:128:                                    ; preds = %17
  store i32 -115723194, i32* %16
  br label %301

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1119502477
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1119502477
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1073175708, i32 -935368098
  store i32 %144, i32* %16
  br label %301

; <label>:145:                                    ; preds = %17
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1584131579
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1584131579
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1286437909, i32 -935368098
  store i32 %161, i32* %16
  br label %301

; <label>:162:                                    ; preds = %17
  store i32 -115723194, i32* %16
  br label %301

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1168141172
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1168141172
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -714840962, i32 -873473202
  store i32 %178, i32* %16
  br label %301

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 2053388004
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 2053388004
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 550207929, i32 -873473202
  store i32 %194, i32* %16
  br label %301

; <label>:195:                                    ; preds = %17
  ret i32 0

; <label>:196:                                    ; preds = %17
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  store i32 0, i32* %197, align 4
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %198)
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %200, i32* dereferenceable(4) %199)
  %202 = load i32, i32* %198, align 4
  %203 = load i32, i32* %199, align 4
  %204 = shl i32 %202, %203
  %205 = sub i32 0, 1815439833
  %206 = sub i32 %205, %202
  %207 = add i32 %206, 1815439833
  %208 = sub i32 0, %202
  %209 = sub i32 0, %203
  %210 = sub i32 %207, %209
  %211 = add i32 %207, %203
  %212 = add i32 %202, -207694323
  %213 = sub i32 %212, %203
  %214 = sub i32 %213, -207694323
  %215 = sub i32 %202, %203
  %216 = mul i32 %214, %203
  %217 = sub i32 0, %203
  %218 = add i32 %202, %217
  %219 = sub i32 %202, %203
  %220 = mul i32 %218, %203
  %221 = add i32 %202, 264641988
  %222 = sub i32 %221, %203
  %223 = sub i32 %222, 264641988
  %224 = sub i32 %202, %203
  %225 = mul i32 %223, %203
  %226 = sub i32 0, %203
  %227 = add i32 %202, %226
  %228 = sub i32 %202, %203
  %229 = mul i32 %227, %203
  %230 = add i32 0, 1861904066
  %231 = sub i32 %230, %202
  %232 = sub i32 %231, 1861904066
  %233 = sub i32 0, %202
  %234 = add i32 %232, -382446198
  %235 = add i32 %234, %203
  %236 = sub i32 %235, -382446198
  %237 = add i32 %232, %203
  %238 = sub i32 0, %202
  %239 = sub i32 0, %203
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %202, %203
  %243 = icmp slt i32 %241, 10
  store i32 -1110989849, i32* %16
  br label %301

; <label>:244:                                    ; preds = %17
  %245 = load volatile i32*, i32** %3
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32*, i32** %2
  %248 = load i32, i32* %247, align 4
  %249 = add i32 0, 339400859
  %250 = sub i32 %249, %246
  %251 = sub i32 %250, 339400859
  %252 = sub i32 0, %246
  %253 = sub i32 0, %251
  %254 = sub i32 0, %248
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add i32 %251, %248
  %258 = add i32 %246, -335501390
  %259 = sub i32 %258, %248
  %260 = sub i32 %259, -335501390
  %261 = sub i32 %246, %248
  %262 = mul i32 %260, %248
  %263 = sub i32 0, %246
  %264 = add i32 0, %263
  %265 = sub i32 0, %246
  %266 = sub i32 0, %264
  %267 = sub i32 0, %248
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add i32 %264, %248
  %271 = add i32 %246, 1515782111
  %272 = sub i32 %271, %248
  %273 = sub i32 %272, 1515782111
  %274 = sub i32 %246, %248
  %275 = mul i32 %273, %248
  %276 = add i32 0, 893006884
  %277 = sub i32 %276, %246
  %278 = sub i32 %277, 893006884
  %279 = sub i32 0, %246
  %280 = add i32 %278, -1073854892
  %281 = add i32 %280, %248
  %282 = sub i32 %281, -1073854892
  %283 = add i32 %278, %248
  %284 = add i32 0, 1788441194
  %285 = sub i32 %284, %246
  %286 = sub i32 %285, 1788441194
  %287 = sub i32 0, %246
  %288 = add i32 %286, 1849721248
  %289 = add i32 %288, %248
  %290 = sub i32 %289, 1849721248
  %291 = add i32 %286, %248
  %292 = sub i32 0, %246
  %293 = sub i32 0, %248
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %246, %248
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  store i32 1235548916, i32* %16
  br label %301

; <label>:298:                                    ; preds = %17
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1073175708, i32* %16
  br label %301

; <label>:300:                                    ; preds = %17
  store i32 -714840962, i32* %16
  br label %301

; <label>:301:                                    ; preds = %300, %298, %244, %196, %179, %163, %162, %145, %129, %128, %103, %88, %85, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s434072307.cpp() #0 section ".text.startup" {
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
