; ModuleID = 'Project_CodeNet_C++1400/p02554/s542084715.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s542084715.cpp"
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
@c = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542084715.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8fast_powxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 50964298, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %283
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 50964298, label %11
    i32 -534175041, label %15
    i32 -320057665, label %23
    i32 1118257270, label %50
    i32 2090648756, label %71
    i32 -733599155, label %72
    i32 1191123380, label %100
    i32 490525675, label %135
    i32 1436868822, label %136
    i32 354363530, label %164
    i32 264640540, label %180
    i32 991489468, label %182
    i32 1347641592, label %189
    i32 784010065, label %281
  ]

; <label>:10:                                     ; preds = %8
  br label %283

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -534175041, i32 1436868822
  store i32 %14, i32* %7
  br label %283

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 1, -1
  %18 = xor i64 %16, %17
  %19 = and i64 %18, %16
  %20 = and i64 %16, 1
  %21 = icmp ne i64 %19, 0
  %22 = select i1 %21, i32 -320057665, i32 -733599155
  store i32 %22, i32* %7
  br label %283

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1118257270, i32 991489468
  store i32 %49, i32* %7
  br label %283

; <label>:50:                                     ; preds = %8
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %4, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* @c, align 8
  %55 = srem i64 %53, %54
  store i64 %55, i64* %6, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1286852159
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1286852159
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2090648756, i32 991489468
  store i32 %70, i32* %7
  br label %283

; <label>:71:                                     ; preds = %8
  store i32 -733599155, i32* %7
  br label %283

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 502443293
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 502443293
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1191123380, i32 1347641592
  store i32 %99, i32* %7
  br label %283

; <label>:100:                                    ; preds = %8
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* %4, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* @c, align 8
  %105 = srem i64 %103, %104
  store i64 %105, i64* %4, align 8
  %106 = load i64, i64* %5, align 8
  %107 = ashr i64 %106, 1
  store i64 %107, i64* %5, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1986964608
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1986964608
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 490525675, i32 1347641592
  store i32 %134, i32* %7
  br label %283

; <label>:135:                                    ; preds = %8
  store i32 50964298, i32* %7
  br label %283

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -865455234
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -865455234
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 354363530, i32 784010065
  store i32 %163, i32* %7
  br label %283

; <label>:164:                                    ; preds = %8
  %165 = load i64, i64* %6, align 8
  store i64 %165, i64* %3
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 264640540, i32 784010065
  store i32 %179, i32* %7
  br label %283

; <label>:180:                                    ; preds = %8
  %181 = load volatile i64, i64* %3
  ret i64 %181

; <label>:182:                                    ; preds = %8
  %183 = load i64, i64* %6, align 8
  %184 = load i64, i64* %4, align 8
  %185 = shl i64 %183, %184
  %186 = mul nsw i64 %183, %184
  %187 = load i64, i64* @c, align 8
  %188 = srem i64 %186, %187
  store i64 %188, i64* %6, align 8
  store i32 1118257270, i32* %7
  br label %283

