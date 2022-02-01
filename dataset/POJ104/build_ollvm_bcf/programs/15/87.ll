; ModuleID = 'source-C-CXX/15/87.cpp'
source_filename = "source-C-CXX/15/87.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_87.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %161

; <label>:9:                                      ; preds = %0, %161
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %22 = load i32, i32* %11, align 4
  %23 = icmp sge i32 %22, 1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %161

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %40

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %34, 9
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %40

; <label>:40:                                     ; preds = %36, %33, %32
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %176

; <label>:49:                                     ; preds = %40, %176
  %50 = load i32, i32* %11, align 4
  %51 = icmp sge i32 %50, 10
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %176

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %74

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %62, 100
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %11, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* %13, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = load i32, i32* %12, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %70, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %74

; <label>:74:                                     ; preds = %64, %61, %60
  %75 = load i32, i32* %11, align 4
  %76 = icmp sge i32 %75, 100
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %11, align 4
  %79 = icmp sle i32 %78, 999
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %11, align 4
  %82 = sdiv i32 %81, 100
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* %11, align 4
  %84 = srem i32 %83, 100
  %85 = sdiv i32 %84, 10
  store i32 %85, i32* %15, align 4
  %86 = load i32, i32* %11, align 4
  %87 = srem i32 %86, 100
  %88 = srem i32 %87, 10
  store i32 %88, i32* %16, align 4
  %89 = load i32, i32* %16, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = load i32, i32* %15, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %90, i32 %91)
  %93 = load i32, i32* %14, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %92, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %96

; <label>:96:                                     ; preds = %80, %77, %74
  %97 = load i32, i32* %11, align 4
  %98 = icmp sge i32 %97, 1000
  br i1 %98, label %99, label %160

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %179

; <label>:108:                                    ; preds = %99, %179
  %109 = load i32, i32* %11, align 4
  %110 = icmp slt i32 %109, 9999
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %179

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %160

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %182

; <label>:129:                                    ; preds = %120, %182
  %130 = load i32, i32* %11, align 4
  %131 = sdiv i32 %130, 1000
  store i32 %131, i32* %17, align 4
  %132 = load i32, i32* %11, align 4
  %133 = srem i32 %132, 1000
  %134 = sdiv i32 %133, 100
  store i32 %134, i32* %18, align 4
  %135 = load i32, i32* %11, align 4
  %136 = srem i32 %135, 1000
  %137 = srem i32 %136, 100
  %138 = sdiv i32 %137, 10
  store i32 %138, i32* %19, align 4
  %139 = load i32, i32* %11, align 4
  %140 = srem i32 %139, 1000
  %141 = srem i32 %140, 100
  %142 = srem i32 %141, 10
  store i32 %142, i32* %20, align 4
  %143 = load i32, i32* %20, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = load i32, i32* %19, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %145)
  %147 = load i32, i32* %18, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = load i32, i32* %17, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %149)
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %182

; <label>:159:                                    ; preds = %129
  br label %160

; <label>:160:                                    ; preds = %159, %119, %96
  ret i32 0

; <label>:161:                                    ; preds = %9, %0
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  store i32 0, i32* %162, align 4
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %163)
  %174 = load i32, i32* %163, align 4
  %175 = icmp sge i32 %174, 1
  br label %9

; <label>:176:                                    ; preds = %49, %40
  %177 = load i32, i32* %11, align 4
  %178 = icmp sge i32 %177, 10
  br label %49

; <label>:179:                                    ; preds = %108, %99
  %180 = load i32, i32* %11, align 4
  %181 = icmp slt i32 %180, 9999
  br label %108

; <label>:182:                                    ; preds = %129, %120
  %183 = load i32, i32* %11, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %184, 1000
  %186 = sub i32 0, %183
  %187 = add i32 %186, 1000
  %188 = sub i32 %183, 1000
  %189 = mul i32 %188, 1000
  %190 = sub i32 %183, 1000
  %191 = mul i32 %190, 1000
  %192 = sub i32 0, %183
  %193 = add i32 %192, 1000
  %194 = shl i32 %183, 1000
  %195 = sub i32 0, %183
  %196 = add i32 %195, 1000
  %197 = sub i32 %183, 1000
  %198 = mul i32 %197, 1000
  %199 = sdiv i32 %183, 1000
  store i32 %199, i32* %17, align 4
  %200 = load i32, i32* %11, align 4
  %201 = shl i32 %200, 1000
  %202 = sub i32 %200, 1000
  %203 = mul i32 %202, 1000
  %204 = sub i32 0, %200
  %205 = add i32 %204, 1000
  %206 = sub i32 0, %200
  %207 = add i32 %206, 1000
  %208 = sub i32 %200, 1000
  %209 = mul i32 %208, 1000
  %210 = srem i32 %200, 1000
  %211 = sub i32 0, %210
  %212 = add i32 %211, 100
  %213 = shl i32 %210, 100
  %214 = sub i32 %210, 100
  %215 = mul i32 %214, 100
  %216 = sub i32 0, %210
  %217 = add i32 %216, 100
  %218 = sub i32 0, %210
  %219 = add i32 %218, 100
  %220 = sub i32 0, %210
  %221 = add i32 %220, 100
  %222 = sdiv i32 %210, 100
  store i32 %222, i32* %18, align 4
  %223 = load i32, i32* %11, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %224, 1000
  %226 = srem i32 %223, 1000
  %227 = sub i32 %226, 100
  %228 = mul i32 %227, 100
  %229 = sub i32 %226, 100
  %230 = mul i32 %229, 100
  %231 = sub i32 %226, 100
  %232 = mul i32 %231, 100
  %233 = shl i32 %226, 100
  %234 = sub i32 0, %226
  %235 = add i32 %234, 100
  %236 = srem i32 %226, 100
  %237 = sub i32 %236, 10
  %238 = mul i32 %237, 10
  %239 = sub i32 %236, 10
  %240 = mul i32 %239, 10
  %241 = shl i32 %236, 10
  %242 = sdiv i32 %236, 10
  store i32 %242, i32* %19, align 4
  %243 = load i32, i32* %11, align 4
  %244 = shl i32 %243, 1000
  %245 = srem i32 %243, 1000
  %246 = sub i32 %245, 100
  %247 = mul i32 %246, 100
  %248 = shl i32 %245, 100
  %249 = srem i32 %245, 100
  %250 = sub i32 0, %249
  %251 = add i32 %250, 10
  %252 = shl i32 %249, 10
  %253 = srem i32 %249, 10
  store i32 %253, i32* %20, align 4
  %254 = load i32, i32* %20, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = load i32, i32* %19, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %255, i32 %256)
  %258 = load i32, i32* %18, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 %258)
  %260 = load i32, i32* %17, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %260)
  br label %129
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_87.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
