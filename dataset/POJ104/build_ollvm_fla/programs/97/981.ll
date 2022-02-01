; ModuleID = 'source-C-CXX/97/981.cpp'
source_filename = "source-C-CXX/97/981.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]

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
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x [300 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call i32 @getchar()
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -1470989074, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1470989074, label %16
    i32 -746283293, label %21
    i32 1435565336, label %22
    i32 -985192129, label %26
    i32 1460210593, label %47
    i32 -969440269, label %59
    i32 -612253910, label %66
    i32 -1511472363, label %67
    i32 2112537587, label %70
    i32 892631786, label %71
    i32 -1903849056, label %74
    i32 371496952, label %75
    i32 -1603725064, label %80
    i32 1062265668, label %81
    i32 1820561758, label %92
    i32 -1305275950, label %101
    i32 1053659326, label %112
    i32 682327821, label %115
    i32 693472091, label %120
    i32 1191617302, label %132
    i32 866208947, label %136
    i32 -2114033795, label %137
    i32 2055968246, label %138
    i32 -292256988, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -746283293, i32 -1903849056
  store i32 %20, i32* %12
  br label %141

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1435565336, i32* %12
  br label %141

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %23, 299
  %25 = select i1 %24, i32 -985192129, i32 2112537587
  store i32 %25, i32* %12
  br label %141

; <label>:26:                                     ; preds = %13
  %27 = call i32 @getchar()
  %28 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i32 0, i32 0
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %28, i64 %30
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %31, i32 0, i32 0
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %27, i32* %35, align 4
  %36 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i32 0, i32 0
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %39, i32 0, i32 0
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 32
  %46 = select i1 %45, i32 -969440269, i32 1460210593
  store i32 %46, i32* %12
  br label %141

; <label>:47:                                     ; preds = %13
  %48 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i32 0, i32 0
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %48, i64 %50
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %51, i32 0, i32 0
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 -969440269, i32 -612253910
  store i32 %58, i32* %12
  br label %141

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  store i32 2112537587, i32* %12
  br label %141

; <label>:66:                                     ; preds = %13
  store i32 -1511472363, i32* %12
  br label %141

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 1435565336, i32* %12
  br label %141

; <label>:70:                                     ; preds = %13
  store i32 892631786, i32* %12
  br label %141

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1470989074, i32* %12
  br label %141

; <label>:74:                                     ; preds = %13
  store i32 371496952, i32* %12
  br label %141

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1603725064, i32 -292256988
  store i32 %79, i32* %12
  br label %141

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1062265668, i32* %12
  br label %141

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %82, %88
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1, i32* %9, align 4
  store i32 1820561758, i32* %12
  br label %141

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %9, align 4
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %93, %98
  %100 = select i1 %99, i32 -1305275950, i32 682327821
  store i32 %100, i32* %12
  br label %141

; <label>:101:                                    ; preds = %13
  %102 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i32 0, i32 0
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %102, i64 %104
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %105, i32 0, i32 0
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 @putchar(i32 %110)
  store i32 1053659326, i32* %12
  br label %141

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 1820561758, i32* %12
  br label %141

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 693472091, i32 866208947
  store i32 %119, i32* %12
  br label %141

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = getelementptr inbounds i32, i32* %126, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %122, %128
  %130 = icmp sle i32 %129, 80
  %131 = select i1 %130, i32 1191617302, i32 866208947
  store i32 %131, i32* %12
  br label %141

; <label>:132:                                    ; preds = %13
  %133 = call i32 @putchar(i32 32)
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -2114033795, i32* %12
  br label %141

; <label>:136:                                    ; preds = %13
  store i32 2055968246, i32* %12
  br label %141

; <label>:137:                                    ; preds = %13
  store i32 1062265668, i32* %12
  br label %141

; <label>:138:                                    ; preds = %13
  %139 = call i32 @putchar(i32 10)
  store i32 371496952, i32* %12
  br label %141

; <label>:140:                                    ; preds = %13
  ret i32 0

; <label>:141:                                    ; preds = %138, %137, %136, %132, %120, %115, %112, %101, %92, %81, %80, %75, %74, %71, %70, %67, %66, %59, %47, %26, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
