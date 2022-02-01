; ModuleID = 'source-C-CXX/40/71.cpp'
source_filename = "source-C-CXX/40/71.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_71.cpp, i8* null }]

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

; <label>:7:                                      ; preds = %222, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %228

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %216, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %221

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %216

; <label>:19:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %208, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %215

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27, %23
  br label %208

; <label>:32:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %200, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %207

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %48, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44, %40, %36
  br label %200

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %2, align 4
  %51 = add i32 15, 1539946210
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 1539946210
  %54 = sub nsw i32 15, %50
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %53, -362708073
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -362708073
  %59 = sub nsw i32 %53, %55
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %58, 611250891
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 611250891
  %64 = sub nsw i32 %58, %60
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %63, -631985185
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -631985185
  %69 = sub nsw i32 %63, %65
  store i32 %68, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 1
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 2
  %75 = zext i1 %74 to i32
  %76 = add i32 %72, -754490146
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -754490146
  %79 = add nsw i32 %72, %75
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 5
  %82 = zext i1 %81 to i32
  %83 = add i32 %78, -1933779658
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -1933779658
  %86 = add nsw i32 %78, %82
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  %90 = sub i32 0, %85
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %85, %89
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = sub i32 %93, 1914048974
  %99 = add i32 %98, %97
  %100 = add i32 %99, 1914048974
  %101 = add nsw i32 %93, %97
  %102 = icmp ne i32 %100, 2
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %49
  br label %200

; <label>:104:                                    ; preds = %49
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %110, label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %107, %104
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 1
  br label %113

; <label>:113:                                    ; preds = %110, %107
  %114 = phi i1 [ false, %107 ], [ %112, %110 ]
  %115 = zext i1 %114 to i32
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %121, label %118

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %118, %113
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 2
  br label %124

; <label>:124:                                    ; preds = %121, %118
  %125 = phi i1 [ false, %118 ], [ %123, %121 ]
  %126 = zext i1 %125 to i32
  %127 = sub i32 0, %126
  %128 = sub i32 %115, %127
  %129 = add nsw i32 %115, %126
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %135, label %132

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %132, %124
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %136, 5
  br label %138

; <label>:138:                                    ; preds = %135, %132
  %139 = phi i1 [ false, %132 ], [ %137, %135 ]
  %140 = zext i1 %139 to i32
  %141 = sub i32 %128, -1569170828
  %142 = add i32 %141, %140
  %143 = add i32 %142, -1569170828
  %144 = add nsw i32 %128, %140
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %150, label %147

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %147, %138
  %151 = load i32, i32* %4, align 4
  %152 = icmp ne i32 %151, 1
  br label %153

; <label>:153:                                    ; preds = %150, %147
  %154 = phi i1 [ false, %147 ], [ %152, %150 ]
  %155 = zext i1 %154 to i32
  %156 = sub i32 0, %155
  %157 = sub i32 %143, %156
  %158 = add nsw i32 %143, %155
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %164, label %161

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %161, %153
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 1
  br label %167

; <label>:167:                                    ; preds = %164, %161
  %168 = phi i1 [ false, %161 ], [ %166, %164 ]
  %169 = zext i1 %168 to i32
  %170 = sub i32 0, %157
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %157, %169
  %175 = icmp eq i32 %173, 2
  br i1 %175, label %176, label %198

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* %6, align 4
  %178 = icmp ne i32 %177, 2
  br i1 %178, label %179, label %198

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %6, align 4
  %181 = icmp ne i32 %180, 3
  br i1 %181, label %182, label %198

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %2, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %184, i8 signext 32)
  %186 = load i32, i32* %3, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %187, i8 signext 32)
  %189 = load i32, i32* %4, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %190, i8 signext 32)
  %192 = load i32, i32* %5, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %193, i8 signext 32)
  %195 = load i32, i32* %6, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %229

; <label>:198:                                    ; preds = %179, %176, %167
  br label %199

; <label>:199:                                    ; preds = %198
  br label %200

; <label>:200:                                    ; preds = %199, %103, %48
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %5, align 4
  br label %33

; <label>:207:                                    ; preds = %33
  br label %208

; <label>:208:                                    ; preds = %207, %31
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %4, align 4
  br label %20

; <label>:215:                                    ; preds = %20
  br label %216

; <label>:216:                                    ; preds = %215, %18
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %3, align 4
  br label %11

; <label>:221:                                    ; preds = %11
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %2, align 4
  %224 = add i32 %223, -256148520
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -256148520
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %2, align 4
  br label %7

; <label>:228:                                    ; preds = %7
  store i32 0, i32* %1, align 4
  br label %229

; <label>:229:                                    ; preds = %228, %182
  %230 = load i32, i32* %1, align 4
  ret i32 %230
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_71.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
