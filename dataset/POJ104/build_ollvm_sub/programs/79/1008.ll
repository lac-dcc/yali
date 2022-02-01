; ModuleID = 'source-C-CXX/79/1008.cpp'
source_filename = "source-C-CXX/79/1008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1008.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %48, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %30, %26
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 366
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 366
  store i32 %39, i32* %10, align 4
  br label %47

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %10, align 4
  %43 = add i32 %42, 430641491
  %44 = add i32 %43, 365
  %45 = sub i32 %44, 430641491
  %46 = add nsw i32 %42, 365
  store i32 %45, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %34
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %49, 1716767184
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1716767184
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  br label %18

; <label>:54:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %128, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %134

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %71, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %71, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %71, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %68, %65, %62, %59
  %72 = load i32, i32* %10, align 4
  %73 = sub i32 0, 30
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 30
  store i32 %74, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %71, %68
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

; <label>:87:                                     ; preds = %83, %79
  %88 = load i32, i32* %5, align 4
  %89 = srem i32 %88, 400
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %87, %83
  %92 = load i32, i32* %10, align 4
  %93 = sub i32 0, 29
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 29
  store i32 %94, i32* %10, align 4
  br label %102

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %10, align 4
  %98 = add i32 %97, 909371220
  %99 = sub i32 %98, 28
  %100 = sub i32 %99, 909371220
  %101 = sub nsw i32 %97, 28
  store i32 %100, i32* %10, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %91
  br label %103

; <label>:103:                                    ; preds = %102, %76
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %121, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %121, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %121, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 7
  br i1 %114, label %121, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 8
  br i1 %117, label %121, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 10
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %118, %115, %112, %109, %106, %103
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 %122, 487435712
  %124 = sub i32 %123, 31
  %125 = add i32 %124, 487435712
  %126 = sub nsw i32 %122, 31
  store i32 %125, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %121, %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %8, align 4
  %130 = add i32 %129, 1702107224
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1702107224
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %8, align 4
  br label %55

; <label>:134:                                    ; preds = %55
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %135, 352358441
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 352358441
  %140 = sub nsw i32 %135, %136
  store i32 %139, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %215, %134
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %220

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %157, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 6
  br i1 %150, label %157, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %157, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 11
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %154, %151, %148, %145
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 0, 30
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 30
  store i32 %160, i32* %10, align 4
  br label %162

; <label>:162:                                    ; preds = %157, %154
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %190

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %5, align 4
  %167 = srem i32 %166, 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %5, align 4
  %171 = srem i32 %170, 100
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

; <label>:173:                                    ; preds = %169, %165
  %174 = load i32, i32* %5, align 4
  %175 = srem i32 %174, 400
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %184

; <label>:177:                                    ; preds = %173, %169
  %178 = load i32, i32* %10, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 29
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 29
  store i32 %182, i32* %10, align 4
  br label %189

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* %10, align 4
  %186 = sub i32 0, 28
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 28
  store i32 %187, i32* %10, align 4
  br label %189

; <label>:189:                                    ; preds = %184, %177
  br label %190

; <label>:190:                                    ; preds = %189, %162
  %191 = load i32, i32* %8, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %208, label %193

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %208, label %196

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %8, align 4
  %198 = icmp eq i32 %197, 5
  br i1 %198, label %208, label %199

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %8, align 4
  %201 = icmp eq i32 %200, 7
  br i1 %201, label %208, label %202

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %8, align 4
  %204 = icmp eq i32 %203, 8
  br i1 %204, label %208, label %205

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %206, 10
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %205, %202, %199, %196, %193, %190
  %209 = load i32, i32* %10, align 4
  %210 = sub i32 %209, 2086127775
  %211 = add i32 %210, 31
  %212 = add i32 %211, 2086127775
  %213 = add nsw i32 %209, 31
  store i32 %212, i32* %10, align 4
  br label %214

; <label>:214:                                    ; preds = %208, %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %8, align 4
  br label %141

; <label>:220:                                    ; preds = %141
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, %221
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %221, %222
  store i32 %226, i32* %10, align 4
  %228 = load i32, i32* %10, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1008.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
