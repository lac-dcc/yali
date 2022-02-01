; ModuleID = 'source-C-CXX/100/283.cpp'
source_filename = "source-C-CXX/100/283.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_283.cpp, i8* null }]

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
  store i32 -2102361125, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %164
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2102361125, label %13
    i32 -1449781106, label %17
    i32 1665922690, label %18
    i32 -1526617717, label %22
    i32 -78821577, label %23
    i32 1335045714, label %27
    i32 858260986, label %65
    i32 -466197694, label %76
    i32 1340744849, label %87
    i32 1619011188, label %98
    i32 955532717, label %109
    i32 -1373405297, label %120
    i32 -1027284209, label %121
    i32 -2146851886, label %125
    i32 2026093129, label %130
    i32 1227546987, label %132
    i32 -1460355680, label %137
    i32 1383127786, label %139
    i32 1951975212, label %144
    i32 1477335714, label %146
    i32 1650080597, label %147
    i32 1417712310, label %150
    i32 583955632, label %151
    i32 -432105878, label %152
    i32 658462525, label %155
    i32 -943290088, label %156
    i32 -1749473843, label %159
    i32 -31574995, label %160
    i32 82626723, label %163
  ]

; <label>:12:                                     ; preds = %10
  br label %164

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 3
  %16 = select i1 %15, i32 -1449781106, i32 82626723
  store i32 %16, i32* %9
  br label %164

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1665922690, i32* %9
  br label %164

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 3
  %21 = select i1 %20, i32 -1526617717, i32 -1749473843
  store i32 %21, i32* %9
  br label %164

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -78821577, i32* %9
  br label %164

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 1335045714, i32 658462525
  store i32 %26, i32* %9
  br label %164

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %58, %62
  %64 = select i1 %63, i32 858260986, i32 583955632
  store i32 %64, i32* %9
  br label %164

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %69, %73
  %75 = select i1 %74, i32 -466197694, i32 583955632
  store i32 %75, i32* %9
  br label %164

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %80, %84
  %86 = select i1 %85, i32 1340744849, i32 583955632
  store i32 %86, i32* %9
  br label %164

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = zext i1 %90 to i32
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %91, %95
  %97 = select i1 %96, i32 1619011188, i32 583955632
  store i32 %97, i32* %9
  br label %164

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %102, %106
  %108 = select i1 %107, i32 955532717, i32 583955632
  store i32 %108, i32* %9
  br label %164

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %113, %117
  %119 = select i1 %118, i32 -1373405297, i32 583955632
  store i32 %119, i32* %9
  br label %164

; <label>:120:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1027284209, i32* %9
  br label %164

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = icmp sle i32 %122, 2
  %124 = select i1 %123, i32 -2146851886, i32 1417712310
  store i32 %124, i32* %9
  br label %164

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 2026093129, i32 1227546987
  store i32 %129, i32* %9
  br label %164

; <label>:130:                                    ; preds = %10
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1227546987, i32* %9
  br label %164

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 -1460355680, i32 1383127786
  store i32 %136, i32* %9
  br label %164

; <label>:137:                                    ; preds = %10
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1383127786, i32* %9
  br label %164

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 1951975212, i32 1477335714
  store i32 %143, i32* %9
  br label %164

; <label>:144:                                    ; preds = %10
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1477335714, i32* %9
  br label %164

; <label>:146:                                    ; preds = %10
  store i32 1650080597, i32* %9
  br label %164

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -1027284209, i32* %9
  br label %164

; <label>:150:                                    ; preds = %10
  store i32 583955632, i32* %9
  br label %164

; <label>:151:                                    ; preds = %10
  store i32 -432105878, i32* %9
  br label %164

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -78821577, i32* %9
  br label %164

; <label>:155:                                    ; preds = %10
  store i32 -943290088, i32* %9
  br label %164

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 1665922690, i32* %9
  br label %164

; <label>:159:                                    ; preds = %10
  store i32 -31574995, i32* %9
  br label %164

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  store i32 -2102361125, i32* %9
  br label %164

; <label>:163:                                    ; preds = %10
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %156, %155, %152, %151, %150, %147, %146, %144, %139, %137, %132, %130, %125, %121, %120, %109, %98, %87, %76, %65, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_283.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
