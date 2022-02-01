; ModuleID = 'source-C-CXX/97/712.cpp'
source_filename = "source-C-CXX/97/712.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]

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
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10000, i32 16, i1 false)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %14 = call i8* @gets(i8* %13)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -1987603824, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1987603824, label %22
    i32 -2078485140, label %27
    i32 -1935891068, label %36
    i32 -1513744302, label %42
    i32 17430556, label %51
    i32 -662541084, label %57
    i32 -744318099, label %63
    i32 -224773638, label %70
    i32 1272478149, label %73
    i32 -484753061, label %76
    i32 177811955, label %85
    i32 1578189646, label %91
    i32 736428232, label %97
    i32 1981372806, label %104
    i32 1398147654, label %107
    i32 -567383478, label %110
    i32 -1562399550, label %113
    i32 1893726974, label %121
    i32 1421143086, label %122
    i32 -725969646, label %125
    i32 -1167829152, label %130
    i32 -1674579653, label %135
    i32 -1638112376, label %142
    i32 -563139914, label %145
    i32 -332317172, label %148
    i32 2092138447, label %149
    i32 933728056, label %150
    i32 -1173565298, label %151
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -2078485140, i32 -1173565298
  store i32 %26, i32* %18
  br label %153

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 80
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1935891068, i32 -1513744302
  store i32 %35, i32* %18
  br label %153

; <label>:36:                                     ; preds = %19
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = call i32 @puts(i8* %40)
  store i32 -1173565298, i32* %18
  br label %153

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 79
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  %50 = select i1 %49, i32 17430556, i32 -484753061
  store i32 %50, i32* %18
  br label %153

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 79
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %54
  store i8 10, i8* %55, align 1
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %6, align 4
  store i32 -662541084, i32* %18
  br label %153

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 79
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -744318099, i32 1272478149
  store i32 %62, i32* %18
  br label %153

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  store i32 -224773638, i32* %18
  br label %153

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -662541084, i32* %18
  br label %153

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 80
  store i32 %75, i32* %5, align 4
  store i32 2092138447, i32* %18
  br label %153

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 80
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  %84 = select i1 %83, i32 177811955, i32 -567383478
  store i32 %84, i32* %18
  br label %153

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 80
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %88
  store i8 10, i8* %89, align 1
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %7, align 4
  store i32 1578189646, i32* %18
  br label %153

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 80
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 736428232, i32 1398147654
  store i32 %96, i32* %18
  br label %153

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  store i32 1981372806, i32* %18
  br label %153

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 1578189646, i32* %18
  br label %153

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 81
  store i32 %109, i32* %5, align 4
  store i32 -332317172, i32* %18
  br label %153

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 79
  store i32 %112, i32* %8, align 4
  store i32 -1562399550, i32* %18
  br label %153

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 32
  %120 = select i1 %119, i32 1893726974, i32 -725969646
  store i32 %120, i32* %18
  br label %153

; <label>:121:                                    ; preds = %19
  store i32 1421143086, i32* %18
  br label %153

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %8, align 4
  store i32 -1562399550, i32* %18
  br label %153

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %127
  store i8 10, i8* %128, align 1
  %129 = load i32, i32* %5, align 4
  store i32 %129, i32* %9, align 4
  store i32 -1167829152, i32* %18
  br label %153

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 -1674579653, i32 -563139914
  store i32 %134, i32* %18
  br label %153

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 @putchar(i32 %140)
  store i32 -1638112376, i32* %18
  br label %153

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 -1167829152, i32* %18
  br label %153

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -332317172, i32* %18
  br label %153

; <label>:148:                                    ; preds = %19
  store i32 2092138447, i32* %18
  br label %153

; <label>:149:                                    ; preds = %19
  store i32 933728056, i32* %18
  br label %153

; <label>:150:                                    ; preds = %19
  store i32 -1987603824, i32* %18
  br label %153

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %150, %149, %148, %145, %142, %135, %130, %125, %122, %121, %113, %110, %107, %104, %97, %91, %85, %76, %73, %70, %63, %57, %51, %42, %36, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
