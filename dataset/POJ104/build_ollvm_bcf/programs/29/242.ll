; ModuleID = 'source-C-CXX/29/242.cpp'
source_filename = "source-C-CXX/29/242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %132, %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %139

; <label>:16:                                     ; preds = %7, %139
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %139

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %135

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %143

; <label>:38:                                     ; preds = %29, %143
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 7
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %143

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %131

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %160

; <label>:60:                                     ; preds = %51, %160
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 3
  %63 = srem i32 %62, 10
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %160

; <label>:74:                                     ; preds = %60
  br i1 %65, label %75, label %130

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = icmp sgt i32 %76, 79
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %188

; <label>:87:                                     ; preds = %78, %188
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %88, %91
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %188

; <label>:101:                                    ; preds = %87
  br label %102

; <label>:102:                                    ; preds = %101, %75
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %103, 70
  br i1 %104, label %105, label %129

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %203

; <label>:114:                                    ; preds = %105, %203
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 %116, %117
  %119 = add nsw i32 %115, %118
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %203

; <label>:128:                                    ; preds = %114
  br label %129

; <label>:129:                                    ; preds = %128, %102
  br label %130

; <label>:130:                                    ; preds = %129, %74
  br label %131

; <label>:131:                                    ; preds = %130, %50
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %7

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %4, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:139:                                    ; preds = %16, %7
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp sle i32 %140, %141
  br label %16

; <label>:143:                                    ; preds = %38, %29
  %144 = load i32, i32* %3, align 4
  %145 = shl i32 %144, 7
  %146 = sub i32 %144, 7
  %147 = mul i32 %146, 7
  %148 = sub i32 %144, 7
  %149 = mul i32 %148, 7
  %150 = sub i32 0, %144
  %151 = add i32 %150, 7
  %152 = shl i32 %144, 7
  %153 = shl i32 %144, 7
  %154 = sub i32 0, %144
  %155 = add i32 %154, 7
  %156 = sub i32 %144, 7
  %157 = mul i32 %156, 7
  %158 = srem i32 %144, 7
  %159 = icmp ne i32 %158, 0
  br label %38

; <label>:160:                                    ; preds = %60, %51
  %161 = load i32, i32* %3, align 4
  %162 = shl i32 %161, 3
  %163 = sub i32 %161, 3
  %164 = mul i32 %163, 3
  %165 = sub i32 %161, 3
  %166 = mul i32 %165, 3
  %167 = sub i32 %161, 3
  %168 = mul i32 %167, 3
  %169 = shl i32 %161, 3
  %170 = sub i32 %161, 3
  %171 = mul i32 %170, 3
  %172 = sub i32 %161, 3
  %173 = mul i32 %172, 3
  %174 = sub i32 0, %161
  %175 = add i32 %174, 3
  %176 = add nsw i32 %161, 3
  %177 = shl i32 %176, 10
  %178 = shl i32 %176, 10
  %179 = sub i32 %176, 10
  %180 = mul i32 %179, 10
  %181 = shl i32 %176, 10
  %182 = shl i32 %176, 10
  %183 = sub i32 0, %176
  %184 = add i32 %183, 10
  %185 = srem i32 %176, 10
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp ne i32 %186, 0
  br label %60

; <label>:188:                                    ; preds = %87, %78
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %3, align 4
  %192 = shl i32 %190, %191
  %193 = mul nsw i32 %190, %191
  %194 = sub i32 %189, %193
  %195 = mul i32 %194, %193
  %196 = shl i32 %189, %193
  %197 = shl i32 %189, %193
  %198 = shl i32 %189, %193
  %199 = shl i32 %189, %193
  %200 = sub i32 0, %189
  %201 = add i32 %200, %193
  %202 = add nsw i32 %189, %193
  store i32 %202, i32* %4, align 4
  br label %87

; <label>:203:                                    ; preds = %114, %105
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 %205, %206
  %208 = mul i32 %207, %206
  %209 = sub i32 %205, %206
  %210 = mul i32 %209, %206
  %211 = sub i32 0, %205
  %212 = add i32 %211, %206
  %213 = sub i32 0, %205
  %214 = add i32 %213, %206
  %215 = mul nsw i32 %205, %206
  %216 = sub i32 %204, %215
  %217 = mul i32 %216, %215
  %218 = sub i32 %204, %215
  %219 = mul i32 %218, %215
  %220 = sub i32 %204, %215
  %221 = mul i32 %220, %215
  %222 = add nsw i32 %204, %215
  store i32 %222, i32* %4, align 4
  br label %114
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
