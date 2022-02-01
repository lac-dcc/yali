; ModuleID = 'source-C-CXX/9/329.cpp'
source_filename = "source-C-CXX/9/329.cpp"
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
@numbers = global [1001 x i32] zeroinitializer, align 16
@maxLength = global [1001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@maxx = global i32 0, align 4
@temp = global i32 0, align 4
@check = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = load i32, i32* @n, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %2, align 4
  %8 = alloca i32
  store i32 1360644322, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %127
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1360644322, label %12
    i32 -342855878, label %16
    i32 1528603787, label %21
    i32 1903592485, label %24
    i32 -687118463, label %25
    i32 1382775890, label %30
    i32 1427430971, label %34
    i32 -527376053, label %39
    i32 -806344335, label %50
    i32 -290961854, label %61
    i32 -903839542, label %72
    i32 1224829603, label %76
    i32 1922989407, label %77
    i32 1707354785, label %80
    i32 68816189, label %84
    i32 -1535992569, label %93
    i32 823641246, label %97
    i32 864580424, label %98
    i32 -2105655210, label %101
    i32 -1751948484, label %102
    i32 -1847003743, label %107
    i32 -319396730, label %115
    i32 -1730453039, label %120
    i32 979841093, label %121
    i32 1074341119, label %124
  ]

; <label>:11:                                     ; preds = %9
  br label %127

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -342855878, i32 1903592485
  store i32 %15, i32* %8
  br label %127

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @numbers, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  store i32 1528603787, i32* %8
  br label %127

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %2, align 4
  store i32 1360644322, i32* %8
  br label %127

; <label>:24:                                     ; preds = %9
  store i32 1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 -687118463, i32* %8
  br label %127

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1382775890, i32 -2105655210
  store i32 %29, i32* %8
  br label %127

; <label>:30:                                     ; preds = %9
  store i32 0, i32* @temp, align 4
  store i32 0, i32* @check, align 4
  store i32 0, i32* @j, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 1427430971, i32* %8
  br label %127

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* @j, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -527376053, i32 1707354785
  store i32 %38, i32* %8
  br label %127

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* @numbers, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* @numbers, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %43, %47
  %49 = select i1 %48, i32 -806344335, i32 1224829603
  store i32 %49, i32* %8
  br label %127

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %54, %58
  %60 = select i1 %59, i32 -290961854, i32 1224829603
  store i32 %60, i32* %8
  br label %127

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @j, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @temp, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %65, %69
  %71 = select i1 %70, i32 -903839542, i32 1224829603
  store i32 %71, i32* %8
  br label %127

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @j, align 4
  store i32 %73, i32* @temp, align 4
  %74 = load i32, i32* @check, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @check, align 4
  store i32 1224829603, i32* %8
  br label %127

; <label>:76:                                     ; preds = %9
  store i32 1922989407, i32* %8
  br label %127

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @j, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @j, align 4
  store i32 1427430971, i32* %8
  br label %127

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* @check, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 68816189, i32 -1535992569
  store i32 %83, i32* %8
  br label %127

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @temp, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 823641246, i32* %8
  br label %127

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  store i32 823641246, i32* %8
  br label %127

; <label>:97:                                     ; preds = %9
  store i32 864580424, i32* %8
  br label %127

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -687118463, i32* %8
  br label %127

; <label>:101:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1751948484, i32* %8
  br label %127

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1847003743, i32 1074341119
  store i32 %106, i32* %8
  br label %127

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* @maxx, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  %114 = select i1 %113, i32 -319396730, i32 -1730453039
  store i32 %114, i32* %8
  br label %127

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* @maxx, align 4
  store i32 -1730453039, i32* %8
  br label %127

; <label>:120:                                    ; preds = %9
  store i32 979841093, i32* %8
  br label %127

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -1751948484, i32* %8
  br label %127

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* @maxx, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %121, %120, %115, %107, %102, %101, %98, %97, %93, %84, %80, %77, %76, %72, %61, %50, %39, %34, %30, %25, %24, %21, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
