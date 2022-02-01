; ModuleID = 'source-C-CXX/100/453.cpp'
source_filename = "source-C-CXX/100/453.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1600075047, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %168
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1600075047, label %12
    i32 1928554002, label %16
    i32 -624480887, label %17
    i32 1725536459, label %21
    i32 1484046634, label %22
    i32 372465933, label %26
    i32 -1322154785, label %63
    i32 -1485302810, label %70
    i32 -197754286, label %77
    i32 1188112193, label %82
    i32 -1884187325, label %87
    i32 1501740918, label %89
    i32 1632337239, label %94
    i32 -1601259092, label %99
    i32 -1843032923, label %101
    i32 -971931038, label %106
    i32 -2015121515, label %111
    i32 -733087136, label %113
    i32 577599236, label %118
    i32 2118264718, label %123
    i32 -122647817, label %125
    i32 -489165024, label %130
    i32 679416412, label %135
    i32 1717124444, label %137
    i32 -1263511250, label %142
    i32 -1931023864, label %147
    i32 1364534030, label %149
    i32 1102448797, label %150
    i32 -1765720347, label %151
    i32 2086114512, label %152
    i32 2048022102, label %153
    i32 -1907565995, label %154
    i32 -1772538204, label %155
    i32 197941936, label %156
    i32 1666967355, label %159
    i32 504964430, label %160
    i32 914421236, label %163
    i32 665829593, label %164
    i32 -1987796768, label %167
  ]

; <label>:11:                                     ; preds = %9
  br label %168

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 1928554002, i32 -1987796768
  store i32 %15, i32* %8
  br label %168

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -624480887, i32* %8
  br label %168

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 1725536459, i32 914421236
  store i32 %20, i32* %8
  br label %168

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1484046634, i32* %8
  br label %168

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 372465933, i32 1666967355
  store i32 %25, i32* %8
  br label %168

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %30, %34
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %5, align 1
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %6, align 1
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %7, align 1
  %57 = load i8, i8* %5, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 3, %59
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 -1322154785, i32 -1772538204
  store i32 %62, i32* %8
  br label %168

; <label>:63:                                     ; preds = %9
  %64 = load i8, i8* %6, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 3, %66
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -1485302810, i32 -1772538204
  store i32 %69, i32* %8
  br label %168

; <label>:70:                                     ; preds = %9
  %71 = load i8, i8* %7, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 3, %73
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 -197754286, i32 -1772538204
  store i32 %76, i32* %8
  br label %168

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 1188112193, i32 1501740918
  store i32 %81, i32* %8
  br label %168

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -1884187325, i32 1501740918
  store i32 %86, i32* %8
  br label %168

; <label>:87:                                     ; preds = %9
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1907565995, i32* %8
  br label %168

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 1632337239, i32 -1843032923
  store i32 %93, i32* %8
  br label %168

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -1601259092, i32 -1843032923
  store i32 %98, i32* %8
  br label %168

; <label>:99:                                     ; preds = %9
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2048022102, i32* %8
  br label %168

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -971931038, i32 -733087136
  store i32 %105, i32* %8
  br label %168

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -2015121515, i32 -733087136
  store i32 %110, i32* %8
  br label %168

; <label>:111:                                    ; preds = %9
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2086114512, i32* %8
  br label %168

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 577599236, i32 -122647817
  store i32 %117, i32* %8
  br label %168

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 2118264718, i32 -122647817
  store i32 %122, i32* %8
  br label %168

; <label>:123:                                    ; preds = %9
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1765720347, i32* %8
  br label %168

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 -489165024, i32 1717124444
  store i32 %129, i32* %8
  br label %168

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 679416412, i32 1717124444
  store i32 %134, i32* %8
  br label %168

; <label>:135:                                    ; preds = %9
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1102448797, i32* %8
  br label %168

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 -1263511250, i32 1364534030
  store i32 %141, i32* %8
  br label %168

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 -1931023864, i32 1364534030
  store i32 %146, i32* %8
  br label %168

; <label>:147:                                    ; preds = %9
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1364534030, i32* %8
  br label %168

; <label>:149:                                    ; preds = %9
  store i32 1102448797, i32* %8
  br label %168

; <label>:150:                                    ; preds = %9
  store i32 -1765720347, i32* %8
  br label %168

; <label>:151:                                    ; preds = %9
  store i32 2086114512, i32* %8
  br label %168

; <label>:152:                                    ; preds = %9
  store i32 2048022102, i32* %8
  br label %168

; <label>:153:                                    ; preds = %9
  store i32 -1907565995, i32* %8
  br label %168

; <label>:154:                                    ; preds = %9
  store i32 -1772538204, i32* %8
  br label %168

; <label>:155:                                    ; preds = %9
  store i32 197941936, i32* %8
  br label %168

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 1484046634, i32* %8
  br label %168

; <label>:159:                                    ; preds = %9
  store i32 504964430, i32* %8
  br label %168

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -624480887, i32* %8
  br label %168

; <label>:163:                                    ; preds = %9
  store i32 665829593, i32* %8
  br label %168

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 1600075047, i32* %8
  br label %168

; <label>:167:                                    ; preds = %9
  ret i32 0

; <label>:168:                                    ; preds = %164, %163, %160, %159, %156, %155, %154, %153, %152, %151, %150, %149, %147, %142, %137, %135, %130, %125, %123, %118, %113, %111, %106, %101, %99, %94, %89, %87, %82, %77, %70, %63, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
