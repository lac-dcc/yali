; ModuleID = 'Project_CodeNet_C++1400/p03543/s694540444.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s694540444.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c" Yes \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" No \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694540444.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %110

; <label>:9:                                      ; preds = %0, %110
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = load i32, i32* %11, align 4
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %12, align 4
  %21 = mul nsw i32 %20, 1000
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %12, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %13, align 4
  %29 = mul nsw i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %13, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %14, align 4
  %40 = mul nsw i32 %39, 10
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %15, align 4
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp eq i32 %42, %43
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %110

; <label>:53:                                     ; preds = %9
  br i1 %44, label %54, label %76

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %263

; <label>:63:                                     ; preds = %54, %263
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %14, align 4
  %66 = icmp eq i32 %64, %65
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %263

; <label>:75:                                     ; preds = %63
  br i1 %66, label %102, label %76

; <label>:76:                                     ; preds = %75, %53
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %14, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %267

; <label>:89:                                     ; preds = %80, %267
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %15, align 4
  %92 = icmp eq i32 %90, %91
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %267

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %105

; <label>:102:                                    ; preds = %101, %75
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %108

; <label>:105:                                    ; preds = %101, %76
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %108

; <label>:108:                                    ; preds = %105, %102
  %109 = load i32, i32* %10, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %9, %0
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  store i32 0, i32* %111, align 4
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %112)
  %118 = load i32, i32* %112, align 4
  %119 = shl i32 %118, 1000
  %120 = sub i32 0, %118
  %121 = add i32 %120, 1000
  %122 = shl i32 %118, 1000
  %123 = sub i32 0, %118
  %124 = add i32 %123, 1000
  %125 = shl i32 %118, 1000
  %126 = sub i32 %118, 1000
  %127 = mul i32 %126, 1000
  %128 = sdiv i32 %118, 1000
  store i32 %128, i32* %113, align 4
  %129 = load i32, i32* %112, align 4
  %130 = load i32, i32* %113, align 4
  %131 = sub i32 %130, 1000
  %132 = mul i32 %131, 1000
  %133 = sub i32 0, %130
  %134 = add i32 %133, 1000
  %135 = shl i32 %130, 1000
  %136 = mul nsw i32 %130, 1000
  %137 = sub i32 0, %129
  %138 = add i32 %137, %136
  %139 = shl i32 %129, %136
  %140 = sub i32 0, %129
  %141 = add i32 %140, %136
  %142 = shl i32 %129, %136
  %143 = sub nsw i32 %129, %136
  %144 = sub i32 0, %143
  %145 = add i32 %144, 100
  %146 = sub i32 %143, 100
  %147 = mul i32 %146, 100
  %148 = sub i32 %143, 100
  %149 = mul i32 %148, 100
  %150 = sdiv i32 %143, 100
  store i32 %150, i32* %114, align 4
  %151 = load i32, i32* %112, align 4
  %152 = load i32, i32* %113, align 4
  %153 = sub i32 %152, 1000
  %154 = mul i32 %153, 1000
  %155 = sub i32 0, %152
  %156 = add i32 %155, 1000
  %157 = sub i32 0, %152
  %158 = add i32 %157, 1000
  %159 = shl i32 %152, 1000
  %160 = sub i32 0, %152
  %161 = add i32 %160, 1000
  %162 = sub i32 0, %152
  %163 = add i32 %162, 1000
  %164 = sub i32 0, %152
  %165 = add i32 %164, 1000
  %166 = sub i32 %152, 1000
  %167 = mul i32 %166, 1000
  %168 = sub i32 0, %152
  %169 = add i32 %168, 1000
  %170 = mul nsw i32 %152, 1000
  %171 = sub i32 %151, %170
  %172 = mul i32 %171, %170
  %173 = sub i32 0, %151
  %174 = add i32 %173, %170
  %175 = sub i32 0, %151
  %176 = add i32 %175, %170
  %177 = sub i32 %151, %170
  %178 = mul i32 %177, %170
  %179 = sub nsw i32 %151, %170
  %180 = load i32, i32* %114, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, 100
  %183 = sub i32 0, %180
  %184 = add i32 %183, 100
  %185 = shl i32 %180, 100
  %186 = sub i32 %180, 100
  %187 = mul i32 %186, 100
  %188 = sub i32 %180, 100
  %189 = mul i32 %188, 100
  %190 = mul nsw i32 %180, 100
  %191 = sub i32 0, %179
  %192 = add i32 %191, %190
  %193 = sub i32 %179, %190
  %194 = mul i32 %193, %190
  %195 = sub i32 %179, %190
  %196 = mul i32 %195, %190
  %197 = shl i32 %179, %190
  %198 = sub i32 0, %179
  %199 = add i32 %198, %190
  %200 = shl i32 %179, %190
  %201 = shl i32 %179, %190
  %202 = sub nsw i32 %179, %190
  %203 = shl i32 %202, 10
  %204 = sub i32 %202, 10
  %205 = mul i32 %204, 10
  %206 = sdiv i32 %202, 10
  store i32 %206, i32* %115, align 4
  %207 = load i32, i32* %112, align 4
  %208 = load i32, i32* %113, align 4
  %209 = sub i32 %208, 1000
  %210 = mul i32 %209, 1000
  %211 = sub i32 0, %208
  %212 = add i32 %211, 1000
  %213 = sub i32 0, %208
  %214 = add i32 %213, 1000
  %215 = sub i32 %208, 1000
  %216 = mul i32 %215, 1000
  %217 = sub i32 %208, 1000
  %218 = mul i32 %217, 1000
  %219 = shl i32 %208, 1000
  %220 = mul nsw i32 %208, 1000
  %221 = sub i32 %207, %220
  %222 = mul i32 %221, %220
  %223 = sub i32 %207, %220
  %224 = mul i32 %223, %220
  %225 = shl i32 %207, %220
  %226 = sub i32 0, %207
  %227 = add i32 %226, %220
  %228 = sub nsw i32 %207, %220
  %229 = load i32, i32* %114, align 4
  %230 = mul nsw i32 %229, 100
  %231 = sub i32 0, %228
  %232 = add i32 %231, %230
  %233 = sub i32 %228, %230
  %234 = mul i32 %233, %230
  %235 = shl i32 %228, %230
  %236 = sub i32 %228, %230
  %237 = mul i32 %236, %230
  %238 = sub nsw i32 %228, %230
  %239 = load i32, i32* %115, align 4
  %240 = sub i32 %239, 10
  %241 = mul i32 %240, 10
  %242 = sub i32 0, %239
  %243 = add i32 %242, 10
  %244 = sub i32 %239, 10
  %245 = mul i32 %244, 10
  %246 = shl i32 %239, 10
  %247 = mul nsw i32 %239, 10
  %248 = sub i32 0, %238
  %249 = add i32 %248, %247
  %250 = shl i32 %238, %247
  %251 = sub i32 %238, %247
  %252 = mul i32 %251, %247
  %253 = sub i32 %238, %247
  %254 = mul i32 %253, %247
  %255 = sub i32 0, %238
  %256 = add i32 %255, %247
  %257 = sub i32 %238, %247
  %258 = mul i32 %257, %247
  %259 = sub nsw i32 %238, %247
  store i32 %259, i32* %116, align 4
  %260 = load i32, i32* %113, align 4
  %261 = load i32, i32* %114, align 4
  %262 = icmp eq i32 %260, %261
  br label %9

; <label>:263:                                    ; preds = %63, %54
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %14, align 4
  %266 = icmp eq i32 %264, %265
  br label %63

; <label>:267:                                    ; preds = %89, %80
  %268 = load i32, i32* %14, align 4
  %269 = load i32, i32* %15, align 4
  %270 = icmp eq i32 %268, %269
  br label %89
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694540444.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
