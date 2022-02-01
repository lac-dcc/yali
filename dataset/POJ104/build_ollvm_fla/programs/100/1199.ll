; ModuleID = 'source-C-CXX/100/1199.cpp'
source_filename = "source-C-CXX/100/1199.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1199.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -906782625, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %154
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -906782625, label %13
    i32 -758763646, label %17
    i32 244463734, label %18
    i32 850899128, label %22
    i32 80021308, label %27
    i32 1208200730, label %28
    i32 1162703882, label %29
    i32 -676857005, label %33
    i32 -647942791, label %38
    i32 -23248347, label %43
    i32 -819038764, label %44
    i32 -1960380176, label %49
    i32 679491147, label %52
    i32 -83235120, label %57
    i32 321084084, label %60
    i32 1254147100, label %65
    i32 544773210, label %68
    i32 -2049830457, label %73
    i32 -2087014228, label %76
    i32 -466774080, label %81
    i32 -1868661985, label %84
    i32 -1718828514, label %89
    i32 958314299, label %92
    i32 -1468147688, label %98
    i32 -1669696770, label %104
    i32 -1976737642, label %110
    i32 -624877387, label %111
    i32 -639601371, label %115
    i32 -1537572945, label %120
    i32 -1940285116, label %122
    i32 1273783000, label %127
    i32 689566563, label %129
    i32 -533601700, label %134
    i32 1722479585, label %136
    i32 798881842, label %137
    i32 -320396739, label %140
    i32 -150837179, label %141
    i32 -2065112167, label %142
    i32 -1145567712, label %145
    i32 1466904113, label %146
    i32 4873942, label %149
    i32 -99474549, label %150
    i32 1542448651, label %153
  ]

; <label>:12:                                     ; preds = %10
  br label %154

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 3
  %16 = select i1 %15, i32 -758763646, i32 1542448651
  store i32 %16, i32* %9
  br label %154

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 244463734, i32* %9
  br label %154

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 3
  %21 = select i1 %20, i32 850899128, i32 4873942
  store i32 %21, i32* %9
  br label %154

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 80021308, i32 1208200730
  store i32 %26, i32* %9
  br label %154

; <label>:27:                                     ; preds = %10
  store i32 1466904113, i32* %9
  br label %154

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1162703882, i32* %9
  br label %154

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 3
  %32 = select i1 %31, i32 -676857005, i32 -1145567712
  store i32 %32, i32* %9
  br label %154

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -23248347, i32 -647942791
  store i32 %37, i32* %9
  br label %154

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -23248347, i32 -819038764
  store i32 %42, i32* %9
  br label %154

; <label>:43:                                     ; preds = %10
  store i32 -2065112167, i32* %9
  br label %154

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -1960380176, i32 679491147
  store i32 %48, i32* %9
  br label %154

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 679491147, i32* %9
  br label %154

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -83235120, i32 321084084
  store i32 %56, i32* %9
  br label %154

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 321084084, i32* %9
  br label %154

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 1254147100, i32 544773210
  store i32 %64, i32* %9
  br label %154

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 544773210, i32* %9
  br label %154

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -2049830457, i32 -2087014228
  store i32 %72, i32* %9
  br label %154

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -2087014228, i32* %9
  br label %154

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -466774080, i32 -1868661985
  store i32 %80, i32* %9
  br label %154

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -1868661985, i32* %9
  br label %154

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 -1718828514, i32 958314299
  store i32 %88, i32* %9
  br label %154

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 958314299, i32* %9
  br label %154

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 2, %94
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 -1468147688, i32 -150837179
  store i32 %97, i32* %9
  br label %154

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 2, %100
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 -1669696770, i32 -150837179
  store i32 %103, i32* %9
  br label %154

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 2, %106
  %108 = icmp eq i32 %105, %107
  %109 = select i1 %108, i32 -1976737642, i32 -150837179
  store i32 %109, i32* %9
  br label %154

; <label>:110:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -624877387, i32* %9
  br label %154

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %112, 3
  %114 = select i1 %113, i32 -639601371, i32 -320396739
  store i32 %114, i32* %9
  br label %154

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 -1537572945, i32 -1940285116
  store i32 %119, i32* %9
  br label %154

; <label>:120:                                    ; preds = %10
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1940285116, i32* %9
  br label %154

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 1273783000, i32 689566563
  store i32 %126, i32* %9
  br label %154

; <label>:127:                                    ; preds = %10
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 689566563, i32* %9
  br label %154

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 -533601700, i32 1722479585
  store i32 %133, i32* %9
  br label %154

; <label>:134:                                    ; preds = %10
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1722479585, i32* %9
  br label %154

; <label>:136:                                    ; preds = %10
  store i32 798881842, i32* %9
  br label %154

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -624877387, i32* %9
  br label %154

; <label>:140:                                    ; preds = %10
  store i32 -150837179, i32* %9
  br label %154

; <label>:141:                                    ; preds = %10
  store i32 -2065112167, i32* %9
  br label %154

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 1162703882, i32* %9
  br label %154

; <label>:145:                                    ; preds = %10
  store i32 1466904113, i32* %9
  br label %154

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 244463734, i32* %9
  br label %154

; <label>:149:                                    ; preds = %10
  store i32 -99474549, i32* %9
  br label %154

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 -906782625, i32* %9
  br label %154

; <label>:153:                                    ; preds = %10
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %146, %145, %142, %141, %140, %137, %136, %134, %129, %127, %122, %120, %115, %111, %110, %104, %98, %92, %89, %84, %81, %76, %73, %68, %65, %60, %57, %52, %49, %44, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1199.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
