; ModuleID = 'source-C-CXX/68/342.cpp'
source_filename = "source-C-CXX/68/342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]

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
  %8 = alloca [251 x i8], align 16
  %9 = alloca [252 x i8], align 16
  %10 = alloca [251 x i8], align 16
  %11 = alloca [252 x i8], align 16
  %12 = alloca [252 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 251, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %0
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 251
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %28
  store i8 48, i8* %29, align 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %31
  store i8 48, i8* %32, align 1
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %34
  store i8 48, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, 919987242
  %39 = add i32 %38, 1
  %40 = add i32 %39, 919987242
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  store i32 250, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  store i32 %45, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %62, %42
  %48 = load i32, i32* %2, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, -1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, -1
  store i32 %60, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, 1111256419
  %65 = add i32 %64, -1
  %66 = sub i32 %65, 1111256419
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %2, align 4
  br label %47

; <label>:68:                                     ; preds = %47
  store i32 250, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %69, 264457324
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 264457324
  %73 = sub nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %89, %68
  %75 = load i32, i32* %2, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, -1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, -1
  store i32 %87, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, -1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, -1
  store i32 %94, i32* %2, align 4
  br label %74

; <label>:96:                                     ; preds = %74
  %97 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 251
  store i8 0, i8* %97, align 1
  %98 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 251
  store i8 0, i8* %98, align 1
  %99 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 251
  store i8 0, i8* %99, align 1
  store i32 250, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %168, %96
  %101 = load i32, i32* %2, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %174

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add i32 %109, 1991623321
  %111 = sub i32 %110, 48
  %112 = sub i32 %111, 1991623321
  %113 = sub nsw i32 %109, 48
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub i32 %118, 1013094692
  %120 = sub i32 %119, 48
  %121 = add i32 %120, 1013094692
  %122 = sub nsw i32 %118, 48
  %123 = sub i32 0, %121
  %124 = sub i32 %112, %123
  %125 = add nsw i32 %112, %121
  %126 = sub i32 0, %104
  %127 = sub i32 0, %124
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %104, %124
  %131 = srem i32 %129, 10
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, 48
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 48
  %136 = trunc i32 %134 to i8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = add i32 %145, 1606470401
  %147 = sub i32 %146, 48
  %148 = sub i32 %147, 1606470401
  %149 = sub nsw i32 %145, 48
  %150 = add i32 %140, -1579404738
  %151 = add i32 %150, %148
  %152 = sub i32 %151, -1579404738
  %153 = add nsw i32 %140, %148
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub i32 %158, -587802586
  %160 = sub i32 %159, 48
  %161 = add i32 %160, -587802586
  %162 = sub nsw i32 %158, 48
  %163 = sub i32 %152, -1317177824
  %164 = add i32 %163, %161
  %165 = add i32 %164, -1317177824
  %166 = add nsw i32 %152, %161
  %167 = sdiv i32 %165, 10
  store i32 %167, i32* %6, align 4
  br label %168

; <label>:168:                                    ; preds = %103
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 %169, 2061738367
  %171 = add i32 %170, -1
  %172 = add i32 %171, 2061738367
  %173 = add nsw i32 %169, -1
  store i32 %172, i32* %2, align 4
  br label %100

; <label>:174:                                    ; preds = %100
  store i32 0, i32* %2, align 4
  br label %175

; <label>:175:                                    ; preds = %187, %174
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %176, 250
  br i1 %177, label %178, label %193

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 48
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %178
  br label %193

; <label>:186:                                    ; preds = %178
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %2, align 4
  %189 = add i32 %188, 365177083
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 365177083
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %2, align 4
  br label %175

; <label>:193:                                    ; preds = %185, %175
  %194 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i32 0, i32 0
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %194, i64 %196
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
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
