; ModuleID = 'source-C-CXX/95/1305.cpp'
source_filename = "source-C-CXX/95/1305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1305.cpp, i8* null }]

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
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  store i32 1, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %39, %0
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %8, align 4
  %21 = sub i32 %20, 2025593027
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2025593027
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 %28, -2023524508
  %30 = sub i32 %29, 48
  %31 = add i32 %30, -2023524508
  %32 = sub nsw i32 %28, 48
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %37
  store i32 %31, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 %40, 1912597689
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1912597689
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %8, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #5
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = mul nsw i32 10, %51
  %53 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %52, %55
  %57 = add nsw i32 %52, %54
  %58 = icmp slt i32 %56, 13
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %49
  store i32 1, i32* %6, align 4
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %60, align 4
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = mul nsw i32 10, %62
  %64 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %63
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %63, %65
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  store i32 %69, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %59, %49
  br label %73

; <label>:73:                                     ; preds = %72, %45
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #5
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %6, align 4
  %78 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %78, align 16
  br label %79

; <label>:79:                                     ; preds = %77, %73
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #5
  %82 = icmp ugt i64 %81, 2
  br i1 %82, label %97, label %83

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %173

; <label>:86:                                     ; preds = %83
  %87 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = mul nsw i32 10, %88
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %89, -362554292
  %93 = add i32 %92, %91
  %94 = add i32 %93, -362554292
  %95 = add nsw i32 %89, %91
  %96 = icmp sge i32 %94, 13
  br i1 %96, label %97, label %173

; <label>:97:                                     ; preds = %86, %79
  store i32 1, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %166, %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #5
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %104, label %172

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %105, 1929630976
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1929630976
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 10, %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %113
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %113, %117
  store i32 %121, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %139

; <label>:125:                                    ; preds = %104
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, 2
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 2
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %133, 100
  %135 = add i32 %126, 345672647
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 345672647
  %138 = add nsw i32 %126, %134
  store i32 %137, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %125, %104
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %140, 13
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %144
  store i32 0, i32* %145, align 4
  store i32 1, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %142, %139
  %147 = load i32, i32* %5, align 4
  %148 = icmp sge i32 %147, 13
  br i1 %148, label %149, label %165

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %9, align 4
  store i32 %153, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %152, %149
  %155 = load i32, i32* %5, align 4
  %156 = sdiv i32 %155, 13
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %5, align 4
  %161 = srem i32 %160, 13
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %154, %146
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 %167, 1096460326
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1096460326
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %9, align 4
  br label %98

; <label>:172:                                    ; preds = %98
  br label %173

; <label>:173:                                    ; preds = %172, %86, %83
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %10, align 4
  br label %175

; <label>:175:                                    ; preds = %187, %173
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #5
  %180 = icmp ult i64 %177, %179
  br i1 %180, label %181, label %193

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  br label %187

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %10, align 4
  %189 = sub i32 %188, -1167296362
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1167296362
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %10, align 4
  br label %175

; <label>:193:                                    ; preds = %175
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %196 = call i64 @strlen(i8* %195) #5
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub i64 %196, 1
  %200 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %198
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1305.cpp() #0 section ".text.startup" {
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
