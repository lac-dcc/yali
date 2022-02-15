; ModuleID = 'Project_CodeNet_C++1400/p01137/s700573310.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s700573310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700573310.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = alloca i32
  store i32 -579359326, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %274
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -579359326, label %15
    i32 183659751, label %19
    i32 440190353, label %20
    i32 1026405157, label %28
    i32 1296383542, label %55
    i32 -1845099804, label %90
    i32 -1738983179, label %93
    i32 1022267508, label %94
    i32 -1365791927, label %95
    i32 -1365440841, label %120
    i32 -1141796339, label %125
    i32 304831121, label %158
    i32 912074047, label %170
    i32 -1427961918, label %171
    i32 775680557, label %177
    i32 -286606038, label %182
    i32 -353989778, label %197
    i32 -1752521782, label %214
    i32 -1500902245, label %216
    i32 -302866227, label %272
  ]

; <label>:14:                                     ; preds = %12
  br label %274

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 183659751, i32 -286606038
  store i32 %18, i32* %11
  br label %274

; <label>:19:                                     ; preds = %12
  store i32 1000000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 440190353, i32* %11
  br label %274

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  %26 = icmp slt i32 %21, %24
  %27 = select i1 %26, i32 1026405157, i32 775680557
  store i32 %27, i32* %11
  br label %274

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1296383542, i32 -1500902245
  store i32 %54, i32* %11
  br label %274

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  store i1 %63, i1* %2
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1845099804, i32 -1500902245
  store i32 %89, i32* %11
  br label %274

; <label>:90:                                     ; preds = %12
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 -1738983179, i32 1022267508
  store i32 %92, i32* %11
  br label %274

; <label>:93:                                     ; preds = %12
  store i32 775680557, i32* %11
  br label %274

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1365791927, i32* %11
  br label %274

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %96, 1814663582
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1814663582
  %100 = add nsw i32 %96, 1
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = mul nsw i32 %99, %105
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, i32* %7, align 4
  %113 = mul nsw i32 %111, %112
  %114 = sub i32 %108, 685526574
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 685526574
  %117 = sub nsw i32 %108, %113
  %118 = icmp sle i32 %107, %116
  %119 = select i1 %118, i32 -1365440841, i32 -1141796339
  store i32 %119, i32* %11
  br label %274

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %8, align 4
  store i32 -1365791927, i32* %11
  br label %274

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %7, align 4
  %129 = mul nsw i32 %127, %128
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 %129, %130
  %132 = add i32 %126, 1297502171
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 1297502171
  %135 = sub nsw i32 %126, %131
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %8, align 4
  %138 = mul nsw i32 %136, %137
  %139 = add i32 %134, -1464926658
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -1464926658
  %142 = sub nsw i32 %134, %138
  store i32 %141, i32* %9, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %8, align 4
  %146 = add i32 %144, -1370227131
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -1370227131
  %149 = add nsw i32 %144, %145
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, %148
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %148, %150
  %156 = icmp sgt i32 %143, %154
  %157 = select i1 %156, i32 304831121, i32 912074047
  store i32 %157, i32* %11
  br label %274

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %159, %161
  %163 = add nsw i32 %159, %160
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, %162
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %162, %164
  store i32 %168, i32* %5, align 4
  store i32 912074047, i32* %11
  br label %274

; <label>:170:                                    ; preds = %12
  store i32 -1427961918, i32* %11
  br label %274

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %6, align 4
  %173 = add i32 %172, 1426238464
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1426238464
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %6, align 4
  store i32 440190353, i32* %11
  br label %274

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %5, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 -579359326, i32* %11
  br label %274

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -353989778, i32 -302866227
  store i32 %196, i32* %11
  br label %274

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %3, align 4
  store i32 %198, i32* %1
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1757574196
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1757574196
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1752521782, i32 -302866227
  store i32 %213, i32* %11
  br label %274

; <label>:214:                                    ; preds = %12
  %215 = load volatile i32, i32* %1
  ret i32 %215

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %6, align 4
  store i32 %217, i32* %7, align 4
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 %218, -995589796
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -995589796
  %223 = sub i32 %218, %219
  %224 = mul i32 %222, %219
  %225 = mul nsw i32 %218, %219
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 0, %225
  %228 = add i32 0, %227
  %229 = sub i32 0, %225
  %230 = add i32 %228, -1959583563
  %231 = add i32 %230, %226
  %232 = sub i32 %231, -1959583563
  %233 = add i32 %228, %226
  %234 = add i32 %225, -358824104
  %235 = sub i32 %234, %226
  %236 = sub i32 %235, -358824104
  %237 = sub i32 %225, %226
  %238 = mul i32 %236, %226
  %239 = sub i32 0, %225
  %240 = add i32 0, %239
  %241 = sub i32 0, %225
  %242 = sub i32 0, %226
  %243 = sub i32 %240, %242
  %244 = add i32 %240, %226
  %245 = sub i32 0, %225
  %246 = add i32 0, %245
  %247 = sub i32 0, %225
  %248 = sub i32 %246, 2079538310
  %249 = add i32 %248, %226
  %250 = add i32 %249, 2079538310
  %251 = add i32 %246, %226
  %252 = add i32 0, -239471052
  %253 = sub i32 %252, %225
  %254 = sub i32 %253, -239471052
  %255 = sub i32 0, %225
  %256 = sub i32 %254, -468090121
  %257 = add i32 %256, %226
  %258 = add i32 %257, -468090121
  %259 = add i32 %254, %226
  %260 = shl i32 %225, %226
  %261 = add i32 0, -481061981
  %262 = sub i32 %261, %225
  %263 = sub i32 %262, -481061981
  %264 = sub i32 0, %225
  %265 = add i32 %263, 517978356
  %266 = add i32 %265, %226
  %267 = sub i32 %266, 517978356
  %268 = add i32 %263, %226
  %269 = mul nsw i32 %225, %226
  %270 = load i32, i32* %4, align 4
  %271 = icmp sgt i32 %269, %270
  store i32 1296383542, i32* %11
  br label %274

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %3, align 4
  store i32 -353989778, i32* %11
  br label %274

; <label>:274:                                    ; preds = %272, %216, %197, %182, %177, %171, %170, %158, %125, %120, %95, %94, %93, %90, %55, %28, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700573310.cpp() #0 section ".text.startup" {
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
