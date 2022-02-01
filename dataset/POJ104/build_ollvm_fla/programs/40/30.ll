; ModuleID = 'source-C-CXX/40/30.cpp'
source_filename = "source-C-CXX/40/30.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@hashh = global [6 x i32] zeroinitializer, align 16
@rankk = global [6 x i32] zeroinitializer, align 16
@ans = global [6 x i32] zeroinitializer, align 16
@flag = global [6 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4findi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 177001912, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %139
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 177001912, label %14
    i32 -1457868762, label %18
    i32 -301130472, label %25
    i32 10013925, label %28
    i32 366676152, label %40
    i32 2066179388, label %44
    i32 -374306491, label %51
    i32 271501314, label %57
    i32 2057478656, label %64
    i32 1379033512, label %67
    i32 -1141727767, label %71
    i32 -1391055974, label %72
    i32 -928641364, label %76
    i32 730288353, label %84
    i32 1222876351, label %87
    i32 -1010094152, label %88
    i32 1665385543, label %89
    i32 -1916413494, label %90
    i32 -524848048, label %94
    i32 1204171894, label %101
    i32 -751478770, label %112
    i32 1577552634, label %116
    i32 -506099575, label %120
    i32 6921088, label %124
    i32 69311549, label %127
    i32 -796264933, label %134
    i32 -2078328371, label %135
    i32 -1387152209, label %138
  ]

; <label>:13:                                     ; preds = %11
  br label %139

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 6
  %17 = select i1 %16, i32 -1457868762, i32 1665385543
  store i32 %17, i32* %9
  br label %139

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  %19 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 5), align 4
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i32
  store i32 %21, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 1), align 4
  %22 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 2), align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 10013925, i32 -301130472
  store i32 %24, i32* %9
  store i1 true, i1* %10
  br label %139

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 2), align 8
  %27 = icmp eq i32 %26, 2
  store i32 10013925, i32* %9
  store i1 %27, i1* %10
  br label %139

; <label>:28:                                     ; preds = %11
  %29 = load i1, i1* %10
  %30 = zext i1 %29 to i32
  store i32 %30, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 2), align 8
  %31 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 1), align 4
  %32 = icmp eq i32 %31, 5
  %33 = zext i1 %32 to i32
  store i32 %33, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 3), align 4
  %34 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 3), align 4
  %35 = icmp ne i32 %34, 1
  %36 = zext i1 %35 to i32
  store i32 %36, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 4), align 16
  %37 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 4), align 16
  %38 = icmp eq i32 %37, 1
  %39 = zext i1 %38 to i32
  store i32 %39, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 5), align 4
  store i32 1, i32* %5, align 4
  store i32 366676152, i32* %9
  br label %139

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 2066179388, i32 1379033512
  store i32 %43, i32* %9
  br label %139

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 2
  %50 = select i1 %49, i32 -374306491, i32 271501314
  store i32 %50, i32* %9
  br label %139

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* @flag, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = xor i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 271501314, i32* %9
  br label %139

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* @flag, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = and i32 %58, %62
  store i32 %63, i32* %4, align 4
  store i32 2057478656, i32* %9
  br label %139

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 366676152, i32* %9
  br label %139

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1141727767, i32 -1010094152
  store i32 %70, i32* %9
  br label %139

; <label>:71:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1391055974, i32* %9
  br label %139

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %73, 5
  %75 = select i1 %74, i32 -928641364, i32 1222876351
  store i32 %75, i32* %9
  br label %139

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* @ans, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 730288353, i32* %9
  br label %139

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1391055974, i32* %9
  br label %139

; <label>:87:                                     ; preds = %11
  store i32 -1010094152, i32* %9
  br label %139

; <label>:88:                                     ; preds = %11
  store i32 -1387152209, i32* %9
  br label %139

; <label>:89:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1916413494, i32* %9
  br label %139

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = icmp sle i32 %91, 5
  %93 = select i1 %92, i32 -524848048, i32 -1387152209
  store i32 %93, i32* %9
  br label %139

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* @hashh, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1204171894, i32 -796264933
  store i32 %100, i32* %9
  br label %139

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* @hashh, i64 0, i64 %103
  store i32 1, i32* %104, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp ne i32 %109, 5
  %111 = select i1 %110, i32 6921088, i32 -751478770
  store i32 %111, i32* %9
  br label %139

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 5
  %115 = select i1 %114, i32 1577552634, i32 69311549
  store i32 %115, i32* %9
  br label %139

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %7, align 4
  %118 = icmp ne i32 %117, 2
  %119 = select i1 %118, i32 -506099575, i32 69311549
  store i32 %119, i32* %9
  br label %139

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %7, align 4
  %122 = icmp ne i32 %121, 3
  %123 = select i1 %122, i32 6921088, i32 69311549
  store i32 %123, i32* %9
  br label %139

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  call void @_Z4findi(i32 %126)
  store i32 69311549, i32* %9
  br label %139

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* @hashh, i64 0, i64 %129
  store i32 0, i32* %130, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %132
  store i32 0, i32* %133, align 4
  store i32 -796264933, i32* %9
  br label %139

; <label>:134:                                    ; preds = %11
  store i32 -2078328371, i32* %9
  br label %139

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -1916413494, i32* %9
  br label %139

; <label>:138:                                    ; preds = %11
  ret void

; <label>:139:                                    ; preds = %135, %134, %127, %124, %120, %116, %112, %101, %94, %90, %89, %88, %87, %84, %76, %72, %71, %67, %64, %57, %51, %44, %40, %28, %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4findi(i32 1)
  %3 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @ans, i64 0, i64 1), align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  store i32 2, i32* %2, align 4
  %5 = alloca i32
  store i32 287685423, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %25
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 287685423, label %9
    i32 2086470522, label %13
    i32 -38088942, label %20
    i32 -1913472411, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %25

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 5
  %12 = select i1 %11, i32 2086470522, i32 -1913472411
  store i32 %12, i32* %5
  br label %25

; <label>:13:                                     ; preds = %6
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* @ans, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %14, i32 %18)
  store i32 -38088942, i32* %5
  br label %25

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 287685423, i32* %5
  br label %25

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %1, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
