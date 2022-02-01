; ModuleID = 'source-C-CXX/54/1468.cpp'
source_filename = "source-C-CXX/54/1468.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1468.cpp, i8* null }]

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
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %9, i8* %10)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1473871638, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %184
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1473871638, label %20
    i32 -663123912, label %28
    i32 -1590908513, label %39
    i32 -1742320370, label %47
    i32 1849225435, label %57
    i32 -130247049, label %65
    i32 2086171420, label %73
    i32 1676003416, label %83
    i32 -1807403250, label %91
    i32 1612017244, label %99
    i32 -730063364, label %108
    i32 1358072438, label %109
    i32 -719079701, label %110
    i32 448364235, label %111
    i32 -547352485, label %114
    i32 930687224, label %117
    i32 1711880612, label %121
    i32 1991949809, label %127
    i32 1360177522, label %140
    i32 1421215159, label %154
    i32 483399172, label %155
    i32 467447507, label %159
    i32 -997906699, label %163
    i32 810542281, label %169
    i32 843931207, label %173
    i32 -1898058983, label %179
    i32 1694221105, label %182
  ]

; <label>:19:                                     ; preds = %17
  br label %184

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -663123912, i32 -547352485
  store i32 %27, i32* %16
  br label %184

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %30, %29
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = select i1 %37, i32 -1590908513, i32 1849225435
  store i32 %38, i32* %16
  br label %184

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 122
  %46 = select i1 %45, i32 -1742320370, i32 1849225435
  store i32 %46, i32* %16
  br label %184

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 97
  %54 = add nsw i32 %53, 10
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %5, align 4
  store i32 -719079701, i32* %16
  br label %184

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  %64 = select i1 %63, i32 -130247049, i32 1676003416
  store i32 %64, i32* %16
  br label %184

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 90
  %72 = select i1 %71, i32 2086171420, i32 1676003416
  store i32 %72, i32* %16
  br label %184

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 65
  %80 = add nsw i32 %79, 10
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %5, align 4
  store i32 1358072438, i32* %16
  br label %184

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 48
  %90 = select i1 %89, i32 -1807403250, i32 -730063364
  store i32 %90, i32* %16
  br label %184

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 57
  %98 = select i1 %97, i32 1612017244, i32 -730063364
  store i32 %98, i32* %16
  br label %184

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %5, align 4
  store i32 -730063364, i32* %16
  br label %184

; <label>:108:                                    ; preds = %17
  store i32 1358072438, i32* %16
  br label %184

; <label>:109:                                    ; preds = %17
  store i32 -719079701, i32* %16
  br label %184

; <label>:110:                                    ; preds = %17
  store i32 448364235, i32* %16
  br label %184

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1473871638, i32* %16
  br label %184

; <label>:114:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8 48, i8* %115, align 16
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  store i8 0, i8* %116, align 1
  store i32 930687224, i32* %16
  br label %184

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %5, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1711880612, i32 483399172
  store i32 %120, i32* %16
  br label %184

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %122, %123
  %125 = icmp sle i32 %124, 9
  %126 = select i1 %125, i32 1991949809, i32 1360177522
  store i32 %126, i32* %16
  br label %184

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  %130 = srem i32 %128, %129
  %131 = add nsw i32 48, %130
  %132 = trunc i32 %131 to i8
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %135
  store i8 %132, i8* %136, align 1
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sdiv i32 %137, %138
  store i32 %139, i32* %5, align 4
  store i32 1421215159, i32* %16
  br label %184

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = srem i32 %141, %142
  %144 = add nsw i32 65, %143
  %145 = sub nsw i32 %144, 10
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %149
  store i8 %146, i8* %150, align 1
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sdiv i32 %151, %152
  store i32 %153, i32* %5, align 4
  store i32 1421215159, i32* %16
  br label %184

; <label>:154:                                    ; preds = %17
  store i32 930687224, i32* %16
  br label %184

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %4, align 4
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 467447507, i32 -997906699
  store i32 %158, i32* %16
  br label %184

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %161
  store i8 0, i8* %162, align 1
  store i32 -997906699, i32* %16
  br label %184

; <label>:163:                                    ; preds = %17
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #5
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %6, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 810542281, i32* %16
  br label %184

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %4, align 4
  %171 = icmp sge i32 %170, 0
  %172 = select i1 %171, i32 843931207, i32 1694221105
  store i32 %172, i32* %16
  br label %184

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %177)
  store i32 -1898058983, i32* %16
  br label %184

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %4, align 4
  store i32 810542281, i32* %16
  br label %184

; <label>:182:                                    ; preds = %17
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:184:                                    ; preds = %179, %173, %169, %163, %159, %155, %154, %140, %127, %121, %117, %114, %111, %110, %109, %108, %99, %91, %83, %73, %65, %57, %47, %39, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1468.cpp() #0 section ".text.startup" {
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
