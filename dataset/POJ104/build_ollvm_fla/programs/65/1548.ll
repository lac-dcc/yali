; ModuleID = 'source-C-CXX/65/1548.cpp'
source_filename = "source-C-CXX/65/1548.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [11 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1548.cpp, i8* null }]

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
  %7 = alloca [11 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = srem i32 %17, 4
  %19 = sub nsw i32 %15, %18
  %20 = sdiv i32 %19, 4
  %21 = add nsw i32 %13, %20
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = srem i32 %25, 100
  %27 = sub nsw i32 %23, %26
  %28 = sdiv i32 %27, 100
  %29 = sub nsw i32 %21, %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = srem i32 %33, 400
  %35 = sub nsw i32 %31, %34
  %36 = sdiv i32 %35, 400
  %37 = add nsw i32 %29, %36
  store i32 %37, i32* %6, align 4
  %38 = bitcast [11 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* bitcast ([11 x i32]* @_ZZ4mainE1a to i8*), i64 44, i32 16, i1 false)
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 4
  store i32 %40, i32* %1
  %41 = alloca i32
  store i32 1950076169, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %126
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 1950076169, label %45
    i32 477106492, label %49
    i32 -1317665519, label %54
    i32 2069031439, label %59
    i32 1358113256, label %61
    i32 -1316236928, label %62
    i32 283585254, label %67
    i32 -1860123527, label %75
    i32 1128320455, label %78
    i32 846940397, label %87
    i32 409345095, label %89
    i32 -29418820, label %93
    i32 -1973753564, label %95
    i32 1213668454, label %99
    i32 1115842341, label %101
    i32 1229120235, label %105
    i32 955256766, label %107
    i32 -314469547, label %111
    i32 -537266861, label %113
    i32 228586038, label %117
    i32 977742387, label %119
    i32 -1102190481, label %123
    i32 -1676295897, label %125
  ]

; <label>:44:                                     ; preds = %42
  br label %126

; <label>:45:                                     ; preds = %42
  %46 = load volatile i32, i32* %1
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 477106492, i32 -1317665519
  store i32 %48, i32* %41
  br label %126

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 4
  %52 = icmp ne i32 %51, 100
  %53 = select i1 %52, i32 2069031439, i32 -1317665519
  store i32 %53, i32* %41
  br label %126

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 2069031439, i32 1358113256
  store i32 %58, i32* %41
  br label %126

; <label>:59:                                     ; preds = %42
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %60, align 4
  store i32 1358113256, i32* %41
  br label %126

; <label>:61:                                     ; preds = %42
  store i32 1, i32* %8, align 4
  store i32 -1316236928, i32* %41
  br label %126

; <label>:62:                                     ; preds = %42
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 283585254, i32 1128320455
  store i32 %66, i32* %41
  br label %126

; <label>:67:                                     ; preds = %42
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %6, align 4
  store i32 -1860123527, i32* %41
  br label %126

; <label>:75:                                     ; preds = %42
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -1316236928, i32* %41
  br label %126

; <label>:78:                                     ; preds = %42
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  %83 = srem i32 %82, 7
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 846940397, i32 409345095
  store i32 %86, i32* %41
  br label %126

; <label>:87:                                     ; preds = %42
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 409345095, i32* %41
  br label %126

; <label>:89:                                     ; preds = %42
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 -29418820, i32 -1973753564
  store i32 %92, i32* %41
  br label %126

; <label>:93:                                     ; preds = %42
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1973753564, i32* %41
  br label %126

; <label>:95:                                     ; preds = %42
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 3
  %98 = select i1 %97, i32 1213668454, i32 1115842341
  store i32 %98, i32* %41
  br label %126

; <label>:99:                                     ; preds = %42
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1115842341, i32* %41
  br label %126

; <label>:101:                                    ; preds = %42
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 4
  %104 = select i1 %103, i32 1229120235, i32 955256766
  store i32 %104, i32* %41
  br label %126

; <label>:105:                                    ; preds = %42
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 955256766, i32* %41
  br label %126

; <label>:107:                                    ; preds = %42
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 5
  %110 = select i1 %109, i32 -314469547, i32 -537266861
  store i32 %110, i32* %41
  br label %126

; <label>:111:                                    ; preds = %42
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -537266861, i32* %41
  br label %126

; <label>:113:                                    ; preds = %42
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 6
  %116 = select i1 %115, i32 228586038, i32 977742387
  store i32 %116, i32* %41
  br label %126

; <label>:117:                                    ; preds = %42
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 977742387, i32* %41
  br label %126

; <label>:119:                                    ; preds = %42
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1102190481, i32 -1676295897
  store i32 %122, i32* %41
  br label %126

; <label>:123:                                    ; preds = %42
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1676295897, i32* %41
  br label %126

; <label>:125:                                    ; preds = %42
  ret i32 0

; <label>:126:                                    ; preds = %123, %119, %117, %113, %111, %107, %105, %101, %99, %95, %93, %89, %87, %78, %75, %67, %62, %61, %59, %54, %49, %45, %44
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1548.cpp() #0 section ".text.startup" {
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
