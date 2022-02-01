; ModuleID = 'source-C-CXX/100/952.cpp'
source_filename = "source-C-CXX/100/952.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]

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
  %9 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1074668438, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %139
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1074668438, label %14
    i32 374467286, label %18
    i32 2000574191, label %19
    i32 959831601, label %23
    i32 1972388958, label %24
    i32 -1194400633, label %28
    i32 -1505726013, label %64
    i32 -271587661, label %73
    i32 -612354350, label %74
    i32 -398431940, label %78
    i32 -1653730874, label %83
    i32 -857585467, label %87
    i32 -153953582, label %92
    i32 85126586, label %96
    i32 -2100623030, label %101
    i32 1621836175, label %105
    i32 1385188715, label %106
    i32 -578959142, label %107
    i32 -869865992, label %108
    i32 207860853, label %111
    i32 1762981840, label %112
    i32 403079510, label %116
    i32 -985482262, label %122
    i32 -1631815794, label %125
    i32 -1534832233, label %126
    i32 -1420690482, label %127
    i32 -892598825, label %130
    i32 78821190, label %131
    i32 -63627041, label %134
    i32 1375947858, label %135
    i32 1881756303, label %138
  ]

; <label>:13:                                     ; preds = %11
  br label %139

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 3
  %17 = select i1 %16, i32 374467286, i32 1881756303
  store i32 %17, i32* %10
  br label %139

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 2000574191, i32* %10
  br label %139

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 3
  %22 = select i1 %21, i32 959831601, i32 -63627041
  store i32 %22, i32* %10
  br label %139

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1972388958, i32* %10
  br label %139

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 3
  %27 = select i1 %26, i32 -1194400633, i32 -892598825
  store i32 %27, i32* %10
  br label %139

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp eq i32 %58, %61
  %63 = select i1 %62, i32 -1505726013, i32 -1534832233
  store i32 %63, i32* %10
  br label %139

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  %72 = select i1 %71, i32 -271587661, i32 -1534832233
  store i32 %72, i32* %10
  br label %139

; <label>:73:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -612354350, i32* %10
  br label %139

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = icmp sle i32 %75, 3
  %77 = select i1 %76, i32 -398431940, i32 207860853
  store i32 %77, i32* %10
  br label %139

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -1653730874, i32 -857585467
  store i32 %82, i32* %10
  br label %139

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %85
  store i8 65, i8* %86, align 1
  store i32 -578959142, i32* %10
  br label %139

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -153953582, i32 85126586
  store i32 %91, i32* %10
  br label %139

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %94
  store i8 66, i8* %95, align 1
  store i32 1385188715, i32* %10
  br label %139

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 -2100623030, i32 1621836175
  store i32 %100, i32* %10
  br label %139

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %103
  store i8 67, i8* %104, align 1
  store i32 1621836175, i32* %10
  br label %139

; <label>:105:                                    ; preds = %11
  store i32 1385188715, i32* %10
  br label %139

; <label>:106:                                    ; preds = %11
  store i32 -578959142, i32* %10
  br label %139

; <label>:107:                                    ; preds = %11
  store i32 -869865992, i32* %10
  br label %139

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -612354350, i32* %10
  br label %139

; <label>:111:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1762981840, i32* %10
  br label %139

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %8, align 4
  %114 = icmp sle i32 %113, 3
  %115 = select i1 %114, i32 403079510, i32 -1631815794
  store i32 %115, i32* %10
  br label %139

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %120)
  store i32 -985482262, i32* %10
  br label %139

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 1762981840, i32* %10
  br label %139

; <label>:125:                                    ; preds = %11
  store i32 -1534832233, i32* %10
  br label %139

; <label>:126:                                    ; preds = %11
  store i32 -1420690482, i32* %10
  br label %139

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 1972388958, i32* %10
  br label %139

; <label>:130:                                    ; preds = %11
  store i32 78821190, i32* %10
  br label %139

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 2000574191, i32* %10
  br label %139

; <label>:134:                                    ; preds = %11
  store i32 1375947858, i32* %10
  br label %139

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 1074668438, i32* %10
  br label %139

; <label>:138:                                    ; preds = %11
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %131, %130, %127, %126, %125, %122, %116, %112, %111, %108, %107, %106, %105, %101, %96, %92, %87, %83, %78, %74, %73, %64, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
