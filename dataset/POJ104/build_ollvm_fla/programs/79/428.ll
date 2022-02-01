; ModuleID = 'source-C-CXX/79/428.cpp'
source_filename = "source-C-CXX/79/428.cpp"
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
@_ZZ4mainE8dayofmon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]

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
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1958171030, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %170
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1958171030, label %12
    i32 332923904, label %16
    i32 -379318302, label %29
    i32 -415623492, label %32
    i32 845852125, label %44
    i32 775303312, label %50
    i32 357920396, label %55
    i32 1197558921, label %60
    i32 47604294, label %65
    i32 80745739, label %68
    i32 2026278439, label %69
    i32 355848835, label %72
    i32 -2139139022, label %76
    i32 442349507, label %80
    i32 720206851, label %87
    i32 -316647252, label %90
    i32 263194777, label %100
    i32 109921050, label %106
    i32 127218270, label %112
    i32 483503046, label %117
    i32 -198393913, label %120
    i32 1468582406, label %121
    i32 -2076066612, label %127
    i32 -602327114, label %134
    i32 -1700848245, label %137
    i32 -1615563946, label %147
    i32 1940880045, label %153
    i32 1876208813, label %159
    i32 2066632354, label %164
    i32 -382747940, label %167
  ]

; <label>:11:                                     ; preds = %9
  br label %170

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 2
  %15 = select i1 %14, i32 332923904, i32 -415623492
  store i32 %15, i32* %8
  br label %170

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %27)
  store i32 -379318302, i32* %8
  br label %170

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1958171030, i32* %8
  br label %170

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %34, %36
  %38 = sub nsw i32 %37, 1
  %39 = mul nsw i32 %38, 365
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %6, align 4
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %2, align 4
  store i32 845852125, i32* %8
  br label %170

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 775303312, i32 355848835
  store i32 %49, i32* %8
  br label %170

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 357920396, i32 1197558921
  store i32 %54, i32* %8
  br label %170

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 47604294, i32 1197558921
  store i32 %59, i32* %8
  br label %170

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 47604294, i32 80745739
  store i32 %64, i32* %8
  br label %170

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 80745739, i32* %8
  br label %170

; <label>:68:                                     ; preds = %9
  store i32 2026278439, i32* %8
  br label %170

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 845852125, i32* %8
  br label %170

; <label>:72:                                     ; preds = %9
  %73 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* bitcast ([13 x i32]* @_ZZ4mainE8dayofmon to i8*), i64 52, i32 16, i1 false)
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %2, align 4
  store i32 -2139139022, i32* %8
  br label %170

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %77, 12
  %79 = select i1 %78, i32 442349507, i32 -316647252
  store i32 %79, i32* %8
  br label %170

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %6, align 4
  store i32 720206851, i32* %8
  br label %170

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -2139139022, i32* %8
  br label %170

; <label>:90:                                     ; preds = %9
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, %92
  store i32 %94, i32* %6, align 4
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 263194777, i32 109921050
  store i32 %99, i32* %8
  br label %170

; <label>:100:                                    ; preds = %9
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 127218270, i32 109921050
  store i32 %105, i32* %8
  br label %170

; <label>:106:                                    ; preds = %9
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 127218270, i32 -198393913
  store i32 %111, i32* %8
  br label %170

; <label>:112:                                    ; preds = %9
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 2
  %116 = select i1 %115, i32 483503046, i32 -198393913
  store i32 %116, i32* %8
  br label %170

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %6, align 4
  store i32 -198393913, i32* %8
  br label %170

; <label>:120:                                    ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1468582406, i32* %8
  br label %170

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %2, align 4
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 -2076066612, i32 -1700848245
  store i32 %126, i32* %8
  br label %170

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %6, align 4
  store i32 -602327114, i32* %8
  br label %170

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 1468582406, i32* %8
  br label %170

; <label>:137:                                    ; preds = %9
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %6, align 4
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -1615563946, i32 1940880045
  store i32 %146, i32* %8
  br label %170

; <label>:147:                                    ; preds = %9
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = srem i32 %149, 100
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 1876208813, i32 1940880045
  store i32 %152, i32* %8
  br label %170

; <label>:153:                                    ; preds = %9
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = srem i32 %155, 400
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 1876208813, i32 -382747940
  store i32 %158, i32* %8
  br label %170

; <label>:159:                                    ; preds = %9
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 2
  %163 = select i1 %162, i32 2066632354, i32 -382747940
  store i32 %163, i32* %8
  br label %170

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 -382747940, i32* %8
  br label %170

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %6, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  ret i32 0

; <label>:170:                                    ; preds = %164, %159, %153, %147, %137, %134, %127, %121, %120, %117, %112, %106, %100, %90, %87, %80, %76, %72, %69, %68, %65, %60, %55, %50, %44, %32, %29, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
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
