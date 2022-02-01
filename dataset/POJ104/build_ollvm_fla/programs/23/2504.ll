; ModuleID = 'source-C-CXX/23/2504.cpp'
source_filename = "source-C-CXX/23/2504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2504.cpp, i8* null }]

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
  %9 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 10, i32* %4, align 4
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 200)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -762986943, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %176
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -762986943, label %19
    i32 1860731774, label %24
    i32 2084652708, label %32
    i32 -690325398, label %35
    i32 99038105, label %40
    i32 1302994897, label %43
    i32 2051008516, label %44
    i32 2117891633, label %45
    i32 -1085901932, label %48
    i32 1723781723, label %51
    i32 -1442224533, label %55
    i32 -1159111320, label %63
    i32 -1370377227, label %66
    i32 843715589, label %67
    i32 -1652161659, label %68
    i32 -802595230, label %71
    i32 818401822, label %76
    i32 681984897, label %79
    i32 -1935292343, label %83
    i32 872592659, label %88
    i32 1601307064, label %94
    i32 1968391182, label %97
    i32 -737018640, label %99
    i32 -407617845, label %104
    i32 -633098180, label %112
    i32 555383639, label %115
    i32 -708343643, label %120
    i32 -1516197584, label %124
    i32 1699189712, label %127
    i32 1675551317, label %128
    i32 1041018711, label %129
    i32 -856006997, label %132
    i32 1461507389, label %137
    i32 -1484418691, label %141
    i32 1606022905, label %146
    i32 1946073326, label %152
    i32 -1356734559, label %155
    i32 940092228, label %156
    i32 -2046992625, label %160
    i32 456576952, label %165
    i32 952353600, label %171
    i32 591393983, label %174
    i32 -106264739, label %175
  ]

; <label>:18:                                     ; preds = %16
  br label %176

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1860731774, i32 -1085901932
  store i32 %23, i32* %15
  br label %176

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  %31 = select i1 %30, i32 2084652708, i32 -690325398
  store i32 %31, i32* %15
  br label %176

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 2051008516, i32* %15
  br label %176

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 99038105, i32 1302994897
  store i32 %39, i32* %15
  br label %176

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %5, align 4
  store i32 1302994897, i32* %15
  br label %176

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 2051008516, i32* %15
  br label %176

; <label>:44:                                     ; preds = %16
  store i32 2117891633, i32* %15
  br label %176

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -762986943, i32* %15
  br label %176

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1723781723, i32* %15
  br label %176

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 -1442224533, i32 -802595230
  store i32 %54, i32* %15
  br label %176

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 32
  %62 = select i1 %61, i32 -1159111320, i32 -1370377227
  store i32 %62, i32* %15
  br label %176

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 843715589, i32* %15
  br label %176

; <label>:66:                                     ; preds = %16
  store i32 -802595230, i32* %15
  br label %176

; <label>:67:                                     ; preds = %16
  store i32 -1652161659, i32* %15
  br label %176

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %7, align 4
  store i32 1723781723, i32* %15
  br label %176

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 818401822, i32 681984897
  store i32 %75, i32* %15
  br label %176

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* %5, align 4
  store i32 681984897, i32* %15
  br label %176

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, i32* %6, align 4
  store i32 -1935292343, i32* %15
  br label %176

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 872592659, i32 1968391182
  store i32 %87, i32* %15
  br label %176

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %92)
  store i32 1601307064, i32* %15
  br label %176

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1935292343, i32* %15
  br label %176

; <label>:97:                                     ; preds = %16
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 -737018640, i32* %15
  br label %176

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -407617845, i32 -856006997
  store i32 %103, i32* %15
  br label %176

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 32
  %111 = select i1 %110, i32 -633098180, i32 555383639
  store i32 %111, i32* %15
  br label %176

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 1675551317, i32* %15
  br label %176

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -708343643, i32 1699189712
  store i32 %119, i32* %15
  br label %176

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %2, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -1516197584, i32 1699189712
  store i32 %123, i32* %15
  br label %176

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %2, align 4
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  store i32 %126, i32* %5, align 4
  store i32 1699189712, i32* %15
  br label %176

; <label>:127:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1675551317, i32* %15
  br label %176

; <label>:128:                                    ; preds = %16
  store i32 1041018711, i32* %15
  br label %176

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -737018640, i32* %15
  br label %176

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1461507389, i32 940092228
  store i32 %136, i32* %15
  br label %176

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %138, %139
  store i32 %140, i32* %7, align 4
  store i32 -1484418691, i32* %15
  br label %176

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1606022905, i32 -1356734559
  store i32 %145, i32* %15
  br label %176

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %150)
  store i32 1946073326, i32* %15
  br label %176

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 -1484418691, i32* %15
  br label %176

; <label>:155:                                    ; preds = %16
  store i32 -106264739, i32* %15
  br label %176

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %157, %158
  store i32 %159, i32* %6, align 4
  store i32 -2046992625, i32* %15
  br label %176

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 456576952, i32 591393983
  store i32 %164, i32* %15
  br label %176

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %169)
  store i32 952353600, i32* %15
  br label %176

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 -2046992625, i32* %15
  br label %176

; <label>:174:                                    ; preds = %16
  store i32 -106264739, i32* %15
  br label %176

; <label>:175:                                    ; preds = %16
  ret i32 0

; <label>:176:                                    ; preds = %174, %171, %165, %160, %156, %155, %152, %146, %141, %137, %132, %129, %128, %127, %124, %120, %115, %112, %104, %99, %97, %94, %88, %83, %79, %76, %71, %68, %67, %66, %63, %55, %51, %48, %45, %44, %43, %40, %35, %32, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2504.cpp() #0 section ".text.startup" {
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
