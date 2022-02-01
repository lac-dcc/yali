; ModuleID = 'source-C-CXX/31/1006.cpp'
source_filename = "source-C-CXX/31/1006.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]

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
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %14

; <label>:14:                                     ; preds = %253, %0
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, -1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, -1
  store i32 %19, i32* %2, align 4
  %21 = icmp ne i32 %15, 0
  br i1 %21, label %22, label %255

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %22
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 101
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, -1782354415
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1782354415
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %23

; <label>:39:                                     ; preds = %23
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %40)
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %41, i8* %42)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %54, %39
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %6, align 4
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %44
  br label %44

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %67, %55
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, 1871050659
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1871050659
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %56
  br label %56

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, 1902006736
  %71 = add i32 %70, -1
  %72 = sub i32 %71, 1902006736
  %73 = add nsw i32 %69, -1
  store i32 %72, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, -1
  store i32 %76, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, 743440145
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 743440145
  %82 = sub nsw i32 %78, 1
  store i32 %81, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %106, %68
  %84 = load i32, i32* %8, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %112

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 101, 2134388417
  %93 = add i32 %92, %91
  %94 = add i32 %93, 2134388417
  %95 = add nsw i32 101, %91
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %94, -1371702777
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -1371702777
  %100 = sub nsw i32 %94, %96
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %101
  store i8 %90, i8* %102, align 1
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %86
  %107 = load i32, i32* %8, align 4
  %108 = add i32 %107, 1250809802
  %109 = add i32 %108, -1
  %110 = sub i32 %109, 1250809802
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %8, align 4
  br label %83

; <label>:112:                                    ; preds = %83
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  store i32 %115, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %140, %112
  %118 = load i32, i32* %9, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %9, align 4
  %126 = add i32 101, 337634507
  %127 = add i32 %126, %125
  %128 = sub i32 %127, 337634507
  %129 = add nsw i32 101, %125
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %128, -1056925034
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -1056925034
  %134 = sub nsw i32 %128, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %135
  store i8 %124, i8* %136, align 1
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %120
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 0, -1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, -1
  store i32 %143, i32* %9, align 4
  br label %117

; <label>:145:                                    ; preds = %117
  store i32 100, i32* %10, align 4
  br label %146

; <label>:146:                                    ; preds = %206, %145
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %213

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = add i32 %158, -1022796703
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -1022796703
  %167 = sub nsw i32 %158, %163
  store i32 %166, i32* %11, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %195

; <label>:170:                                    ; preds = %153
  %171 = load i32, i32* %10, align 4
  %172 = add i32 %171, -748779293
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -748779293
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sub i8 0, -1
  %180 = sub i8 %178, %179
  %181 = add i8 %178, -1
  store i8 %180, i8* %177, align 1
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 10, -2107008947
  %184 = add i32 %183, %182
  %185 = add i32 %184, -2107008947
  %186 = add nsw i32 10, %182
  %187 = sub i32 %185, 321645127
  %188 = add i32 %187, 48
  %189 = add i32 %188, 321645127
  %190 = add nsw i32 %185, 48
  %191 = trunc i32 %189 to i8
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  br label %205

; <label>:195:                                    ; preds = %153
  %196 = load i32, i32* %11, align 4
  %197 = add i32 %196, -747600160
  %198 = add i32 %197, 48
  %199 = sub i32 %198, -747600160
  %200 = add nsw i32 %196, 48
  %201 = trunc i32 %199 to i8
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %195, %170
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, -1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, -1
  store i32 %211, i32* %10, align 4
  br label %146

; <label>:213:                                    ; preds = %146
  store i32 0, i32* %12, align 4
  br label %214

; <label>:214:                                    ; preds = %230, %213
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %228, label %221

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 48
  br label %228

; <label>:228:                                    ; preds = %221, %214
  %229 = phi i1 [ true, %214 ], [ %227, %221 ]
  br i1 %229, label %230, label %237

; <label>:230:                                    ; preds = %228
  %231 = load i32, i32* %12, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %12, align 4
  br label %214

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %247, %237
  %239 = load i32, i32* %12, align 4
  %240 = icmp ne i32 %239, 101
  br i1 %240, label %241, label %253

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %245)
  br label %247

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %12, align 4
  %249 = sub i32 %248, 676816894
  %250 = add i32 %249, 1
  %251 = add i32 %250, 676816894
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %12, align 4
  br label %238

; <label>:253:                                    ; preds = %238
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %14

; <label>:255:                                    ; preds = %14
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
