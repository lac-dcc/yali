; ModuleID = 'source-C-CXX/54/1146.cpp'
source_filename = "source-C-CXX/54/1146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]

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
  %11 = alloca i8, align 1
  %12 = alloca [34 x i8], align 16
  %13 = alloca [34 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = getelementptr inbounds [34 x i8], [34 x i8]* %12, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = getelementptr inbounds [34 x i8], [34 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %162, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %169

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, -1944836779
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1944836779
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [34 x i8], [34 x i8]* %12, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [34 x i8], [34 x i8]* %12, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, 876121431
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 876121431
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [34 x i8], [34 x i8]* %12, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add i32 %55, 2066835760
  %57 = sub i32 %56, 48
  %58 = sub i32 %57, 2066835760
  %59 = sub nsw i32 %55, 48
  store i32 %58, i32* %4, align 4
  br label %133

; <label>:60:                                     ; preds = %36, %25
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, 1988893388
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1988893388
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [34 x i8], [34 x i8]* %12, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, 1011259104
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1011259104
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [34 x i8], [34 x i8]* %12, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 90
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, -993858900
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -993858900
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [34 x i8], [34 x i8]* %12, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 %91, 197121688
  %93 = sub i32 %92, 55
  %94 = add i32 %93, 197121688
  %95 = sub nsw i32 %91, 55
  store i32 %94, i32* %4, align 4
  br label %132

; <label>:96:                                     ; preds = %71, %60
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %97, 1278846093
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1278846093
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [34 x i8], [34 x i8]* %12, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 97
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %108, -1020931695
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1020931695
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [34 x i8], [34 x i8]* %12, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 122
  br i1 %117, label %118, label %131

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, -398646036
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -398646036
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [34 x i8], [34 x i8]* %12, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 0, 87
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 87
  store i32 %129, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %118, %107, %96
  br label %132

; <label>:132:                                    ; preds = %131, %82
  br label %133

; <label>:133:                                    ; preds = %132, %46
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 %134, 1398788023
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 1398788023
  %139 = sub nsw i32 %134, %135
  store i32 %138, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %148, %133
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %153

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %2, align 4
  %147 = mul nsw i32 %145, %146
  store i32 %147, i32* %10, align 4
  br label %148

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %7, align 4
  br label %140

; <label>:153:                                    ; preds = %140
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %10, align 4
  %157 = mul nsw i32 %155, %156
  %158 = sub i32 %154, -452419840
  %159 = add i32 %158, %157
  %160 = add i32 %159, -452419840
  %161 = add nsw i32 %154, %157
  store i32 %160, i32* %8, align 4
  br label %162

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %6, align 4
  br label %21

; <label>:169:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %212, %169
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %3, align 4
  %173 = srem i32 %171, %172
  store i32 %173, i32* %4, align 4
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sdiv i32 %174, %175
  store i32 %176, i32* %8, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %191

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* %4, align 4
  %181 = icmp sle i32 %180, 9
  br i1 %181, label %182, label %191

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, 48
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 48
  %187 = trunc i32 %185 to i8
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  br label %205

; <label>:191:                                    ; preds = %179, %170
  %192 = load i32, i32* %4, align 4
  %193 = icmp sge i32 %192, 10
  br i1 %193, label %194, label %204

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %4, align 4
  %196 = add i32 %195, 593034672
  %197 = add i32 %196, 55
  %198 = sub i32 %197, 593034672
  %199 = add nsw i32 %195, 55
  %200 = trunc i32 %198 to i8
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  br label %204

; <label>:204:                                    ; preds = %194, %191
  br label %205

; <label>:205:                                    ; preds = %204, %182
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %8, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %170, label %215

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %6, align 4
  store i32 %216, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %230, %215
  %218 = load i32, i32* %7, align 4
  %219 = icmp sge i32 %218, 1
  br i1 %219, label %220, label %236

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %7, align 4
  %222 = add i32 %221, -409487274
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -409487274
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %228)
  br label %230

; <label>:230:                                    ; preds = %220
  %231 = load i32, i32* %7, align 4
  %232 = add i32 %231, -454083574
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -454083574
  %235 = sub nsw i32 %231, 1
  store i32 %234, i32* %7, align 4
  br label %217

; <label>:236:                                    ; preds = %217
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #0 section ".text.startup" {
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
