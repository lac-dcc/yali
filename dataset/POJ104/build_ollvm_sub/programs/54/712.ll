; ModuleID = 'source-C-CXX/54/712.cpp'
source_filename = "source-C-CXX/54/712.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [33 x i8], align 16
  %10 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %0
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 33
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %8, align 4
  br label %34

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, -1974809529
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1974809529
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %15

; <label>:34:                                     ; preds = %25, %15
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %147, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %153

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %44, 60
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, 93
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 0, 55
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 55
  %62 = sitofp i32 %60 to double
  %63 = load i64, i64* %2, align 8
  %64 = uitofp i64 %63 to double
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, %66
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, 1
  %73 = sitofp i32 %71 to double
  %74 = call double @pow(double %64, double %73) #2
  %75 = fmul double %62, %74
  %76 = load i64, i64* %4, align 8
  %77 = uitofp i64 %76 to double
  %78 = fadd double %77, %75
  %79 = fptoui double %78 to i64
  store i64 %79, i64* %4, align 8
  br label %146

; <label>:80:                                     ; preds = %46, %39
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sgt i32 %85, 93
  br i1 %86, label %87, label %116

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 0, 87
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 87
  %96 = sitofp i32 %94 to double
  %97 = load i64, i64* %2, align 8
  %98 = uitofp i64 %97 to double
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %99, 52030836
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 52030836
  %104 = sub nsw i32 %99, %100
  %105 = add i32 %103, -1794622229
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1794622229
  %108 = sub nsw i32 %103, 1
  %109 = sitofp i32 %107 to double
  %110 = call double @pow(double %98, double %109) #2
  %111 = fmul double %96, %110
  %112 = load i64, i64* %4, align 8
  %113 = uitofp i64 %112 to double
  %114 = fadd double %113, %111
  %115 = fptoui double %114 to i64
  store i64 %115, i64* %4, align 8
  br label %145

; <label>:116:                                    ; preds = %80
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub i32 0, 48
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 48
  %125 = sitofp i32 %123 to double
  %126 = load i64, i64* %2, align 8
  %127 = uitofp i64 %126 to double
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add i32 %128, 403202305
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 403202305
  %133 = sub nsw i32 %128, %129
  %134 = sub i32 %132, 1420159968
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1420159968
  %137 = sub nsw i32 %132, 1
  %138 = sitofp i32 %136 to double
  %139 = call double @pow(double %127, double %138) #2
  %140 = fmul double %125, %139
  %141 = load i64, i64* %4, align 8
  %142 = uitofp i64 %141 to double
  %143 = fadd double %142, %140
  %144 = fptoui double %143 to i64
  store i64 %144, i64* %4, align 8
  br label %145

; <label>:145:                                    ; preds = %116, %87
  br label %146

; <label>:146:                                    ; preds = %145, %53
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %148, -1886578645
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1886578645
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %5, align 4
  br label %35

; <label>:153:                                    ; preds = %35
  %154 = load i64, i64* %4, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %153
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %258

; <label>:159:                                    ; preds = %153
  store i32 0, i32* %6, align 4
  br label %160

; <label>:160:                                    ; preds = %182, %159
  %161 = load i64, i64* %4, align 8
  %162 = icmp ugt i64 %161, 0
  br i1 %162, label %163, label %189

; <label>:163:                                    ; preds = %160
  %164 = load i64, i64* %4, align 8
  %165 = load i64, i64* %3, align 8
  %166 = urem i64 %164, %165
  %167 = trunc i64 %166 to i8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  %171 = load i64, i64* %4, align 8
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i64
  %177 = sub i64 0, %176
  %178 = add i64 %171, %177
  %179 = sub i64 %171, %176
  %180 = load i64, i64* %3, align 8
  %181 = udiv i64 %178, %180
  store i64 %181, i64* %4, align 8
  br label %182

; <label>:182:                                    ; preds = %163
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %6, align 4
  br label %160

; <label>:189:                                    ; preds = %160
  store i32 0, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %229, %189
  %191 = load i32, i32* %7, align 4
  %192 = icmp slt i32 %191, 33
  br i1 %192, label %193, label %236

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp slt i32 %198, 10
  br i1 %199, label %200, label %213

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub i32 0, 48
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 48
  %209 = trunc i32 %207 to i8
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  br label %228

; <label>:213:                                    ; preds = %193
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = sub i32 0, %218
  %220 = sub i32 0, 55
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 55
  %224 = trunc i32 %222 to i8
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %213, %200
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %7, align 4
  br label %190

; <label>:236:                                    ; preds = %190
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 %237, -1030871130
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1030871130
  %241 = sub nsw i32 %237, 1
  store i32 %240, i32* %7, align 4
  br label %242

; <label>:242:                                    ; preds = %251, %236
  %243 = load i32, i32* %7, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %256

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %249)
  br label %251

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 0, -1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, -1
  store i32 %254, i32* %7, align 4
  br label %242

; <label>:256:                                    ; preds = %242
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %258

; <label>:258:                                    ; preds = %256, %156
  %259 = load i32, i32* %1, align 4
  ret i32 %259
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
