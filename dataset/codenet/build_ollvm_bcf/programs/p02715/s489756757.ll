; ModuleID = 'Project_CodeNet_C++1400/p02715/s489756757.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s489756757.cpp"
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
@e = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489756757.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %13

; <label>:13:                                     ; preds = %172, %0
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %175

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sdiv i64 %18, %19
  store i64 %20, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %21

; <label>:21:                                     ; preds = %112, %17
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %5, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %113

; <label>:27:                                     ; preds = %21
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %8, align 8
  %30 = srem i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %91

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %180

; <label>:41:                                     ; preds = %32, %180
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds [100010 x i64], [100010 x i64]* @e, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %7, align 8
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %8, align 8
  %50 = sdiv i64 %48, %49
  %51 = icmp ne i64 %47, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %180

; <label>:60:                                     ; preds = %41
  br i1 %51, label %61, label %90

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %8, align 8
  %63 = icmp ne i64 %62, 1
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %202

; <label>:73:                                     ; preds = %64, %202
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %8, align 8
  %76 = sdiv i64 %74, %75
  %77 = getelementptr inbounds [100010 x i64], [100010 x i64]* @e, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %7, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* %7, align 8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %202

; <label>:89:                                     ; preds = %73
  br label %90

; <label>:90:                                     ; preds = %89, %61, %60
  br label %91

; <label>:91:                                     ; preds = %90, %27
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %221

; <label>:101:                                    ; preds = %92, %221
  %102 = load i64, i64* %8, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %8, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %221

; <label>:112:                                    ; preds = %101
  br label %21

; <label>:113:                                    ; preds = %21
  %114 = load i64, i64* %5, align 8
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  store i64 0, i64* %7, align 8
  br label %117

; <label>:117:                                    ; preds = %116, %113
  %118 = load i64, i64* %2, align 8
  store i64 %118, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %119

; <label>:119:                                    ; preds = %149, %117
  %120 = load i64, i64* %9, align 8
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %122, label %156

; <label>:122:                                    ; preds = %119
  %123 = load i64, i64* %9, align 8
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %149

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %236

; <label>:135:                                    ; preds = %126, %236
  %136 = load i64, i64* %10, align 8
  %137 = load i64, i64* %6, align 8
  %138 = mul nsw i64 %136, %137
  %139 = srem i64 %138, 1000000007
  store i64 %139, i64* %10, align 8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %236

; <label>:148:                                    ; preds = %135
  br label %149

; <label>:149:                                    ; preds = %148, %122
  %150 = load i64, i64* %6, align 8
  %151 = load i64, i64* %6, align 8
  %152 = mul nsw i64 %150, %151
  %153 = srem i64 %152, 1000000007
  store i64 %153, i64* %6, align 8
  %154 = load i64, i64* %9, align 8
  %155 = ashr i64 %154, 1
  store i64 %155, i64* %9, align 8
  br label %119

; <label>:156:                                    ; preds = %119
  %157 = load i64, i64* %10, align 8
  %158 = load i64, i64* %5, align 8
  %159 = load i64, i64* %7, align 8
  %160 = sub nsw i64 %158, %159
  %161 = mul nsw i64 %157, %160
  %162 = srem i64 %161, 1000000007
  %163 = load i64, i64* %4, align 8
  %164 = add nsw i64 %163, %162
  store i64 %164, i64* %4, align 8
  %165 = load i64, i64* %4, align 8
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* %4, align 8
  %167 = load i64, i64* %5, align 8
  %168 = load i64, i64* %7, align 8
  %169 = sub nsw i64 %167, %168
  %170 = load i64, i64* %5, align 8
  %171 = getelementptr inbounds [100010 x i64], [100010 x i64]* @e, i64 0, i64 %170
  store i64 %169, i64* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %156
  %173 = load i64, i64* %5, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %5, align 8
  br label %13

; <label>:175:                                    ; preds = %13
  %176 = load i64, i64* %4, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %41, %32
  %181 = load i64, i64* %8, align 8
  %182 = getelementptr inbounds [100010 x i64], [100010 x i64]* @e, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %7, align 8
  %185 = shl i64 %184, %183
  %186 = shl i64 %184, %183
  %187 = sub i64 0, %184
  %188 = add i64 %187, %183
  %189 = sub i64 0, %184
  %190 = add i64 %189, %183
  %191 = add nsw i64 %184, %183
  store i64 %191, i64* %7, align 8
  %192 = load i64, i64* %8, align 8
  %193 = load i64, i64* %5, align 8
  %194 = load i64, i64* %8, align 8
  %195 = sub i64 0, %193
  %196 = add i64 %195, %194
  %197 = sub i64 0, %193
  %198 = add i64 %197, %194
  %199 = shl i64 %193, %194
  %200 = sdiv i64 %193, %194
  %201 = icmp ne i64 %192, %200
  br label %41

; <label>:202:                                    ; preds = %73, %64
  %203 = load i64, i64* %5, align 8
  %204 = load i64, i64* %8, align 8
  %205 = sub i64 0, %203
  %206 = add i64 %205, %204
  %207 = shl i64 %203, %204
  %208 = shl i64 %203, %204
  %209 = sub i64 0, %203
  %210 = add i64 %209, %204
  %211 = sdiv i64 %203, %204
  %212 = getelementptr inbounds [100010 x i64], [100010 x i64]* @e, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* %7, align 8
  %215 = sub i64 0, %214
  %216 = add i64 %215, %213
  %217 = sub i64 0, %214
  %218 = add i64 %217, %213
  %219 = shl i64 %214, %213
  %220 = add nsw i64 %214, %213
  store i64 %220, i64* %7, align 8
  br label %73

; <label>:221:                                    ; preds = %101, %92
  %222 = load i64, i64* %8, align 8
  %223 = sub i64 0, %222
  %224 = add i64 %223, 1
  %225 = sub i64 0, %222
  %226 = add i64 %225, 1
  %227 = sub i64 0, %222
  %228 = add i64 %227, 1
  %229 = sub i64 0, %222
  %230 = add i64 %229, 1
  %231 = sub i64 0, %222
  %232 = add i64 %231, 1
  %233 = sub i64 %222, 1
  %234 = mul i64 %233, 1
  %235 = add nsw i64 %222, 1
  store i64 %235, i64* %8, align 8
  br label %101

; <label>:236:                                    ; preds = %135, %126
  %237 = load i64, i64* %10, align 8
  %238 = load i64, i64* %6, align 8
  %239 = shl i64 %237, %238
  %240 = sub i64 0, %237
  %241 = add i64 %240, %238
  %242 = sub i64 0, %237
  %243 = add i64 %242, %238
  %244 = sub i64 0, %237
  %245 = add i64 %244, %238
  %246 = shl i64 %237, %238
  %247 = mul nsw i64 %237, %238
  %248 = shl i64 %247, 1000000007
  %249 = shl i64 %247, 1000000007
  %250 = shl i64 %247, 1000000007
  %251 = srem i64 %247, 1000000007
  store i64 %251, i64* %10, align 8
  br label %135
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489756757.cpp() #0 section ".text.startup" {
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