; <label>:189:                                    ; preds = %8
  %190 = load i64, i64* %4, align 8
  %191 = load i64, i64* %4, align 8
  %192 = sub i64 0, %191
  %193 = add i64 %190, %192
  %194 = sub i64 %190, %191
  %195 = mul i64 %193, %191
  %196 = shl i64 %190, %191
  %197 = add i64 %190, -2140767063830763467
  %198 = sub i64 %197, %191
  %199 = sub i64 %198, -2140767063830763467
  %200 = sub i64 %190, %191
  %201 = mul i64 %199, %191
  %202 = shl i64 %190, %191
  %203 = shl i64 %190, %191
  %204 = sub i64 0, %191
  %205 = add i64 %190, %204
  %206 = sub i64 %190, %191
  %207 = mul i64 %205, %191
  %208 = sub i64 0, -6969270435450392112
  %209 = sub i64 %208, %190
  %210 = add i64 %209, -6969270435450392112
  %211 = sub i64 0, %190
  %212 = sub i64 0, %210
  %213 = sub i64 0, %191
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add i64 %210, %191
  %217 = sub i64 0, %190
  %218 = add i64 0, %217
  %219 = sub i64 0, %190
  %220 = sub i64 0, %218
  %221 = sub i64 0, %191
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add i64 %218, %191
  %225 = shl i64 %190, %191
  %226 = mul nsw i64 %190, %191
  %227 = load i64, i64* @c, align 8
  %228 = shl i64 %226, %227
  %229 = sub i64 0, %226
  %230 = add i64 0, %229
  %231 = sub i64 0, %226
  %232 = sub i64 0, %227
  %233 = sub i64 %230, %232
  %234 = add i64 %230, %227
  %235 = sub i64 0, %227
  %236 = add i64 %226, %235
  %237 = sub i64 %226, %227
  %238 = mul i64 %236, %227
  %239 = sub i64 0, -8325974878421532343
  %240 = sub i64 %239, %226
  %241 = add i64 %240, -8325974878421532343
  %242 = sub i64 0, %226
  %243 = add i64 %241, 21188448743388533
  %244 = add i64 %243, %227
  %245 = sub i64 %244, 21188448743388533
  %246 = add i64 %241, %227
  %247 = add i64 0, -4550731090772527101
  %248 = sub i64 %247, %226
  %249 = sub i64 %248, -4550731090772527101
  %250 = sub i64 0, %226
  %251 = sub i64 0, %249
  %252 = sub i64 0, %227
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add i64 %249, %227
  %256 = shl i64 %226, %227
  %257 = srem i64 %226, %227
  store i64 %257, i64* %4, align 8
  %258 = load i64, i64* %5, align 8
  %259 = sub i64 0, 1056511947931944270
  %260 = sub i64 %259, %258
  %261 = add i64 %260, 1056511947931944270
  %262 = sub i64 0, %258
  %263 = sub i64 %261, -8313417733877464103
  %264 = add i64 %263, 1
  %265 = add i64 %264, -8313417733877464103
  %266 = add i64 %261, 1
  %267 = sub i64 %258, -6415482772150750262
  %268 = sub i64 %267, 1
  %269 = add i64 %268, -6415482772150750262
  %270 = sub i64 %258, 1
  %271 = mul i64 %269, 1
  %272 = add i64 0, 4180865437791200327
  %273 = sub i64 %272, %258
  %274 = sub i64 %273, 4180865437791200327
  %275 = sub i64 0, %258
  %276 = sub i64 0, 1
  %277 = sub i64 %274, %276
  %278 = add i64 %274, 1
  %279 = shl i64 %258, 1
  %280 = ashr i64 %258, 1
  store i64 %280, i64* %5, align 8
  store i32 1191123380, i32* %7
  br label %283

; <label>:281:                                    ; preds = %8
  %282 = load i64, i64* %6, align 8
  store i32 354363530, i32* %7
  br label %283

; <label>:283:                                    ; preds = %281, %189, %182, %164, %136, %135, %100, %72, %71, %50, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @_Z8fast_powxx(i64 10, i64 %4)
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @_Z8fast_powxx(i64 9, i64 %6)
  %8 = mul nsw i64 2, %7
  %9 = sub i64 %5, -9161674094792392986
  %10 = sub i64 %9, %8
  %11 = add i64 %10, -9161674094792392986
  %12 = sub nsw i64 %5, %8
  %13 = load i64, i64* %2, align 8
  %14 = call i64 @_Z8fast_powxx(i64 8, i64 %13)
  %15 = sub i64 0, %14
  %16 = sub i64 %11, %15
  %17 = add nsw i64 %11, %14
  %18 = load i64, i64* @c, align 8
  %19 = srem i64 %16, %18
  %20 = load i64, i64* @c, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 %19, %21
  %23 = add nsw i64 %19, %20
  %24 = load i64, i64* @c, align 8
  %25 = srem i64 %22, %24
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %25)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542084715.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
