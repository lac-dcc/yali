; ModuleID = 'source-C-CXX/24/997.cpp'
source_filename = "source-C-CXX/24/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]

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
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %11, align 16
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %12, align 16
  store i32 1, i32* %8, align 4
  %13 = alloca i32
  store i32 -1973555880, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %152
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1973555880, label %17
    i32 1372744304, label %21
    i32 -86539067, label %28
    i32 1020798558, label %31
    i32 -1061280791, label %32
    i32 -1727601392, label %37
    i32 -1016581142, label %48
    i32 -1902738839, label %53
    i32 56342425, label %57
    i32 -1476208972, label %65
    i32 -172647937, label %66
    i32 1265620454, label %69
    i32 -1447401712, label %73
    i32 -329343955, label %84
    i32 50916736, label %89
    i32 416719224, label %93
    i32 -1694491214, label %101
    i32 1877240029, label %102
    i32 1249224621, label %105
    i32 2021053653, label %106
    i32 1592586904, label %110
    i32 651622619, label %118
    i32 -1690488115, label %121
    i32 430688389, label %122
    i32 466001432, label %125
    i32 -1079643237, label %126
    i32 -103874058, label %134
    i32 1783547097, label %135
    i32 -1856073552, label %138
    i32 -1857413981, label %142
    i32 -790833713, label %148
    i32 754426806, label %151
  ]

; <label>:16:                                     ; preds = %14
  br label %152

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 50
  %20 = select i1 %19, i32 1372744304, i32 1020798558
  store i32 %20, i32* %13
  br label %152

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -86539067, i32* %13
  br label %152

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 -1973555880, i32* %13
  br label %152

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1061280791, i32* %13
  br label %152

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1727601392, i32 466001432
  store i32 %36, i32* %13
  br label %152

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 2
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 10
  %47 = select i1 %46, i32 -1016581142, i32 -1902738839
  store i32 %47, i32* %13
  br label %152

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -172647937, i32* %13
  br label %152

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = icmp sge i32 %54, 10
  %56 = select i1 %55, i32 56342425, i32 -1476208972
  store i32 %56, i32* %13
  br label %152

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %58, 10
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %7, align 4
  store i32 -1476208972, i32* %13
  br label %152

; <label>:65:                                     ; preds = %14
  store i32 -172647937, i32* %13
  br label %152

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1265620454, i32* %13
  br label %152

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 50
  %72 = select i1 %71, i32 -1447401712, i32 1249224621
  store i32 %72, i32* %13
  br label %152

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %77, 2
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %81, 10
  %83 = select i1 %82, i32 -329343955, i32 50916736
  store i32 %83, i32* %13
  br label %152

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 0, i32* %7, align 4
  store i32 1877240029, i32* %13
  br label %152

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = icmp sge i32 %90, 10
  %92 = select i1 %91, i32 416719224, i32 -1694491214
  store i32 %92, i32* %13
  br label %152

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = srem i32 %94, 10
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sdiv i32 %99, 10
  store i32 %100, i32* %7, align 4
  store i32 -1694491214, i32* %13
  br label %152

; <label>:101:                                    ; preds = %14
  store i32 1877240029, i32* %13
  br label %152

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1265620454, i32* %13
  br label %152

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 2021053653, i32* %13
  br label %152

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %9, align 4
  %108 = icmp slt i32 %107, 50
  %109 = select i1 %108, i32 1592586904, i32 -1690488115
  store i32 %109, i32* %13
  br label %152

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 651622619, i32* %13
  br label %152

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 2021053653, i32* %13
  br label %152

; <label>:121:                                    ; preds = %14
  store i32 430688389, i32* %13
  br label %152

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -1061280791, i32* %13
  br label %152

; <label>:125:                                    ; preds = %14
  store i32 49, i32* %8, align 4
  store i32 -1079643237, i32* %13
  br label %152

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %8, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -103874058, i32 1783547097
  store i32 %133, i32* %13
  br label %152

; <label>:134:                                    ; preds = %14
  store i32 -1079643237, i32* %13
  br label %152

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 -1856073552, i32* %13
  br label %152

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %8, align 4
  %140 = icmp sge i32 %139, 0
  %141 = select i1 %140, i32 -1857413981, i32 754426806
  store i32 %141, i32* %13
  br label %152

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  store i32 -790833713, i32* %13
  br label %152

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %8, align 4
  store i32 -1856073552, i32* %13
  br label %152

; <label>:151:                                    ; preds = %14
  ret i32 0

; <label>:152:                                    ; preds = %148, %142, %138, %135, %134, %126, %125, %122, %121, %118, %110, %106, %105, %102, %101, %93, %89, %84, %73, %69, %66, %65, %57, %53, %48, %37, %32, %31, %28, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
