; ModuleID = 'source-C-CXX/40/858.cpp'
source_filename = "source-C-CXX/40/858.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_858.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %223, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %230

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %217, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %222

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %210, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %216

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %203, %19
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %209

; <label>:23:                                     ; preds = %20
  store i32 4, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %195, %23
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %202

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %28, -1169408398
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1169408398
  %33 = sub nsw i32 %28, %29
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, %35
  %39 = mul nsw i32 %32, %37
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %40, 1697813631
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 1697813631
  %45 = sub nsw i32 %40, %41
  %46 = mul nsw i32 %39, %44
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %47, -1907954288
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -1907954288
  %52 = sub nsw i32 %47, %48
  %53 = mul nsw i32 %46, %51
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  %59 = mul nsw i32 %53, %57
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %60, 323065023
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 323065023
  %65 = sub nsw i32 %60, %61
  %66 = mul nsw i32 %59, %64
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, %68
  %72 = mul nsw i32 %66, %70
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %73, 1305390773
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 1305390773
  %78 = sub nsw i32 %73, %74
  %79 = mul nsw i32 %72, %77
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  %85 = mul nsw i32 %79, %83
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, %87
  %91 = mul nsw i32 %85, %89
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %194

; <label>:93:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %94, 3
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %105

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 %103, 0
  store i32 %104, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %99
  br label %116

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %6, align 4
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  br label %115

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 %113, 0
  store i32 %114, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %109
  br label %116

; <label>:116:                                    ; preds = %115, %105
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %7, align 4
  %121 = mul nsw i32 %120, 0
  store i32 %121, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %119, %116
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %7, align 4
  %130 = mul nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  br label %134

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %7, align 4
  %133 = mul nsw i32 %132, 0
  store i32 %133, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %131, %128
  br label %145

; <label>:135:                                    ; preds = %122
  %136 = load i32, i32* %2, align 4
  %137 = icmp ne i32 %136, 5
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %7, align 4
  %140 = mul nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  br label %144

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %7, align 4
  %143 = mul nsw i32 %142, 0
  store i32 %143, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %138
  br label %145

; <label>:145:                                    ; preds = %144, %134
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %7, align 4
  %153 = mul nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %157

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %7, align 4
  %156 = mul nsw i32 %155, 0
  store i32 %156, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %154, %151
  br label %168

; <label>:158:                                    ; preds = %145
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %7, align 4
  %163 = mul nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  br label %167

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %7, align 4
  %166 = mul nsw i32 %165, 0
  store i32 %166, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %161
  br label %168

; <label>:168:                                    ; preds = %167, %157
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %7, align 4
  %173 = mul nsw i32 %172, 0
  store i32 %173, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %171, %168
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %193

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %2, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %3, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %4, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* %5, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* %6, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

; <label>:193:                                    ; preds = %177, %174
  br label %194

; <label>:194:                                    ; preds = %193, %27
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %6, align 4
  br label %24

; <label>:202:                                    ; preds = %24
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 %204, 649134023
  %206 = add i32 %205, 1
  %207 = add i32 %206, 649134023
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %5, align 4
  br label %20

; <label>:209:                                    ; preds = %20
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 %211, -1322576877
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1322576877
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %4, align 4
  br label %16

; <label>:216:                                    ; preds = %16
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %3, align 4
  br label %12

; <label>:222:                                    ; preds = %12
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %2, align 4
  br label %8

; <label>:230:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_858.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
