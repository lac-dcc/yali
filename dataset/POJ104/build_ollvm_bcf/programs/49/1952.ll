; ModuleID = 'source-C-CXX/49/1952.cpp'
source_filename = "source-C-CXX/49/1952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1952.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 12, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %7

; <label>:7:                                      ; preds = %170, %0
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 7
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %10, %11
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %19, label %14

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %15, %16
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %14, %7
  %20 = load i32, i32* %4, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %23

; <label>:23:                                     ; preds = %19, %14
  %24 = load i32, i32* %4, align 4
  switch i32 %24, label %148 [
    i32 1, label %25
    i32 2, label %28
    i32 3, label %49
    i32 4, label %52
    i32 5, label %55
    i32 6, label %58
    i32 7, label %79
    i32 8, label %82
    i32 9, label %103
    i32 10, label %124
    i32 11, label %127
  ]

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 31
  store i32 %27, i32* %3, align 4
  br label %167

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %174

; <label>:37:                                     ; preds = %28, %174
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 28
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %174

; <label>:48:                                     ; preds = %37
  br label %167

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 31
  store i32 %51, i32* %3, align 4
  br label %167

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 30
  store i32 %54, i32* %3, align 4
  br label %167

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %3, align 4
  br label %167

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %183

; <label>:67:                                     ; preds = %58, %183
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 30
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %183

; <label>:78:                                     ; preds = %67
  br label %167

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %3, align 4
  br label %167

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %203

; <label>:91:                                     ; preds = %82, %203
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 31
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %203

; <label>:102:                                    ; preds = %91
  br label %167

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %216

; <label>:112:                                    ; preds = %103, %216
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 30
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %216

; <label>:123:                                    ; preds = %112
  br label %167

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 31
  store i32 %126, i32* %3, align 4
  br label %167

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %233

; <label>:136:                                    ; preds = %127, %233
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 30
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %233

; <label>:147:                                    ; preds = %136
  br label %167

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %238

; <label>:157:                                    ; preds = %148, %238
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %238

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166, %147, %124, %123, %102, %79, %78, %55, %52, %49, %48, %25
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %4, align 4
  %172 = icmp slt i32 %171, 13
  br i1 %172, label %7, label %173

; <label>:173:                                    ; preds = %170
  ret i32 0

; <label>:174:                                    ; preds = %37, %28
  %175 = load i32, i32* %3, align 4
  %176 = shl i32 %175, 28
  %177 = sub i32 %175, 28
  %178 = mul i32 %177, 28
  %179 = shl i32 %175, 28
  %180 = sub i32 %175, 28
  %181 = mul i32 %180, 28
  %182 = add nsw i32 %175, 28
  store i32 %182, i32* %3, align 4
  br label %37

; <label>:183:                                    ; preds = %67, %58
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 %184, 30
  %186 = mul i32 %185, 30
  %187 = sub i32 %184, 30
  %188 = mul i32 %187, 30
  %189 = sub i32 0, %184
  %190 = add i32 %189, 30
  %191 = sub i32 0, %184
  %192 = add i32 %191, 30
  %193 = sub i32 0, %184
  %194 = add i32 %193, 30
  %195 = sub i32 0, %184
  %196 = add i32 %195, 30
  %197 = sub i32 0, %184
  %198 = add i32 %197, 30
  %199 = shl i32 %184, 30
  %200 = sub i32 0, %184
  %201 = add i32 %200, 30
  %202 = add nsw i32 %184, 30
  store i32 %202, i32* %3, align 4
  br label %67

; <label>:203:                                    ; preds = %91, %82
  %204 = load i32, i32* %3, align 4
  %205 = shl i32 %204, 31
  %206 = shl i32 %204, 31
  %207 = sub i32 0, %204
  %208 = add i32 %207, 31
  %209 = sub i32 0, %204
  %210 = add i32 %209, 31
  %211 = sub i32 %204, 31
  %212 = mul i32 %211, 31
  %213 = sub i32 0, %204
  %214 = add i32 %213, 31
  %215 = add nsw i32 %204, 31
  store i32 %215, i32* %3, align 4
  br label %91

; <label>:216:                                    ; preds = %112, %103
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %218, 30
  %220 = sub i32 %217, 30
  %221 = mul i32 %220, 30
  %222 = shl i32 %217, 30
  %223 = shl i32 %217, 30
  %224 = shl i32 %217, 30
  %225 = sub i32 0, %217
  %226 = add i32 %225, 30
  %227 = sub i32 0, %217
  %228 = add i32 %227, 30
  %229 = shl i32 %217, 30
  %230 = sub i32 0, %217
  %231 = add i32 %230, 30
  %232 = add nsw i32 %217, 30
  store i32 %232, i32* %3, align 4
  br label %112

; <label>:233:                                    ; preds = %136, %127
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 %234, 30
  %236 = mul i32 %235, 30
  %237 = add nsw i32 %234, 30
  store i32 %237, i32* %3, align 4
  br label %136

; <label>:238:                                    ; preds = %157, %148
  br label %157
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1952.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
