; ModuleID = 'source-C-CXX/55/2470.cpp'
source_filename = "source-C-CXX/55/2470.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2470.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %223

; <label>:9:                                      ; preds = %0, %223
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %19, 10
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %223

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %34

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %11, align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %35, 100
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 10
  store i32 %39, i32* %13, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %13, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %14, align 4
  %44 = load i32, i32* %13, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %12, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %52, 1000
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %11, align 4
  %56 = srem i32 %55, 10
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %13, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sdiv i32 %59, 10
  %61 = srem i32 %60, 10
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sdiv i32 %62, 100
  %64 = sitofp i32 %63 to double
  %65 = call double @floor(double %64) #5
  %66 = fptosi double %65 to i32
  store i32 %66, i32* %15, align 4
  %67 = load i32, i32* %13, align 4
  %68 = mul nsw i32 %67, 100
  %69 = load i32, i32* %14, align 4
  %70 = mul nsw i32 %69, 10
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %12, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

; <label>:77:                                     ; preds = %51
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %235

; <label>:86:                                     ; preds = %77, %235
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %87, 10000
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %235

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %133

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %11, align 4
  %100 = srem i32 %99, 10
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %13, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sdiv i32 %103, 10
  %105 = srem i32 %104, 10
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sdiv i32 %106, 1000
  %108 = sitofp i32 %107 to double
  %109 = call double @floor(double %108) #5
  %110 = fptosi double %109 to i32
  store i32 %110, i32* %16, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sdiv i32 %111, 100
  %113 = sitofp i32 %112 to double
  %114 = call double @floor(double %113) #5
  %115 = load i32, i32* %16, align 4
  %116 = mul nsw i32 10, %115
  %117 = sitofp i32 %116 to double
  %118 = fsub double %114, %117
  %119 = fptosi double %118 to i32
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* %13, align 4
  %121 = mul nsw i32 %120, 1000
  %122 = load i32, i32* %14, align 4
  %123 = mul nsw i32 %122, 100
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %15, align 4
  %126 = mul nsw i32 %125, 10
  %127 = add nsw i32 %124, %126
  %128 = load i32, i32* %16, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %12, align 4
  %130 = load i32, i32* %12, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %201

; <label>:133:                                    ; preds = %97
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %134, 100000
  br i1 %135, label %136, label %182

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %11, align 4
  %138 = srem i32 %137, 10
  store i32 %138, i32* %13, align 4
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sdiv i32 %141, 10
  %143 = srem i32 %142, 10
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sub nsw i32 %144, %145
  %147 = load i32, i32* %14, align 4
  %148 = mul nsw i32 10, %147
  %149 = sub nsw i32 %146, %148
  %150 = sdiv i32 %149, 100
  %151 = srem i32 %150, 10
  store i32 %151, i32* %15, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sdiv i32 %152, 10000
  %154 = sitofp i32 %153 to double
  %155 = call double @floor(double %154) #5
  %156 = fptosi double %155 to i32
  store i32 %156, i32* %17, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sdiv i32 %157, 1000
  %159 = sitofp i32 %158 to double
  %160 = call double @floor(double %159) #5
  %161 = load i32, i32* %17, align 4
  %162 = mul nsw i32 10, %161
  %163 = sitofp i32 %162 to double
  %164 = fsub double %160, %163
  %165 = fptosi double %164 to i32
  store i32 %165, i32* %16, align 4
  %166 = load i32, i32* %13, align 4
  %167 = mul nsw i32 %166, 10000
  %168 = load i32, i32* %14, align 4
  %169 = mul nsw i32 %168, 1000
  %170 = add nsw i32 %167, %169
  %171 = load i32, i32* %15, align 4
  %172 = mul nsw i32 %171, 100
  %173 = add nsw i32 %170, %172
  %174 = load i32, i32* %16, align 4
  %175 = mul nsw i32 %174, 10
  %176 = add nsw i32 %173, %175
  %177 = load i32, i32* %17, align 4
  %178 = add nsw i32 %176, %177
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* %12, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

; <label>:182:                                    ; preds = %136, %133
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %238

; <label>:191:                                    ; preds = %182, %238
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %238

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200, %98
  br label %202

; <label>:202:                                    ; preds = %201, %54
  br label %203

; <label>:203:                                    ; preds = %202, %37
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %239

; <label>:212:                                    ; preds = %203, %239
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %239

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221, %30
  ret i32 0

; <label>:223:                                    ; preds = %9, %0
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  store i32 0, i32* %224, align 4
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %225)
  %233 = load i32, i32* %225, align 4
  %234 = icmp slt i32 %233, 10
  br label %9

; <label>:235:                                    ; preds = %86, %77
  %236 = load i32, i32* %11, align 4
  %237 = icmp slt i32 %236, 10000
  br label %86

; <label>:238:                                    ; preds = %191, %182
  br label %191

; <label>:239:                                    ; preds = %212, %203
  br label %212
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2470.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
