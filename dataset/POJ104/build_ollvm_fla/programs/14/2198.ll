; ModuleID = 'source-C-CXX/14/2198.cpp'
source_filename = "source-C-CXX/14/2198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2198.cpp, i8* null }]

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
  %2 = alloca [1001 x [1001 x i16]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 1069856096, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %140
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1069856096, label %16
    i32 -1669738253, label %21
    i32 741267421, label %22
    i32 -981948740, label %27
    i32 -1238265475, label %35
    i32 213507447, label %38
    i32 -765548822, label %39
    i32 -1012166519, label %42
    i32 460260963, label %43
    i32 642377837, label %48
    i32 384520674, label %49
    i32 1053205331, label %54
    i32 1610311584, label %65
    i32 1406038884, label %77
    i32 515419536, label %89
    i32 -498536474, label %92
    i32 1469002280, label %104
    i32 -1835219314, label %116
    i32 -497171100, label %119
    i32 -1448955241, label %120
    i32 -843984568, label %121
    i32 -527665847, label %124
    i32 182905607, label %125
    i32 342240658, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %140

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1669738253, i32 -1012166519
  store i32 %20, i32* %12
  br label %140

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 741267421, i32* %12
  br label %140

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -981948740, i32 213507447
  store i32 %26, i32* %12
  br label %140

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i16], [1001 x i16]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %33)
  store i32 -1238265475, i32* %12
  br label %140

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 741267421, i32* %12
  br label %140

; <label>:38:                                     ; preds = %13
  store i32 -765548822, i32* %12
  br label %140

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1069856096, i32* %12
  br label %140

; <label>:42:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 460260963, i32* %12
  br label %140

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 642377837, i32 342240658
  store i32 %47, i32* %12
  br label %140

; <label>:48:                                     ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 384520674, i32* %12
  br label %140

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1053205331, i32 -527665847
  store i32 %53, i32* %12
  br label %140

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i16], [1001 x i16]* %57, i64 0, i64 %59
  %61 = load i16, i16* %60, align 2
  %62 = sext i16 %61 to i32
  %63 = icmp eq i32 %62, 255
  %64 = select i1 %63, i32 1610311584, i32 -1448955241
  store i32 %64, i32* %12
  br label %140

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i16], [1001 x i16]* %68, i64 0, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = sext i16 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1406038884, i32 -498536474
  store i32 %76, i32* %12
  br label %140

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x i16], [1001 x i16]* %81, i64 0, i64 %83
  %85 = load i16, i16* %84, align 2
  %86 = sext i16 %85 to i32
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 515419536, i32 -498536474
  store i32 %88, i32* %12
  br label %140

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %7, align 4
  store i32 -498536474, i32* %12
  br label %140

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x i16], [1001 x i16]* %95, i64 0, i64 %98
  %100 = load i16, i16* %99, align 2
  %101 = sext i16 %100 to i32
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1469002280, i32 -497171100
  store i32 %103, i32* %12
  br label %140

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i16], [1001 x i16]* %108, i64 0, i64 %110
  %112 = load i16, i16* %111, align 2
  %113 = sext i16 %112 to i32
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1835219314, i32 -497171100
  store i32 %115, i32* %12
  br label %140

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %9, align 4
  store i32 -497171100, i32* %12
  br label %140

; <label>:119:                                    ; preds = %13
  store i32 -1448955241, i32* %12
  br label %140

; <label>:120:                                    ; preds = %13
  store i32 -843984568, i32* %12
  br label %140

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 384520674, i32* %12
  br label %140

; <label>:124:                                    ; preds = %13
  store i32 182905607, i32* %12
  br label %140

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 460260963, i32* %12
  br label %140

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  %137 = mul nsw i32 %132, %136
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* %10, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  ret i32 0

; <label>:140:                                    ; preds = %125, %124, %121, %120, %119, %116, %104, %92, %89, %77, %65, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2198.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
