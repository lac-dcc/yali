; ModuleID = 'source-C-CXX/48/860.cpp'
source_filename = "source-C-CXX/48/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %8)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -713796456, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %198
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -713796456, label %14
    i32 -411852886, label %22
    i32 1927928139, label %25
    i32 1287590077, label %28
    i32 -107485151, label %29
    i32 1763593438, label %34
    i32 147507138, label %35
    i32 -795286497, label %43
    i32 920795000, label %48
    i32 1609013093, label %50
    i32 1510310855, label %59
    i32 -1239285160, label %80
    i32 1934007173, label %81
    i32 -1476140939, label %82
    i32 1584631367, label %85
    i32 -1332562032, label %93
    i32 646270179, label %95
    i32 1190842326, label %103
    i32 1502555933, label %109
    i32 -58051666, label %112
    i32 187730836, label %114
    i32 -1791584787, label %115
    i32 198949469, label %120
    i32 820084473, label %122
    i32 -1087816986, label %132
    i32 1710057937, label %153
    i32 323324492, label %154
    i32 1619391272, label %155
    i32 708954000, label %158
    i32 802749371, label %167
    i32 2087399167, label %169
    i32 1931582329, label %177
    i32 947049573, label %183
    i32 254873072, label %186
    i32 1664937198, label %188
    i32 -1633491129, label %189
    i32 -80692124, label %190
    i32 -1673429065, label %193
    i32 -1286157168, label %194
    i32 64190244, label %197
  ]

; <label>:13:                                     ; preds = %11
  br label %198

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -411852886, i32 1287590077
  store i32 %21, i32* %10
  br label %198

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1927928139, i32* %10
  br label %198

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -713796456, i32* %10
  br label %198

; <label>:28:                                     ; preds = %11
  store i32 2, i32* %3, align 4
  store i32 -107485151, i32* %10
  br label %198

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1763593438, i32 64190244
  store i32 %33, i32* %10
  br label %198

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 147507138, i32* %10
  br label %198

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = icmp sle i32 %36, %40
  %42 = select i1 %41, i32 -795286497, i32 -1673429065
  store i32 %42, i32* %10
  br label %198

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 920795000, i32 -1791584787
  store i32 %47, i32* %10
  br label %198

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %6, align 4
  store i32 1609013093, i32* %10
  br label %198

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 2
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %51, %56
  %58 = select i1 %57, i32 1510310855, i32 1584631367
  store i32 %58, i32* %10
  br label %198

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %72, %77
  %79 = select i1 %78, i32 -1239285160, i32 1934007173
  store i32 %79, i32* %10
  br label %198

; <label>:80:                                     ; preds = %11
  store i32 1584631367, i32* %10
  br label %198

; <label>:81:                                     ; preds = %11
  store i32 -1476140939, i32* %10
  br label %198

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1609013093, i32* %10
  br label %198

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sdiv i32 %88, 2
  %90 = add nsw i32 %87, %89
  %91 = icmp eq i32 %86, %90
  %92 = select i1 %91, i32 -1332562032, i32 187730836
  store i32 %92, i32* %10
  br label %198

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %6, align 4
  store i32 646270179, i32* %10
  br label %198

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %96, %100
  %102 = select i1 %101, i32 1190842326, i32 -58051666
  store i32 %102, i32* %10
  br label %198

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %107)
  store i32 1502555933, i32* %10
  br label %198

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 646270179, i32* %10
  br label %198

; <label>:112:                                    ; preds = %11
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 187730836, i32* %10
  br label %198

; <label>:114:                                    ; preds = %11
  store i32 -1791584787, i32* %10
  br label %198

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = srem i32 %116, 2
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 198949469, i32 -1633491129
  store i32 %119, i32* %10
  br label %198

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %6, align 4
  store i32 820084473, i32* %10
  br label %198

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sdiv i32 %126, 2
  %128 = add nsw i32 %124, %127
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %123, %129
  %131 = select i1 %130, i32 -1087816986, i32 708954000
  store i32 %131, i32* %10
  br label %198

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %145, %150
  %152 = select i1 %151, i32 1710057937, i32 323324492
  store i32 %152, i32* %10
  br label %198

; <label>:153:                                    ; preds = %11
  store i32 708954000, i32* %10
  br label %198

; <label>:154:                                    ; preds = %11
  store i32 1619391272, i32* %10
  br label %198

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 820084473, i32* %10
  br label %198

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sdiv i32 %162, 2
  %164 = add nsw i32 %160, %163
  %165 = icmp eq i32 %159, %164
  %166 = select i1 %165, i32 802749371, i32 1664937198
  store i32 %166, i32* %10
  br label %198

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %5, align 4
  store i32 %168, i32* %6, align 4
  store i32 2087399167, i32* %10
  br label %198

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  %175 = icmp sle i32 %170, %174
  %176 = select i1 %175, i32 1931582329, i32 254873072
  store i32 %176, i32* %10
  br label %198

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %181)
  store i32 947049573, i32* %10
  br label %198

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 2087399167, i32* %10
  br label %198

; <label>:186:                                    ; preds = %11
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1664937198, i32* %10
  br label %198

; <label>:188:                                    ; preds = %11
  store i32 -1633491129, i32* %10
  br label %198

; <label>:189:                                    ; preds = %11
  store i32 -80692124, i32* %10
  br label %198

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 147507138, i32* %10
  br label %198

; <label>:193:                                    ; preds = %11
  store i32 -1286157168, i32* %10
  br label %198

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 -107485151, i32* %10
  br label %198

; <label>:197:                                    ; preds = %11
  ret i32 0

; <label>:198:                                    ; preds = %194, %193, %190, %189, %188, %186, %183, %177, %169, %167, %158, %155, %154, %153, %132, %122, %120, %115, %114, %112, %109, %103, %95, %93, %85, %82, %81, %80, %59, %50, %48, %43, %35, %34, %29, %28, %25, %22, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
