; ModuleID = 'source-C-CXX/79/698.cpp'
source_filename = "source-C-CXX/79/698.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %70

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %24, -1290304937
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -1290304937
  %29 = sub nsw i32 %24, %25
  %30 = sub i32 %28, -1524426307
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1524426307
  %33 = sub nsw i32 %28, 1
  %34 = mul nsw i32 365, %32
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, 1156781403
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1156781403
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %64, %23
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %8, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %8, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* %8, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %52, %48
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %10, align 4
  br label %63

; <label>:63:                                     ; preds = %56, %52
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %8, align 4
  br label %40

; <label>:69:                                     ; preds = %40
  br label %71

; <label>:70:                                     ; preds = %0
  store i32 0, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %69
  %72 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %136

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %92, %76
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %83, 642548901
  %89 = add i32 %88, %87
  %90 = add i32 %89, 642548901
  %91 = add nsw i32 %83, %87
  store i32 %90, i32* %10, align 4
  br label %92

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 %93, -454322332
  %95 = add i32 %94, 1
  %96 = add i32 %95, -454322332
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %9, align 4
  br label %78

; <label>:98:                                     ; preds = %78
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

; <label>:106:                                    ; preds = %102, %98
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %124

; <label>:110:                                    ; preds = %106, %102
  %111 = load i32, i32* %3, align 4
  %112 = icmp sle i32 %111, 2
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = icmp sgt i32 %114, 2
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %10, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %116, %113, %110
  br label %124

; <label>:124:                                    ; preds = %123, %106
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add i32 %125, -778860475
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -778860475
  %130 = add nsw i32 %125, %126
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %129, -425177340
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -425177340
  %135 = sub nsw i32 %129, %131
  store i32 %134, i32* %10, align 4
  br label %249

; <label>:136:                                    ; preds = %71
  store i32 365, i32* %12, align 4
  store i32 1, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %151, %136
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %157

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %142, -766734907
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -766734907
  %150 = sub nsw i32 %142, %146
  store i32 %149, i32* %12, align 4
  br label %151

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %9, align 4
  %153 = add i32 %152, -2002302375
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -2002302375
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %9, align 4
  br label %137

; <label>:157:                                    ; preds = %137
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %158, -16976911
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -16976911
  %163 = sub nsw i32 %158, %159
  store i32 %162, i32* %12, align 4
  %164 = load i32, i32* %2, align 4
  %165 = srem i32 %164, 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %2, align 4
  %169 = srem i32 %168, 100
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %175, label %171

; <label>:171:                                    ; preds = %167, %157
  %172 = load i32, i32* %2, align 4
  %173 = srem i32 %172, 400
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %184

; <label>:175:                                    ; preds = %171, %167
  %176 = load i32, i32* %3, align 4
  %177 = icmp sle i32 %176, 2
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %12, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %12, align 4
  br label %183

; <label>:183:                                    ; preds = %178, %175
  br label %184

; <label>:184:                                    ; preds = %183, %171
  store i32 0, i32* %13, align 4
  store i32 1, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %200, %184
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %206

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %190
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %190, %194
  store i32 %198, i32* %13, align 4
  br label %200

; <label>:200:                                    ; preds = %189
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 %201, 1598673802
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1598673802
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %9, align 4
  br label %185

; <label>:206:                                    ; preds = %185
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %207, %208
  store i32 %212, i32* %13, align 4
  %214 = load i32, i32* %5, align 4
  %215 = srem i32 %214, 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

; <label>:217:                                    ; preds = %206
  %218 = load i32, i32* %5, align 4
  %219 = srem i32 %218, 100
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %225, label %221

; <label>:221:                                    ; preds = %217, %206
  %222 = load i32, i32* %5, align 4
  %223 = srem i32 %222, 400
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %235

; <label>:225:                                    ; preds = %221, %217
  %226 = load i32, i32* %6, align 4
  %227 = icmp slt i32 2, %226
  br i1 %227, label %228, label %234

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %13, align 4
  %230 = add i32 %229, -1580238486
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1580238486
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %13, align 4
  br label %234

; <label>:234:                                    ; preds = %228, %225
  br label %235

; <label>:235:                                    ; preds = %234, %221
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %12, align 4
  %238 = sub i32 0, %236
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %236, %237
  %243 = load i32, i32* %13, align 4
  %244 = sub i32 0, %241
  %245 = sub i32 0, %243
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %241, %243
  store i32 %247, i32* %10, align 4
  br label %249

; <label>:249:                                    ; preds = %235, %124
  %250 = load i32, i32* %10, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_698.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
