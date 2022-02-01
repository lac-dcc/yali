; ModuleID = 'source-C-CXX/24/1145.cpp'
source_filename = "source-C-CXX/24/1145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]

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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %5, align 16
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1562208218, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %129
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1562208218, label %10
    i32 1364817817, label %14
    i32 -987296424, label %18
    i32 -411533511, label %21
    i32 -1718548490, label %23
    i32 188812185, label %28
    i32 -1947094826, label %29
    i32 -274660115, label %33
    i32 1303589287, label %40
    i32 1541908051, label %46
    i32 1513508410, label %47
    i32 -274908725, label %48
    i32 -1791639324, label %51
    i32 -866908069, label %52
    i32 -794316941, label %56
    i32 -396140333, label %63
    i32 -1353471677, label %79
    i32 -327544102, label %84
    i32 131668967, label %91
    i32 -426915129, label %98
    i32 1808793904, label %99
    i32 1332802276, label %100
    i32 1137400027, label %101
    i32 118906509, label %104
    i32 -754243235, label %105
    i32 -1501971402, label %106
    i32 252343941, label %110
    i32 1325552003, label %117
    i32 1044049884, label %123
    i32 450874452, label %124
    i32 -22123592, label %127
  ]

; <label>:9:                                      ; preds = %7
  br label %129

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 1000
  %13 = select i1 %12, i32 1364817817, i32 -411533511
  store i32 %13, i32* %6
  br label %129

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  store i32 -1, i32* %17, align 4
  store i32 -987296424, i32* %6
  br label %129

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 -1562208218, i32* %6
  br label %129

; <label>:21:                                     ; preds = %7
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 -1718548490, i32* %6
  br label %129

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %3, align 4
  %26 = icmp ne i32 %24, 0
  %27 = select i1 %26, i32 188812185, i32 -754243235
  store i32 %27, i32* %6
  br label %129

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1947094826, i32* %6
  br label %129

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 1000
  %32 = select i1 %31, i32 -274660115, i32 -1791639324
  store i32 %32, i32* %6
  br label %129

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, -1
  %39 = select i1 %38, i32 1303589287, i32 1541908051
  store i32 %39, i32* %6
  br label %129

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 2
  store i32 %45, i32* %43, align 4
  store i32 1513508410, i32* %6
  br label %129

; <label>:46:                                     ; preds = %7
  store i32 -1791639324, i32* %6
  br label %129

; <label>:47:                                     ; preds = %7
  store i32 -274908725, i32* %6
  br label %129

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1947094826, i32* %6
  br label %129

; <label>:51:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -866908069, i32* %6
  br label %129

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 1000
  %55 = select i1 %54, i32 -794316941, i32 118906509
  store i32 %55, i32* %6
  br label %129

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 9
  %62 = select i1 %61, i32 -396140333, i32 131668967
  store i32 %62, i32* %6
  br label %129

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %67, 10
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, -1
  %78 = select i1 %77, i32 -1353471677, i32 -327544102
  store i32 %78, i32* %6
  br label %129

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  store i32 -327544102, i32* %6
  br label %129

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 1332802276, i32* %6
  br label %129

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, -1
  %97 = select i1 %96, i32 -426915129, i32 1808793904
  store i32 %97, i32* %6
  br label %129

; <label>:98:                                     ; preds = %7
  store i32 118906509, i32* %6
  br label %129

; <label>:99:                                     ; preds = %7
  store i32 1137400027, i32* %6
  br label %129

; <label>:100:                                    ; preds = %7
  store i32 1137400027, i32* %6
  br label %129

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -866908069, i32* %6
  br label %129

; <label>:104:                                    ; preds = %7
  store i32 -1718548490, i32* %6
  br label %129

; <label>:105:                                    ; preds = %7
  store i32 999, i32* %4, align 4
  store i32 -1501971402, i32* %6
  br label %129

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %4, align 4
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 252343941, i32 -22123592
  store i32 %109, i32* %6
  br label %129

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, -1
  %116 = select i1 %115, i32 1325552003, i32 1044049884
  store i32 %116, i32* %6
  br label %129

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  store i32 1044049884, i32* %6
  br label %129

; <label>:123:                                    ; preds = %7
  store i32 450874452, i32* %6
  br label %129

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %4, align 4
  store i32 -1501971402, i32* %6
  br label %129

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %124, %123, %117, %110, %106, %105, %104, %101, %100, %99, %98, %91, %84, %79, %63, %56, %52, %51, %48, %47, %46, %40, %33, %29, %28, %23, %21, %18, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
