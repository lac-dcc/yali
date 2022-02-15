; ModuleID = 'Project_CodeNet_C++1400/p01137/s943979686.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s943979686.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943979686.cpp, i8* null }]
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
  br i1 %8, label %9, label %160

; <label>:9:                                      ; preds = %0, %160
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %160

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %154, %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %27 = load i32, i32* %11, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %158

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %167

; <label>:38:                                     ; preds = %29, %167
  store i64 100000000, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %167

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %153, %47
  %49 = load i64, i64* %13, align 8
  %50 = load i64, i64* %13, align 8
  %51 = mul nsw i64 %49, %50
  %52 = icmp sle i64 %51, 1000000
  br i1 %52, label %53, label %154

; <label>:53:                                     ; preds = %48
  store i64 0, i64* %14, align 8
  br label %54

; <label>:54:                                     ; preds = %129, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %168

; <label>:63:                                     ; preds = %54, %168
  %64 = load i64, i64* %14, align 8
  %65 = load i64, i64* %14, align 8
  %66 = mul nsw i64 %64, %65
  %67 = icmp sle i64 %66, 1000000
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %168

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %132

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %13, align 8
  %81 = load i64, i64* %13, align 8
  %82 = mul nsw i64 %80, %81
  %83 = sub nsw i64 %79, %82
  %84 = load i64, i64* %14, align 8
  %85 = load i64, i64* %14, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %14, align 8
  %88 = mul nsw i64 %86, %87
  %89 = sub nsw i64 %83, %88
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %77
  br label %129

; <label>:92:                                     ; preds = %77
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %184

; <label>:101:                                    ; preds = %92, %184
  %102 = load i64, i64* %13, align 8
  %103 = load i64, i64* %14, align 8
  %104 = add nsw i64 %102, %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* %13, align 8
  %108 = load i64, i64* %13, align 8
  %109 = mul nsw i64 %107, %108
  %110 = sub nsw i64 %106, %109
  %111 = load i64, i64* %14, align 8
  %112 = load i64, i64* %14, align 8
  %113 = mul nsw i64 %111, %112
  %114 = load i64, i64* %14, align 8
  %115 = mul nsw i64 %113, %114
  %116 = sub nsw i64 %110, %115
  %117 = add nsw i64 %104, %116
  store i64 %117, i64* %15, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %15)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %12, align 8
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %184

; <label>:128:                                    ; preds = %101
  br label %129

; <label>:129:                                    ; preds = %128, %91
  %130 = load i64, i64* %14, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %14, align 8
  br label %54

; <label>:132:                                    ; preds = %76
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %253

; <label>:142:                                    ; preds = %133, %253
  %143 = load i64, i64* %13, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %13, align 8
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %253

; <label>:153:                                    ; preds = %142
  br label %48

; <label>:154:                                    ; preds = %48
  %155 = load i64, i64* %12, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %25

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %10, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %9, %0
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  store i32 0, i32* %161, align 4
  br label %9

; <label>:167:                                    ; preds = %38, %29
  store i64 100000000, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %38

; <label>:168:                                    ; preds = %63, %54
  %169 = load i64, i64* %14, align 8
  %170 = load i64, i64* %14, align 8
  %171 = sub i64 %169, %170
  %172 = mul i64 %171, %170
  %173 = sub i64 %169, %170
  %174 = mul i64 %173, %170
  %175 = sub i64 %169, %170
  %176 = mul i64 %175, %170
  %177 = sub i64 0, %169
  %178 = add i64 %177, %170
  %179 = shl i64 %169, %170
  %180 = shl i64 %169, %170
  %181 = shl i64 %169, %170
  %182 = mul nsw i64 %169, %170
  %183 = icmp sle i64 %182, 1000000
  br label %63

; <label>:184:                                    ; preds = %101, %92
  %185 = load i64, i64* %13, align 8
  %186 = load i64, i64* %14, align 8
  %187 = shl i64 %185, %186
  %188 = sub i64 %185, %186
  %189 = mul i64 %188, %186
  %190 = shl i64 %185, %186
  %191 = sub i64 %185, %186
  %192 = mul i64 %191, %186
  %193 = sub i64 %185, %186
  %194 = mul i64 %193, %186
  %195 = add nsw i64 %185, %186
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* %13, align 8
  %199 = load i64, i64* %13, align 8
  %200 = shl i64 %198, %199
  %201 = sub i64 0, %198
  %202 = add i64 %201, %199
  %203 = sub i64 0, %198
  %204 = add i64 %203, %199
  %205 = mul nsw i64 %198, %199
  %206 = sub i64 %197, %205
  %207 = mul i64 %206, %205
  %208 = sub i64 0, %197
  %209 = add i64 %208, %205
  %210 = sub i64 0, %197
  %211 = add i64 %210, %205
  %212 = sub i64 0, %197
  %213 = add i64 %212, %205
  %214 = sub i64 0, %197
  %215 = add i64 %214, %205
  %216 = sub i64 0, %197
  %217 = add i64 %216, %205
  %218 = sub i64 0, %197
  %219 = add i64 %218, %205
  %220 = shl i64 %197, %205
  %221 = sub nsw i64 %197, %205
  %222 = load i64, i64* %14, align 8
  %223 = load i64, i64* %14, align 8
  %224 = sub i64 %222, %223
  %225 = mul i64 %224, %223
  %226 = sub i64 0, %222
  %227 = add i64 %226, %223
  %228 = shl i64 %222, %223
  %229 = mul nsw i64 %222, %223
  %230 = load i64, i64* %14, align 8
  %231 = mul nsw i64 %229, %230
  %232 = shl i64 %221, %231
  %233 = shl i64 %221, %231
  %234 = sub i64 %221, %231
  %235 = mul i64 %234, %231
  %236 = sub nsw i64 %221, %231
  %237 = shl i64 %195, %236
  %238 = sub i64 %195, %236
  %239 = mul i64 %238, %236
  %240 = shl i64 %195, %236
  %241 = sub i64 0, %195
  %242 = add i64 %241, %236
  %243 = shl i64 %195, %236
  %244 = sub i64 0, %195
  %245 = add i64 %244, %236
  %246 = sub i64 %195, %236
  %247 = mul i64 %246, %236
  %248 = sub i64 %195, %236
  %249 = mul i64 %248, %236
  %250 = add nsw i64 %195, %236
  store i64 %250, i64* %15, align 8
  %251 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %15)
  %252 = load i64, i64* %251, align 8
  store i64 %252, i64* %12, align 8
  br label %101

; <label>:253:                                    ; preds = %142, %133
  %254 = load i64, i64* %13, align 8
  %255 = sub i64 0, %254
  %256 = add i64 %255, 1
  %257 = shl i64 %254, 1
  %258 = shl i64 %254, 1
  %259 = add nsw i64 %254, 1
  store i64 %259, i64* %13, align 8
  br label %142
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943979686.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
