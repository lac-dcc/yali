; ModuleID = 'source-C-CXX/14/2223.cpp'
source_filename = "source-C-CXX/14/2223.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2223.cpp, i8* null }]

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
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [1000 x i32]], align 16
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32* null, i32** %5, align 8
  %10 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  store i32* %11, i32** %5, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %46

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %18
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %23, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, 1669015189
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1669015189
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %18

; <label>:39:                                     ; preds = %18
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 21320870
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 21320870
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %13

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %187, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %193

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %179, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %186

; <label>:56:                                     ; preds = %52
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %57, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %117

; <label>:68:                                     ; preds = %56
  %69 = load i32*, i32** %5, align 8
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %69, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %117

; <label>:81:                                     ; preds = %68
  %82 = load i32*, i32** %5, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = load i32, i32* %2, align 4
  %88 = mul nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %82, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %117

; <label>:96:                                     ; preds = %81
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, 1898654091
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1898654091
  %101 = add nsw i32 %97, 1
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %105, -1209038204
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1209038204
  %109 = add nsw i32 %105, 1
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %3, align 4
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 %113, i32* %114, align 4
  %115 = load i32, i32* %4, align 4
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  store i32 %115, i32* %116, align 4
  br label %178

; <label>:117:                                    ; preds = %104, %96, %81, %68, %56
  %118 = load i32*, i32** %5, align 8
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %118, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %177

; <label>:129:                                    ; preds = %117
  %130 = load i32*, i32** %5, align 8
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = mul nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %130, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = getelementptr inbounds i32, i32* %138, i64 -1
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %177

; <label>:142:                                    ; preds = %129
  %143 = load i32*, i32** %5, align 8
  %144 = load i32, i32* %3, align 4
  %145 = add i32 %144, 1953867924
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1953867924
  %148 = sub nsw i32 %144, 1
  %149 = load i32, i32* %2, align 4
  %150 = mul nsw i32 %147, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %143, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %177

; <label>:158:                                    ; preds = %142
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %159, -1959441935
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1959441935
  %163 = sub nsw i32 %159, 1
  %164 = icmp sgt i32 %162, 0
  br i1 %164, label %165, label %177

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 %166, 1863514607
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1863514607
  %170 = sub nsw i32 %166, 1
  %171 = icmp sgt i32 %169, 0
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %3, align 4
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 %173, i32* %174, align 4
  %175 = load i32, i32* %4, align 4
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  store i32 %175, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %172, %165, %158, %142, %129, %117
  br label %178

; <label>:178:                                    ; preds = %177, %112
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %4, align 4
  br label %52

; <label>:186:                                    ; preds = %52
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 %188, -1057801394
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1057801394
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %3, align 4
  br label %47

; <label>:193:                                    ; preds = %47
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %195, 1209193830
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 1209193830
  %201 = sub nsw i32 %195, %197
  %202 = add i32 %200, 186969393
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 186969393
  %205 = sub nsw i32 %200, 1
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %207, 1840414044
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 1840414044
  %213 = sub nsw i32 %207, %209
  %214 = sub i32 %212, -1249834508
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1249834508
  %217 = sub nsw i32 %212, 1
  %218 = mul nsw i32 %204, %216
  store i32 %218, i32* %6, align 4
  %219 = load i32, i32* %6, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2223.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
