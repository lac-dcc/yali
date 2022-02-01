; ModuleID = 'source-C-CXX/14/2325.cpp'
source_filename = "source-C-CXX/14/2325.cpp"
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
@a = global [1005 x [1005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2325.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1559292675, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %159
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1559292675, label %21
    i32 -300854350, label %25
    i32 342132768, label %26
    i32 -1024755686, label %30
    i32 751651948, label %37
    i32 2101160696, label %40
    i32 1319119033, label %41
    i32 1010644121, label %44
    i32 1546098347, label %45
    i32 -737893817, label %50
    i32 -1808770696, label %51
    i32 -1704372912, label %56
    i32 -1930800516, label %64
    i32 360791136, label %67
    i32 -148466767, label %68
    i32 -1821278924, label %71
    i32 1943189410, label %72
    i32 1880556581, label %77
    i32 286492803, label %78
    i32 708243746, label %83
    i32 -1706118466, label %93
    i32 1072582276, label %96
    i32 196640905, label %97
    i32 872722873, label %100
    i32 -1465129894, label %104
    i32 -1831534534, label %105
    i32 68954419, label %106
    i32 -1039027842, label %109
    i32 262389718, label %111
    i32 1207934636, label %115
    i32 1856791025, label %117
    i32 -29830350, label %121
    i32 -657538197, label %131
    i32 -2039937854, label %134
    i32 1188269065, label %135
    i32 -271602428, label %138
    i32 -1959987892, label %142
    i32 -1572375899, label %143
    i32 1647323832, label %144
    i32 -1665364567, label %147
  ]

; <label>:20:                                     ; preds = %18
  br label %159

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 1004
  %24 = select i1 %23, i32 -300854350, i32 1010644121
  store i32 %24, i32* %17
  br label %159

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 342132768, i32* %17
  br label %159

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 1004
  %29 = select i1 %28, i32 -1024755686, i32 2101160696
  store i32 %29, i32* %17
  br label %159

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* %33, i64 0, i64 %35
  store i32 255, i32* %36, align 4
  store i32 751651948, i32* %17
  br label %159

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 342132768, i32* %17
  br label %159

; <label>:40:                                     ; preds = %18
  store i32 1319119033, i32* %17
  br label %159

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1559292675, i32* %17
  br label %159

; <label>:44:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 1546098347, i32* %17
  br label %159

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -737893817, i32 -1821278924
  store i32 %49, i32* %17
  br label %159

; <label>:50:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1808770696, i32* %17
  br label %159

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1704372912, i32 360791136
  store i32 %55, i32* %17
  br label %159

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1005 x i32], [1005 x i32]* %59, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  store i32 -1930800516, i32* %17
  br label %159

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1808770696, i32* %17
  br label %159

; <label>:67:                                     ; preds = %18
  store i32 -148466767, i32* %17
  br label %159

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1546098347, i32* %17
  br label %159

; <label>:71:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1943189410, i32* %17
  br label %159

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1880556581, i32 -1039027842
  store i32 %76, i32* %17
  br label %159

; <label>:77:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 286492803, i32* %17
  br label %159

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 708243746, i32 872722873
  store i32 %82, i32* %17
  br label %159

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %85
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1005 x i32], [1005 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1706118466, i32 1072582276
  store i32 %92, i32* %17
  br label %159

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %11, align 4
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %12, align 4
  store i32 %95, i32* %8, align 4
  store i32 872722873, i32* %17
  br label %159

; <label>:96:                                     ; preds = %18
  store i32 196640905, i32* %17
  br label %159

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  store i32 286492803, i32* %17
  br label %159

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %7, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1465129894, i32 -1831534534
  store i32 %103, i32* %17
  br label %159

; <label>:104:                                    ; preds = %18
  store i32 -1039027842, i32* %17
  br label %159

; <label>:105:                                    ; preds = %18
  store i32 68954419, i32* %17
  br label %159

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 1943189410, i32* %17
  br label %159

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %2, align 4
  store i32 %110, i32* %13, align 4
  store i32 262389718, i32* %17
  br label %159

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %13, align 4
  %113 = icmp sge i32 %112, 1
  %114 = select i1 %113, i32 1207934636, i32 -1665364567
  store i32 %114, i32* %17
  br label %159

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %2, align 4
  store i32 %116, i32* %14, align 4
  store i32 1856791025, i32* %17
  br label %159

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %14, align 4
  %119 = icmp sge i32 %118, 1
  %120 = select i1 %119, i32 -29830350, i32 -271602428
  store i32 %120, i32* %17
  br label %159

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %123
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1005 x i32], [1005 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -657538197, i32 -2039937854
  store i32 %130, i32* %17
  br label %159

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %13, align 4
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %14, align 4
  store i32 %133, i32* %10, align 4
  store i32 -271602428, i32* %17
  br label %159

; <label>:134:                                    ; preds = %18
  store i32 1188269065, i32* %17
  br label %159

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %14, align 4
  store i32 1856791025, i32* %17
  br label %159

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %9, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -1959987892, i32 -1572375899
  store i32 %141, i32* %17
  br label %159

; <label>:142:                                    ; preds = %18
  store i32 -1665364567, i32* %17
  br label %159

; <label>:143:                                    ; preds = %18
  store i32 1647323832, i32* %17
  br label %159

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %13, align 4
  store i32 262389718, i32* %17
  br label %159

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = mul nsw i32 %151, %155
  store i32 %156, i32* %15, align 4
  %157 = load i32, i32* %15, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  ret i32 0

; <label>:159:                                    ; preds = %144, %143, %142, %138, %135, %134, %131, %121, %117, %115, %111, %109, %106, %105, %104, %100, %97, %96, %93, %83, %78, %77, %72, %71, %68, %67, %64, %56, %51, %50, %45, %44, %41, %40, %37, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2325.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
