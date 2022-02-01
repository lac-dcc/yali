; ModuleID = 'source-C-CXX/79/1168.cpp'
source_filename = "source-C-CXX/79/1168.cpp"
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
@_ZZ4mainE3md1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE3md2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1168.cpp, i8* null }]

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
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE3md1 to i8*), i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4mainE3md2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %11, align 4
  %23 = alloca i32
  store i32 -866468436, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %175
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -866468436, label %27
    i32 -1072577299, label %32
    i32 -1006469876, label %37
    i32 -1606773958, label %42
    i32 1749610267, label %47
    i32 1681295993, label %50
    i32 -1642840187, label %53
    i32 474836938, label %54
    i32 -2074208302, label %57
    i32 -961965131, label %62
    i32 -938891789, label %67
    i32 -1770372273, label %72
    i32 -1751622133, label %73
    i32 -1781586194, label %79
    i32 1434485127, label %86
    i32 1602112470, label %89
    i32 351215750, label %93
    i32 1443997823, label %94
    i32 -85960180, label %100
    i32 -1322661296, label %107
    i32 -1492008163, label %110
    i32 657746662, label %114
    i32 1455380200, label %119
    i32 -1112718333, label %124
    i32 212696417, label %129
    i32 1327462161, label %130
    i32 -2080200396, label %136
    i32 1764363851, label %143
    i32 1175255328, label %146
    i32 1940406067, label %150
    i32 1218830443, label %151
    i32 1206530287, label %157
    i32 -1790960350, label %164
    i32 -913671900, label %167
    i32 -2012223287, label %171
  ]

; <label>:26:                                     ; preds = %24
  br label %175

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1072577299, i32 -2074208302
  store i32 %31, i32* %23
  br label %175

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1006469876, i32 -1606773958
  store i32 %36, i32* %23
  br label %175

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1749610267, i32 -1606773958
  store i32 %41, i32* %23
  br label %175

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1749610267, i32 1681295993
  store i32 %46, i32* %23
  br label %175

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 366
  store i32 %49, i32* %10, align 4
  store i32 -1642840187, i32* %23
  br label %175

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 365
  store i32 %52, i32* %10, align 4
  store i32 -1642840187, i32* %23
  br label %175

; <label>:53:                                     ; preds = %24
  store i32 474836938, i32* %23
  br label %175

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 -866468436, i32* %23
  br label %175

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -961965131, i32 -938891789
  store i32 %61, i32* %23
  br label %175

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1770372273, i32 -938891789
  store i32 %66, i32* %23
  br label %175

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1770372273, i32 351215750
  store i32 %71, i32* %23
  br label %175

; <label>:72:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -1751622133, i32* %23
  br label %175

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -1781586194, i32 1602112470
  store i32 %78, i32* %23
  br label %175

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %84, %83
  store i32 %85, i32* %10, align 4
  store i32 1434485127, i32* %23
  br label %175

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 -1751622133, i32* %23
  br label %175

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sub nsw i32 %91, %90
  store i32 %92, i32* %10, align 4
  store i32 657746662, i32* %23
  br label %175

; <label>:93:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 1443997823, i32* %23
  br label %175

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 -85960180, i32 -1492008163
  store i32 %99, i32* %23
  br label %175

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %105, %104
  store i32 %106, i32* %10, align 4
  store i32 -1322661296, i32* %23
  br label %175

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 1443997823, i32* %23
  br label %175

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %112, %111
  store i32 %113, i32* %10, align 4
  store i32 657746662, i32* %23
  br label %175

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %3, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1455380200, i32 -1112718333
  store i32 %118, i32* %23
  br label %175

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 212696417, i32 -1112718333
  store i32 %123, i32* %23
  br label %175

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %3, align 4
  %126 = srem i32 %125, 400
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 212696417, i32 1940406067
  store i32 %128, i32* %23
  br label %175

; <label>:129:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 1327462161, i32* %23
  br label %175

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 -2080200396, i32 1175255328
  store i32 %135, i32* %23
  br label %175

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %10, align 4
  store i32 1764363851, i32* %23
  br label %175

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 1327462161, i32* %23
  br label %175

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, i32* %10, align 4
  store i32 -2012223287, i32* %23
  br label %175

; <label>:150:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 1218830443, i32* %23
  br label %175

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 1206530287, i32 -913671900
  store i32 %156, i32* %23
  br label %175

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %10, align 4
  store i32 -1790960350, i32* %23
  br label %175

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  store i32 1218830443, i32* %23
  br label %175

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %10, align 4
  store i32 -2012223287, i32* %23
  br label %175

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %10, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:175:                                    ; preds = %167, %164, %157, %151, %150, %146, %143, %136, %130, %129, %124, %119, %114, %110, %107, %100, %94, %93, %89, %86, %79, %73, %72, %67, %62, %57, %54, %53, %50, %47, %42, %37, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1168.cpp() #0 section ".text.startup" {
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
