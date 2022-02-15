; ModuleID = 'Project_CodeNet_C++1400/p03104/s757378452.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s757378452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757378452.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8
  %11 = add nsw i64 %10, -1
  store i64 %11, i64* %2, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %187

; <label>:23:                                     ; preds = %14, %187
  store i64 0, i64* %4, align 8
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %187

; <label>:32:                                     ; preds = %23
  br label %86

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %188

; <label>:42:                                     ; preds = %33, %188
  %43 = load i64, i64* %2, align 8
  %44 = srem i64 %43, 2
  %45 = icmp eq i64 %44, 1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %188

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %60

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %2, align 8
  %57 = sdiv i64 %56, 2
  %58 = add nsw i64 %57, 1
  %59 = srem i64 %58, 2
  store i64 %59, i64* %4, align 8
  br label %85

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %199

; <label>:69:                                     ; preds = %60, %199
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %2, align 8
  %72 = add nsw i64 %71, 1
  %73 = sdiv i64 %72, 2
  %74 = srem i64 %73, 2
  %75 = add nsw i64 %70, %74
  store i64 %75, i64* %4, align 8
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %199

; <label>:84:                                     ; preds = %69
  br label %85

; <label>:85:                                     ; preds = %84, %55
  br label %86

; <label>:86:                                     ; preds = %85, %32
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %250

; <label>:95:                                     ; preds = %86, %250
  %96 = load i64, i64* %3, align 8
  %97 = srem i64 %96, 2
  %98 = icmp eq i64 %97, 1
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %250

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %113

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %3, align 8
  %110 = sdiv i64 %109, 2
  %111 = add nsw i64 %110, 1
  %112 = srem i64 %111, 2
  store i64 %112, i64* %5, align 8
  br label %120

; <label>:113:                                    ; preds = %107
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* %3, align 8
  %116 = add nsw i64 %115, 1
  %117 = sdiv i64 %116, 2
  %118 = srem i64 %117, 2
  %119 = add nsw i64 %114, %118
  store i64 %119, i64* %5, align 8
  br label %120

; <label>:120:                                    ; preds = %113, %108
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %121

; <label>:121:                                    ; preds = %176, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %264

; <label>:130:                                    ; preds = %121, %264
  %131 = load i64, i64* %4, align 8
  %132 = icmp ne i64 %131, 0
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %264

; <label>:141:                                    ; preds = %130
  br i1 %132, label %145, label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %5, align 8
  %144 = icmp ne i64 %143, 0
  br label %145

; <label>:145:                                    ; preds = %142, %141
  %146 = phi i1 [ true, %141 ], [ %144, %142 ]
  br i1 %146, label %147, label %183

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %267

; <label>:156:                                    ; preds = %147, %267
  %157 = load i64, i64* %4, align 8
  %158 = and i64 %157, 1
  %159 = load i64, i64* %5, align 8
  %160 = and i64 %159, 1
  %161 = icmp ne i64 %158, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %267

; <label>:170:                                    ; preds = %156
  br i1 %161, label %171, label %176

; <label>:171:                                    ; preds = %170
  %172 = load i64, i64* %7, align 8
  %173 = shl i64 1, %172
  %174 = load i64, i64* %6, align 8
  %175 = add nsw i64 %174, %173
  store i64 %175, i64* %6, align 8
  br label %176

; <label>:176:                                    ; preds = %171, %170
  %177 = load i64, i64* %4, align 8
  %178 = ashr i64 %177, 1
  store i64 %178, i64* %4, align 8
  %179 = load i64, i64* %5, align 8
  %180 = ashr i64 %179, 1
  store i64 %180, i64* %5, align 8
  %181 = load i64, i64* %7, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %7, align 8
  br label %121

; <label>:183:                                    ; preds = %145
  %184 = load i64, i64* %6, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:187:                                    ; preds = %23, %14
  store i64 0, i64* %4, align 8
  br label %23

