; ModuleID = 'Project_CodeNet_C++1400/p03340/s176916249.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s176916249.cpp"
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
@n = global i64 0, align 8
@a = global [200002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176916249.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %4, align 8
  %10 = alloca i32
  store i32 603280, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %261
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 603280, label %15
    i32 -14012103, label %20
    i32 1070597296, label %24
    i32 112178420, label %30
    i32 -342767622, label %31
    i32 1853618126, label %36
    i32 -1065453953, label %37
    i32 -1587788992, label %53
    i32 -1840838678, label %72
    i32 1279541191, label %75
    i32 -532043011, label %96
    i32 -284998215, label %99
    i32 -386546795, label %114
    i32 1470350354, label %142
    i32 -1744184679, label %171
    i32 1340091728, label %174
    i32 1276961405, label %180
    i32 1528000389, label %188
    i32 -344571039, label %189
    i32 -146569633, label %196
    i32 1156577654, label %201
    i32 2062146883, label %205
  ]

; <label>:14:                                     ; preds = %12
  br label %261

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -14012103, i32 112178420
  store i32 %19, i32* %10
  br label %261

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  store i32 1070597296, i32* %10
  br label %261

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %4, align 8
  %26 = add i64 %25, 3532381391691284262
  %27 = add i64 %26, 1
  %28 = sub i64 %27, 3532381391691284262
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %4, align 8
  store i32 603280, i32* %10
  br label %261

; <label>:30:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -342767622, i32* %10
  br label %261

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 1853618126, i32 -146569633
  store i32 %35, i32* %10
  br label %261

; <label>:36:                                     ; preds = %12
  store i32 -1065453953, i32* %10
  br label %261

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1792472108
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1792472108
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1587788992, i32 1156577654
  store i32 %52, i32* %10
  br label %261

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* @n, align 8
  %56 = icmp slt i64 %54, %55
  store i1 %56, i1* %2
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 820935036
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 820935036
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1840838678, i32 1156577654
  store i32 %71, i32* %10
  br label %261

; <label>:72:                                     ; preds = %12
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 1279541191, i32 -532043011
  store i32 %74, i32* %10
  store i1 false, i1* %11
  br label %261

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = xor i64 %76, -1
  %81 = and i64 %79, %80
  %82 = xor i64 %79, -1
  %83 = and i64 %76, %82
  %84 = or i64 %81, %83
  %85 = xor i64 %76, %79
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, %86
  %91 = sub i64 0, %89
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %86, %89
  %95 = icmp eq i64 %84, %93
  store i32 -532043011, i32* %10
  store i1 %95, i1* %11
  br label %261

; <label>:96:                                     ; preds = %12
  %97 = load i1, i1* %11
  %98 = select i1 %97, i32 -284998215, i32 -386546795
  store i32 %98, i32* %10
  br label %261

; <label>:99:                                     ; preds = %12
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %7, align 8
  %104 = add i64 %103, 2694716961133643750
  %105 = add i64 %104, %102
  %106 = sub i64 %105, 2694716961133643750
  %107 = add nsw i64 %103, %102
  store i64 %106, i64* %7, align 8
  %108 = load i64, i64* %6, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1
  store i64 %112, i64* %6, align 8
  store i32 -1065453953, i32* %10
  br label %261

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 223353801
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 223353801
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1470350354, i32 2062146883
  store i32 %141, i32* %10
  br label %261

; <label>:142:                                    ; preds = %12
  %143 = load i64, i64* %6, align 8
  %144 = load i64, i64* %8, align 8
  %145 = sub i64 0, %144
  %146 = add i64 %143, %145
  %147 = sub nsw i64 %143, %144
  %148 = load i64, i64* %5, align 8
  %149 = sub i64 %148, -8833454170744006115
  %150 = add i64 %149, %146
  %151 = add i64 %150, -8833454170744006115
  %152 = add nsw i64 %148, %146
  store i64 %151, i64* %5, align 8
  %153 = load i64, i64* %8, align 8
  %154 = load i64, i64* %6, align 8
  %155 = icmp eq i64 %153, %154
  store i1 %155, i1* %1
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 954639946
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 954639946
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1744184679, i32 2062146883
  store i32 %170, i32* %10
  br label %261

