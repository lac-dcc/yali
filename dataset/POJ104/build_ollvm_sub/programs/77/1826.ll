; ModuleID = 'source-C-CXX/77/1826.cpp'
source_filename = "source-C-CXX/77/1826.cpp"
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
@_ZZ4mainE6person = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1826.cpp, i8* null }]

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
  %13 = alloca [4 x i32], align 16
  %14 = alloca i8, align 1
  %15 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %251, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %257

; <label>:19:                                     ; preds = %16
  store i32 10, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %245, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %250

; <label>:23:                                     ; preds = %20
  store i32 10, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %238, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %244

; <label>:27:                                     ; preds = %24
  store i32 10, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %231, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 50
  br i1 %30, label %31, label %237

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %52, %53
  br label %55

; <label>:55:                                     ; preds = %51, %47, %43, %39, %35, %31
  %56 = phi i1 [ false, %47 ], [ false, %43 ], [ false, %39 ], [ false, %35 ], [ false, %31 ], [ %54, %51 ]
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %58, 705908055
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 705908055
  %63 = add nsw i32 %58, %59
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %64, %65
  %71 = icmp eq i32 %62, %69
  %72 = zext i1 %71 to i32
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %73, -1653087484
  %76 = add i32 %75, %74
  %77 = add i32 %76, -1653087484
  %78 = add nsw i32 %73, %74
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %79, -1845759958
  %82 = add i32 %81, %80
  %83 = add i32 %82, -1845759958
  %84 = add nsw i32 %79, %80
  %85 = icmp sge i32 %77, %83
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %87, 1814603399
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 1814603399
  %92 = add nsw i32 %87, %88
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %91, %93
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %230

; <label>:98:                                     ; preds = %55
  %99 = load i32, i32* %10, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %230

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %11, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %230

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %12, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %230

; <label>:107:                                    ; preds = %104
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %109 = load i32, i32* %2, align 4
  store i32 %109, i32* %108, align 4
  %110 = getelementptr inbounds i32, i32* %108, i64 1
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %110, align 4
  %112 = getelementptr inbounds i32, i32* %110, i64 1
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %112, align 4
  %114 = getelementptr inbounds i32, i32* %112, i64 1
  %115 = load i32, i32* %5, align 4
  store i32 %115, i32* %114, align 4
  %116 = bitcast [4 x i8]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE6person, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %198, %107
  %118 = load i32, i32* %6, align 4
  %119 = icmp sle i32 %118, 2
  br i1 %119, label %120, label %205

; <label>:120:                                    ; preds = %117
  store i32 0, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %191, %120
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add i32 2, 78541260
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 78541260
  %127 = sub nsw i32 2, %123
  %128 = icmp sle i32 %122, %126
  br i1 %128, label %129, label %197

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %134, 670975365
  %136 = add i32 %135, 1
  %137 = add i32 %136, 670975365
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %133, %141
  br i1 %142, label %143, label %190

; <label>:143:                                    ; preds = %129
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, 160835382
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 160835382
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %166
  store i32 %160, i32* %167, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  store i8 %171, i8* %14, align 1
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  %182 = load i8, i8* %14, align 1
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 %183, -1220292714
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1220292714
  %187 = add nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %188
  store i8 %182, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %143, %129
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %7, align 4
  %193 = add i32 %192, 599006033
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 599006033
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %7, align 4
  br label %121

; <label>:197:                                    ; preds = %121
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %6, align 4
  br label %117

; <label>:205:                                    ; preds = %117
  store i32 0, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %222, %205
  %207 = load i32, i32* %6, align 4
  %208 = icmp sle i32 %207, 3
  br i1 %208, label %209, label %229

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %214, i8 signext 32)
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

; <label>:222:                                    ; preds = %209
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %6, align 4
  br label %206

; <label>:229:                                    ; preds = %206
  br label %230

; <label>:230:                                    ; preds = %229, %104, %101, %98, %55
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 %232, -988775287
  %234 = add i32 %233, 10
  %235 = add i32 %234, -988775287
  %236 = add nsw i32 %232, 10
  store i32 %235, i32* %5, align 4
  br label %28

; <label>:237:                                    ; preds = %28
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = add i32 %239, -1945090740
  %241 = add i32 %240, 10
  %242 = sub i32 %241, -1945090740
  %243 = add nsw i32 %239, 10
  store i32 %242, i32* %4, align 4
  br label %24

; <label>:244:                                    ; preds = %24
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, 10
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 10
  store i32 %248, i32* %3, align 4
  br label %20

; <label>:250:                                    ; preds = %20
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %2, align 4
  %253 = add i32 %252, 1942459189
  %254 = add i32 %253, 10
  %255 = sub i32 %254, 1942459189
  %256 = add nsw i32 %252, 10
  store i32 %255, i32* %2, align 4
  br label %16

; <label>:257:                                    ; preds = %16
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1826.cpp() #0 section ".text.startup" {
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
