; ModuleID = 'source-C-CXX/100/64.cpp'
source_filename = "source-C-CXX/100/64.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64.cpp, i8* null }]

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
  %6 = alloca [3 x i32], align 4
  %7 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1900082731, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %137
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1900082731, label %12
    i32 -58317891, label %16
    i32 20272330, label %17
    i32 1320639785, label %21
    i32 -1619039989, label %26
    i32 2071797724, label %27
    i32 -751438387, label %31
    i32 803954914, label %36
    i32 230589965, label %41
    i32 2055286721, label %99
    i32 -1008037990, label %106
    i32 -1071047337, label %107
    i32 -2048311327, label %111
    i32 -386608625, label %117
    i32 1283352215, label %120
    i32 -806632792, label %121
    i32 1067422132, label %122
    i32 1649222701, label %123
    i32 859683539, label %124
    i32 -86409356, label %127
    i32 868172433, label %128
    i32 1157783812, label %129
    i32 -1026610701, label %132
    i32 1261233569, label %133
    i32 -651179304, label %136
  ]

; <label>:11:                                     ; preds = %9
  br label %137

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 -58317891, i32 -651179304
  store i32 %15, i32* %8
  br label %137

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 20272330, i32* %8
  br label %137

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 1320639785, i32 -1026610701
  store i32 %20, i32* %8
  br label %137

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %22, %23
  %25 = select i1 %24, i32 -1619039989, i32 868172433
  store i32 %25, i32* %8
  br label %137

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 2071797724, i32* %8
  br label %137

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 3
  %30 = select i1 %29, i32 -751438387, i32 -86409356
  store i32 %30, i32* %8
  br label %137

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 803954914, i32 1649222701
  store i32 %35, i32* %8
  br label %137

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 230589965, i32 1649222701
  store i32 %40, i32* %8
  br label %137

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %44
  store i8 65, i8* %45, align 1
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %48
  store i8 66, i8* %49, align 1
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %52
  store i8 67, i8* %53, align 1
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %70, %74
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %83, %87
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %94, %96
  %98 = select i1 %97, i32 2055286721, i32 1067422132
  store i32 %98, i32* %8
  br label %137

; <label>:99:                                     ; preds = %9
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %101, %103
  %105 = select i1 %104, i32 -1008037990, i32 -806632792
  store i32 %105, i32* %8
  br label %137

; <label>:106:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1071047337, i32* %8
  br label %137

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 %108, 2
  %110 = select i1 %109, i32 -2048311327, i32 1283352215
  store i32 %110, i32* %8
  br label %137

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %115)
  store i32 -386608625, i32* %8
  br label %137

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -1071047337, i32* %8
  br label %137

; <label>:120:                                    ; preds = %9
  store i32 -806632792, i32* %8
  br label %137

; <label>:121:                                    ; preds = %9
  store i32 1067422132, i32* %8
  br label %137

; <label>:122:                                    ; preds = %9
  store i32 1649222701, i32* %8
  br label %137

; <label>:123:                                    ; preds = %9
  store i32 859683539, i32* %8
  br label %137

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 2071797724, i32* %8
  br label %137

; <label>:127:                                    ; preds = %9
  store i32 868172433, i32* %8
  br label %137

; <label>:128:                                    ; preds = %9
  store i32 1157783812, i32* %8
  br label %137

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 20272330, i32* %8
  br label %137

; <label>:132:                                    ; preds = %9
  store i32 1261233569, i32* %8
  br label %137

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 -1900082731, i32* %8
  br label %137

; <label>:136:                                    ; preds = %9
  ret i32 0

; <label>:137:                                    ; preds = %133, %132, %129, %128, %127, %124, %123, %122, %121, %120, %117, %111, %107, %106, %99, %41, %36, %31, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
