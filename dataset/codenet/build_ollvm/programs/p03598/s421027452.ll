; ModuleID = 'Project_CodeNet_C++1400/p03598/s421027452.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s421027452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421027452.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1744857435, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %267
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1744857435, label %14
    i32 -1900073307, label %42
    i32 1282679796, label %61
    i32 264579506, label %64
    i32 924927423, label %75
    i32 2028305970, label %91
    i32 -233411446, label %126
    i32 -1040244656, label %127
    i32 -1811829544, label %140
    i32 971868805, label %141
    i32 569744483, label %169
    i32 -822452076, label %191
    i32 -1591301045, label %192
    i32 1395632784, label %196
    i32 -1279593928, label %200
    i32 -927247523, label %238
  ]

; <label>:13:                                     ; preds = %11
  br label %267

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -86485842
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -86485842
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1900073307, i32 1395632784
  store i32 %41, i32* %10
  br label %267

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 113602196
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 113602196
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1282679796, i32 1395632784
  store i32 %60, i32* %10
  br label %267

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 264579506, i32 -1591301045
  store i32 %63, i32* %10
  br label %267

; <label>:64:                                     ; preds = %11
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %67, 99731289
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 99731289
  %72 = sub nsw i32 %67, %68
  %73 = icmp slt i32 %66, %71
  %74 = select i1 %73, i32 924927423, i32 -1040244656
  store i32 %74, i32* %10
  br label %267

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -134557796
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -134557796
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2028305970, i32 -1279593928
  store i32 %90, i32* %10
  br label %267

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %92, 2
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, 28477033
  %96 = add i32 %95, %93
  %97 = sub i32 %96, 28477033
  %98 = add nsw i32 %94, %93
  store i32 %97, i32* %6, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -679792673
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -679792673
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -233411446, i32 -1279593928
  store i32 %125, i32* %10
  br label %267

; <label>:126:                                    ; preds = %11
  store i32 -1811829544, i32* %10
  br label %267

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, %129
  %133 = mul nsw i32 %131, 2
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, %133
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, %133
  store i32 %138, i32* %6, align 4
  store i32 -1811829544, i32* %10
  br label %267

; <label>:140:                                    ; preds = %11
  store i32 971868805, i32* %10
  br label %267

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1098891889
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1098891889
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 569744483, i32 -927247523
  store i32 %168, i32* %10
  br label %267

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %7, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 994031978
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 994031978
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -822452076, i32 -927247523
  store i32 %190, i32* %10
  br label %267

; <label>:191:                                    ; preds = %11
  store i32 -1744857435, i32* %10
  br label %267

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %6, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = load i32, i32* %2, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %197, %198
  store i32 -1900073307, i32* %10
  br label %267

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, 2
  %203 = add i32 %201, %202
  %204 = sub i32 %201, 2
  %205 = mul i32 %203, 2
  %206 = sub i32 0, %201
  %207 = add i32 0, %206
  %208 = sub i32 0, %201
  %209 = sub i32 0, 2
  %210 = sub i32 %207, %209
  %211 = add i32 %207, 2
  %212 = mul nsw i32 %201, 2
  %213 = load i32, i32* %6, align 4
  %214 = shl i32 %213, %212
  %215 = shl i32 %213, %212
  %216 = sub i32 %213, 131038821
  %217 = sub i32 %216, %212
  %218 = add i32 %217, 131038821
  %219 = sub i32 %213, %212
  %220 = mul i32 %218, %212
  %221 = sub i32 0, %212
  %222 = add i32 %213, %221
  %223 = sub i32 %213, %212
  %224 = mul i32 %222, %212
  %225 = sub i32 0, 1218448735
  %226 = sub i32 %225, %213
  %227 = add i32 %226, 1218448735
  %228 = sub i32 0, %213
  %229 = sub i32 %227, -1439100815
  %230 = add i32 %229, %212
  %231 = add i32 %230, -1439100815
  %232 = add i32 %227, %212
  %233 = shl i32 %213, %212
  %234 = sub i32 %213, -2048475380
  %235 = add i32 %234, %212
  %236 = add i32 %235, -2048475380
  %237 = add nsw i32 %213, %212
  store i32 %236, i32* %6, align 4
  store i32 2028305970, i32* %10
  br label %267

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %7, align 4
  %240 = add i32 %239, -84256531
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -84256531
  %243 = sub i32 %239, 1
  %244 = mul i32 %242, 1
  %245 = add i32 %239, 1101114898
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1101114898
  %248 = sub i32 %239, 1
  %249 = mul i32 %247, 1
  %250 = sub i32 0, 1
  %251 = add i32 %239, %250
  %252 = sub i32 %239, 1
  %253 = mul i32 %251, 1
  %254 = add i32 %239, -1515069897
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1515069897
  %257 = sub i32 %239, 1
  %258 = mul i32 %256, 1
  %259 = sub i32 0, 1
  %260 = add i32 %239, %259
  %261 = sub i32 %239, 1
  %262 = mul i32 %260, 1
  %263 = shl i32 %239, 1
  %264 = sub i32 0, 1
  %265 = sub i32 %239, %264
  %266 = add nsw i32 %239, 1
  store i32 %265, i32* %7, align 4
  store i32 569744483, i32* %10
  br label %267

; <label>:267:                                    ; preds = %238, %200, %196, %191, %169, %141, %140, %127, %126, %91, %75, %64, %61, %42, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s421027452.cpp() #0 section ".text.startup" {
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
