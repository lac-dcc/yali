; ModuleID = 'source-C-CXX/47/676.cpp'
source_filename = "source-C-CXX/47/676.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]

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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 324, i32 16, i1 false)
  %11 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = load i32, i32* %7, align 4
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 4
  store i32 %14, i32* %16, align 16
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [9 x i32], [9 x i32]* %17, i32 0, i32 0
  store i32* %18, i32** %8, align 8
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i32 0, i32 0
  store i32* %20, i32** %9, align 8
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 -1672776312, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %164
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1672776312, label %25
    i32 1709672316, label %30
    i32 1284390413, label %31
    i32 1323246068, label %35
    i32 -553007918, label %40
    i32 1266299243, label %95
    i32 203158347, label %96
    i32 1266667857, label %103
    i32 -1369437175, label %108
    i32 -1989408755, label %112
    i32 2132945264, label %117
    i32 -118200099, label %124
    i32 -2085156217, label %129
    i32 -1581229975, label %132
    i32 1445304701, label %133
    i32 -1332111763, label %137
    i32 -1884446818, label %143
    i32 300480691, label %151
    i32 950564999, label %159
    i32 2131432499, label %160
    i32 -1499190331, label %163
  ]

; <label>:24:                                     ; preds = %22
  br label %164

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1709672316, i32 -1581229975
  store i32 %29, i32* %21
  br label %164

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1284390413, i32* %21
  br label %164

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 81
  %34 = select i1 %33, i32 1323246068, i32 1266667857
  store i32 %34, i32* %21
  br label %164

; <label>:35:                                     ; preds = %22
  %36 = load i32*, i32** %8, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -553007918, i32 1266299243
  store i32 %39, i32* %21
  br label %164

; <label>:40:                                     ; preds = %22
  %41 = load i32*, i32** %8, align 8
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 2, %42
  %44 = load i32*, i32** %9, align 8
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, %43
  store i32 %46, i32* %44, align 4
  %47 = load i32*, i32** %8, align 8
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %9, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, %48
  store i32 %52, i32* %50, align 4
  %53 = load i32*, i32** %8, align 8
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %9, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, %54
  store i32 %58, i32* %56, align 4
  %59 = load i32*, i32** %8, align 8
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %9, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 -9
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, %60
  store i32 %64, i32* %62, align 4
  %65 = load i32*, i32** %8, align 8
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %9, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 9
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, %66
  store i32 %70, i32* %68, align 4
  %71 = load i32*, i32** %8, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %9, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 -10
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, %72
  store i32 %76, i32* %74, align 4
  %77 = load i32*, i32** %8, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %9, align 8
  %80 = getelementptr inbounds i32, i32* %79, i64 10
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, %78
  store i32 %82, i32* %80, align 4
  %83 = load i32*, i32** %8, align 8
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %9, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 -8
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, %84
  store i32 %88, i32* %86, align 4
  %89 = load i32*, i32** %8, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %9, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 8
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, %90
  store i32 %94, i32* %92, align 4
  store i32 1266299243, i32* %21
  br label %164

; <label>:95:                                     ; preds = %22
  store i32 203158347, i32* %21
  br label %164

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  %99 = load i32*, i32** %8, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 1
  store i32* %100, i32** %8, align 8
  %101 = load i32*, i32** %9, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %9, align 8
  store i32 1284390413, i32* %21
  br label %164

; <label>:103:                                    ; preds = %22
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %104, i32 0, i32 0
  store i32* %105, i32** %8, align 8
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  %107 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i32 0, i32 0
  store i32* %107, i32** %9, align 8
  store i32 0, i32* %5, align 4
  store i32 -1369437175, i32* %21
  br label %164

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %109, 81
  %111 = select i1 %110, i32 -1989408755, i32 -118200099
  store i32 %111, i32* %21
  br label %164

; <label>:112:                                    ; preds = %22
  %113 = load i32*, i32** %9, align 8
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %8, align 8
  store i32 %114, i32* %115, align 4
  %116 = load i32*, i32** %9, align 8
  store i32 0, i32* %116, align 4
  store i32 2132945264, i32* %21
  br label %164

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  %120 = load i32*, i32** %8, align 8
  %121 = getelementptr inbounds i32, i32* %120, i32 1
  store i32* %121, i32** %8, align 8
  %122 = load i32*, i32** %9, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 1
  store i32* %123, i32** %9, align 8
  store i32 -1369437175, i32* %21
  br label %164

; <label>:124:                                    ; preds = %22
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i32 0, i32 0
  store i32* %126, i32** %8, align 8
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i32 0, i32 0
  store i32* %128, i32** %9, align 8
  store i32 -2085156217, i32* %21
  br label %164

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1672776312, i32* %21
  br label %164

; <label>:132:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1445304701, i32* %21
  br label %164

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %134, 81
  %136 = select i1 %135, i32 -1332111763, i32 -1499190331
  store i32 %136, i32* %21
  br label %164

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = srem i32 %139, 9
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1884446818, i32 300480691
  store i32 %142, i32* %21
  br label %164

; <label>:143:                                    ; preds = %22
  %144 = load i32*, i32** %8, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 950564999, i32* %21
  br label %164

; <label>:151:                                    ; preds = %22
  %152 = load i32*, i32** %8, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 950564999, i32* %21
  br label %164

; <label>:159:                                    ; preds = %22
  store i32 2131432499, i32* %21
  br label %164

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 1445304701, i32* %21
  br label %164

; <label>:163:                                    ; preds = %22
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %151, %143, %137, %133, %132, %129, %124, %117, %112, %108, %103, %96, %95, %40, %35, %31, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
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
