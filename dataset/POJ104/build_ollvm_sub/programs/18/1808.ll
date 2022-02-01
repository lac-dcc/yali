; ModuleID = 'source-C-CXX/18/1808.cpp'
source_filename = "source-C-CXX/18/1808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %11, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 101, i8 signext 10)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 101, i8 signext 10)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 101, i8 signext 10)
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %28, %0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %20
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %6, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %44, %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %45, 337332999
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 337332999
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %7, align 4
  br label %36

; <label>:50:                                     ; preds = %36
  store i32 0, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %59, %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %51
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %8, align 4
  br label %51

; <label>:64:                                     ; preds = %51
  store i32 0, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %223, %64
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %229

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %13, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %79 = load i8, i8* %78, align 16
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 %83, 229500796
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 229500796
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  br i1 %92, label %106, label %93

; <label>:93:                                     ; preds = %82, %72, %69
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %158

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %103 = load i8, i8* %102, align 16
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %158

; <label>:106:                                    ; preds = %96, %82
  store i32 1, i32* %13, align 4
  store i32 1, i32* %10, align 4
  br label %107

; <label>:107:                                    ; preds = %129, %106
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %135

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %112, %114
  %116 = add nsw i32 %112, %113
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %120, %125
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %111
  store i32 0, i32* %13, align 4
  br label %128

; <label>:128:                                    ; preds = %127, %111
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %10, align 4
  %131 = add i32 %130, -59150549
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -59150549
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %10, align 4
  br label %107

; <label>:135:                                    ; preds = %107
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 %136, 373416109
  %139 = add i32 %138, %137
  %140 = add i32 %139, 373416109
  %141 = add nsw i32 %136, %137
  %142 = load i32, i32* %6, align 4
  %143 = icmp ne i32 %140, %142
  br i1 %143, label %144, label %157

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %10, align 4
  %147 = add i32 %145, 1653371531
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 1653371531
  %150 = add nsw i32 %145, %146
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 32
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %144
  store i32 0, i32* %13, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %144, %135
  br label %158

; <label>:158:                                    ; preds = %157, %96, %93
  %159 = load i32, i32* %13, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %208

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %11, align 4
  %163 = sub i32 %162, 1301311680
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1301311680
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %12, align 4
  br label %167

; <label>:167:                                    ; preds = %179, %161
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 %169, 43570198
  %172 = add i32 %171, %170
  %173 = add i32 %172, 43570198
  %174 = add nsw i32 %169, %170
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, 1
  %178 = icmp slt i32 %168, %176
  br i1 %178, label %179, label %197

; <label>:179:                                    ; preds = %167
  %180 = load i32, i32* %11, align 4
  %181 = add i32 %180, -193106638
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -193106638
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %11, align 4
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %12, align 4
  %187 = add i32 %185, 2146855877
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 2146855877
  %190 = sub nsw i32 %185, %186
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  br label %167

; <label>:197:                                    ; preds = %167
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %7, align 4
  %200 = add i32 %198, -231500081
  %201 = add i32 %200, %199
  %202 = sub i32 %201, -231500081
  %203 = add nsw i32 %198, %199
  %204 = add i32 %202, -682144980
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -682144980
  %207 = sub nsw i32 %202, 1
  store i32 %206, i32* %9, align 4
  br label %222

; <label>:208:                                    ; preds = %158
  %209 = load i32, i32* %11, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %11, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %220
  store i8 %218, i8* %221, align 1
  br label %222

; <label>:222:                                    ; preds = %208, %197
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %9, align 4
  %225 = add i32 %224, 832765490
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 832765490
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %9, align 4
  br label %65

; <label>:229:                                    ; preds = %65
  store i32 0, i32* %9, align 4
  br label %230

; <label>:230:                                    ; preds = %240, %229
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %246

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %238)
  br label %240

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %9, align 4
  %242 = add i32 %241, 789029420
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 789029420
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %9, align 4
  br label %230

; <label>:246:                                    ; preds = %230
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
