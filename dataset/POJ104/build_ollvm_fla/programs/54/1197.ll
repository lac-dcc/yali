; ModuleID = 'source-C-CXX/54/1197.cpp'
source_filename = "source-C-CXX/54/1197.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1197.cpp, i8* null }]

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
  %9 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  store i8 %12, i8* %13, align 16
  %14 = alloca i32
  store i32 2014140957, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %164
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2014140957, label %18
    i32 1671833490, label %21
    i32 134323835, label %30
    i32 -2013265425, label %31
    i32 312561579, label %36
    i32 -929280650, label %44
    i32 476867846, label %55
    i32 833020697, label %63
    i32 1967921972, label %74
    i32 -518853929, label %85
    i32 -1824134214, label %86
    i32 -191943466, label %87
    i32 -865422333, label %94
    i32 -1414203566, label %98
    i32 -1722011891, label %101
    i32 -1967328990, label %111
    i32 -2088949566, label %114
    i32 -192482479, label %116
    i32 -819707256, label %123
    i32 1103372625, label %130
    i32 -829557568, label %137
    i32 2088023849, label %143
    i32 -644026500, label %147
    i32 -1717657110, label %150
    i32 -500473289, label %154
    i32 -1067457392, label %160
    i32 -639599443, label %163
  ]

; <label>:17:                                     ; preds = %15
  br label %164

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 1671833490, i32* %14
  br label %164

; <label>:21:                                     ; preds = %15
  %22 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %23 = trunc i32 %22 to i8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %25
  store i8 %23, i8* %26, align 1
  %27 = sext i8 %23 to i32
  %28 = icmp ne i32 %27, 32
  %29 = select i1 %28, i32 2014140957, i32 134323835
  store i32 %29, i32* %14
  br label %164

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -2013265425, i32* %14
  br label %164

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 312561579, i32 -2088949566
  store i32 %35, i32* %14
  br label %164

; <label>:36:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %41, 58
  %43 = select i1 %42, i32 -929280650, i32 476867846
  store i32 %43, i32* %14
  br label %164

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 -1824134214, i32* %14
  br label %164

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %60, 96
  %62 = select i1 %61, i32 833020697, i32 1967921972
  store i32 %62, i32* %14
  br label %164

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 87
  %70 = trunc i32 %69 to i8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  store i32 -518853929, i32* %14
  br label %164

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 55
  %81 = trunc i32 %80 to i8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  store i32 -518853929, i32* %14
  br label %164

; <label>:85:                                     ; preds = %15
  store i32 -1824134214, i32* %14
  br label %164

; <label>:86:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -191943466, i32* %14
  br label %164

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  %93 = select i1 %92, i32 -865422333, i32 -1722011891
  store i32 %93, i32* %14
  br label %164

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %95, %96
  store i32 %97, i32* %5, align 4
  store i32 -1414203566, i32* %14
  br label %164

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -191943466, i32* %14
  br label %164

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = mul nsw i32 %102, %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %6, align 4
  store i32 -1967328990, i32* %14
  br label %164

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -2013265425, i32* %14
  br label %164

; <label>:114:                                    ; preds = %15
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %2, align 4
  store i32 -192482479, i32* %14
  br label %164

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %4, align 4
  %119 = srem i32 %117, %118
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %120, 10
  %122 = select i1 %121, i32 -819707256, i32 1103372625
  store i32 %122, i32* %14
  br label %164

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 48
  %126 = trunc i32 %125 to i8
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  store i32 -829557568, i32* %14
  br label %164

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 55
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  store i32 -829557568, i32* %14
  br label %164

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sdiv i32 %140, %141
  store i32 %142, i32* %6, align 4
  store i32 2088023849, i32* %14
  br label %164

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %6, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -192482479, i32 -644026500
  store i32 %146, i32* %14
  br label %164

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 -1717657110, i32* %14
  br label %164

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %2, align 4
  %152 = icmp sge i32 %151, 0
  %153 = select i1 %152, i32 -500473289, i32 -639599443
  store i32 %153, i32* %14
  br label %164

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %158)
  store i32 -1067457392, i32* %14
  br label %164

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %2, align 4
  store i32 -1717657110, i32* %14
  br label %164

; <label>:163:                                    ; preds = %15
  ret i32 0

; <label>:164:                                    ; preds = %160, %154, %150, %147, %143, %137, %130, %123, %116, %114, %111, %101, %98, %94, %87, %86, %85, %74, %63, %55, %44, %36, %31, %30, %21, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1197.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