; <label>:188:                                    ; preds = %42, %33
  %189 = load i64, i64* %2, align 8
  %190 = sub i64 %189, 2
  %191 = mul i64 %190, 2
  %192 = sub i64 %189, 2
  %193 = mul i64 %192, 2
  %194 = shl i64 %189, 2
  %195 = sub i64 %189, 2
  %196 = mul i64 %195, 2
  %197 = srem i64 %189, 2
  %198 = icmp eq i64 %197, 1
  br label %42

; <label>:199:                                    ; preds = %69, %60
  %200 = load i64, i64* %2, align 8
  %201 = load i64, i64* %2, align 8
  %202 = sub i64 0, %201
  %203 = add i64 %202, 1
  %204 = sub i64 %201, 1
  %205 = mul i64 %204, 1
  %206 = shl i64 %201, 1
  %207 = add nsw i64 %201, 1
  %208 = sub i64 0, %207
  %209 = add i64 %208, 2
  %210 = sub i64 0, %207
  %211 = add i64 %210, 2
  %212 = sub i64 0, %207
  %213 = add i64 %212, 2
  %214 = shl i64 %207, 2
  %215 = sub i64 %207, 2
  %216 = mul i64 %215, 2
  %217 = sub i64 0, %207
  %218 = add i64 %217, 2
  %219 = sub i64 %207, 2
  %220 = mul i64 %219, 2
  %221 = shl i64 %207, 2
  %222 = sdiv i64 %207, 2
  %223 = sub i64 %222, 2
  %224 = mul i64 %223, 2
  %225 = sub i64 %222, 2
  %226 = mul i64 %225, 2
  %227 = sub i64 0, %222
  %228 = add i64 %227, 2
  %229 = shl i64 %222, 2
  %230 = sub i64 %222, 2
  %231 = mul i64 %230, 2
  %232 = srem i64 %222, 2
  %233 = sub i64 %200, %232
  %234 = mul i64 %233, %232
  %235 = sub i64 0, %200
  %236 = add i64 %235, %232
  %237 = sub i64 %200, %232
  %238 = mul i64 %237, %232
  %239 = sub i64 %200, %232
  %240 = mul i64 %239, %232
  %241 = sub i64 %200, %232
  %242 = mul i64 %241, %232
  %243 = sub i64 %200, %232
  %244 = mul i64 %243, %232
  %245 = sub i64 %200, %232
  %246 = mul i64 %245, %232
  %247 = sub i64 0, %200
  %248 = add i64 %247, %232
  %249 = add nsw i64 %200, %232
  store i64 %249, i64* %4, align 8
  br label %69

; <label>:250:                                    ; preds = %95, %86
  %251 = load i64, i64* %3, align 8
  %252 = sub i64 %251, 2
  %253 = mul i64 %252, 2
  %254 = shl i64 %251, 2
  %255 = sub i64 0, %251
  %256 = add i64 %255, 2
  %257 = sub i64 0, %251
  %258 = add i64 %257, 2
  %259 = sub i64 0, %251
  %260 = add i64 %259, 2
  %261 = shl i64 %251, 2
  %262 = srem i64 %251, 2
  %263 = icmp eq i64 %262, 1
  br label %95

; <label>:264:                                    ; preds = %130, %121
  %265 = load i64, i64* %4, align 8
  %266 = icmp ne i64 %265, 0
  br label %130

; <label>:267:                                    ; preds = %156, %147
  %268 = load i64, i64* %4, align 8
  %269 = sub i64 0, %268
  %270 = add i64 %269, 1
  %271 = sub i64 %268, 1
  %272 = mul i64 %271, 1
  %273 = sub i64 0, %268
  %274 = add i64 %273, 1
  %275 = sub i64 %268, 1
  %276 = mul i64 %275, 1
  %277 = shl i64 %268, 1
  %278 = and i64 %268, 1
  %279 = load i64, i64* %5, align 8
  %280 = sub i64 %279, 1
  %281 = mul i64 %280, 1
  %282 = and i64 %279, 1
  %283 = icmp ne i64 %278, %282
  br label %156
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757378452.cpp() #0 section ".text.startup" {
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
