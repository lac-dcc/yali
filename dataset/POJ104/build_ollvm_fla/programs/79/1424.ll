; ModuleID = 'source-C-CXX/79/1424.cpp'
source_filename = "source-C-CXX/79/1424.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1424.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %12, align 4
  %20 = alloca i32
  store i32 1994404138, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %176
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1994404138, label %24
    i32 1250891146, label %29
    i32 1673689629, label %34
    i32 1705912708, label %39
    i32 -1843004870, label %44
    i32 234621402, label %47
    i32 34203978, label %50
    i32 668717231, label %51
    i32 1099177090, label %54
    i32 -468864161, label %59
    i32 732921392, label %64
    i32 1747274247, label %69
    i32 -1582396540, label %71
    i32 476948684, label %75
    i32 -609089777, label %76
    i32 1680206510, label %82
    i32 -1838664499, label %89
    i32 835209973, label %92
    i32 1281274650, label %93
    i32 2077266546, label %98
    i32 1946193715, label %103
    i32 -459435162, label %108
    i32 -1076403280, label %113
    i32 -472885882, label %118
    i32 770185518, label %121
    i32 -2090028210, label %124
    i32 163996632, label %125
    i32 -86540974, label %128
    i32 1887177941, label %133
    i32 -1334901926, label %138
    i32 -669201609, label %143
    i32 -1748211112, label %145
    i32 -1263689314, label %149
    i32 -398929845, label %150
    i32 -1875790838, label %156
    i32 2087274011, label %163
    i32 1410771774, label %166
    i32 -294362128, label %167
  ]

; <label>:23:                                     ; preds = %21
  br label %176

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1250891146, i32 1099177090
  store i32 %28, i32* %20
  br label %176

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %12, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1673689629, i32 1705912708
  store i32 %33, i32* %20
  br label %176

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %12, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1843004870, i32 1705912708
  store i32 %38, i32* %20
  br label %176

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %12, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1843004870, i32 234621402
  store i32 %43, i32* %20
  br label %176

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 366
  store i32 %46, i32* %9, align 4
  store i32 34203978, i32* %20
  br label %176

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 365
  store i32 %49, i32* %9, align 4
  store i32 34203978, i32* %20
  br label %176

; <label>:50:                                     ; preds = %21
  store i32 668717231, i32* %20
  br label %176

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  store i32 1994404138, i32* %20
  br label %176

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -468864161, i32 732921392
  store i32 %58, i32* %20
  br label %176

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1747274247, i32 732921392
  store i32 %63, i32* %20
  br label %176

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1747274247, i32 -1582396540
  store i32 %68, i32* %20
  br label %176

; <label>:69:                                     ; preds = %21
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %70, align 8
  store i32 -1582396540, i32* %20
  br label %176

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %72, 1
  %74 = select i1 %73, i32 476948684, i32 1281274650
  store i32 %74, i32* %20
  br label %176

; <label>:75:                                     ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 -609089777, i32* %20
  br label %176

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 1680206510, i32 835209973
  store i32 %81, i32* %20
  br label %176

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %83, %87
  store i32 %88, i32* %9, align 4
  store i32 -1838664499, i32* %20
  br label %176

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  store i32 -609089777, i32* %20
  br label %176

; <label>:92:                                     ; preds = %21
  store i32 1281274650, i32* %20
  br label %176

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %9, align 4
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %97, align 8
  store i32 1, i32* %12, align 4
  store i32 2077266546, i32* %20
  br label %176

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1946193715, i32 -86540974
  store i32 %102, i32* %20
  br label %176

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %12, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -459435162, i32 -1076403280
  store i32 %107, i32* %20
  br label %176

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %12, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -472885882, i32 -1076403280
  store i32 %112, i32* %20
  br label %176

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %12, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -472885882, i32 770185518
  store i32 %117, i32* %20
  br label %176

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 366
  store i32 %120, i32* %10, align 4
  store i32 -2090028210, i32* %20
  br label %176

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 365
  store i32 %123, i32* %10, align 4
  store i32 -2090028210, i32* %20
  br label %176

; <label>:124:                                    ; preds = %21
  store i32 163996632, i32* %20
  br label %176

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  store i32 2077266546, i32* %20
  br label %176

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %3, align 4
  %130 = srem i32 %129, 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1887177941, i32 -1334901926
  store i32 %132, i32* %20
  br label %176

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %3, align 4
  %135 = srem i32 %134, 100
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -669201609, i32 -1334901926
  store i32 %137, i32* %20
  br label %176

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %3, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -669201609, i32 -1748211112
  store i32 %142, i32* %20
  br label %176

; <label>:143:                                    ; preds = %21
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %144, align 8
  store i32 -1748211112, i32* %20
  br label %176

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %5, align 4
  %147 = icmp sgt i32 %146, 1
  %148 = select i1 %147, i32 -1263689314, i32 -294362128
  store i32 %148, i32* %20
  br label %176

; <label>:149:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 -398929845, i32* %20
  br label %176

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %151, %153
  %155 = select i1 %154, i32 -1875790838, i32 1410771774
  store i32 %155, i32* %20
  br label %176

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %157, %161
  store i32 %162, i32* %10, align 4
  store i32 2087274011, i32* %20
  br label %176

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 -398929845, i32* %20
  br label %176

; <label>:166:                                    ; preds = %21
  store i32 -294362128, i32* %20
  br label %176

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sub nsw i32 %171, %172
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %8, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  ret i32 0

; <label>:176:                                    ; preds = %166, %163, %156, %150, %149, %145, %143, %138, %133, %128, %125, %124, %121, %118, %113, %108, %103, %98, %93, %92, %89, %82, %76, %75, %71, %69, %64, %59, %54, %51, %50, %47, %44, %39, %34, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1424.cpp() #0 section ".text.startup" {
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
