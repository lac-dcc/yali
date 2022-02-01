; ModuleID = 'source-C-CXX/95/907.cpp'
source_filename = "source-C-CXX/95/907.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [3 x i8] c"  \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_907.cpp, i8* null }]

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
  %3 = alloca [3 x i8], align 1
  %4 = alloca [110 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [3 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 110, i32 16, i1 false)
  %18 = alloca i32
  store i32 630970036, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %164
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 630970036, label %22
    i32 1700661899, label %28
    i32 -1602162867, label %45
    i32 501336558, label %54
    i32 -68828578, label %57
    i32 48442803, label %71
    i32 -1429855183, label %84
    i32 1501717284, label %95
    i32 -218942089, label %98
    i32 1816905604, label %102
    i32 -1754339783, label %107
    i32 -1540407993, label %113
    i32 -1587815896, label %117
    i32 599078133, label %118
    i32 814338044, label %123
    i32 794211046, label %132
    i32 -114284502, label %135
    i32 1702985151, label %136
    i32 -1755319540, label %148
    i32 623403155, label %155
    i32 1126797463, label %162
  ]

; <label>:21:                                     ; preds = %19
  br label %164

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 1700661899, i32 -218942089
  store i32 %27, i32* %18
  br label %164

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  store i8 %32, i8* %33, align 1
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  store i8 %38, i8* %39, align 1
  %40 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i32 0, i32 0
  %41 = call i32 @atoi(i8* %40) #6
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 -1602162867, i32 -68828578
  store i32 %44, i32* %18
  br label %164

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 48
  %53 = select i1 %52, i32 501336558, i32 -68828578
  store i32 %53, i32* %18
  br label %164

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 100
  store i32 %56, i32* %7, align 4
  store i32 -68828578, i32* %18
  br label %164

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %58, 13
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sdiv i32 %60, 13
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 48, %62
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  %68 = load i32, i32* %8, align 4
  %69 = icmp sge i32 %68, 10
  %70 = select i1 %69, i32 48442803, i32 -1429855183
  store i32 %70, i32* %18
  br label %164

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 10
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %75
  store i8 49, i8* %76, align 1
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 48, %77
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %82
  store i8 %79, i8* %83, align 1
  store i32 1501717284, i32* %18
  br label %164

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %86
  store i8 48, i8* %87, align 1
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 48, %88
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %93
  store i8 %90, i8* %94, align 1
  store i32 1501717284, i32* %18
  br label %164

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 630970036, i32* %18
  br label %164

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 1816905604, i32 -1754339783
  store i32 %101, i32* %18
  br label %164

; <label>:102:                                    ; preds = %19
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %104, i8* %105)
  store i32 0, i32* %1, align 4
  store i32 1126797463, i32* %18
  br label %164

; <label>:107:                                    ; preds = %19
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %109 = load i8, i8* %108, align 16
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 48
  %112 = select i1 %111, i32 -1540407993, i32 1702985151
  store i32 %112, i32* %18
  br label %164

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %6, align 4
  %115 = icmp sgt i32 %114, 2
  %116 = select i1 %115, i32 -1587815896, i32 1702985151
  store i32 %116, i32* %18
  br label %164

; <label>:117:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 599078133, i32* %18
  br label %164

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 814338044, i32 -114284502
  store i32 %122, i32* %18
  br label %164

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  store i32 794211046, i32* %18
  br label %164

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 599078133, i32* %18
  br label %164

; <label>:135:                                    ; preds = %19
  store i32 1702985151, i32* %18
  br label %164

; <label>:136:                                    ; preds = %19
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 48
  %147 = select i1 %146, i32 -1755319540, i32 623403155
  store i32 %147, i32* %18
  br label %164

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %153)
  store i32 623403155, i32* %18
  br label %164

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %160)
  store i32 0, i32* %1, align 4
  store i32 1126797463, i32* %18
  br label %164

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %155, %148, %136, %135, %132, %123, %118, %117, %113, %107, %102, %98, %95, %84, %71, %57, %54, %45, %28, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_907.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
