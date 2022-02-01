; ModuleID = 'source-C-CXX/100/519.cpp'
source_filename = "source-C-CXX/100/519.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 573817497, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %141
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 573817497, label %12
    i32 623680239, label %16
    i32 372090247, label %20
    i32 1562746204, label %21
    i32 -1268127627, label %22
    i32 -1225531464, label %26
    i32 -1932596111, label %31
    i32 -1648945114, label %32
    i32 -2139516745, label %33
    i32 1920951625, label %37
    i32 -1569296756, label %64
    i32 277603223, label %69
    i32 2090736680, label %74
    i32 -1496708772, label %75
    i32 -812282154, label %81
    i32 -1739361468, label %87
    i32 -1876489174, label %93
    i32 -1714145209, label %97
    i32 -1602388747, label %101
    i32 -1585102924, label %103
    i32 -508173502, label %107
    i32 777075149, label %109
    i32 836140913, label %110
    i32 861882210, label %114
    i32 1268752298, label %118
    i32 -435059167, label %120
    i32 1329527301, label %124
    i32 -1995963710, label %126
    i32 -1147849418, label %127
    i32 -1849023540, label %128
    i32 1009892200, label %129
    i32 1897691865, label %132
    i32 -77254198, label %133
    i32 728287839, label %136
    i32 -1948919303, label %137
    i32 -1954328241, label %140
  ]

; <label>:11:                                     ; preds = %9
  br label %141

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 2
  %15 = select i1 %14, i32 623680239, i32 -1954328241
  store i32 %15, i32* %8
  br label %141

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 372090247, i32 1562746204
  store i32 %19, i32* %8
  br label %141

; <label>:20:                                     ; preds = %9
  store i32 -1948919303, i32* %8
  br label %141

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1268127627, i32* %8
  br label %141

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %23, 2
  %25 = select i1 %24, i32 -1225531464, i32 728287839
  store i32 %25, i32* %8
  br label %141

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1932596111, i32 -1648945114
  store i32 %30, i32* %8
  br label %141

; <label>:31:                                     ; preds = %9
  store i32 -77254198, i32* %8
  br label %141

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -2139516745, i32* %8
  br label %141

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %7, align 4
  %35 = icmp sle i32 %34, 2
  %36 = select i1 %35, i32 1920951625, i32 1897691865
  store i32 %36, i32* %8
  br label %141

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 2090736680, i32 -1569296756
  store i32 %63, i32* %8
  br label %141

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 2090736680, i32 277603223
  store i32 %68, i32* %8
  br label %141

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 2090736680, i32 -1496708772
  store i32 %73, i32* %8
  br label %141

; <label>:74:                                     ; preds = %9
  store i32 1009892200, i32* %8
  br label %141

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 -812282154, i32 -1849023540
  store i32 %80, i32* %8
  br label %141

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %82, %83
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 -1739361468, i32 -1849023540
  store i32 %86, i32* %8
  br label %141

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 -1876489174, i32 -1849023540
  store i32 %92, i32* %8
  br label %141

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 -1714145209, i32 836140913
  store i32 %96, i32* %8
  br label %141

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -1602388747, i32 -1585102924
  store i32 %100, i32* %8
  br label %141

; <label>:101:                                    ; preds = %9
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1585102924, i32* %8
  br label %141

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -508173502, i32 777075149
  store i32 %106, i32* %8
  br label %141

; <label>:107:                                    ; preds = %9
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 777075149, i32* %8
  br label %141

; <label>:109:                                    ; preds = %9
  store i32 836140913, i32* %8
  br label %141

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 861882210, i32 -1147849418
  store i32 %113, i32* %8
  br label %141

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1268752298, i32 -435059167
  store i32 %117, i32* %8
  br label %141

; <label>:118:                                    ; preds = %9
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -435059167, i32* %8
  br label %141

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 1329527301, i32 -1995963710
  store i32 %123, i32* %8
  br label %141

; <label>:124:                                    ; preds = %9
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1995963710, i32* %8
  br label %141

; <label>:126:                                    ; preds = %9
  store i32 -1147849418, i32* %8
  br label %141

; <label>:127:                                    ; preds = %9
  store i32 -1849023540, i32* %8
  br label %141

; <label>:128:                                    ; preds = %9
  store i32 1009892200, i32* %8
  br label %141

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -2139516745, i32* %8
  br label %141

; <label>:132:                                    ; preds = %9
  store i32 -77254198, i32* %8
  br label %141

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 -1268127627, i32* %8
  br label %141

; <label>:136:                                    ; preds = %9
  store i32 -1948919303, i32* %8
  br label %141

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 573817497, i32* %8
  br label %141

; <label>:140:                                    ; preds = %9
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %133, %132, %129, %128, %127, %126, %124, %120, %118, %114, %110, %109, %107, %103, %101, %97, %93, %87, %81, %75, %74, %69, %64, %37, %33, %32, %31, %26, %22, %21, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
