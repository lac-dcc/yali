; ModuleID = 'source-C-CXX/54/1079.cpp'
source_filename = "source-C-CXX/54/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 1147211322, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %195
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1147211322, label %26
    i32 -542951742, label %31
    i32 -1279345073, label %32
    i32 1114150253, label %40
    i32 -1684789287, label %44
    i32 1325068677, label %47
    i32 -788239766, label %55
    i32 -42465085, label %66
    i32 -2009765103, label %74
    i32 -1554653221, label %82
    i32 -449387677, label %94
    i32 -2002770530, label %102
    i32 -1790108881, label %114
    i32 -651281342, label %115
    i32 1005880533, label %118
    i32 1685879874, label %120
    i32 1482731275, label %126
    i32 -522620156, label %130
    i32 1200762160, label %131
    i32 -1159358960, label %136
    i32 -959502635, label %142
    i32 -1613710299, label %154
    i32 -203544998, label %160
    i32 839472159, label %172
    i32 -862764677, label %176
    i32 588151831, label %179
    i32 2050501727, label %180
    i32 -1534650802, label %185
    i32 -684256635, label %191
    i32 446819965, label %194
  ]

; <label>:25:                                     ; preds = %23
  br label %195

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -542951742, i32 1005880533
  store i32 %30, i32* %22
  br label %195

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %14, align 4
  store i32 0, i32* %10, align 4
  store i32 -1279345073, i32* %22
  br label %195

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 1114150253, i32 1325068677
  store i32 %39, i32* %22
  br label %195

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %41, %42
  store i32 %43, i32* %14, align 4
  store i32 -1684789287, i32* %22
  br label %195

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  store i32 -1279345073, i32* %22
  br label %195

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  %54 = select i1 %53, i32 -788239766, i32 -42465085
  store i32 %54, i32* %22
  br label %195

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %14, align 4
  %64 = mul nsw i32 %62, %63
  %65 = add nsw i32 %56, %64
  store i32 %65, i32* %11, align 4
  store i32 -42465085, i32* %22
  br label %195

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 65
  %73 = select i1 %72, i32 -2009765103, i32 -449387677
  store i32 %73, i32* %22
  br label %195

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 97
  %81 = select i1 %80, i32 -1554653221, i32 -449387677
  store i32 %81, i32* %22
  br label %195

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 65
  %90 = add nsw i32 %89, 10
  %91 = load i32, i32* %14, align 4
  %92 = mul nsw i32 %90, %91
  %93 = add nsw i32 %83, %92
  store i32 %93, i32* %11, align 4
  store i32 -449387677, i32* %22
  br label %195

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 97
  %101 = select i1 %100, i32 -2002770530, i32 -1790108881
  store i32 %101, i32* %22
  br label %195

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 97
  %110 = add nsw i32 %109, 10
  %111 = load i32, i32* %14, align 4
  %112 = mul nsw i32 %110, %111
  %113 = add nsw i32 %103, %112
  store i32 %113, i32* %11, align 4
  store i32 -1790108881, i32* %22
  br label %195

; <label>:114:                                    ; preds = %23
  store i32 -651281342, i32* %22
  br label %195

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 1147211322, i32* %22
  br label %195

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %11, align 4
  store i32 %119, i32* %4, align 4
  store i32 1685879874, i32* %22
  br label %195

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sdiv i32 %121, %122
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 1482731275, i32* %22
  br label %195

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %11, align 4
  %128 = icmp sgt i32 %127, 0
  %129 = select i1 %128, i32 1685879874, i32 -522620156
  store i32 %129, i32* %22
  br label %195

; <label>:130:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1200762160, i32* %22
  br label %195

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1159358960, i32 588151831
  store i32 %135, i32* %22
  br label %195

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = srem i32 %137, %138
  %140 = icmp slt i32 %139, 10
  %141 = select i1 %140, i32 -959502635, i32 -1613710299
  store i32 %141, i32* %22
  br label %195

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = srem i32 %143, %144
  %146 = add nsw i32 %145, 48
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %152
  store i8 %147, i8* %153, align 1
  store i32 -1613710299, i32* %22
  br label %195

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %3, align 4
  %157 = srem i32 %155, %156
  %158 = icmp sge i32 %157, 10
  %159 = select i1 %158, i32 -203544998, i32 839472159
  store i32 %159, i32* %22
  br label %195

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = srem i32 %161, %162
  %164 = add nsw i32 %163, 55
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %166, 1
  %168 = load i32, i32* %8, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %170
  store i8 %165, i8* %171, align 1
  store i32 839472159, i32* %22
  br label %195

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sdiv i32 %173, %174
  store i32 %175, i32* %4, align 4
  store i32 -862764677, i32* %22
  br label %195

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 1200762160, i32* %22
  br label %195

; <label>:179:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 2050501727, i32* %22
  br label %195

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1534650802, i32 446819965
  store i32 %184, i32* %22
  br label %195

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %189)
  store i32 -684256635, i32* %22
  br label %195

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  store i32 2050501727, i32* %22
  br label %195

; <label>:194:                                    ; preds = %23
  ret i32 0

; <label>:195:                                    ; preds = %191, %185, %180, %179, %176, %172, %160, %154, %142, %136, %131, %130, %126, %120, %118, %115, %114, %102, %94, %82, %74, %66, %55, %47, %44, %40, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
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
