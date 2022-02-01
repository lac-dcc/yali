; ModuleID = 'source-C-CXX/18/3129.cpp'
source_filename = "source-C-CXX/18/3129.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3129.cpp, i8* null }]

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
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %14 = call i8* @gets(i8* %13)
  %15 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* %17)
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  store i32 0, i32* %6, align 4
  %28 = alloca i32
  store i32 -1343636995, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %186
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1343636995, label %32
    i32 -179540912, label %36
    i32 640023544, label %44
    i32 1902766558, label %47
    i32 963561023, label %48
    i32 -388288561, label %53
    i32 -1915340881, label %61
    i32 -1355431236, label %62
    i32 -233459150, label %63
    i32 -1099531429, label %68
    i32 1678275691, label %83
    i32 -1872542371, label %84
    i32 254912721, label %85
    i32 1777648346, label %88
    i32 -1314723712, label %93
    i32 -537398653, label %103
    i32 -352131001, label %113
    i32 1495487569, label %122
    i32 1223302401, label %126
    i32 -2114416582, label %127
    i32 -2143971233, label %132
    i32 1623768637, label %142
    i32 -92119362, label %145
    i32 -806946680, label %146
    i32 1503349931, label %150
    i32 1461645057, label %172
    i32 -2049967675, label %175
    i32 -1460418514, label %178
    i32 1064863379, label %179
    i32 -1802328782, label %182
  ]

; <label>:31:                                     ; preds = %29
  br label %186

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 100
  %35 = select i1 %34, i32 -179540912, i32 1902766558
  store i32 %35, i32* %28
  br label %186

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  store i32 640023544, i32* %28
  br label %186

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1343636995, i32* %28
  br label %186

; <label>:47:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 963561023, i32* %28
  br label %186

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -388288561, i32 -1802328782
  store i32 %52, i32* %28
  br label %186

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1915340881, i32 -1355431236
  store i32 %60, i32* %28
  br label %186

; <label>:61:                                     ; preds = %29
  store i32 -1802328782, i32* %28
  br label %186

; <label>:62:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -233459150, i32* %28
  br label %186

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1099531429, i32 1777648346
  store i32 %67, i32* %28
  br label %186

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %75, %80
  %82 = select i1 %81, i32 1678275691, i32 -1872542371
  store i32 %82, i32* %28
  br label %186

; <label>:83:                                     ; preds = %29
  store i32 1777648346, i32* %28
  br label %186

; <label>:84:                                     ; preds = %29
  store i32 254912721, i32* %28
  br label %186

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -233459150, i32* %28
  br label %186

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -1314723712, i32 -1460418514
  store i32 %92, i32* %28
  br label %186

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 32
  %102 = select i1 %101, i32 -352131001, i32 -537398653
  store i32 %102, i32* %28
  br label %186

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -352131001, i32 -1460418514
  store i32 %112, i32* %28
  br label %186

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 32
  %121 = select i1 %120, i32 1223302401, i32 1495487569
  store i32 %121, i32* %28
  br label %186

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1223302401, i32 -1460418514
  store i32 %125, i32* %28
  br label %186

; <label>:126:                                    ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 -2114416582, i32* %28
  br label %186

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %9, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -2143971233, i32 -92119362
  store i32 %131, i32* %28
  br label %186

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %140
  store i8 %136, i8* %141, align 1
  store i32 1623768637, i32* %28
  br label %186

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  store i32 -2114416582, i32* %28
  br label %186

; <label>:145:                                    ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 -806946680, i32* %28
  br label %186

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* %10, align 4
  %148 = icmp slt i32 %147, 100
  %149 = select i1 %148, i32 1503349931, i32 -2049967675
  store i32 %149, i32* %28
  br label %186

; <label>:150:                                    ; preds = %29
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %155, %156
  %158 = mul nsw i32 %154, %157
  %159 = add nsw i32 %153, %158
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %170
  store i8 %164, i8* %171, align 1
  store i32 1461645057, i32* %28
  br label %186

; <label>:172:                                    ; preds = %29
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 -806946680, i32* %28
  br label %186

; <label>:175:                                    ; preds = %29
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %11, align 4
  store i32 -1460418514, i32* %28
  br label %186

; <label>:178:                                    ; preds = %29
  store i32 1064863379, i32* %28
  br label %186

; <label>:179:                                    ; preds = %29
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 963561023, i32* %28
  br label %186

; <label>:182:                                    ; preds = %29
  %183 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:186:                                    ; preds = %179, %178, %175, %172, %150, %146, %145, %142, %132, %127, %126, %122, %113, %103, %93, %88, %85, %84, %83, %68, %63, %62, %61, %53, %48, %47, %44, %36, %32, %31
  br label %29
}

declare i8* @gets(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3129.cpp() #0 section ".text.startup" {
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
