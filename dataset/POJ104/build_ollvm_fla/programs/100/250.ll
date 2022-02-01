; ModuleID = 'source-C-CXX/100/250.cpp'
source_filename = "source-C-CXX/100/250.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_250.cpp, i8* null }]

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
  store i32 117046905, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %163
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 117046905, label %9
    i32 -2108377873, label %13
    i32 -75185680, label %14
    i32 1932962890, label %18
    i32 460599488, label %19
    i32 1736051164, label %23
    i32 -960600932, label %37
    i32 -2117102681, label %51
    i32 -1780367060, label %65
    i32 1608655538, label %69
    i32 -1902964605, label %73
    i32 85884525, label %77
    i32 -2039601492, label %79
    i32 940333017, label %83
    i32 1360086894, label %87
    i32 1927986993, label %91
    i32 -1036810279, label %93
    i32 1129778624, label %97
    i32 -1920850304, label %101
    i32 532516609, label %105
    i32 -1790059272, label %107
    i32 714526424, label %111
    i32 -1812909678, label %115
    i32 419197421, label %119
    i32 -1312894525, label %121
    i32 2070726678, label %125
    i32 421424652, label %129
    i32 -1656247197, label %133
    i32 -408706814, label %135
    i32 175270925, label %139
    i32 1652846713, label %143
    i32 1285834869, label %147
    i32 1166878041, label %149
    i32 -581477646, label %150
    i32 272359962, label %151
    i32 1294387428, label %154
    i32 -1683772964, label %155
    i32 1347654600, label %158
    i32 -1567645414, label %159
    i32 -322296428, label %162
  ]

; <label>:8:                                      ; preds = %6
  br label %163

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 3
  %12 = select i1 %11, i32 -2108377873, i32 -322296428
  store i32 %12, i32* %5
  br label %163

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -75185680, i32* %5
  br label %163

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 3
  %17 = select i1 %16, i32 1932962890, i32 1347654600
  store i32 %17, i32* %5
  br label %163

; <label>:18:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 460599488, i32* %5
  br label %163

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 1736051164, i32 1294387428
  store i32 %22, i32* %5
  br label %163

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %24, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i32 -960600932, i32 -581477646
  store i32 %36, i32* %5
  br label %163

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %38, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %43, %47
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %49, i32 -2117102681, i32 -581477646
  store i32 %50, i32* %5
  br label %163

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 -1780367060, i32 -581477646
  store i32 %64, i32* %5
  br label %163

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1608655538, i32 -2039601492
  store i32 %68, i32* %5
  br label %163

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -1902964605, i32 -2039601492
  store i32 %72, i32* %5
  br label %163

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 85884525, i32 -2039601492
  store i32 %76, i32* %5
  br label %163

; <label>:77:                                     ; preds = %6
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -2039601492, i32* %5
  br label %163

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 940333017, i32 -1036810279
  store i32 %82, i32* %5
  br label %163

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 1360086894, i32 -1036810279
  store i32 %86, i32* %5
  br label %163

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 1927986993, i32 -1036810279
  store i32 %90, i32* %5
  br label %163

; <label>:91:                                     ; preds = %6
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1036810279, i32* %5
  br label %163

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 1129778624, i32 -1790059272
  store i32 %96, i32* %5
  br label %163

; <label>:97:                                     ; preds = %6
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1920850304, i32 -1790059272
  store i32 %100, i32* %5
  br label %163

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 532516609, i32 -1790059272
  store i32 %104, i32* %5
  br label %163

; <label>:105:                                    ; preds = %6
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1790059272, i32* %5
  br label %163

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 714526424, i32 -1312894525
  store i32 %110, i32* %5
  br label %163

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 -1812909678, i32 -1312894525
  store i32 %114, i32* %5
  br label %163

; <label>:115:                                    ; preds = %6
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 419197421, i32 -1312894525
  store i32 %118, i32* %5
  br label %163

; <label>:119:                                    ; preds = %6
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1312894525, i32* %5
  br label %163

; <label>:121:                                    ; preds = %6
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %123, i32 2070726678, i32 -408706814
  store i32 %124, i32* %5
  br label %163

; <label>:125:                                    ; preds = %6
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 421424652, i32 -408706814
  store i32 %128, i32* %5
  br label %163

; <label>:129:                                    ; preds = %6
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 -1656247197, i32 -408706814
  store i32 %132, i32* %5
  br label %163

; <label>:133:                                    ; preds = %6
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -408706814, i32* %5
  br label %163

; <label>:135:                                    ; preds = %6
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 175270925, i32 1166878041
  store i32 %138, i32* %5
  br label %163

; <label>:139:                                    ; preds = %6
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 1652846713, i32 1166878041
  store i32 %142, i32* %5
  br label %163

; <label>:143:                                    ; preds = %6
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1285834869, i32 1166878041
  store i32 %146, i32* %5
  br label %163

; <label>:147:                                    ; preds = %6
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1166878041, i32* %5
  br label %163

; <label>:149:                                    ; preds = %6
  store i32 -581477646, i32* %5
  br label %163

; <label>:150:                                    ; preds = %6
  store i32 272359962, i32* %5
  br label %163

; <label>:151:                                    ; preds = %6
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 460599488, i32* %5
  br label %163

; <label>:154:                                    ; preds = %6
  store i32 -1683772964, i32* %5
  br label %163

; <label>:155:                                    ; preds = %6
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 -75185680, i32* %5
  br label %163

; <label>:158:                                    ; preds = %6
  store i32 -1567645414, i32* %5
  br label %163

; <label>:159:                                    ; preds = %6
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 117046905, i32* %5
  br label %163

; <label>:162:                                    ; preds = %6
  ret i32 0

; <label>:163:                                    ; preds = %159, %158, %155, %154, %151, %150, %149, %147, %143, %139, %135, %133, %129, %125, %121, %119, %115, %111, %107, %105, %101, %97, %93, %91, %87, %83, %79, %77, %73, %69, %65, %51, %37, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_250.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
