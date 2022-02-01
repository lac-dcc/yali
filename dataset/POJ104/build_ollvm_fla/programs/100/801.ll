; ModuleID = 'source-C-CXX/100/801.cpp'
source_filename = "source-C-CXX/100/801.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1041348389, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %156
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1041348389, label %9
    i32 1310544082, label %13
    i32 -1338877701, label %14
    i32 -657889208, label %18
    i32 -902913739, label %19
    i32 -712397651, label %23
    i32 1632132060, label %37
    i32 -722501423, label %51
    i32 -360400959, label %65
    i32 -1444890347, label %70
    i32 1968560202, label %75
    i32 1105740175, label %77
    i32 -1416754656, label %82
    i32 -1761962268, label %87
    i32 -720516781, label %89
    i32 37156277, label %94
    i32 -1198241756, label %99
    i32 808140297, label %101
    i32 -709428848, label %106
    i32 1580815264, label %111
    i32 -1705398096, label %113
    i32 1039614482, label %118
    i32 -1670324487, label %123
    i32 205379831, label %125
    i32 1324552331, label %130
    i32 -1961154192, label %135
    i32 -1763242853, label %137
    i32 -1002410509, label %138
    i32 116126135, label %139
    i32 870721202, label %140
    i32 379097873, label %141
    i32 -896714312, label %142
    i32 -679188285, label %143
    i32 -938511737, label %144
    i32 1847312532, label %147
    i32 -2014461281, label %148
    i32 249655016, label %151
    i32 1623371369, label %152
    i32 -304863670, label %155
  ]

; <label>:8:                                      ; preds = %6
  br label %156

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 3
  %12 = select i1 %11, i32 1310544082, i32 -304863670
  store i32 %12, i32* %5
  br label %156

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1338877701, i32* %5
  br label %156

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 3
  %17 = select i1 %16, i32 -657889208, i32 249655016
  store i32 %17, i32* %5
  br label %156

; <label>:18:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -902913739, i32* %5
  br label %156

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -712397651, i32 1847312532
  store i32 %22, i32* %5
  br label %156

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = sub nsw i32 2, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = sub nsw i32 %29, %33
  %35 = icmp eq i32 %24, %34
  %36 = select i1 %35, i32 1632132060, i32 -679188285
  store i32 %36, i32* %5
  br label %156

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = sub nsw i32 2, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = sub nsw i32 %43, %47
  %49 = icmp eq i32 %38, %48
  %50 = select i1 %49, i32 -722501423, i32 -679188285
  store i32 %50, i32* %5
  br label %156

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = sub nsw i32 2, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = sub nsw i32 %57, %61
  %63 = icmp eq i32 %52, %62
  %64 = select i1 %63, i32 -360400959, i32 -679188285
  store i32 %64, i32* %5
  br label %156

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -1444890347, i32 1105740175
  store i32 %69, i32* %5
  br label %156

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 1968560202, i32 1105740175
  store i32 %74, i32* %5
  br label %156

; <label>:75:                                     ; preds = %6
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -896714312, i32* %5
  br label %156

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -1416754656, i32 -720516781
  store i32 %81, i32* %5
  br label %156

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -1761962268, i32 -720516781
  store i32 %86, i32* %5
  br label %156

; <label>:87:                                     ; preds = %6
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 379097873, i32* %5
  br label %156

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 37156277, i32 808140297
  store i32 %93, i32* %5
  br label %156

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -1198241756, i32 808140297
  store i32 %98, i32* %5
  br label %156

; <label>:99:                                     ; preds = %6
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 870721202, i32* %5
  br label %156

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -709428848, i32 -1705398096
  store i32 %105, i32* %5
  br label %156

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 1580815264, i32 -1705398096
  store i32 %110, i32* %5
  br label %156

; <label>:111:                                    ; preds = %6
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 116126135, i32* %5
  br label %156

; <label>:113:                                    ; preds = %6
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 1039614482, i32 205379831
  store i32 %117, i32* %5
  br label %156

; <label>:118:                                    ; preds = %6
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 -1670324487, i32 205379831
  store i32 %122, i32* %5
  br label %156

; <label>:123:                                    ; preds = %6
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1002410509, i32* %5
  br label %156

; <label>:125:                                    ; preds = %6
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 1324552331, i32 -1763242853
  store i32 %129, i32* %5
  br label %156

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 -1961154192, i32 -1763242853
  store i32 %134, i32* %5
  br label %156

; <label>:135:                                    ; preds = %6
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1763242853, i32* %5
  br label %156

; <label>:137:                                    ; preds = %6
  store i32 -1002410509, i32* %5
  br label %156

; <label>:138:                                    ; preds = %6
  store i32 116126135, i32* %5
  br label %156

; <label>:139:                                    ; preds = %6
  store i32 870721202, i32* %5
  br label %156

; <label>:140:                                    ; preds = %6
  store i32 379097873, i32* %5
  br label %156

; <label>:141:                                    ; preds = %6
  store i32 -896714312, i32* %5
  br label %156

; <label>:142:                                    ; preds = %6
  store i32 -679188285, i32* %5
  br label %156

; <label>:143:                                    ; preds = %6
  store i32 -938511737, i32* %5
  br label %156

; <label>:144:                                    ; preds = %6
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -902913739, i32* %5
  br label %156

; <label>:147:                                    ; preds = %6
  store i32 -2014461281, i32* %5
  br label %156

; <label>:148:                                    ; preds = %6
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -1338877701, i32* %5
  br label %156

; <label>:151:                                    ; preds = %6
  store i32 1623371369, i32* %5
  br label %156

; <label>:152:                                    ; preds = %6
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 -1041348389, i32* %5
  br label %156

; <label>:155:                                    ; preds = %6
  ret i32 0

; <label>:156:                                    ; preds = %152, %151, %148, %147, %144, %143, %142, %141, %140, %139, %138, %137, %135, %130, %125, %123, %118, %113, %111, %106, %101, %99, %94, %89, %87, %82, %77, %75, %70, %65, %51, %37, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
