; ModuleID = 'source-C-CXX/40/284.cpp'
source_filename = "source-C-CXX/40/284.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_284.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %270, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %276

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %263, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %269

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %262

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %256, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %261

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %255

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %255

; <label>:35:                                     ; preds = %31
  store i32 1, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %247, %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %254

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %246

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %246

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %246

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %52
  %54 = add i32 15, %53
  %55 = sub nsw i32 15, %52
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %54, 400306716
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 400306716
  %60 = sub nsw i32 %54, %56
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %59, -621723033
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -621723033
  %65 = sub nsw i32 %59, %61
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %64, -509265035
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -509265035
  %70 = sub nsw i32 %64, %66
  store i32 %69, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 1
  %73 = zext i1 %72 to i32
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 2
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 5
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %80, 1
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %86, -641868514
  %89 = add i32 %88, %87
  %90 = add i32 %89, -641868514
  %91 = add nsw i32 %86, %87
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add i32 %92, 528967172
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 528967172
  %97 = add nsw i32 %92, %93
  %98 = mul nsw i32 %90, %96
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add i32 %99, -1444316678
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -1444316678
  %104 = add nsw i32 %99, %100
  %105 = mul nsw i32 %98, %103
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 %106, -426966446
  %109 = add i32 %108, %107
  %110 = add i32 %109, -426966446
  %111 = add nsw i32 %106, %107
  %112 = mul nsw i32 %105, %110
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %11, align 4
  %115 = add i32 %113, 1823594497
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 1823594497
  %118 = add nsw i32 %113, %114
  %119 = mul nsw i32 %112, %117
  %120 = icmp eq i32 %119, 360
  br i1 %120, label %121, label %245

; <label>:121:                                    ; preds = %51
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %131 = sub nsw i32 %127, %128
  %132 = mul nsw i32 %125, %130
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, %134
  %138 = mul nsw i32 %132, %136
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %143 = sub nsw i32 %139, %140
  %144 = mul nsw i32 %138, %142
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %149 = sub nsw i32 %145, %146
  %150 = mul nsw i32 %144, %148
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %245

; <label>:152:                                    ; preds = %121
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 %153, 1697103120
  %156 = add i32 %155, %154
  %157 = add i32 %156, 1697103120
  %158 = add nsw i32 %153, %154
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 %157, 410253235
  %161 = add i32 %160, %159
  %162 = add i32 %161, 410253235
  %163 = add nsw i32 %157, %159
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 0, %162
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %162, %164
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %168, %171
  %173 = add nsw i32 %168, %170
  %174 = icmp eq i32 %172, 2
  br i1 %174, label %175, label %245

; <label>:175:                                    ; preds = %152
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 %176, 956055053
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 956055053
  %181 = sub nsw i32 %176, %177
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %8, align 4
  %184 = add i32 %182, -1665657734
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -1665657734
  %187 = sub nsw i32 %182, %183
  %188 = add i32 %180, 1393734951
  %189 = add i32 %188, %186
  %190 = sub i32 %189, 1393734951
  %191 = add nsw i32 %180, %186
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %9, align 4
  %194 = add i32 %192, 1929782461
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 1929782461
  %197 = sub nsw i32 %192, %193
  %198 = add i32 %190, 76244206
  %199 = add i32 %198, %196
  %200 = sub i32 %199, 76244206
  %201 = add nsw i32 %190, %196
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %10, align 4
  %204 = add i32 %202, -1040542626
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -1040542626
  %207 = sub nsw i32 %202, %203
  %208 = sub i32 %200, 1892703284
  %209 = add i32 %208, %206
  %210 = add i32 %209, 1892703284
  %211 = add nsw i32 %200, %206
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 %212, 190440912
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 190440912
  %217 = sub nsw i32 %212, %213
  %218 = add i32 %210, 1577767466
  %219 = add i32 %218, %216
  %220 = sub i32 %219, 1577767466
  %221 = add nsw i32 %210, %216
  %222 = icmp eq i32 %220, 13
  br i1 %222, label %223, label %245

; <label>:223:                                    ; preds = %175
  %224 = load i32, i32* %6, align 4
  %225 = icmp ne i32 %224, 2
  br i1 %225, label %226, label %245

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %6, align 4
  %228 = icmp ne i32 %227, 3
  br i1 %228, label %229, label %245

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %2, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load i32, i32* %3, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %236 = load i32, i32* %4, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = load i32, i32* %5, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %242 = load i32, i32* %6, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %245

; <label>:245:                                    ; preds = %229, %226, %223, %175, %152, %121, %51
  br label %246

; <label>:246:                                    ; preds = %245, %47, %43, %39
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %5, align 4
  br label %36

; <label>:254:                                    ; preds = %36
  br label %255

; <label>:255:                                    ; preds = %254, %31, %27
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %4, align 4
  br label %24

; <label>:261:                                    ; preds = %24
  br label %262

; <label>:262:                                    ; preds = %261, %19
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 %264, 2058313639
  %266 = add i32 %265, 1
  %267 = add i32 %266, 2058313639
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %3, align 4
  br label %16

; <label>:269:                                    ; preds = %16
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %2, align 4
  %272 = add i32 %271, 1354586604
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1354586604
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %2, align 4
  br label %12

; <label>:276:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_284.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
