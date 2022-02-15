; ModuleID = 'Project_CodeNet_C++1400/p02554/s860060205.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s860060205.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860060205.cpp, i8* null }]
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
define i64 @_Z3solv() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %111

; <label>:9:                                      ; preds = %0, %111
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 1, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %111

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %77, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %117

; <label>:33:                                     ; preds = %24, %117
  %34 = load i64, i64* %14, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %14, align 8
  %36 = load i64, i64* @n, align 8
  %37 = icmp slt i64 %34, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %117

; <label>:46:                                     ; preds = %33
  br i1 %37, label %47, label %78

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %133

; <label>:56:                                     ; preds = %47, %133
  %57 = load i64, i64* %10, align 8
  %58 = mul nsw i64 %57, 10
  %59 = load i64, i64* @mod, align 8
  %60 = srem i64 %58, %59
  store i64 %60, i64* %10, align 8
  %61 = load i64, i64* %11, align 8
  %62 = mul nsw i64 %61, 9
  %63 = load i64, i64* @mod, align 8
  %64 = srem i64 %62, %63
  store i64 %64, i64* %11, align 8
  %65 = load i64, i64* %12, align 8
  %66 = mul nsw i64 %65, 8
  %67 = load i64, i64* @mod, align 8
  %68 = srem i64 %66, %67
  store i64 %68, i64* %12, align 8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %133

; <label>:77:                                     ; preds = %56
  br label %24

; <label>:78:                                     ; preds = %46
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %198

; <label>:87:                                     ; preds = %78, %198
  %88 = load i64, i64* %11, align 8
  %89 = mul nsw i64 %88, 2
  %90 = load i64, i64* @mod, align 8
  %91 = srem i64 %89, %90
  store i64 %91, i64* %11, align 8
  %92 = load i64, i64* %10, align 8
  %93 = load i64, i64* %11, align 8
  %94 = sub nsw i64 %92, %93
  %95 = load i64, i64* @mod, align 8
  %96 = add nsw i64 %94, %95
  %97 = load i64, i64* %12, align 8
  %98 = add nsw i64 %96, %97
  %99 = load i64, i64* @mod, align 8
  %100 = srem i64 %98, %99
  store i64 %100, i64* %13, align 8
  %101 = load i64, i64* %13, align 8
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %198

; <label>:110:                                    ; preds = %87
  ret i64 %101

; <label>:111:                                    ; preds = %9, %0
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  store i64 1, i64* %112, align 8
  store i64 1, i64* %113, align 8
  store i64 1, i64* %114, align 8
  store i64 0, i64* %115, align 8
  store i64 0, i64* %116, align 8
  br label %9

; <label>:117:                                    ; preds = %33, %24
  %118 = load i64, i64* %14, align 8
  %119 = sub i64 %118, 1
  %120 = mul i64 %119, 1
  %121 = sub i64 %118, 1
  %122 = mul i64 %121, 1
  %123 = sub i64 %118, 1
  %124 = mul i64 %123, 1
  %125 = sub i64 0, %118
  %126 = add i64 %125, 1
  %127 = shl i64 %118, 1
  %128 = sub i64 0, %118
  %129 = add i64 %128, 1
  %130 = add nsw i64 %118, 1
  store i64 %130, i64* %14, align 8
  %131 = load i64, i64* @n, align 8
  %132 = icmp slt i64 %118, %131
  br label %33

