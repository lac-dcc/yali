; ModuleID = 'source-C-CXX/79/874.cpp'
source_filename = "source-C-CXX/79/874.cpp"
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
@_ZZ4mainE4yday = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE4mday = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x [13 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x i32]* @_ZZ4mainE4yday to i8*), i64 8, i32 4, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = bitcast [2 x [13 x i32]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE4mday to i8*), i64 104, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %10)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %11)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %12)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %13)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %14)
  %23 = load i32, i32* %9, align 4
  %24 = srem i32 %23, 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -2036662961, i32* %25
  %26 = alloca i1
  %27 = alloca i1
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %148
  %30 = load i32, i32* %25
  switch i32 %30, label %31 [
    i32 -2036662961, label %32
    i32 235230892, label %36
    i32 -26538520, label %41
    i32 -1414421601, label %45
    i32 2033077811, label %48
    i32 404016045, label %53
    i32 -1412364223, label %63
    i32 -39360425, label %66
    i32 -1277724315, label %71
    i32 -1000040164, label %76
    i32 618841816, label %81
    i32 1970281759, label %86
    i32 1438652038, label %90
    i32 -1202412363, label %99
    i32 312488144, label %102
    i32 -340140118, label %107
    i32 555079079, label %112
    i32 791178961, label %116
    i32 -1703275625, label %119
    i32 639869192, label %124
    i32 720966722, label %134
    i32 -326856092, label %137
  ]

; <label>:31:                                     ; preds = %29
  br label %148

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 235230892, i32 -26538520
  store i32 %35, i32* %25
  br label %148

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %9, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1414421601, i32 -26538520
  store i32 %40, i32* %25
  store i1 true, i1* %26
  br label %148

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %9, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  store i32 -1414421601, i32* %25
  store i1 %44, i1* %26
  br label %148

; <label>:45:                                     ; preds = %29
  %46 = load i1, i1* %26
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 2033077811, i32* %25
  br label %148

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 404016045, i32 -39360425
  store i32 %52, i32* %25
  br label %148

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %8, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %5, align 4
  store i32 -1412364223, i32* %25
  br label %148

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 2033077811, i32* %25
  br label %148

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %7, align 4
  store i32 -1277724315, i32* %25
  br label %148

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1000040164, i32 312488144
  store i32 %75, i32* %25
  br label %148

; <label>:76:                                     ; preds = %29
  %77 = load i32, i32* %7, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 618841816, i32 1970281759
  store i32 %80, i32* %25
  br label %148

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %7, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1438652038, i32 1970281759
  store i32 %85, i32* %25
  store i1 true, i1* %27
  br label %148

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %7, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  store i32 1438652038, i32* %25
  store i1 %89, i1* %27
  br label %148

; <label>:90:                                     ; preds = %29
  %91 = load i1, i1* %27
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %6, align 4
  store i32 -1202412363, i32* %25
  br label %148

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -1277724315, i32* %25
  br label %148

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* %12, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -340140118, i32 555079079
  store i32 %106, i32* %25
  br label %148

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %12, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 791178961, i32 555079079
  store i32 %111, i32* %25
  store i1 true, i1* %28
  br label %148

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %12, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  store i32 791178961, i32* %25
  store i1 %115, i1* %28
  br label %148

; <label>:116:                                    ; preds = %29
  %117 = load i1, i1* %28
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 -1703275625, i32* %25
  br label %148

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %13, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 639869192, i32 -326856092
  store i32 %123, i32* %25
  br label %148

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %6, align 4
  store i32 720966722, i32* %25
  br label %148

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 -1703275625, i32* %25
  br label %148

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %141, %142
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %6, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* %2, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %134, %124, %119, %116, %112, %107, %102, %99, %90, %86, %81, %76, %71, %66, %63, %53, %48, %45, %41, %36, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
