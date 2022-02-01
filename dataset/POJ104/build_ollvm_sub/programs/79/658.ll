; ModuleID = 'source-C-CXX/79/658.cpp'
source_filename = "source-C-CXX/79/658.cpp"
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
@_ZZ4mainE6Monthr = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6Monthp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [13 x i32], align 16
  %15 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %16 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @_ZZ4mainE6Monthr to i8*), i64 52, i32 16, i1 false)
  %17 = bitcast [13 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @_ZZ4mainE6Monthp to i8*), i64 52, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %7)
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27, %0
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %31, %27
  store i32 1, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %50, %35
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 %44, 1729300686
  %47 = add i32 %46, %45
  %48 = add i32 %47, 1729300686
  %49 = add nsw i32 %44, %45
  store i32 %48, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %11, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %11, align 4
  br label %36

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %60, -327435158
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -327435158
  %65 = sub nsw i32 %60, %61
  %66 = add i32 %56, -1027691270
  %67 = sub i32 %66, %64
  %68 = sub i32 %67, -1027691270
  %69 = sub nsw i32 %56, %64
  %70 = add i32 %68, -1995876395
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1995876395
  %73 = sub nsw i32 %68, 1
  store i32 %72, i32* %9, align 4
  br label %112

; <label>:74:                                     ; preds = %31
  store i32 1, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %88, %74
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %95

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %87 = add nsw i32 %83, %84
  store i32 %86, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %11, align 4
  br label %75

; <label>:95:                                     ; preds = %75
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %100, -1713809286
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -1713809286
  %105 = sub nsw i32 %100, %101
  %106 = sub i32 0, %104
  %107 = add i32 %96, %106
  %108 = sub nsw i32 %96, %104
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, 1
  store i32 %110, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %95, %55
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

; <label>:120:                                    ; preds = %116, %112
  %121 = load i32, i32* %3, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %151

; <label>:124:                                    ; preds = %120, %116
  store i32 12, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %138, %124
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %144

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %133, %135
  %137 = add nsw i32 %133, %134
  store i32 %136, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %11, align 4
  %140 = sub i32 %139, -5223399
  %141 = add i32 %140, -1
  %142 = add i32 %141, -5223399
  %143 = add nsw i32 %139, -1
  store i32 %142, i32* %11, align 4
  br label %125

; <label>:144:                                    ; preds = %125
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %145, -616986124
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -616986124
  %150 = sub nsw i32 %145, %146
  store i32 %149, i32* %10, align 4
  br label %180

; <label>:151:                                    ; preds = %120
  store i32 12, i32* %11, align 4
  br label %152

; <label>:152:                                    ; preds = %167, %151
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %173

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %160, %161
  store i32 %165, i32* %10, align 4
  br label %167

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 %168, 1607673125
  %170 = add i32 %169, -1
  %171 = add i32 %170, 1607673125
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %11, align 4
  br label %152

; <label>:173:                                    ; preds = %152
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %7, align 4
  %176 = add i32 %174, -1108180811
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -1108180811
  %179 = sub nsw i32 %174, %175
  store i32 %178, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %173, %144
  %181 = load i32, i32* %2, align 4
  store i32 %181, i32* %11, align 4
  br label %182

; <label>:182:                                    ; preds = %205, %180
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %211

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %11, align 4
  %188 = srem i32 %187, 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %11, align 4
  %192 = srem i32 %191, 100
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %198, label %194

; <label>:194:                                    ; preds = %190, %186
  %195 = load i32, i32* %11, align 4
  %196 = srem i32 %195, 400
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %204

; <label>:198:                                    ; preds = %194, %190
  %199 = load i32, i32* %12, align 4
  %200 = sub i32 %199, -1230754548
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1230754548
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %12, align 4
  br label %204

; <label>:204:                                    ; preds = %198, %194
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %11, align 4
  %207 = add i32 %206, 988961880
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 988961880
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %11, align 4
  br label %182

; <label>:211:                                    ; preds = %182
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %216 = sub nsw i32 %212, %213
  %217 = add i32 %215, 1847695836
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1847695836
  %220 = add nsw i32 %215, 1
  %221 = load i32, i32* %12, align 4
  %222 = add i32 %219, 1443843313
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 1443843313
  %225 = sub nsw i32 %219, %221
  store i32 %224, i32* %13, align 4
  %226 = load i32, i32* %13, align 4
  %227 = mul nsw i32 365, %226
  %228 = load i32, i32* %12, align 4
  %229 = mul nsw i32 366, %228
  %230 = sub i32 0, %229
  %231 = sub i32 %227, %230
  %232 = add nsw i32 %227, %229
  %233 = load i32, i32* %9, align 4
  %234 = add i32 %231, -79328579
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, -79328579
  %237 = sub nsw i32 %231, %233
  %238 = load i32, i32* %10, align 4
  %239 = add i32 %236, 1808774236
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1808774236
  %242 = sub nsw i32 %236, %238
  %243 = sub i32 %241, -1754098336
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1754098336
  %246 = sub nsw i32 %241, 1
  store i32 %245, i32* %8, align 4
  %247 = load i32, i32* %8, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
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
