; ModuleID = 'source-C-CXX/100/933.cpp'
source_filename = "source-C-CXX/100/933.cpp"
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
@_ZZ4mainE1r = internal constant [6 x [3 x i8]] [[3 x i8] c"ABC", [3 x i8] c"ACB", [3 x i8] c"BAC", [3 x i8] c"CAB", [3 x i8] c"BCA", [3 x i8] c"CBA"], align 16
@_ZZ4mainE1n = internal constant [6 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 -1], [3 x i32] [i32 -1, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 -1], [3 x i32] [i32 -1, i32 -1, i32 1], [3 x i32] [i32 -1, i32 -1, i32 -1]], align 16
@_ZZ4mainE2nn = private unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 -1, i32 2, i32 0], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 -1, i32 2, i32 -1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]

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
  %2 = alloca [3 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [3 x [3 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([3 x [3 x i32]]* @_ZZ4mainE2nn to i8*), i64 36, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 87881434, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %159
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 87881434, label %16
    i32 573206209, label %20
    i32 -445031015, label %23
    i32 1292320927, label %27
    i32 224196889, label %28
    i32 -1986543600, label %32
    i32 -2075467822, label %49
    i32 -2008295896, label %59
    i32 -1790630683, label %65
    i32 1951158886, label %66
    i32 303332211, label %69
    i32 946436045, label %70
    i32 -1122428654, label %73
    i32 1494237516, label %80
    i32 840667272, label %82
    i32 1593810933, label %84
    i32 -691555236, label %91
    i32 -843860765, label %93
    i32 -2044166713, label %95
    i32 1943251659, label %102
    i32 -708884616, label %104
    i32 172118627, label %106
    i32 -1844411793, label %107
    i32 -850630058, label %111
    i32 1292040578, label %126
    i32 -639857387, label %127
    i32 -266877616, label %128
    i32 -81175978, label %131
    i32 -308795554, label %135
    i32 -888426106, label %136
    i32 83210629, label %140
    i32 2130478902, label %149
    i32 -1060918398, label %152
    i32 557107261, label %153
    i32 928528236, label %154
    i32 1183272913, label %157
  ]

; <label>:15:                                     ; preds = %13
  br label %159

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 573206209, i32 1183272913
  store i32 %19, i32* %12
  br label %159

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  %21 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 12, i32 4, i1 false)
  %22 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -445031015, i32* %12
  br label %159

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 1292320927, i32 -1122428654
  store i32 %26, i32* %12
  br label %159

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 224196889, i32* %12
  br label %159

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 3
  %31 = select i1 %30, i32 -1986543600, i32 303332211
  store i32 %31, i32* %12
  br label %159

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1n, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %39, %46
  %48 = select i1 %47, i32 -2008295896, i32 -2075467822
  store i32 %48, i32* %12
  br label %159

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1790630683, i32 -2008295896
  store i32 %58, i32* %12
  br label %159

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 -1790630683, i32* %12
  br label %159

; <label>:65:                                     ; preds = %13
  store i32 1951158886, i32* %12
  br label %159

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 224196889, i32* %12
  br label %159

; <label>:69:                                     ; preds = %13
  store i32 946436045, i32* %12
  br label %159

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -445031015, i32* %12
  br label %159

; <label>:73:                                     ; preds = %13
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %75, %77
  %79 = select i1 %78, i32 1494237516, i32 840667272
  store i32 %79, i32* %12
  br label %159

; <label>:80:                                     ; preds = %13
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %81, align 4
  store i32 1593810933, i32* %12
  br label %159

; <label>:82:                                     ; preds = %13
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 -1, i32* %83, align 4
  store i32 1593810933, i32* %12
  br label %159

; <label>:84:                                     ; preds = %13
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %86, %88
  %90 = select i1 %89, i32 -691555236, i32 -843860765
  store i32 %90, i32* %12
  br label %159

; <label>:91:                                     ; preds = %13
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %92, align 4
  store i32 -2044166713, i32* %12
  br label %159

; <label>:93:                                     ; preds = %13
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 -1, i32* %94, align 4
  store i32 -2044166713, i32* %12
  br label %159

; <label>:95:                                     ; preds = %13
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %97, %99
  %101 = select i1 %100, i32 1943251659, i32 -708884616
  store i32 %101, i32* %12
  br label %159

; <label>:102:                                    ; preds = %13
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %103, align 4
  store i32 172118627, i32* %12
  br label %159

; <label>:104:                                    ; preds = %13
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 -1, i32* %105, align 4
  store i32 172118627, i32* %12
  br label %159

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1844411793, i32* %12
  br label %159

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %9, align 4
  %109 = icmp slt i32 %108, 3
  %110 = select i1 %109, i32 -850630058, i32 -81175978
  store i32 %110, i32* %12
  br label %159

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 5, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1n, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %115, %123
  %125 = select i1 %124, i32 1292040578, i32 -639857387
  store i32 %125, i32* %12
  br label %159

; <label>:126:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -639857387, i32* %12
  br label %159

; <label>:127:                                    ; preds = %13
  store i32 -266877616, i32* %12
  br label %159

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -1844411793, i32* %12
  br label %159

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -308795554, i32 557107261
  store i32 %134, i32* %12
  br label %159

; <label>:135:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -888426106, i32* %12
  br label %159

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %10, align 4
  %138 = icmp slt i32 %137, 3
  %139 = select i1 %138, i32 83210629, i32 -1060918398
  store i32 %139, i32* %12
  br label %159

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x [3 x i8]], [6 x [3 x i8]]* @_ZZ4mainE1r, i64 0, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i8], [3 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %147)
  store i32 2130478902, i32* %12
  br label %159

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 -888426106, i32* %12
  br label %159

; <label>:152:                                    ; preds = %13
  store i32 1183272913, i32* %12
  br label %159

; <label>:153:                                    ; preds = %13
  store i32 928528236, i32* %12
  br label %159

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 87881434, i32* %12
  br label %159

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %154, %153, %152, %149, %140, %136, %135, %131, %128, %127, %126, %111, %107, %106, %104, %102, %95, %93, %91, %84, %82, %80, %73, %70, %69, %66, %65, %59, %49, %32, %28, %27, %23, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
