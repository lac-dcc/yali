; ModuleID = 'Project_CodeNet_C++1400/p02554/s700519830.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s700519830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700519830.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %104

; <label>:9:                                      ; preds = %0, %104
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i64 1, i64* %12, align 8
  store i64 1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %104

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %69, %33
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %72

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %120

; <label>:47:                                     ; preds = %38, %120
  %48 = load i64, i64* %12, align 8
  %49 = mul nsw i64 %48, 10
  store i64 %49, i64* %12, align 8
  %50 = load i64, i64* %12, align 8
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %12, align 8
  %52 = load i64, i64* %13, align 8
  %53 = mul nsw i64 %52, 9
  store i64 %53, i64* %13, align 8
  %54 = load i64, i64* %13, align 8
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %13, align 8
  %56 = load i64, i64* %14, align 8
  %57 = mul nsw i64 %56, 8
  store i64 %57, i64* %14, align 8
  %58 = load i64, i64* %14, align 8
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %14, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %120

; <label>:68:                                     ; preds = %47
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %15, align 4
  br label %34

; <label>:72:                                     ; preds = %34
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %172

; <label>:81:                                     ; preds = %72, %172
  %82 = load i64, i64* %12, align 8
  %83 = load i64, i64* %13, align 8
  %84 = mul nsw i64 2, %83
  %85 = sub nsw i64 %82, %84
  %86 = load i64, i64* %14, align 8
  %87 = add nsw i64 %85, %86
  %88 = srem i64 %87, 1000000007
  %89 = add nsw i64 %88, 1000000007
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %12, align 8
  %91 = load i64, i64* %12, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %92, i8 signext 10)
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %172

; <label>:103:                                    ; preds = %81
  ret i32 %94

; <label>:104:                                    ; preds = %9, %0
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i32, align 4
  store i32 0, i32* %105, align 4
  %111 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %112 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %115
  %117 = bitcast i8* %116 to %"class.std::basic_ios"*
  %118 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %117, %"class.std::basic_ostream"* null)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %106)
  store i64 1, i64* %107, align 8
  store i64 1, i64* %108, align 8
  store i64 1, i64* %109, align 8
  store i32 0, i32* %110, align 4
  br label %9

; <label>:120:                                    ; preds = %47, %38
  %121 = load i64, i64* %12, align 8
  %122 = sub i64 0, %121
  %123 = add i64 %122, 10
  %124 = sub i64 0, %121
  %125 = add i64 %124, 10
  %126 = sub i64 %121, 10
  %127 = mul i64 %126, 10
  %128 = sub i64 0, %121
  %129 = add i64 %128, 10
  %130 = mul nsw i64 %121, 10
  store i64 %130, i64* %12, align 8
  %131 = load i64, i64* %12, align 8
  %132 = sub i64 %131, 1000000007
  %133 = mul i64 %132, 1000000007
  %134 = shl i64 %131, 1000000007
  %135 = sub i64 0, %131
  %136 = add i64 %135, 1000000007
  %137 = sub i64 0, %131
  %138 = add i64 %137, 1000000007
  %139 = shl i64 %131, 1000000007
  %140 = srem i64 %131, 1000000007
  store i64 %140, i64* %12, align 8
  %141 = load i64, i64* %13, align 8
  %142 = shl i64 %141, 9
  %143 = sub i64 %141, 9
  %144 = mul i64 %143, 9
  %145 = shl i64 %141, 9
  %146 = sub i64 0, %141
  %147 = add i64 %146, 9
  %148 = sub i64 %141, 9
  %149 = mul i64 %148, 9
  %150 = mul nsw i64 %141, 9
  store i64 %150, i64* %13, align 8
  %151 = load i64, i64* %13, align 8
  %152 = sub i64 %151, 1000000007
  %153 = mul i64 %152, 1000000007
  %154 = srem i64 %151, 1000000007
  store i64 %154, i64* %13, align 8
  %155 = load i64, i64* %14, align 8
  %156 = sub i64 0, %155
  %157 = add i64 %156, 8
  %158 = shl i64 %155, 8
  %159 = shl i64 %155, 8
  %160 = mul nsw i64 %155, 8
  store i64 %160, i64* %14, align 8
  %161 = load i64, i64* %14, align 8
  %162 = sub i64 %161, 1000000007
  %163 = mul i64 %162, 1000000007
  %164 = sub i64 %161, 1000000007
  %165 = mul i64 %164, 1000000007
  %166 = shl i64 %161, 1000000007
  %167 = sub i64 %161, 1000000007
  %168 = mul i64 %167, 1000000007
  %169 = sub i64 0, %161
  %170 = add i64 %169, 1000000007
  %171 = srem i64 %161, 1000000007
  store i64 %171, i64* %14, align 8
  br label %47

; <label>:172:                                    ; preds = %81, %72
  %173 = load i64, i64* %12, align 8
  %174 = load i64, i64* %13, align 8
  %175 = sub i64 2, %174
  %176 = mul i64 %175, %174
  %177 = mul nsw i64 2, %174
  %178 = sub i64 %173, %177
  %179 = mul i64 %178, %177
  %180 = shl i64 %173, %177
  %181 = sub i64 %173, %177
  %182 = mul i64 %181, %177
  %183 = shl i64 %173, %177
  %184 = shl i64 %173, %177
  %185 = sub nsw i64 %173, %177
  %186 = load i64, i64* %14, align 8
  %187 = shl i64 %185, %186
  %188 = shl i64 %185, %186
  %189 = sub i64 %185, %186
  %190 = mul i64 %189, %186
  %191 = add nsw i64 %185, %186
  %192 = sub i64 0, %191
  %193 = add i64 %192, 1000000007
  %194 = sub i64 %191, 1000000007
  %195 = mul i64 %194, 1000000007
  %196 = shl i64 %191, 1000000007
  %197 = sub i64 0, %191
  %198 = add i64 %197, 1000000007
  %199 = srem i64 %191, 1000000007
  %200 = shl i64 %199, 1000000007
  %201 = sub i64 %199, 1000000007
  %202 = mul i64 %201, 1000000007
  %203 = sub i64 0, %199
  %204 = add i64 %203, 1000000007
  %205 = shl i64 %199, 1000000007
  %206 = sub i64 0, %199
  %207 = add i64 %206, 1000000007
  %208 = sub i64 %199, 1000000007
  %209 = mul i64 %208, 1000000007
  %210 = add nsw i64 %199, 1000000007
  %211 = sub i64 0, %210
  %212 = add i64 %211, 1000000007
  %213 = shl i64 %210, 1000000007
  %214 = sub i64 0, %210
  %215 = add i64 %214, 1000000007
  %216 = sub i64 %210, 1000000007
  %217 = mul i64 %216, 1000000007
  %218 = sub i64 %210, 1000000007
  %219 = mul i64 %218, 1000000007
  %220 = srem i64 %210, 1000000007
  store i64 %220, i64* %12, align 8
  %221 = load i64, i64* %12, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %222, i8 signext 10)
  %224 = load i32, i32* %10, align 4
  br label %81
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700519830.cpp() #0 section ".text.startup" {
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
