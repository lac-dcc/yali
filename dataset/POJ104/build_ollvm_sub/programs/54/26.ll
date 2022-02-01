; ModuleID = 'source-C-CXX/54/26.cpp'
source_filename = "source-C-CXX/54/26.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_26.cpp, i8* null }]

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
  %8 = alloca [33 x i8], align 16
  %9 = alloca [33 x i32], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 33
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %19
  store i8 48, i8* %20, align 1
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [33 x i32], [33 x i32]* %9, i64 0, i64 %22
  store i32 -1, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %4, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  %30 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %30)
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %39, %29
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 1452874146
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1452874146
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %32

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %47
  store i8 48, i8* %48, align 1
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 33, 159294356
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 159294356
  %53 = sub nsw i32 33, %49
  store i32 %52, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %74, %45
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %67
  store i8 48, i8* %68, align 1
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, 310806165
  %71 = add i32 %70, 1
  %72 = add i32 %71, 310806165
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %58
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, 697438936
  %77 = add i32 %76, 1
  %78 = add i32 %77, 697438936
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %7, align 4
  br label %54

; <label>:80:                                     ; preds = %54
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %152, %80
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %82, 33
  br i1 %83, label %84, label %157

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 48
  br i1 %90, label %91, label %109

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 57
  br i1 %97, label %98, label %109

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add i32 %103, -479642985
  %105 = sub i32 %104, 48
  %106 = sub i32 %105, -479642985
  %107 = sub nsw i32 %103, 48
  %108 = trunc i32 %106 to i8
  store i8 %108, i8* %101, align 1
  br label %151

; <label>:109:                                    ; preds = %91, %84
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 97
  br i1 %115, label %116, label %137

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 122
  br i1 %122, label %123, label %137

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add i32 %128, -720241982
  %130 = sub i32 %129, 87
  %131 = sub i32 %130, -720241982
  %132 = sub nsw i32 %128, 87
  %133 = trunc i32 %131 to i8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  br label %150

; <label>:137:                                    ; preds = %116, %109
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub i32 0, 55
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 55
  %146 = trunc i32 %144 to i8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %137, %123
  br label %151

; <label>:151:                                    ; preds = %150, %98
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %6, align 4
  br label %81

; <label>:157:                                    ; preds = %81
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 32, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %182, %157
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 33, 443683011
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 443683011
  %164 = sub nsw i32 33, %160
  %165 = icmp sge i32 %159, %163
  br i1 %165, label %166, label %188

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %11, align 4
  %173 = mul nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* %10, align 8
  %176 = sub i64 0, %174
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, %174
  store i64 %177, i64* %10, align 8
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %11, align 4
  %181 = mul nsw i32 %180, %179
  store i32 %181, i32* %11, align 4
  br label %182

; <label>:182:                                    ; preds = %166
  %183 = load i32, i32* %5, align 4
  %184 = add i32 %183, 699252308
  %185 = add i32 %184, -1
  %186 = sub i32 %185, 699252308
  %187 = add nsw i32 %183, -1
  store i32 %186, i32* %5, align 4
  br label %158

; <label>:188:                                    ; preds = %158
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  br label %190

; <label>:190:                                    ; preds = %193, %188
  %191 = load i64, i64* %10, align 8
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %211

; <label>:193:                                    ; preds = %190
  %194 = load i64, i64* %10, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = srem i64 %194, %196
  %198 = trunc i64 %197 to i32
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [33 x i32], [33 x i32]* %9, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i64, i64* %10, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = sdiv i64 %202, %204
  store i64 %205, i64* %10, align 8
  %206 = load i32, i32* %6, align 4
  %207 = add i32 %206, 853106364
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 853106364
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %6, align 4
  br label %190

; <label>:211:                                    ; preds = %190
  store i32 32, i32* %4, align 4
  br label %212

; <label>:212:                                    ; preds = %246, %211
  %213 = load i32, i32* %4, align 4
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %252

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [33 x i32], [33 x i32]* %9, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp ne i32 %219, -1
  br i1 %220, label %221, label %245

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [33 x i32], [33 x i32]* %9, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %225, 10
  br i1 %226, label %227, label %238

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [33 x i32], [33 x i32]* %9, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, 55
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 55
  %235 = trunc i32 %233 to i8
  store i8 %235, i8* %12, align 1
  %236 = load i8, i8* %12, align 1
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %236)
  br label %244

; <label>:238:                                    ; preds = %221
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [33 x i32], [33 x i32]* %9, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  br label %244

; <label>:244:                                    ; preds = %238, %227
  br label %245

; <label>:245:                                    ; preds = %244, %215
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 %247, 1688167991
  %249 = add i32 %248, -1
  %250 = add i32 %249, 1688167991
  %251 = add nsw i32 %247, -1
  store i32 %250, i32* %4, align 4
  br label %212

; <label>:252:                                    ; preds = %212
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_26.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
