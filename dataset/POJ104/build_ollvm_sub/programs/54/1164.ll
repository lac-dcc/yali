; ModuleID = 'source-C-CXX/54/1164.cpp'
source_filename = "source-C-CXX/54/1164.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1164.cpp, i8* null }]

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
  %4 = alloca [100 x i64], align 16
  %5 = alloca [100 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %7)
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %19

; <label>:19:                                     ; preds = %25, %0
  %20 = load i64, i64* %8, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, 1
  store i64 %30, i64* %8, align 8
  br label %19

; <label>:32:                                     ; preds = %19
  store i64 1, i64* %10, align 8
  br label %33

; <label>:33:                                     ; preds = %41, %32
  %34 = load i64, i64* %10, align 8
  %35 = load i64, i64* %8, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %6, align 8
  %40 = mul nsw i64 %38, %39
  store i64 %40, i64* %9, align 8
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %10, align 8
  %43 = add i64 %42, -2172100138896985006
  %44 = add i64 %43, 1
  %45 = sub i64 %44, -2172100138896985006
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %10, align 8
  br label %33

; <label>:47:                                     ; preds = %33
  store i64 0, i64* %12, align 8
  store i64 0, i64* %11, align 8
  br label %48

; <label>:48:                                     ; preds = %139, %47
  %49 = load i64, i64* %11, align 8
  %50 = load i64, i64* %8, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %144

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %11, align 8
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %52
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %58
  %65 = load i64, i64* %11, align 8
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add i32 %68, -890457832
  %70 = sub i32 %69, 87
  %71 = sub i32 %70, -890457832
  %72 = sub nsw i32 %68, 87
  %73 = sext i32 %71 to i64
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %74
  store i64 %73, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %64, %58, %52
  %77 = load i64, i64* %11, align 8
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  br i1 %81, label %82, label %100

; <label>:82:                                     ; preds = %76
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %82
  %89 = load i64, i64* %11, align 8
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 %92, 1075468688
  %94 = sub i32 %93, 55
  %95 = add i32 %94, 1075468688
  %96 = sub nsw i32 %92, 55
  %97 = sext i32 %95 to i64
  %98 = load i64, i64* %11, align 8
  %99 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %98
  store i64 %97, i64* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %88, %82, %76
  %101 = load i64, i64* %11, align 8
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 48
  br i1 %105, label %106, label %124

; <label>:106:                                    ; preds = %100
  %107 = load i64, i64* %11, align 8
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 57
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %106
  %113 = load i64, i64* %11, align 8
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 %116, 1162553418
  %118 = sub i32 %117, 48
  %119 = add i32 %118, 1162553418
  %120 = sub nsw i32 %116, 48
  %121 = sext i32 %119 to i64
  %122 = load i64, i64* %11, align 8
  %123 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %122
  store i64 %121, i64* %123, align 8
  br label %124

; <label>:124:                                    ; preds = %112, %106, %100
  %125 = load i64, i64* %12, align 8
  %126 = load i64, i64* %9, align 8
  %127 = load i64, i64* %11, align 8
  %128 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %126, %129
  %131 = sub i64 0, %125
  %132 = sub i64 0, %130
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %125, %130
  store i64 %134, i64* %12, align 8
  %136 = load i64, i64* %9, align 8
  %137 = load i64, i64* %6, align 8
  %138 = sdiv i64 %136, %137
  store i64 %138, i64* %9, align 8
  br label %139

; <label>:139:                                    ; preds = %124
  %140 = load i64, i64* %11, align 8
  %141 = sub i64 0, 1
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, 1
  store i64 %142, i64* %11, align 8
  br label %48

; <label>:144:                                    ; preds = %48
  %145 = load i64, i64* %12, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %144
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %150

; <label>:150:                                    ; preds = %147, %144
  store i64 0, i64* %13, align 8
  br label %151

; <label>:151:                                    ; preds = %193, %150
  %152 = load i64, i64* %12, align 8
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %200

; <label>:154:                                    ; preds = %151
  %155 = load i64, i64* %12, align 8
  %156 = load i64, i64* %7, align 8
  %157 = srem i64 %155, %156
  %158 = load i64, i64* %13, align 8
  %159 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %158
  store i64 %157, i64* %159, align 8
  %160 = load i64, i64* %12, align 8
  %161 = load i64, i64* %7, align 8
  %162 = sdiv i64 %160, %161
  store i64 %162, i64* %12, align 8
  %163 = load i64, i64* %13, align 8
  %164 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = icmp sge i64 %165, 0
  br i1 %166, label %167, label %182

; <label>:167:                                    ; preds = %154
  %168 = load i64, i64* %13, align 8
  %169 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp sle i64 %170, 9
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %167
  %173 = load i64, i64* %13, align 8
  %174 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, 48
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, 48
  %179 = trunc i64 %177 to i8
  %180 = load i64, i64* %13, align 8
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %180
  store i8 %179, i8* %181, align 1
  br label %193

; <label>:182:                                    ; preds = %167, %154
  %183 = load i64, i64* %13, align 8
  %184 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, 3468155257465733619
  %187 = add i64 %186, 55
  %188 = sub i64 %187, 3468155257465733619
  %189 = add nsw i64 %185, 55
  %190 = trunc i64 %188 to i8
  %191 = load i64, i64* %13, align 8
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %191
  store i8 %190, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %182, %172
  %194 = load i64, i64* %13, align 8
  %195 = sub i64 0, %194
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %194, 1
  store i64 %198, i64* %13, align 8
  br label %151

; <label>:200:                                    ; preds = %151
  %201 = load i64, i64* %13, align 8
  %202 = sub i64 %201, -2307608745456131271
  %203 = sub i64 %202, 1
  %204 = add i64 %203, -2307608745456131271
  %205 = sub nsw i64 %201, 1
  store i64 %204, i64* %14, align 8
  br label %206

; <label>:206:                                    ; preds = %214, %200
  %207 = load i64, i64* %14, align 8
  %208 = icmp sge i64 %207, 0
  br i1 %208, label %209, label %219

; <label>:209:                                    ; preds = %206
  %210 = load i64, i64* %14, align 8
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %212)
  br label %214

; <label>:214:                                    ; preds = %209
  %215 = load i64, i64* %14, align 8
  %216 = sub i64 0, -1
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %215, -1
  store i64 %217, i64* %14, align 8
  br label %206

; <label>:219:                                    ; preds = %206
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1164.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
