; ModuleID = 'source-C-CXX/25/11.cpp'
source_filename = "source-C-CXX/25/11.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11.cpp, i8* null }]
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
  %5 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %6, i64 101, i8 signext 10)
  br label %8

; <label>:8:                                      ; preds = %111, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %114

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %111

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  br i1 %31, label %32, label %110

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %105

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %75, %35
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %183

; <label>:54:                                     ; preds = %45, %183
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %183

; <label>:75:                                     ; preds = %54
  br label %38

; <label>:76:                                     ; preds = %38
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %217

; <label>:85:                                     ; preds = %76, %217
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %217

; <label>:104:                                    ; preds = %85
  br label %105

; <label>:105:                                    ; preds = %104, %32
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %105
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %105
  br label %110

; <label>:110:                                    ; preds = %109, %22
  br label %111

; <label>:111:                                    ; preds = %110, %15
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  br label %8

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %253

; <label>:123:                                    ; preds = %114, %253
  store i32 0, i32* %3, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %253

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %179, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %254

; <label>:142:                                    ; preds = %133, %254
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %254

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %182

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %258

; <label>:164:                                    ; preds = %155, %258
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %168)
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %258

; <label>:178:                                    ; preds = %164
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %133

; <label>:182:                                    ; preds = %154
  ret i32 0

; <label>:183:                                    ; preds = %54, %45
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, %188
  %191 = add i32 %190, %189
  %192 = shl i32 %188, %189
  %193 = shl i32 %188, %189
  %194 = sub nsw i32 %188, %189
  %195 = sub i32 %194, 1
  %196 = mul i32 %195, 1
  %197 = shl i32 %194, 1
  %198 = shl i32 %194, 1
  %199 = sub i32 %194, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 0, %194
  %202 = add i32 %201, 1
  %203 = add nsw i32 %194, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %204
  store i8 %187, i8* %205, align 1
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, 1
  %209 = sub i32 0, %206
  %210 = add i32 %209, 1
  %211 = shl i32 %206, 1
  %212 = shl i32 %206, 1
  %213 = sub i32 %206, 1
  %214 = mul i32 %213, 1
  %215 = shl i32 %206, 1
  %216 = add nsw i32 %206, 1
  store i32 %216, i32* %3, align 4
  br label %54

; <label>:217:                                    ; preds = %85, %76
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 %218, %219
  %221 = mul i32 %220, %219
  %222 = sub i32 %218, %219
  %223 = mul i32 %222, %219
  %224 = shl i32 %218, %219
  %225 = sub i32 0, %218
  %226 = add i32 %225, %219
  %227 = shl i32 %218, %219
  %228 = shl i32 %218, %219
  %229 = sub i32 %218, %219
  %230 = mul i32 %229, %219
  %231 = sub i32 0, %218
  %232 = add i32 %231, %219
  %233 = sub nsw i32 %218, %219
  %234 = sub i32 %233, 1
  %235 = mul i32 %234, 1
  %236 = add nsw i32 %233, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %237
  store i8 0, i8* %238, align 1
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 %239, %240
  %242 = mul i32 %241, %240
  %243 = sub i32 %239, %240
  %244 = mul i32 %243, %240
  %245 = sub nsw i32 %239, %240
  %246 = sub i32 0, %245
  %247 = add i32 %246, 1
  %248 = sub i32 0, %245
  %249 = add i32 %248, 1
  %250 = sub i32 %245, 1
  %251 = mul i32 %250, 1
  %252 = add nsw i32 %245, 1
  store i32 %252, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %85

; <label>:253:                                    ; preds = %123, %114
  store i32 0, i32* %3, align 4
  br label %123

; <label>:254:                                    ; preds = %142, %133
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %255, %256
  br label %142

; <label>:258:                                    ; preds = %164, %155
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %262)
  br label %164
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
