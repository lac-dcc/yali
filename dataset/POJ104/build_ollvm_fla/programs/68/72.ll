; ModuleID = 'source-C-CXX/68/72.cpp'
source_filename = "source-C-CXX/68/72.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_72.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca [320 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %16 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1200, i32 16, i1 false)
  %17 = bitcast [320 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1280, i32 16, i1 false)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %18, i8 32, i64 300, i32 16, i1 false)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %19, i8 32, i64 300, i32 16, i1 false)
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 300)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 300)
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  %32 = alloca i32
  store i32 -86436213, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %183
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -86436213, label %36
    i32 508677356, label %40
    i32 1207425894, label %48
    i32 -1345640176, label %49
    i32 -1116148347, label %61
    i32 -40227062, label %62
    i32 1148952824, label %65
    i32 1753359420, label %68
    i32 1523654233, label %72
    i32 727393206, label %80
    i32 140339003, label %81
    i32 1529483668, label %93
    i32 -551299076, label %94
    i32 887744288, label %97
    i32 1432002236, label %98
    i32 -1936906284, label %105
    i32 557069182, label %136
    i32 -644973101, label %139
    i32 808290543, label %143
    i32 -938135862, label %147
    i32 -1795858955, label %154
    i32 -1941449590, label %156
    i32 1623000701, label %157
    i32 -1553425254, label %160
    i32 1605416831, label %162
    i32 20016580, label %166
    i32 -547921323, label %172
    i32 -166346401, label %175
    i32 1096311292, label %179
    i32 -2136596358, label %181
  ]

; <label>:35:                                     ; preds = %33
  br label %183

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %9, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 508677356, i32 1148952824
  store i32 %39, i32* %32
  br label %183

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  %47 = select i1 %46, i32 1207425894, i32 -1345640176
  store i32 %47, i32* %32
  br label %183

; <label>:48:                                     ; preds = %33
  store i32 -1116148347, i32* %32
  br label %183

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %59
  store i32 %55, i32* %60, align 4
  store i32 -1116148347, i32* %32
  br label %183

; <label>:61:                                     ; preds = %33
  store i32 -40227062, i32* %32
  br label %183

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %9, align 4
  store i32 -86436213, i32* %32
  br label %183

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 1753359420, i32* %32
  br label %183

; <label>:68:                                     ; preds = %33
  %69 = load i32, i32* %10, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 1523654233, i32 887744288
  store i32 %71, i32* %32
  br label %183

; <label>:72:                                     ; preds = %33
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  %79 = select i1 %78, i32 727393206, i32 140339003
  store i32 %79, i32* %32
  br label %183

; <label>:80:                                     ; preds = %33
  store i32 1529483668, i32* %32
  br label %183

; <label>:81:                                     ; preds = %33
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %91
  store i32 %87, i32* %92, align 4
  store i32 1529483668, i32* %32
  br label %183

; <label>:93:                                     ; preds = %33
  store i32 -551299076, i32* %32
  br label %183

; <label>:94:                                     ; preds = %33
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %10, align 4
  store i32 1753359420, i32* %32
  br label %183

; <label>:97:                                     ; preds = %33
  store i32 0, i32* %11, align 4
  store i32 1432002236, i32* %32
  br label %183

; <label>:98:                                     ; preds = %33
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  %104 = select i1 %103, i32 -1936906284, i32 -644973101
  store i32 %104, i32* %32
  br label %183

; <label>:105:                                    ; preds = %33
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [320 x i32], [320 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, %114
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [320 x i32], [320 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sdiv i32 %123, 10
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [320 x i32], [320 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, %124
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [320 x i32], [320 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 %134, 10
  store i32 %135, i32* %133, align 4
  store i32 557069182, i32* %32
  br label %183

; <label>:136:                                    ; preds = %33
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 1432002236, i32* %32
  br label %183

; <label>:139:                                    ; preds = %33
  store i32 0, i32* %12, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %13, align 4
  store i32 808290543, i32* %32
  br label %183

; <label>:143:                                    ; preds = %33
  %144 = load i32, i32* %13, align 4
  %145 = icmp sge i32 %144, 0
  %146 = select i1 %145, i32 -938135862, i32 -1553425254
  store i32 %146, i32* %32
  br label %183

; <label>:147:                                    ; preds = %33
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [320 x i32], [320 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 -1795858955, i32 -1941449590
  store i32 %153, i32* %32
  br label %183

; <label>:154:                                    ; preds = %33
  %155 = load i32, i32* %13, align 4
  store i32 %155, i32* %12, align 4
  store i32 -1553425254, i32* %32
  br label %183

; <label>:156:                                    ; preds = %33
  store i32 1623000701, i32* %32
  br label %183

; <label>:157:                                    ; preds = %33
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %13, align 4
  store i32 808290543, i32* %32
  br label %183

; <label>:160:                                    ; preds = %33
  %161 = load i32, i32* %12, align 4
  store i32 %161, i32* %14, align 4
  store i32 1605416831, i32* %32
  br label %183

; <label>:162:                                    ; preds = %33
  %163 = load i32, i32* %14, align 4
  %164 = icmp sgt i32 %163, 0
  %165 = select i1 %164, i32 20016580, i32 -166346401
  store i32 %165, i32* %32
  br label %183

; <label>:166:                                    ; preds = %33
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [320 x i32], [320 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  store i32 -547921323, i32* %32
  br label %183

; <label>:172:                                    ; preds = %33
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %14, align 4
  store i32 1605416831, i32* %32
  br label %183

; <label>:175:                                    ; preds = %33
  %176 = load i32, i32* %12, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 1096311292, i32 -2136596358
  store i32 %178, i32* %32
  br label %183

; <label>:179:                                    ; preds = %33
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -2136596358, i32* %32
  br label %183

; <label>:181:                                    ; preds = %33
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:183:                                    ; preds = %179, %175, %172, %166, %162, %160, %157, %156, %154, %147, %143, %139, %136, %105, %98, %97, %94, %93, %81, %80, %72, %68, %65, %62, %61, %49, %48, %40, %36, %35
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_72.cpp() #0 section ".text.startup" {
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
