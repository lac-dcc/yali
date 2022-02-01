; ModuleID = 'source-C-CXX/91/1420.cpp'
source_filename = "source-C-CXX/91/1420.cpp"
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
@a = global [2000 x i32] zeroinitializer, align 16
@b = global [2000 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1420.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -871125275, i32* %2
  %3 = alloca i1
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %140
  %6 = load i32, i32* %2
  switch i32 %6, label %7 [
    i32 -871125275, label %8
    i32 -1060939278, label %13
    i32 -386232487, label %14
    i32 -2139883703, label %19
    i32 1943085105, label %24
    i32 2125363726, label %27
    i32 -1044782247, label %28
    i32 -1237610702, label %33
    i32 986303004, label %38
    i32 -565000568, label %41
    i32 -593138537, label %52
    i32 806647413, label %57
    i32 1045491224, label %58
    i32 2070163426, label %63
    i32 -913361285, label %73
    i32 -1321911042, label %76
    i32 -1905565045, label %83
    i32 -807165160, label %84
    i32 -1411478722, label %89
    i32 705820009, label %99
    i32 1994253853, label %102
    i32 1691326331, label %109
    i32 -1520949291, label %114
    i32 -1893534887, label %125
    i32 -520670790, label %128
    i32 -913007186, label %133
    i32 -463155855, label %134
    i32 -1458934206, label %139
  ]

; <label>:7:                                      ; preds = %5
  br label %140

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %10 = load i32, i32* @n, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -1060939278, i32 -1458934206
  store i32 %12, i32* %2
  br label %140

; <label>:13:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 -386232487, i32* %2
  br label %140

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2139883703, i32 2125363726
  store i32 %18, i32* %2
  br label %140

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1943085105, i32* %2
  br label %140

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  store i32 -386232487, i32* %2
  br label %140

; <label>:27:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 -1044782247, i32* %2
  br label %140

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1237610702, i32 -565000568
  store i32 %32, i32* %2
  br label %140

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 986303004, i32* %2
  br label %140

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* @i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @i, align 4
  store i32 -1044782247, i32* %2
  br label %140

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @n, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0), i64 %43
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0), i32* %44)
  %45 = load i32, i32* @n, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0), i64 %46
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0), i32* %47)
  store i32 0, i32* @x, align 4
  %48 = load i32, i32* @n, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* @y, align 4
  store i32 0, i32* @p, align 4
  %50 = load i32, i32* @n, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* @q, align 4
  store i32 0, i32* @ans, align 4
  store i32 -593138537, i32* %2
  br label %140

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 806647413, i32 -463155855
  store i32 %56, i32* %2
  br label %140

; <label>:57:                                     ; preds = %5
  store i32 1045491224, i32* %2
  br label %140

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 2070163426, i32 -913361285
  store i32 %62, i32* %2
  store i1 false, i1* %3
  br label %140

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* @x, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @p, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %67, %71
  store i32 -913361285, i32* %2
  store i1 %72, i1* %3
  br label %140

; <label>:73:                                     ; preds = %5
  %74 = load i1, i1* %3
  %75 = select i1 %74, i32 -1321911042, i32 -1905565045
  store i32 %75, i32* %2
  br label %140

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* @ans, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @ans, align 4
  %79 = load i32, i32* @x, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @x, align 4
  %81 = load i32, i32* @p, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @p, align 4
  store i32 1045491224, i32* %2
  br label %140

; <label>:83:                                     ; preds = %5
  store i32 -807165160, i32* %2
  br label %140

; <label>:84:                                     ; preds = %5
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1411478722, i32 705820009
  store i32 %88, i32* %2
  store i1 false, i1* %4
  br label %140

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* @y, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @q, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %93, %97
  store i32 705820009, i32* %2
  store i1 %98, i1* %4
  br label %140

; <label>:99:                                     ; preds = %5
  %100 = load i1, i1* %4
  %101 = select i1 %100, i32 1994253853, i32 1691326331
  store i32 %101, i32* %2
  br label %140

; <label>:102:                                    ; preds = %5
  %103 = load i32, i32* @ans, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @ans, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* @y, align 4
  %107 = load i32, i32* @q, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* @q, align 4
  store i32 -807165160, i32* %2
  br label %140

; <label>:109:                                    ; preds = %5
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -1520949291, i32 -913007186
  store i32 %113, i32* %2
  br label %140

; <label>:114:                                    ; preds = %5
  %115 = load i32, i32* @x, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @q, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 -1893534887, i32 -520670790
  store i32 %124, i32* %2
  br label %140

; <label>:125:                                    ; preds = %5
  %126 = load i32, i32* @ans, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* @ans, align 4
  store i32 -520670790, i32* %2
  br label %140

; <label>:128:                                    ; preds = %5
  %129 = load i32, i32* @x, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @x, align 4
  %131 = load i32, i32* @q, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* @q, align 4
  store i32 -913007186, i32* %2
  br label %140

; <label>:133:                                    ; preds = %5
  store i32 -593138537, i32* %2
  br label %140

; <label>:134:                                    ; preds = %5
  %135 = load i32, i32* @ans, align 4
  %136 = mul nsw i32 %135, 200
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -871125275, i32* %2
  br label %140

; <label>:139:                                    ; preds = %5
  ret i32 0

; <label>:140:                                    ; preds = %134, %133, %128, %125, %114, %109, %102, %99, %89, %84, %83, %76, %73, %63, %58, %57, %52, %41, %38, %33, %28, %27, %24, %19, %14, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1420.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
