; ModuleID = 'Project_CodeNet_C++1400/p03589/s904530884.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s904530884.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904530884.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 1671500348, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %254
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1671500348, label %17
    i32 972437398, label %21
    i32 22300124, label %37
    i32 -2055213317, label %64
    i32 -361020306, label %65
    i32 2104938276, label %69
    i32 -1823186773, label %101
    i32 1703576481, label %107
    i32 1418698460, label %113
    i32 -227034745, label %126
    i32 920371755, label %127
    i32 -1168260463, label %143
    i32 -238152216, label %165
    i32 -1148204607, label %166
    i32 1230710294, label %167
    i32 -32873172, label %172
    i32 -63331074, label %188
    i32 -548437739, label %216
    i32 535932811, label %217
    i32 -1674630656, label %219
    i32 -1425018208, label %220
    i32 1967066051, label %253
  ]

; <label>:16:                                     ; preds = %14
  br label %254

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %18, 3500
  %20 = select i1 %19, i32 972437398, i32 -32873172
  store i32 %20, i32* %13
  br label %254

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -516293777
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -516293777
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 22300124, i32 -1674630656
  store i32 %36, i32* %13
  br label %254

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2055213317, i32 -1674630656
  store i32 %63, i32* %13
  br label %254

; <label>:64:                                     ; preds = %14
  store i32 -361020306, i32* %13
  br label %254

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = icmp sle i32 %66, 3500
  %68 = select i1 %67, i32 2104938276, i32 -1148204607
  store i32 %68, i32* %13
  br label %254

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %6, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  store i64 %76, i64* %9, align 8
  %77 = load i32, i32* %8, align 4
  %78 = mul nsw i32 4, %77
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %6, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = add i64 %81, 19092804723465549
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, 19092804723465549
  %89 = sub nsw i64 %81, %85
  %90 = load i64, i64* %6, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = sub i64 %88, -2991822481817400230
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -2991822481817400230
  %97 = sub nsw i64 %88, %93
  store i64 %96, i64* %10, align 8
  %98 = load i64, i64* %10, align 8
  %99 = icmp sgt i64 %98, 0
  %100 = select i1 %99, i32 -1823186773, i32 -227034745
  store i32 %100, i32* %13
  br label %254

; <label>:101:                                    ; preds = %14
  %102 = load i64, i64* %9, align 8
  %103 = load i64, i64* %10, align 8
  %104 = srem i64 %102, %103
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i32 1703576481, i32 -227034745
  store i32 %106, i32* %13
  br label %254

; <label>:107:                                    ; preds = %14
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %10, align 8
  %110 = sdiv i64 %108, %109
  %111 = icmp sgt i64 %110, 0
  %112 = select i1 %111, i32 1418698460, i32 -227034745
  store i32 %112, i32* %13
  br label %254

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %9, align 8
  %115 = load i64, i64* %10, align 8
  %116 = sdiv i64 %114, %115
  store i64 %116, i64* %11, align 8
  %117 = load i32, i32* %7, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %120 = load i32, i32* %8, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %119, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %123 = load i64, i64* %11, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %122, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 535932811, i32* %13
  br label %254

; <label>:126:                                    ; preds = %14
  store i32 920371755, i32* %13
  br label %254

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 797878590
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 797878590
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1168260463, i32 -1425018208
  store i32 %142, i32* %13
  br label %254

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %8, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1354541112
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1354541112
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -238152216, i32 -1425018208
  store i32 %164, i32* %13
  br label %254

; <label>:165:                                    ; preds = %14
  store i32 -361020306, i32* %13
  br label %254

; <label>:166:                                    ; preds = %14
  store i32 1230710294, i32* %13
  br label %254

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %7, align 4
  store i32 1671500348, i32* %13
  br label %254

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 828192123
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 828192123
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -63331074, i32 1967066051
  store i32 %187, i32* %13
  br label %254

; <label>:188:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -7196526
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -7196526
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -548437739, i32 1967066051
  store i32 %215, i32* %13
  br label %254

; <label>:216:                                    ; preds = %14
  store i32 535932811, i32* %13
  br label %254

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %3, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 22300124, i32* %13
  br label %254

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 %221, -738767112
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -738767112
  %225 = sub i32 %221, 1
  %226 = mul i32 %224, 1
  %227 = sub i32 0, -2056702833
  %228 = sub i32 %227, %221
  %229 = add i32 %228, -2056702833
  %230 = sub i32 0, %221
  %231 = add i32 %229, -1555351178
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1555351178
  %234 = add i32 %229, 1
  %235 = add i32 %221, -1197277438
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1197277438
  %238 = sub i32 %221, 1
  %239 = mul i32 %237, 1
  %240 = shl i32 %221, 1
  %241 = shl i32 %221, 1
  %242 = sub i32 %221, 72402381
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 72402381
  %245 = sub i32 %221, 1
  %246 = mul i32 %244, 1
  %247 = shl i32 %221, 1
  %248 = sub i32 0, %221
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %221, 1
  store i32 %251, i32* %8, align 4
  store i32 -1168260463, i32* %13
  br label %254

; <label>:253:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -63331074, i32* %13
  br label %254

; <label>:254:                                    ; preds = %253, %220, %219, %216, %188, %172, %167, %166, %165, %143, %127, %126, %113, %107, %101, %69, %65, %64, %37, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904530884.cpp() #0 section ".text.startup" {
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
