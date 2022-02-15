; ModuleID = 'Project_CodeNet_C++1400/p01137/s018475671.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s018475671.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018475671.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %0, %145
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  br label %149

; <label>:11:                                     ; preds = %6
  %12 = load i64, i64* %2, align 8
  store i64 %12, i64* %3, align 8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %144, %11
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %145

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %120, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %2, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %123

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %150

; <label>:39:                                     ; preds = %30, %150
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %2, align 8
  %51 = icmp sle i64 %49, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %150

; <label>:60:                                     ; preds = %39
  br i1 %51, label %61, label %119

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %2, align 8
  %67 = add nsw i64 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 %67, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = sub nsw i64 %74, %78
  %80 = load i64, i64* %3, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %119

; <label>:82:                                     ; preds = %61
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %189

; <label>:91:                                     ; preds = %82, %189
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %2, align 8
  %97 = add nsw i64 %95, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = sub nsw i64 %97, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = sub nsw i64 %104, %108
  store i64 %109, i64* %3, align 8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %189

; <label>:118:                                    ; preds = %91
  br label %119

; <label>:119:                                    ; preds = %118, %61, %60
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %23

; <label>:123:                                    ; preds = %23
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %249

; <label>:133:                                    ; preds = %124, %249
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %249

; <label>:144:                                    ; preds = %133
  br label %13

; <label>:145:                                    ; preds = %13
  %146 = load i64, i64* %3, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %6

; <label>:149:                                    ; preds = %10
  ret i32 0

; <label>:150:                                    ; preds = %39, %30
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, %151
  %154 = add i32 %153, %152
  %155 = sub i32 0, %151
  %156 = add i32 %155, %152
  %157 = shl i32 %151, %152
  %158 = sub i32 0, %151
  %159 = add i32 %158, %152
  %160 = sub i32 %151, %152
  %161 = mul i32 %160, %152
  %162 = mul nsw i32 %151, %152
  %163 = load i32, i32* %4, align 4
  %164 = shl i32 %162, %163
  %165 = sub i32 %162, %163
  %166 = mul i32 %165, %163
  %167 = shl i32 %162, %163
  %168 = mul nsw i32 %162, %163
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, %169
  %172 = add i32 %171, %170
  %173 = mul nsw i32 %169, %170
  %174 = shl i32 %168, %173
  %175 = sub i32 0, %168
  %176 = add i32 %175, %173
  %177 = sub i32 %168, %173
  %178 = mul i32 %177, %173
  %179 = sub i32 0, %168
  %180 = add i32 %179, %173
  %181 = sub i32 0, %168
  %182 = add i32 %181, %173
  %183 = sub i32 0, %168
  %184 = add i32 %183, %173
  %185 = add nsw i32 %168, %173
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* %2, align 8
  %188 = icmp sle i64 %186, %187
  br label %39

; <label>:189:                                    ; preds = %91, %82
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %190, %191
  %193 = mul i32 %192, %191
  %194 = sub i32 %190, %191
  %195 = mul i32 %194, %191
  %196 = add nsw i32 %190, %191
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* %2, align 8
  %199 = sub i64 %197, %198
  %200 = mul i64 %199, %198
  %201 = add nsw i64 %197, %198
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %4, align 4
  %204 = mul nsw i32 %202, %203
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 %204, %205
  %207 = mul i32 %206, %205
  %208 = shl i32 %204, %205
  %209 = sub i32 0, %204
  %210 = add i32 %209, %205
  %211 = sub i32 0, %204
  %212 = add i32 %211, %205
  %213 = shl i32 %204, %205
  %214 = sub i32 0, %204
  %215 = add i32 %214, %205
  %216 = mul nsw i32 %204, %205
  %217 = sext i32 %216 to i64
  %218 = sub i64 %201, %217
  %219 = mul i64 %218, %217
  %220 = shl i64 %201, %217
  %221 = shl i64 %201, %217
  %222 = sub i64 0, %201
  %223 = add i64 %222, %217
  %224 = sub nsw i64 %201, %217
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 0, %225
  %228 = add i32 %227, %226
  %229 = sub i32 0, %225
  %230 = add i32 %229, %226
  %231 = shl i32 %225, %226
  %232 = shl i32 %225, %226
  %233 = sub i32 %225, %226
  %234 = mul i32 %233, %226
  %235 = sub i32 0, %225
  %236 = add i32 %235, %226
  %237 = shl i32 %225, %226
  %238 = sub i32 %225, %226
  %239 = mul i32 %238, %226
  %240 = sub i32 0, %225
  %241 = add i32 %240, %226
  %242 = mul nsw i32 %225, %226
  %243 = sext i32 %242 to i64
  %244 = sub i64 0, %224
  %245 = add i64 %244, %243
  %246 = sub i64 0, %224
  %247 = add i64 %246, %243
  %248 = sub nsw i64 %224, %243
  store i64 %248, i64* %3, align 8
  br label %91

; <label>:249:                                    ; preds = %133, %124
  %250 = load i32, i32* %4, align 4
  %251 = shl i32 %250, 1
  %252 = shl i32 %250, 1
  %253 = sub i32 0, %250
  %254 = add i32 %253, 1
  %255 = add nsw i32 %250, 1
  store i32 %255, i32* %4, align 4
  br label %133
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s018475671.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