; <label>:171:                                    ; preds = %12
  %172 = load volatile i1, i1* %1
  %173 = select i1 %172, i32 1340091728, i32 1276961405
  store i32 %173, i32* %10
  br label %261

; <label>:174:                                    ; preds = %12
  %175 = load i64, i64* %6, align 8
  %176 = add i64 %175, -8207884851932487543
  %177 = add i64 %176, 1
  %178 = sub i64 %177, -8207884851932487543
  %179 = add nsw i64 %175, 1
  store i64 %178, i64* %6, align 8
  store i32 1528000389, i32* %10
  br label %261

; <label>:180:                                    ; preds = %12
  %181 = load i64, i64* %8, align 8
  %182 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %7, align 8
  %185 = sub i64 0, %183
  %186 = add i64 %184, %185
  %187 = sub nsw i64 %184, %183
  store i64 %186, i64* %7, align 8
  store i32 1528000389, i32* %10
  br label %261

; <label>:188:                                    ; preds = %12
  store i32 -344571039, i32* %10
  br label %261

; <label>:189:                                    ; preds = %12
  %190 = load i64, i64* %8, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 1
  store i64 %194, i64* %8, align 8
  store i32 -342767622, i32* %10
  br label %261

; <label>:196:                                    ; preds = %12
  %197 = load i64, i64* %5, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* %3, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %12
  %202 = load i64, i64* %6, align 8
  %203 = load i64, i64* @n, align 8
  %204 = icmp slt i64 %202, %203
  store i32 -1587788992, i32* %10
  br label %261

; <label>:205:                                    ; preds = %12
  %206 = load i64, i64* %6, align 8
  %207 = load i64, i64* %8, align 8
  %208 = sub i64 0, 8930124816726934643
  %209 = sub i64 %208, %206
  %210 = add i64 %209, 8930124816726934643
  %211 = sub i64 0, %206
  %212 = add i64 %210, -5019012030966581855
  %213 = add i64 %212, %207
  %214 = sub i64 %213, -5019012030966581855
  %215 = add i64 %210, %207
  %216 = shl i64 %206, %207
  %217 = sub i64 %206, -5604105108222674156
  %218 = sub i64 %217, %207
  %219 = add i64 %218, -5604105108222674156
  %220 = sub i64 %206, %207
  %221 = mul i64 %219, %207
  %222 = add i64 %206, -2394107453306442228
  %223 = sub i64 %222, %207
  %224 = sub i64 %223, -2394107453306442228
  %225 = sub i64 %206, %207
  %226 = mul i64 %224, %207
  %227 = add i64 0, -7917331403739841891
  %228 = sub i64 %227, %206
  %229 = sub i64 %228, -7917331403739841891
  %230 = sub i64 0, %206
  %231 = sub i64 0, %229
  %232 = sub i64 0, %207
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add i64 %229, %207
  %236 = sub i64 0, %206
  %237 = add i64 0, %236
  %238 = sub i64 0, %206
  %239 = sub i64 0, %207
  %240 = sub i64 %237, %239
  %241 = add i64 %237, %207
  %242 = shl i64 %206, %207
  %243 = add i64 %206, 6342814589445240553
  %244 = sub i64 %243, %207
  %245 = sub i64 %244, 6342814589445240553
  %246 = sub nsw i64 %206, %207
  %247 = load i64, i64* %5, align 8
  %248 = sub i64 %247, -2173320405747996515
  %249 = sub i64 %248, %245
  %250 = add i64 %249, -2173320405747996515
  %251 = sub i64 %247, %245
  %252 = mul i64 %250, %245
  %253 = sub i64 0, %247
  %254 = sub i64 0, %245
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add nsw i64 %247, %245
  store i64 %256, i64* %5, align 8
  %258 = load i64, i64* %8, align 8
  %259 = load i64, i64* %6, align 8
  %260 = icmp eq i64 %258, %259
  store i32 1470350354, i32* %10
  br label %261

; <label>:261:                                    ; preds = %205, %201, %189, %188, %180, %174, %171, %142, %114, %99, %96, %75, %72, %53, %37, %36, %31, %30, %24, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176916249.cpp() #0 section ".text.startup" {
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
