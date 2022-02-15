; ModuleID = 'Project_CodeNet_C++1400/p03543/s264390999.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s264390999.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264390999.cpp, i8* null }]
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
  br i1 %8, label %9, label %101

; <label>:9:                                      ; preds = %0, %101
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %14 = load i32, i32* %11, align 4
  %15 = sdiv i32 %14, 1000
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %11, align 4
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = mul nsw i32 %19, 1000
  %21 = sub nsw i32 %17, %20
  %22 = sdiv i32 %21, 100
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  store i32 %22, i32* %23, align 4
  %24 = load i32, i32* %11, align 4
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = mul nsw i32 %26, 1000
  %28 = sub nsw i32 %24, %27
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 %30, 100
  %32 = sub nsw i32 %28, %31
  %33 = sdiv i32 %32, 10
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  store i32 %33, i32* %34, align 8
  %35 = load i32, i32* %11, align 4
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = mul nsw i32 %37, 1000
  %39 = sub nsw i32 %35, %38
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub nsw i32 %39, %42
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %43, %46
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %50, %52
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %101

; <label>:62:                                     ; preds = %9
  br i1 %53, label %63, label %78

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %75, label %69

; <label>:69:                                     ; preds = %63
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %69, %63
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %81

; <label>:78:                                     ; preds = %69, %62
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %81

; <label>:81:                                     ; preds = %78, %75
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %235

; <label>:90:                                     ; preds = %81, %235
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %235

; <label>:100:                                    ; preds = %90
  ret i32 %91

; <label>:101:                                    ; preds = %9, %0
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca [4 x i32], align 16
  store i32 0, i32* %102, align 4
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %103)
  %106 = load i32, i32* %103, align 4
  %107 = shl i32 %106, 1000
  %108 = shl i32 %106, 1000
  %109 = sub i32 %106, 1000
  %110 = mul i32 %109, 1000
  %111 = sub i32 %106, 1000
  %112 = mul i32 %111, 1000
  %113 = shl i32 %106, 1000
  %114 = shl i32 %106, 1000
  %115 = sub i32 0, %106
  %116 = add i32 %115, 1000
  %117 = sdiv i32 %106, 1000
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 0
  store i32 %117, i32* %118, align 16
  %119 = load i32, i32* %103, align 4
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = shl i32 %121, 1000
  %123 = sub i32 %121, 1000
  %124 = mul i32 %123, 1000
  %125 = mul nsw i32 %121, 1000
  %126 = sub i32 %119, %125
  %127 = mul i32 %126, %125
  %128 = sub i32 %119, %125
  %129 = mul i32 %128, %125
  %130 = shl i32 %119, %125
  %131 = sub i32 0, %119
  %132 = add i32 %131, %125
  %133 = shl i32 %119, %125
  %134 = sub i32 %119, %125
  %135 = mul i32 %134, %125
  %136 = shl i32 %119, %125
  %137 = sub i32 0, %119
  %138 = add i32 %137, %125
  %139 = sub i32 0, %119
  %140 = add i32 %139, %125
  %141 = sub nsw i32 %119, %125
  %142 = sub i32 0, %141
  %143 = add i32 %142, 100
  %144 = shl i32 %141, 100
  %145 = sdiv i32 %141, 100
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 1
  store i32 %145, i32* %146, align 4
  %147 = load i32, i32* %103, align 4
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = shl i32 %149, 1000
  %151 = shl i32 %149, 1000
  %152 = shl i32 %149, 1000
  %153 = mul nsw i32 %149, 1000
  %154 = sub nsw i32 %147, %153
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %156, 100
  %158 = mul i32 %157, 100
  %159 = sub i32 0, %156
  %160 = add i32 %159, 100
  %161 = sub i32 %156, 100
  %162 = mul i32 %161, 100
  %163 = sub i32 %156, 100
  %164 = mul i32 %163, 100
  %165 = shl i32 %156, 100
  %166 = shl i32 %156, 100
  %167 = mul nsw i32 %156, 100
  %168 = shl i32 %154, %167
  %169 = shl i32 %154, %167
  %170 = sub i32 0, %154
  %171 = add i32 %170, %167
  %172 = sub nsw i32 %154, %167
  %173 = sub i32 0, %172
  %174 = add i32 %173, 10
  %175 = sub i32 0, %172
  %176 = add i32 %175, 10
  %177 = shl i32 %172, 10
  %178 = sub i32 0, %172
  %179 = add i32 %178, 10
  %180 = sub i32 %172, 10
  %181 = mul i32 %180, 10
  %182 = sub i32 0, %172
  %183 = add i32 %182, 10
  %184 = sdiv i32 %172, 10
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 2
  store i32 %184, i32* %185, align 8
  %186 = load i32, i32* %103, align 4
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = sub i32 0, %188
  %190 = add i32 %189, 1000
  %191 = sub i32 0, %188
  %192 = add i32 %191, 1000
  %193 = mul nsw i32 %188, 1000
  %194 = sub nsw i32 %186, %193
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %197, 100
  %199 = sub i32 0, %196
  %200 = add i32 %199, 100
  %201 = mul nsw i32 %196, 100
  %202 = sub i32 %194, %201
  %203 = mul i32 %202, %201
  %204 = sub i32 %194, %201
  %205 = mul i32 %204, %201
  %206 = sub i32 %194, %201
  %207 = mul i32 %206, %201
  %208 = sub i32 0, %194
  %209 = add i32 %208, %201
  %210 = sub nsw i32 %194, %201
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = sub i32 %212, 10
  %214 = mul i32 %213, 10
  %215 = shl i32 %212, 10
  %216 = sub i32 0, %212
  %217 = add i32 %216, 10
  %218 = mul nsw i32 %212, 10
  %219 = shl i32 %210, %218
  %220 = sub i32 0, %210
  %221 = add i32 %220, %218
  %222 = sub i32 %210, %218
  %223 = mul i32 %222, %218
  %224 = sub i32 0, %210
  %225 = add i32 %224, %218
  %226 = sub i32 %210, %218
  %227 = mul i32 %226, %218
  %228 = sub nsw i32 %210, %218
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 3
  store i32 %228, i32* %229, align 4
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 2
  %233 = load i32, i32* %232, align 8
  %234 = icmp eq i32 %231, %233
  br label %9

; <label>:235:                                    ; preds = %90, %81
  %236 = load i32, i32* %10, align 4
  br label %90
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264390999.cpp() #0 section ".text.startup" {
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
