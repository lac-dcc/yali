; ModuleID = 'source-C-CXX/48/860.cpp'
source_filename = "source-C-CXX/48/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %8)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, 1404107218
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1404107218
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %3, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %256, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %261

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %249, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, %37
  %41 = sub i32 0, 1
  %42 = sub i32 %39, %41
  %43 = add nsw i32 %39, 1
  %44 = icmp sle i32 %35, %42
  br i1 %44, label %45, label %255

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %145

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %99, %49
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sdiv i32 %54, 2
  %56 = sub i32 0, %55
  %57 = sub i32 %53, %56
  %58 = add nsw i32 %53, %55
  %59 = sub i32 %57, 512916346
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 512916346
  %62 = sub nsw i32 %57, 1
  %63 = icmp sle i32 %52, %61
  br i1 %63, label %64, label %105

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %65, %66
  %72 = add i32 %70, 1731622915
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1731622915
  %75 = sub nsw i32 %70, 1
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %74, -1696933689
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -1696933689
  %80 = sub nsw i32 %74, %76
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %79, -588923344
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -588923344
  %85 = add nsw i32 %79, %81
  store i32 %84, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %90, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %64
  br label %105

; <label>:98:                                     ; preds = %64
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, -8239580
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -8239580
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  br label %51

; <label>:105:                                    ; preds = %97, %51
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sdiv i32 %108, 2
  %110 = add i32 %107, 1104491253
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 1104491253
  %113 = add nsw i32 %107, %109
  %114 = icmp eq i32 %106, %112
  br i1 %114, label %115, label %144

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %135, %115
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %119, %121
  %123 = add nsw i32 %119, %120
  %124 = sub i32 %122, 275767603
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 275767603
  %127 = sub nsw i32 %122, 1
  %128 = icmp sle i32 %118, %126
  br i1 %128, label %129, label %142

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %133)
  br label %135

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %6, align 4
  br label %117

; <label>:142:                                    ; preds = %117
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %144

; <label>:144:                                    ; preds = %142, %105
  br label %145

; <label>:145:                                    ; preds = %144, %45
  %146 = load i32, i32* %3, align 4
  %147 = srem i32 %146, 2
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %248

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %5, align 4
  store i32 %150, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %201, %149
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %154, 695395031
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 695395031
  %158 = sub nsw i32 %154, 1
  %159 = sdiv i32 %157, 2
  %160 = add i32 %153, 200932204
  %161 = add i32 %160, %159
  %162 = sub i32 %161, 200932204
  %163 = add nsw i32 %153, %159
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub nsw i32 %162, 1
  %167 = icmp sle i32 %152, %165
  br i1 %167, label %168, label %206

; <label>:168:                                    ; preds = %151
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %169, 1583360979
  %172 = add i32 %171, %170
  %173 = add i32 %172, 1583360979
  %174 = add nsw i32 %169, %170
  %175 = sub i32 %173, 725692450
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 725692450
  %178 = sub nsw i32 %173, 1
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %177, %180
  %182 = sub nsw i32 %177, %179
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 %181, -280223556
  %185 = add i32 %184, %183
  %186 = add i32 %185, -280223556
  %187 = add nsw i32 %181, %183
  store i32 %186, i32* %7, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %192, %197
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %168
  br label %206

; <label>:200:                                    ; preds = %168
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %6, align 4
  br label %151

; <label>:206:                                    ; preds = %199, %151
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  %213 = sdiv i32 %211, 2
  %214 = sub i32 %208, 1335238294
  %215 = add i32 %214, %213
  %216 = add i32 %215, 1335238294
  %217 = add nsw i32 %208, %213
  %218 = icmp eq i32 %207, %216
  br i1 %218, label %219, label %247

; <label>:219:                                    ; preds = %206
  %220 = load i32, i32* %5, align 4
  store i32 %220, i32* %6, align 4
  br label %221

; <label>:221:                                    ; preds = %239, %219
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %3, align 4
  %225 = add i32 %223, -1231375958
  %226 = add i32 %225, %224
  %227 = sub i32 %226, -1231375958
  %228 = add nsw i32 %223, %224
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub nsw i32 %227, 1
  %232 = icmp sle i32 %222, %230
  br i1 %232, label %233, label %245

; <label>:233:                                    ; preds = %221
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %237)
  br label %239

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %6, align 4
  %241 = add i32 %240, -1082669765
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1082669765
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %6, align 4
  br label %221

; <label>:245:                                    ; preds = %221
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %247

; <label>:247:                                    ; preds = %245, %206
  br label %248

; <label>:248:                                    ; preds = %247, %145
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %5, align 4
  %251 = add i32 %250, -1457919566
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1457919566
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %5, align 4
  br label %34

; <label>:255:                                    ; preds = %34
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %3, align 4
  br label %29

; <label>:261:                                    ; preds = %29
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
