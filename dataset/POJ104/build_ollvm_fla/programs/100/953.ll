; ModuleID = 'source-C-CXX/100/953.cpp'
source_filename = "source-C-CXX/100/953.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1551301381, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %143
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1551301381, label %12
    i32 1794225582, label %16
    i32 1622434977, label %17
    i32 -1908924243, label %21
    i32 1958208759, label %26
    i32 -1966130511, label %27
    i32 816555350, label %28
    i32 -1750759314, label %32
    i32 -1702931213, label %37
    i32 -1784477510, label %42
    i32 436273696, label %43
    i32 -391942414, label %57
    i32 601536846, label %71
    i32 -1226246889, label %85
    i32 -1287158294, label %86
    i32 -638181052, label %87
    i32 1258947658, label %90
    i32 2027028132, label %91
    i32 -280018906, label %94
    i32 -1480363712, label %95
    i32 1677378704, label %98
    i32 1122097410, label %106
    i32 -361735407, label %111
    i32 -1622068397, label %113
    i32 1652314449, label %118
    i32 509138861, label %120
    i32 624826083, label %122
    i32 -1540061265, label %123
    i32 2002775283, label %124
    i32 2106999013, label %129
    i32 -372376029, label %131
    i32 1058102152, label %136
    i32 -388404729, label %138
    i32 2029340350, label %140
    i32 548413204, label %141
    i32 1095689190, label %142
  ]

; <label>:11:                                     ; preds = %9
  br label %143

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 4
  %15 = select i1 %14, i32 1794225582, i32 1677378704
  store i32 %15, i32* %8
  br label %143

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1622434977, i32* %8
  br label %143

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 4
  %20 = select i1 %19, i32 -1908924243, i32 -280018906
  store i32 %20, i32* %8
  br label %143

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 1958208759, i32 -1966130511
  store i32 %25, i32* %8
  br label %143

; <label>:26:                                     ; preds = %9
  store i32 2027028132, i32* %8
  br label %143

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 816555350, i32* %8
  br label %143

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 4
  %31 = select i1 %30, i32 -1750759314, i32 1258947658
  store i32 %31, i32* %8
  br label %143

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1784477510, i32 -1702931213
  store i32 %36, i32* %8
  br label %143

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1784477510, i32 436273696
  store i32 %41, i32* %8
  br label %143

; <label>:42:                                     ; preds = %9
  store i32 -638181052, i32* %8
  br label %143

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = icmp eq i32 %54, 3
  %56 = select i1 %55, i32 -391942414, i32 -1287158294
  store i32 %56, i32* %8
  br label %143

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = icmp eq i32 %68, 3
  %70 = select i1 %69, i32 601536846, i32 -1287158294
  store i32 %70, i32* %8
  br label %143

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  %83 = icmp eq i32 %82, 3
  %84 = select i1 %83, i32 -1226246889, i32 -1287158294
  store i32 %84, i32* %8
  br label %143

; <label>:85:                                     ; preds = %9
  store i32 1258947658, i32* %8
  br label %143

; <label>:86:                                     ; preds = %9
  store i32 -638181052, i32* %8
  br label %143

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 816555350, i32* %8
  br label %143

; <label>:90:                                     ; preds = %9
  store i32 2027028132, i32* %8
  br label %143

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 1622434977, i32* %8
  br label %143

; <label>:94:                                     ; preds = %9
  store i32 -1480363712, i32* %8
  br label %143

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 1551301381, i32* %8
  br label %143

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %2, align 4
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 1122097410, i32 2002775283
  store i32 %105, i32* %8
  br label %143

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -361735407, i32 -1622068397
  store i32 %110, i32* %8
  br label %143

; <label>:111:                                    ; preds = %9
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1540061265, i32* %8
  br label %143

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1652314449, i32 509138861
  store i32 %117, i32* %8
  br label %143

; <label>:118:                                    ; preds = %9
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 624826083, i32* %8
  br label %143

; <label>:120:                                    ; preds = %9
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 624826083, i32* %8
  br label %143

; <label>:122:                                    ; preds = %9
  store i32 -1540061265, i32* %8
  br label %143

; <label>:123:                                    ; preds = %9
  store i32 1095689190, i32* %8
  br label %143

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 2106999013, i32 -372376029
  store i32 %128, i32* %8
  br label %143

; <label>:129:                                    ; preds = %9
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 548413204, i32* %8
  br label %143

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1058102152, i32 -388404729
  store i32 %135, i32* %8
  br label %143

; <label>:136:                                    ; preds = %9
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2029340350, i32* %8
  br label %143

; <label>:138:                                    ; preds = %9
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 2029340350, i32* %8
  br label %143

; <label>:140:                                    ; preds = %9
  store i32 548413204, i32* %8
  br label %143

; <label>:141:                                    ; preds = %9
  store i32 1095689190, i32* %8
  br label %143

; <label>:142:                                    ; preds = %9
  ret i32 0

; <label>:143:                                    ; preds = %141, %140, %138, %136, %131, %129, %124, %123, %122, %120, %118, %113, %111, %106, %98, %95, %94, %91, %90, %87, %86, %85, %71, %57, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
