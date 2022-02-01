; ModuleID = 'source-C-CXX/65/1588.cpp'
source_filename = "source-C-CXX/65/1588.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1588.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @_ZZ4mainE1d to i8*), i64 52, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  store i32 1, i32* %8, align 4
  %14 = alloca i32
  store i32 -956018162, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %136
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -956018162, label %18
    i32 2002179423, label %25
    i32 -1101498384, label %30
    i32 -420056594, label %35
    i32 688653739, label %40
    i32 400903571, label %43
    i32 -1128761377, label %46
    i32 1888937667, label %47
    i32 1657774942, label %50
    i32 1717446671, label %55
    i32 -778740263, label %60
    i32 -553133531, label %65
    i32 849686873, label %69
    i32 -2052250150, label %70
    i32 -871587704, label %75
    i32 -1677215339, label %82
    i32 -1539855090, label %85
    i32 -1257888648, label %92
    i32 -607212533, label %96
    i32 249719715, label %100
    i32 1734446332, label %104
    i32 2146036483, label %108
    i32 250699008, label %112
    i32 532771720, label %116
    i32 277694398, label %120
    i32 1556950362, label %122
    i32 -1154939827, label %124
    i32 546722242, label %126
    i32 -1445158981, label %128
    i32 -757513350, label %130
    i32 -1247016833, label %132
    i32 -1812404377, label %133
    i32 260419008, label %135
  ]

; <label>:17:                                     ; preds = %15
  br label %136

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = srem i32 %21, 400
  %23 = icmp sle i32 %19, %22
  %24 = select i1 %23, i32 2002179423, i32 1657774942
  store i32 %24, i32* %14
  br label %136

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 688653739, i32 -1101498384
  store i32 %29, i32* %14
  br label %136

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -420056594, i32 400903571
  store i32 %34, i32* %14
  br label %136

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 688653739, i32 400903571
  store i32 %39, i32* %14
  br label %136

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %3, align 4
  store i32 -1128761377, i32* %14
  br label %136

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1128761377, i32* %14
  br label %136

; <label>:46:                                     ; preds = %15
  store i32 1888937667, i32* %14
  br label %136

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -956018162, i32* %14
  br label %136

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -553133531, i32 1717446671
  store i32 %54, i32* %14
  br label %136

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -778740263, i32 849686873
  store i32 %59, i32* %14
  br label %136

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -553133531, i32 849686873
  store i32 %64, i32* %14
  br label %136

; <label>:65:                                     ; preds = %15
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 8
  store i32 849686873, i32* %14
  br label %136

; <label>:69:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -2052250150, i32* %14
  br label %136

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -871587704, i32 -1539855090
  store i32 %74, i32* %14
  br label %136

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %3, align 4
  store i32 -1677215339, i32* %14
  br label %136

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -2052250150, i32* %14
  br label %136

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = srem i32 %89, 7
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %1
  store i32 -1257888648, i32* %14
  br label %136

; <label>:92:                                     ; preds = %15
  %93 = load volatile i32, i32* %1
  %94 = icmp slt i32 %93, 3
  %95 = select i1 %94, i32 2146036483, i32 -607212533
  store i32 %95, i32* %14
  br label %136

; <label>:96:                                     ; preds = %15
  %97 = load volatile i32, i32* %1
  %98 = icmp slt i32 %97, 4
  %99 = select i1 %98, i32 546722242, i32 249719715
  store i32 %99, i32* %14
  br label %136

; <label>:100:                                    ; preds = %15
  %101 = load volatile i32, i32* %1
  %102 = icmp slt i32 %101, 5
  %103 = select i1 %102, i32 -1445158981, i32 1734446332
  store i32 %103, i32* %14
  br label %136

; <label>:104:                                    ; preds = %15
  %105 = load volatile i32, i32* %1
  %106 = icmp eq i32 %105, 5
  %107 = select i1 %106, i32 -757513350, i32 -1247016833
  store i32 %107, i32* %14
  br label %136

; <label>:108:                                    ; preds = %15
  %109 = load volatile i32, i32* %1
  %110 = icmp slt i32 %109, 1
  %111 = select i1 %110, i32 532771720, i32 250699008
  store i32 %111, i32* %14
  br label %136

; <label>:112:                                    ; preds = %15
  %113 = load volatile i32, i32* %1
  %114 = icmp slt i32 %113, 2
  %115 = select i1 %114, i32 1556950362, i32 -1154939827
  store i32 %115, i32* %14
  br label %136

; <label>:116:                                    ; preds = %15
  %117 = load volatile i32, i32* %1
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 277694398, i32 -1247016833
  store i32 %119, i32* %14
  br label %136

; <label>:120:                                    ; preds = %15
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 260419008, i32* %14
  br label %136

; <label>:122:                                    ; preds = %15
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 260419008, i32* %14
  br label %136

; <label>:124:                                    ; preds = %15
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 260419008, i32* %14
  br label %136

; <label>:126:                                    ; preds = %15
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 260419008, i32* %14
  br label %136

; <label>:128:                                    ; preds = %15
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 260419008, i32* %14
  br label %136

; <label>:130:                                    ; preds = %15
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 260419008, i32* %14
  br label %136

; <label>:132:                                    ; preds = %15
  store i32 -1812404377, i32* %14
  br label %136

; <label>:133:                                    ; preds = %15
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 260419008, i32* %14
  br label %136

; <label>:135:                                    ; preds = %15
  ret i32 0

; <label>:136:                                    ; preds = %133, %132, %130, %128, %126, %124, %122, %120, %116, %112, %108, %104, %100, %96, %92, %85, %82, %75, %70, %69, %65, %60, %55, %50, %47, %46, %43, %40, %35, %30, %25, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1588.cpp() #0 section ".text.startup" {
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
