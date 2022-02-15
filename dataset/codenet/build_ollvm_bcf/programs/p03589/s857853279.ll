; ModuleID = 'Project_CodeNet_C++1400/p03589/s857853279.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s857853279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857853279.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 1, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %145, %0
  %9 = load i64, i64* %3, align 8
  %10 = icmp sle i64 %9, 3500
  br i1 %10, label %11, label %148

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %151

; <label>:20:                                     ; preds = %11, %151
  store i64 1, i64* %4, align 8
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %151

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %141, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %152

; <label>:39:                                     ; preds = %30, %152
  %40 = load i64, i64* %4, align 8
  %41 = icmp sle i64 %40, 3500
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %152

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %144

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %155

; <label>:60:                                     ; preds = %51, %155
  %61 = load i64, i64* %3, align 8
  %62 = mul nsw i64 4, %61
  %63 = load i64, i64* %4, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %3, align 8
  %69 = add nsw i64 %67, %68
  %70 = mul nsw i64 %66, %69
  %71 = sub nsw i64 %64, %70
  store i64 %71, i64* %6, align 8
  %72 = load i64, i64* %6, align 8
  %73 = icmp sgt i64 %72, 0
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %155

; <label>:82:                                     ; preds = %60
  br i1 %73, label %83, label %92

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %3, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* %4, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* %6, align 8
  %91 = sdiv i64 %89, %90
  store i64 %91, i64* %5, align 8
  br label %93

; <label>:92:                                     ; preds = %82
  br label %141

; <label>:93:                                     ; preds = %83
  %94 = load i64, i64* %3, align 8
  %95 = mul nsw i64 4, %94
  %96 = load i64, i64* %4, align 8
  %97 = mul nsw i64 %95, %96
  %98 = load i64, i64* %5, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* %3, align 8
  %103 = add nsw i64 %101, %102
  %104 = mul nsw i64 %100, %103
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %4, align 8
  %107 = mul nsw i64 %105, %106
  %108 = add nsw i64 %104, %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = icmp eq i64 %99, %111
  br i1 %112, label %113, label %122

; <label>:113:                                    ; preds = %93
  %114 = load i64, i64* %3, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %115, i8 signext 32)
  %117 = load i64, i64* %4, align 8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %116, i64 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %118, i8 signext 32)
  %120 = load i64, i64* %5, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %119, i64 %120)
  store i32 0, i32* %1, align 4
  br label %149

; <label>:122:                                    ; preds = %93
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %215

; <label>:131:                                    ; preds = %122, %215
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %215

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140, %92
  %142 = load i64, i64* %4, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %4, align 8
  br label %30

; <label>:144:                                    ; preds = %50
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i64, i64* %3, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %3, align 8
  br label %8

; <label>:148:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  br label %149

; <label>:149:                                    ; preds = %148, %113
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %20, %11
  store i64 1, i64* %4, align 8
  br label %20

; <label>:152:                                    ; preds = %39, %30
  %153 = load i64, i64* %4, align 8
  %154 = icmp sle i64 %153, 3500
  br label %39

; <label>:155:                                    ; preds = %60, %51
  %156 = load i64, i64* %3, align 8
  %157 = shl i64 4, %156
  %158 = shl i64 4, %156
  %159 = sub i64 4, %156
  %160 = mul i64 %159, %156
  %161 = sub i64 4, %156
  %162 = mul i64 %161, %156
  %163 = shl i64 4, %156
  %164 = sub i64 4, %156
  %165 = mul i64 %164, %156
  %166 = sub i64 0, 4
  %167 = add i64 %166, %156
  %168 = mul nsw i64 4, %156
  %169 = load i64, i64* %4, align 8
  %170 = sub i64 0, %168
  %171 = add i64 %170, %169
  %172 = shl i64 %168, %169
  %173 = sub i64 %168, %169
  %174 = mul i64 %173, %169
  %175 = sub i64 %168, %169
  %176 = mul i64 %175, %169
  %177 = sub i64 %168, %169
  %178 = mul i64 %177, %169
  %179 = sub i64 %168, %169
  %180 = mul i64 %179, %169
  %181 = shl i64 %168, %169
  %182 = sub i64 0, %168
  %183 = add i64 %182, %169
  %184 = mul nsw i64 %168, %169
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* %4, align 8
  %188 = load i64, i64* %3, align 8
  %189 = shl i64 %187, %188
  %190 = sub i64 %187, %188
  %191 = mul i64 %190, %188
  %192 = shl i64 %187, %188
  %193 = sub i64 0, %187
  %194 = add i64 %193, %188
  %195 = sub i64 %187, %188
  %196 = mul i64 %195, %188
  %197 = add nsw i64 %187, %188
  %198 = sub i64 0, %186
  %199 = add i64 %198, %197
  %200 = sub i64 %186, %197
  %201 = mul i64 %200, %197
  %202 = mul nsw i64 %186, %197
  %203 = shl i64 %184, %202
  %204 = sub i64 0, %184
  %205 = add i64 %204, %202
  %206 = sub i64 %184, %202
  %207 = mul i64 %206, %202
  %208 = sub i64 0, %184
  %209 = add i64 %208, %202
  %210 = sub i64 %184, %202
  %211 = mul i64 %210, %202
  %212 = sub nsw i64 %184, %202
  store i64 %212, i64* %6, align 8
  %213 = load i64, i64* %6, align 8
  %214 = icmp sgt i64 %213, 0
  br label %60

; <label>:215:                                    ; preds = %131, %122
  br label %131
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857853279.cpp() #0 section ".text.startup" {
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
