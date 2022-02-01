; ModuleID = 'source-C-CXX/24/1003.cpp'
source_filename = "source-C-CXX/24/1003.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1003.cpp, i8* null }]

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
  %3 = alloca [40 x i32], align 16
  %4 = alloca [40 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %15, align 16
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %16, align 16
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 -1085277085, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %159
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1085277085, label %21
    i32 -2107278919, label %25
    i32 1836777162, label %32
    i32 -210884875, label %35
    i32 -1270314467, label %36
    i32 -658689262, label %41
    i32 1815771658, label %42
    i32 158502365, label %46
    i32 757905182, label %55
    i32 1821414744, label %58
    i32 2018353668, label %59
    i32 -404845872, label %63
    i32 -1174788614, label %71
    i32 702271827, label %74
    i32 1982562210, label %75
    i32 64200891, label %79
    i32 1439453013, label %86
    i32 -2056542056, label %101
    i32 1738301008, label %102
    i32 -67232719, label %105
    i32 -2066922763, label %106
    i32 -668496684, label %110
    i32 -571940190, label %118
    i32 -1709528027, label %121
    i32 -252036317, label %122
    i32 109442507, label %125
    i32 -1002674288, label %126
    i32 400040399, label %130
    i32 -852416983, label %137
    i32 1917644664, label %139
    i32 1143512272, label %140
    i32 113919497, label %143
    i32 685346019, label %145
    i32 -1734353595, label %149
    i32 2076277254, label %155
    i32 -365160479, label %158
  ]

; <label>:20:                                     ; preds = %18
  br label %159

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 40
  %24 = select i1 %23, i32 -2107278919, i32 -210884875
  store i32 %24, i32* %17
  br label %159

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 1836777162, i32* %17
  br label %159

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1085277085, i32* %17
  br label %159

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1270314467, i32* %17
  br label %159

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -658689262, i32 109442507
  store i32 %40, i32* %17
  br label %159

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1815771658, i32* %17
  br label %159

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 39
  %45 = select i1 %44, i32 158502365, i32 1821414744
  store i32 %45, i32* %17
  br label %159

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %50, 2
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 757905182, i32* %17
  br label %159

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 1815771658, i32* %17
  br label %159

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 2018353668, i32* %17
  br label %159

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %60, 39
  %62 = select i1 %61, i32 -404845872, i32 702271827
  store i32 %62, i32* %17
  br label %159

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 -1174788614, i32* %17
  br label %159

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 2018353668, i32* %17
  br label %159

; <label>:74:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1982562210, i32* %17
  br label %159

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %9, align 4
  %77 = icmp slt i32 %76, 39
  %78 = select i1 %77, i32 64200891, i32 -67232719
  store i32 %78, i32* %17
  br label %159

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 10
  %85 = select i1 %84, i32 1439453013, i32 -2056542056
  store i32 %85, i32* %17
  br label %159

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %96, 10
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -2056542056, i32* %17
  br label %159

; <label>:101:                                    ; preds = %18
  store i32 1738301008, i32* %17
  br label %159

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 1982562210, i32* %17
  br label %159

; <label>:105:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -2066922763, i32* %17
  br label %159

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %107, 39
  %109 = select i1 %108, i32 -668496684, i32 -1709528027
  store i32 %109, i32* %17
  br label %159

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 -571940190, i32* %17
  br label %159

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -2066922763, i32* %17
  br label %159

; <label>:121:                                    ; preds = %18
  store i32 -252036317, i32* %17
  br label %159

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -1270314467, i32* %17
  br label %159

; <label>:125:                                    ; preds = %18
  store i32 39, i32* %12, align 4
  store i32 -1002674288, i32* %17
  br label %159

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %12, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 400040399, i32 113919497
  store i32 %129, i32* %17
  br label %159

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -852416983, i32 1917644664
  store i32 %136, i32* %17
  br label %159

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %12, align 4
  store i32 %138, i32* %11, align 4
  store i32 113919497, i32* %17
  br label %159

; <label>:139:                                    ; preds = %18
  store i32 1143512272, i32* %17
  br label %159

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %12, align 4
  store i32 -1002674288, i32* %17
  br label %159

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %11, align 4
  store i32 %144, i32* %13, align 4
  store i32 685346019, i32* %17
  br label %159

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %13, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 -1734353595, i32 -365160479
  store i32 %148, i32* %17
  br label %159

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  store i32 2076277254, i32* %17
  br label %159

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %13, align 4
  store i32 685346019, i32* %17
  br label %159

; <label>:158:                                    ; preds = %18
  ret i32 0

; <label>:159:                                    ; preds = %155, %149, %145, %143, %140, %139, %137, %130, %126, %125, %122, %121, %118, %110, %106, %105, %102, %101, %86, %79, %75, %74, %71, %63, %59, %58, %55, %46, %42, %41, %36, %35, %32, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1003.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
