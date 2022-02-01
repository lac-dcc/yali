; ModuleID = 'source-C-CXX/40/965.cpp'
source_filename = "source-C-CXX/40/965.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_965.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %233, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %239

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %226, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %232

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %219, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %225

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %212, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %218

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %206, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %211

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 1
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 2
  %32 = zext i1 %31 to i32
  %33 = add i32 %29, -283642242
  %34 = add i32 %33, %32
  %35 = sub i32 %34, -283642242
  %36 = add nsw i32 %29, %32
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 5
  %39 = zext i1 %38 to i32
  %40 = sub i32 0, %39
  %41 = sub i32 %35, %40
  %42 = add nsw i32 %35, %39
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 1
  %45 = zext i1 %44 to i32
  %46 = sub i32 %41, -1848249113
  %47 = add i32 %46, %45
  %48 = add i32 %47, -1848249113
  %49 = add nsw i32 %41, %45
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 1
  %52 = zext i1 %51 to i32
  %53 = sub i32 0, %48
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %48, %52
  %58 = icmp eq i32 %56, 2
  br i1 %58, label %59, label %205

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 2
  br label %68

; <label>:68:                                     ; preds = %65, %62
  %69 = phi i1 [ true, %62 ], [ %67, %65 ]
  br label %70

; <label>:70:                                     ; preds = %68, %59
  %71 = phi i1 [ false, %59 ], [ %69, %68 ]
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %81, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 2
  br label %81

; <label>:81:                                     ; preds = %78, %75
  %82 = phi i1 [ true, %75 ], [ %80, %78 ]
  br label %83

; <label>:83:                                     ; preds = %81, %70
  %84 = phi i1 [ false, %70 ], [ %82, %81 ]
  %85 = zext i1 %84 to i32
  %86 = sub i32 0, %85
  %87 = sub i32 %72, %86
  %88 = add nsw i32 %72, %85
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %97, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 2
  br label %97

; <label>:97:                                     ; preds = %94, %91
  %98 = phi i1 [ true, %91 ], [ %96, %94 ]
  br label %99

; <label>:99:                                     ; preds = %97, %83
  %100 = phi i1 [ false, %83 ], [ %98, %97 ]
  %101 = zext i1 %100 to i32
  %102 = sub i32 0, %101
  %103 = sub i32 %87, %102
  %104 = add nsw i32 %87, %101
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %113, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 2
  br label %113

; <label>:113:                                    ; preds = %110, %107
  %114 = phi i1 [ true, %107 ], [ %112, %110 ]
  br label %115

; <label>:115:                                    ; preds = %113, %99
  %116 = phi i1 [ false, %99 ], [ %114, %113 ]
  %117 = zext i1 %116 to i32
  %118 = add i32 %103, -259652911
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -259652911
  %121 = add nsw i32 %103, %117
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %132

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %130, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 2
  br label %130

; <label>:130:                                    ; preds = %127, %124
  %131 = phi i1 [ true, %124 ], [ %129, %127 ]
  br label %132

; <label>:132:                                    ; preds = %130, %115
  %133 = phi i1 [ false, %115 ], [ %131, %130 ]
  %134 = zext i1 %133 to i32
  %135 = sub i32 %120, -243380075
  %136 = add i32 %135, %134
  %137 = add i32 %136, -243380075
  %138 = add nsw i32 %120, %134
  %139 = icmp eq i32 %137, 2
  br i1 %139, label %140, label %205

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %205

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %205

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %205

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %205

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %205

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %205

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %168, label %205

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %205

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %205

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %205

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %6, align 4
  %182 = icmp ne i32 %181, 2
  br i1 %182, label %183, label %205

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %6, align 4
  %185 = icmp ne i32 %184, 3
  br i1 %185, label %186, label %205

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %5, align 4
  %188 = icmp ne i32 %187, 1
  br i1 %188, label %189, label %205

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %2, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %191, i8 signext 32)
  %193 = load i32, i32* %3, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %194, i8 signext 32)
  %196 = load i32, i32* %4, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %197, i8 signext 32)
  %199 = load i32, i32* %5, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %200, i8 signext 32)
  %202 = load i32, i32* %6, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %205

; <label>:205:                                    ; preds = %189, %186, %183, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %132, %26
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %6, align 4
  br label %23

; <label>:211:                                    ; preds = %23
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 %213, -131768708
  %215 = add i32 %214, 1
  %216 = add i32 %215, -131768708
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %5, align 4
  br label %19

; <label>:218:                                    ; preds = %19
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = add i32 %220, 403079995
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 403079995
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %4, align 4
  br label %15

; <label>:225:                                    ; preds = %15
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 %227, 1034780143
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1034780143
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %3, align 4
  br label %11

; <label>:232:                                    ; preds = %11
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 %234, 361814202
  %236 = add i32 %235, 1
  %237 = add i32 %236, 361814202
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %2, align 4
  br label %7

; <label>:239:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_965.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
