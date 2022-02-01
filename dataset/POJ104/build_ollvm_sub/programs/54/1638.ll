; ModuleID = 'source-C-CXX/54/1638.cpp'
source_filename = "source-C-CXX/54/1638.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1638.cpp, i8* null }]

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
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %147, %0
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %154

; <label>:22:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %39, %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = sub i64 %27, -8196801473363122416
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -8196801473363122416
  %33 = sub i64 %27, %29
  %34 = icmp ult i64 %25, %32
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %7, align 4
  %38 = mul nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %8, align 4
  br label %23

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 48
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 %65, -61691120
  %67 = sub i32 %66, 48
  %68 = add i32 %67, -61691120
  %69 = sub nsw i32 %65, 48
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 %68, %70
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, %71
  store i32 %74, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %60, %53, %46
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 97
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 122
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 0, 97
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 97
  %99 = add i32 %97, -1048769564
  %100 = add i32 %99, 10
  %101 = sub i32 %100, -1048769564
  %102 = add nsw i32 %97, 10
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 %101, %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %104
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, %104
  store i32 %107, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %90, %83, %76
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 65
  br i1 %115, label %116, label %146

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 90
  br i1 %122, label %123, label %146

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 %128, -715217467
  %130 = sub i32 %129, 65
  %131 = add i32 %130, -715217467
  %132 = sub nsw i32 %128, 65
  %133 = sub i32 0, %131
  %134 = sub i32 0, 10
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %131, 10
  %138 = load i32, i32* %7, align 4
  %139 = mul nsw i32 %136, %138
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, %139
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, %139
  store i32 %144, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %123, %116, %109
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %6, align 4
  br label %16

; <label>:154:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %190, %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp sge i32 %156, %157
  br i1 %158, label %159, label %203

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %3, align 4
  %162 = srem i32 %160, %161
  %163 = icmp sle i32 %162, 9
  br i1 %163, label %164, label %176

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = srem i32 %165, %166
  %168 = add i32 %167, -1320413144
  %169 = add i32 %168, 48
  %170 = sub i32 %169, -1320413144
  %171 = add nsw i32 %167, 48
  %172 = trunc i32 %170 to i8
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  br label %190

; <label>:176:                                    ; preds = %159
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %3, align 4
  %179 = srem i32 %177, %178
  %180 = sub i32 0, 10
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 10
  %183 = sub i32 0, 65
  %184 = sub i32 %181, %183
  %185 = add nsw i32 %181, 65
  %186 = trunc i32 %184 to i8
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %176, %164
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sdiv i32 %192, %191
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %10, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sub i32 %198, 830899632
  %200 = add i32 %199, 1
  %201 = add i32 %200, 830899632
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %11, align 4
  br label %155

; <label>:203:                                    ; preds = %155
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %3, align 4
  %206 = srem i32 %204, %205
  %207 = icmp sle i32 %206, 9
  br i1 %207, label %208, label %220

; <label>:208:                                    ; preds = %203
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %3, align 4
  %211 = srem i32 %209, %210
  %212 = add i32 %211, -812954290
  %213 = add i32 %212, 48
  %214 = sub i32 %213, -812954290
  %215 = add nsw i32 %211, 48
  %216 = trunc i32 %214 to i8
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %218
  store i8 %216, i8* %219, align 1
  br label %236

; <label>:220:                                    ; preds = %203
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %3, align 4
  %223 = srem i32 %221, %222
  %224 = add i32 %223, -1495247107
  %225 = sub i32 %224, 10
  %226 = sub i32 %225, -1495247107
  %227 = sub nsw i32 %223, 10
  %228 = add i32 %226, 877805463
  %229 = add i32 %228, 65
  %230 = sub i32 %229, 877805463
  %231 = add nsw i32 %226, 65
  %232 = trunc i32 %230 to i8
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %234
  store i8 %232, i8* %235, align 1
  br label %236

; <label>:236:                                    ; preds = %220, %208
  %237 = load i32, i32* %11, align 4
  store i32 %237, i32* %6, align 4
  br label %238

; <label>:238:                                    ; preds = %247, %236
  %239 = load i32, i32* %6, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %252

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %245)
  br label %247

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 0, -1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, -1
  store i32 %250, i32* %6, align 4
  br label %238

; <label>:252:                                    ; preds = %238
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1638.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
