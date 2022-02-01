; ModuleID = 'source-C-CXX/74/692.cpp'
source_filename = "source-C-CXX/74/692.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]

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
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  %14 = alloca i32
  store i32 -952504788, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %168
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -952504788, label %18
    i32 2041843438, label %31
    i32 877566741, label %34
    i32 -1607568617, label %39
    i32 1987124326, label %49
    i32 614594744, label %54
    i32 1910775154, label %59
    i32 -430807454, label %60
    i32 -79545388, label %61
    i32 138619204, label %74
    i32 -1507466925, label %77
    i32 -845598402, label %82
    i32 501599736, label %92
    i32 808695224, label %97
    i32 1321288244, label %102
    i32 501157539, label %103
    i32 235749434, label %104
    i32 397754387, label %109
    i32 219630207, label %114
    i32 -486129899, label %122
    i32 -2046683422, label %128
    i32 -921106564, label %131
    i32 2094765409, label %132
    i32 578154091, label %135
    i32 795882214, label %136
    i32 435587571, label %140
    i32 -2015123066, label %149
    i32 1838532, label %155
    i32 -2012940242, label %156
    i32 513895070, label %159
  ]

; <label>:17:                                     ; preds = %15
  br label %168

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %27)
  %29 = icmp ne i8* %28, null
  %30 = select i1 %29, i32 2041843438, i32 -430807454
  store i32 %30, i32* %14
  br label %168

; <label>:31:                                     ; preds = %15
  %32 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %12, align 1
  store i32 877566741, i32* %14
  br label %168

; <label>:34:                                     ; preds = %15
  %35 = load i8, i8* %12, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 44
  %38 = select i1 %37, i32 -1607568617, i32 1987124326
  store i32 %38, i32* %14
  br label %168

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %47 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %12, align 1
  store i32 877566741, i32* %14
  br label %168

; <label>:49:                                     ; preds = %15
  %50 = load i8, i8* %12, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  %53 = select i1 %52, i32 614594744, i32 1910775154
  store i32 %53, i32* %14
  br label %168

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 -430807454, i32* %14
  br label %168

; <label>:59:                                     ; preds = %15
  store i32 -952504788, i32* %14
  br label %168

; <label>:60:                                     ; preds = %15
  store i32 -79545388, i32* %14
  br label %168

; <label>:61:                                     ; preds = %15
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %63 = bitcast %"class.std::basic_istream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_istream"* %62 to i8*
  %69 = getelementptr inbounds i8, i8* %68, i64 %67
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %70)
  %72 = icmp ne i8* %71, null
  %73 = select i1 %72, i32 138619204, i32 501157539
  store i32 %73, i32* %14
  br label %168

; <label>:74:                                     ; preds = %15
  %75 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %12, align 1
  store i32 -1507466925, i32* %14
  br label %168

; <label>:77:                                     ; preds = %15
  %78 = load i8, i8* %12, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 44
  %81 = select i1 %80, i32 -845598402, i32 501599736
  store i32 %81, i32* %14
  br label %168

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %90 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %12, align 1
  store i32 -1507466925, i32* %14
  br label %168

; <label>:92:                                     ; preds = %15
  %93 = load i8, i8* %12, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 10
  %96 = select i1 %95, i32 808695224, i32 1321288244
  store i32 %96, i32* %14
  br label %168

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 501157539, i32* %14
  br label %168

; <label>:102:                                    ; preds = %15
  store i32 -79545388, i32* %14
  br label %168

; <label>:103:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 235749434, i32* %14
  br label %168

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 397754387, i32 578154091
  store i32 %108, i32* %14
  br label %168

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %5, align 4
  store i32 219630207, i32* %14
  br label %168

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %115, %119
  %121 = select i1 %120, i32 -486129899, i32 -921106564
  store i32 %121, i32* %14
  br label %168

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  store i32 -2046683422, i32* %14
  br label %168

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 219630207, i32* %14
  br label %168

; <label>:131:                                    ; preds = %15
  store i32 2094765409, i32* %14
  br label %168

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 235749434, i32* %14
  br label %168

; <label>:135:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 795882214, i32* %14
  br label %168

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %2, align 4
  %138 = icmp sle i32 %137, 999
  %139 = select i1 %138, i32 435587571, i32 513895070
  store i32 %139, i32* %14
  br label %168

; <label>:140:                                    ; preds = %15
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %142, %146
  %148 = select i1 %147, i32 -2015123066, i32 1838532
  store i32 %148, i32* %14
  br label %168

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  store i32 %153, i32* %154, align 16
  store i32 1838532, i32* %14
  br label %168

; <label>:155:                                    ; preds = %15
  store i32 -2012940242, i32* %14
  br label %168

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 795882214, i32* %14
  br label %168

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:168:                                    ; preds = %156, %155, %149, %140, %136, %135, %132, %131, %128, %122, %114, %109, %104, %103, %102, %97, %92, %82, %77, %74, %61, %60, %59, %54, %49, %39, %34, %31, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
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
