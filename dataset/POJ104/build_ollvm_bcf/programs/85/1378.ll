; ModuleID = 'source-C-CXX/85/1378.cpp'
source_filename = "source-C-CXX/85/1378.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1378.cpp, i8* null }]
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
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %7

; <label>:7:                                      ; preds = %140, %0
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %141

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %42, %11
  %15 = load i32, i32* %5, align 4
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %142

; <label>:28:                                     ; preds = %19, %142
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %142

; <label>:41:                                     ; preds = %28
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %81, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %147

; <label>:55:                                     ; preds = %46, %147
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = mul nsw i32 %60, 3
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %61, %69
  %71 = icmp sgt i32 %70, 63
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %147

; <label>:80:                                     ; preds = %55
  br i1 %71, label %81, label %84

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %46

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %208

; <label>:93:                                     ; preds = %84, %208
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = mul nsw i32 %98, 3
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %99, %107
  %109 = icmp sge i32 %108, 60
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %208

; <label>:118:                                    ; preds = %93
  br i1 %109, label %119, label %130

; <label>:119:                                    ; preds = %118
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %121, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %140

; <label>:130:                                    ; preds = %118
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  %136 = mul nsw i32 %135, 3
  %137 = sub nsw i32 60, %136
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %140

; <label>:140:                                    ; preds = %130, %119
  br label %7

; <label>:141:                                    ; preds = %7
  ret i32 0

; <label>:142:                                    ; preds = %28, %19
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %144
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %145)
  br label %28

; <label>:147:                                    ; preds = %55, %46
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = shl i32 %149, 1
  %151 = sub i32 0, %149
  %152 = add i32 %151, 1
  %153 = sub i32 %149, 1
  %154 = mul i32 %153, 1
  %155 = shl i32 %149, 1
  %156 = sub i32 0, %149
  %157 = add i32 %156, 1
  %158 = add nsw i32 %149, 1
  %159 = load i32, i32* %4, align 4
  %160 = shl i32 %158, %159
  %161 = sub i32 %158, %159
  %162 = mul i32 %161, %159
  %163 = sub i32 %158, %159
  %164 = mul i32 %163, %159
  %165 = sub nsw i32 %158, %159
  %166 = sub i32 %165, 3
  %167 = mul i32 %166, 3
  %168 = sub i32 0, %165
  %169 = add i32 %168, 3
  %170 = sub i32 0, %165
  %171 = add i32 %170, 3
  %172 = sub i32 0, %165
  %173 = add i32 %172, 3
  %174 = sub i32 0, %165
  %175 = add i32 %174, 3
  %176 = mul nsw i32 %165, 3
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, %178
  %181 = add i32 %180, %179
  %182 = sub i32 %178, %179
  %183 = mul i32 %182, %179
  %184 = shl i32 %178, %179
  %185 = shl i32 %178, %179
  %186 = sub i32 %178, %179
  %187 = mul i32 %186, %179
  %188 = sub i32 %178, %179
  %189 = mul i32 %188, %179
  %190 = shl i32 %178, %179
  %191 = sub i32 0, %178
  %192 = add i32 %191, %179
  %193 = sub nsw i32 %178, %179
  %194 = shl i32 %193, 1
  %195 = sub i32 %193, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 0, %193
  %198 = add i32 %197, 1
  %199 = add nsw i32 %193, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = shl i32 %176, %202
  %204 = sub i32 0, %176
  %205 = add i32 %204, %202
  %206 = add nsw i32 %176, %202
  %207 = icmp sgt i32 %206, 63
  br label %55

; <label>:208:                                    ; preds = %93, %84
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = sub i32 %210, 1
  %212 = mul i32 %211, 1
  %213 = add nsw i32 %210, 1
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 %213, %214
  %216 = mul i32 %215, %214
  %217 = shl i32 %213, %214
  %218 = sub i32 %213, %214
  %219 = mul i32 %218, %214
  %220 = shl i32 %213, %214
  %221 = sub i32 %213, %214
  %222 = mul i32 %221, %214
  %223 = shl i32 %213, %214
  %224 = shl i32 %213, %214
  %225 = sub nsw i32 %213, %214
  %226 = sub i32 %225, 3
  %227 = mul i32 %226, 3
  %228 = mul nsw i32 %225, 3
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %230 = load i32, i32* %229, align 16
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, %230
  %233 = add i32 %232, %231
  %234 = sub i32 0, %230
  %235 = add i32 %234, %231
  %236 = sub i32 %230, %231
  %237 = mul i32 %236, %231
  %238 = sub i32 0, %230
  %239 = add i32 %238, %231
  %240 = sub i32 %230, %231
  %241 = mul i32 %240, %231
  %242 = sub i32 %230, %231
  %243 = mul i32 %242, %231
  %244 = sub nsw i32 %230, %231
  %245 = sub i32 %244, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 0, %244
  %248 = add i32 %247, 1
  %249 = sub i32 %244, 1
  %250 = mul i32 %249, 1
  %251 = shl i32 %244, 1
  %252 = sub i32 %244, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %244, 1
  %255 = mul i32 %254, 1
  %256 = shl i32 %244, 1
  %257 = add nsw i32 %244, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = shl i32 %228, %260
  %262 = shl i32 %228, %260
  %263 = sub i32 0, %228
  %264 = add i32 %263, %260
  %265 = shl i32 %228, %260
  %266 = add nsw i32 %228, %260
  %267 = icmp sge i32 %266, 60
  br label %93
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1378.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