; <label>:133:                                    ; preds = %56, %47
  %134 = load i64, i64* %10, align 8
  %135 = sub i64 0, %134
  %136 = add i64 %135, 10
  %137 = sub i64 %134, 10
  %138 = mul i64 %137, 10
  %139 = shl i64 %134, 10
  %140 = shl i64 %134, 10
  %141 = shl i64 %134, 10
  %142 = sub i64 %134, 10
  %143 = mul i64 %142, 10
  %144 = sub i64 %134, 10
  %145 = mul i64 %144, 10
  %146 = sub i64 %134, 10
  %147 = mul i64 %146, 10
  %148 = sub i64 0, %134
  %149 = add i64 %148, 10
  %150 = mul nsw i64 %134, 10
  %151 = load i64, i64* @mod, align 8
  %152 = sub i64 0, %150
  %153 = add i64 %152, %151
  %154 = sub i64 0, %150
  %155 = add i64 %154, %151
  %156 = srem i64 %150, %151
  store i64 %156, i64* %10, align 8
  %157 = load i64, i64* %11, align 8
  %158 = sub i64 %157, 9
  %159 = mul i64 %158, 9
  %160 = sub i64 %157, 9
  %161 = mul i64 %160, 9
  %162 = shl i64 %157, 9
  %163 = mul nsw i64 %157, 9
  %164 = load i64, i64* @mod, align 8
  %165 = sub i64 %163, %164
  %166 = mul i64 %165, %164
  %167 = sub i64 0, %163
  %168 = add i64 %167, %164
  %169 = sub i64 0, %163
  %170 = add i64 %169, %164
  %171 = srem i64 %163, %164
  store i64 %171, i64* %11, align 8
  %172 = load i64, i64* %12, align 8
  %173 = shl i64 %172, 8
  %174 = sub i64 %172, 8
  %175 = mul i64 %174, 8
  %176 = sub i64 %172, 8
  %177 = mul i64 %176, 8
  %178 = sub i64 0, %172
  %179 = add i64 %178, 8
  %180 = sub i64 %172, 8
  %181 = mul i64 %180, 8
  %182 = sub i64 0, %172
  %183 = add i64 %182, 8
  %184 = shl i64 %172, 8
  %185 = mul nsw i64 %172, 8
  %186 = load i64, i64* @mod, align 8
  %187 = shl i64 %185, %186
  %188 = sub i64 0, %185
  %189 = add i64 %188, %186
  %190 = shl i64 %185, %186
  %191 = sub i64 %185, %186
  %192 = mul i64 %191, %186
  %193 = sub i64 %185, %186
  %194 = mul i64 %193, %186
  %195 = sub i64 0, %185
  %196 = add i64 %195, %186
  %197 = srem i64 %185, %186
  store i64 %197, i64* %12, align 8
  br label %56

; <label>:198:                                    ; preds = %87, %78
  %199 = load i64, i64* %11, align 8
  %200 = sub i64 %199, 2
  %201 = mul i64 %200, 2
  %202 = sub i64 0, %199
  %203 = add i64 %202, 2
  %204 = shl i64 %199, 2
  %205 = sub i64 %199, 2
  %206 = mul i64 %205, 2
  %207 = sub i64 %199, 2
  %208 = mul i64 %207, 2
  %209 = mul nsw i64 %199, 2
  %210 = load i64, i64* @mod, align 8
  %211 = shl i64 %209, %210
  %212 = sub i64 %209, %210
  %213 = mul i64 %212, %210
  %214 = sub i64 0, %209
  %215 = add i64 %214, %210
  %216 = srem i64 %209, %210
  store i64 %216, i64* %11, align 8
  %217 = load i64, i64* %10, align 8
  %218 = load i64, i64* %11, align 8
  %219 = sub i64 0, %217
  %220 = add i64 %219, %218
  %221 = sub nsw i64 %217, %218
  %222 = load i64, i64* @mod, align 8
  %223 = sub i64 %221, %222
  %224 = mul i64 %223, %222
  %225 = sub i64 %221, %222
  %226 = mul i64 %225, %222
  %227 = sub i64 %221, %222
  %228 = mul i64 %227, %222
  %229 = sub i64 0, %221
  %230 = add i64 %229, %222
  %231 = shl i64 %221, %222
  %232 = shl i64 %221, %222
  %233 = add nsw i64 %221, %222
  %234 = load i64, i64* %12, align 8
  %235 = sub i64 0, %233
  %236 = add i64 %235, %234
  %237 = sub i64 0, %233
  %238 = add i64 %237, %234
  %239 = sub i64 0, %233
  %240 = add i64 %239, %234
  %241 = sub i64 0, %233
  %242 = add i64 %241, %234
  %243 = shl i64 %233, %234
  %244 = add nsw i64 %233, %234
  %245 = load i64, i64* @mod, align 8
  %246 = sub i64 0, %244
  %247 = add i64 %246, %245
  %248 = sub i64 0, %244
  %249 = add i64 %248, %245
  %250 = sub i64 0, %244
  %251 = add i64 %250, %245
  %252 = shl i64 %244, %245
  %253 = sub i64 0, %244
  %254 = add i64 %253, %245
  %255 = shl i64 %244, %245
  %256 = sub i64 0, %244
  %257 = add i64 %256, %245
  %258 = srem i64 %244, %245
  store i64 %258, i64* %13, align 8
  %259 = load i64, i64* %13, align 8
  br label %87
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %2 = call i64 @_Z3solv()
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %2)
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %3, i8 signext 10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s860060205.cpp() #0 section ".text.startup" {
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
