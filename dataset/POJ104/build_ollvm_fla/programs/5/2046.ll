; ModuleID = 'source-C-CXX/5/2046.cpp'
source_filename = "source-C-CXX/5/2046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2046.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -323310218, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %174
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -323310218, label %21
    i32 1551557666, label %26
    i32 2120018120, label %37
    i32 1056552536, label %42
    i32 306648220, label %43
    i32 810379582, label %48
    i32 -803623849, label %59
    i32 1126692204, label %62
    i32 2076838700, label %63
    i32 -1529829183, label %66
    i32 -1457120320, label %67
    i32 385292116, label %72
    i32 -1415378986, label %80
    i32 -1387772105, label %83
    i32 -1211436169, label %87
    i32 616091104, label %88
    i32 1670182443, label %93
    i32 1483709993, label %109
    i32 1514771345, label %112
    i32 -1626882087, label %113
    i32 -1190059015, label %114
    i32 -1072371919, label %120
    i32 1058973143, label %131
    i32 26513585, label %134
    i32 -1209248138, label %135
    i32 -1585357351, label %141
    i32 926207022, label %155
    i32 910108436, label %158
    i32 1675684918, label %166
    i32 -570597892, label %168
    i32 367485109, label %170
    i32 -526265376, label %173
  ]

; <label>:20:                                     ; preds = %18
  br label %174

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1551557666, i32 -526265376
  store i32 %25, i32* %17
  br label %174

; <label>:26:                                     ; preds = %18
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %7)
  %29 = load i32, i32* %6, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %7, align 4
  %32 = zext i32 %31 to i64
  store i64 %32, i64* %2
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %8, align 8
  %34 = load volatile i64, i64* %2
  %35 = mul nuw i64 %30, %34
  %36 = alloca i32, i64 %35, align 16
  store i32* %36, i32** %1
  store i32 0, i32* %9, align 4
  store i32 2120018120, i32* %17
  br label %174

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1056552536, i32 -1529829183
  store i32 %41, i32* %17
  br label %174

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 306648220, i32* %17
  br label %174

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 810379582, i32 1126692204
  store i32 %47, i32* %17
  br label %174

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = load volatile i64, i64* %2
  %52 = mul nsw i64 %50, %51
  %53 = load volatile i32*, i32** %1
  %54 = getelementptr inbounds i32, i32* %53, i64 %52
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 -803623849, i32* %17
  br label %174

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 306648220, i32* %17
  br label %174

; <label>:62:                                     ; preds = %18
  store i32 2076838700, i32* %17
  br label %174

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 2120018120, i32* %17
  br label %174

; <label>:66:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1457120320, i32* %17
  br label %174

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 385292116, i32 -1387772105
  store i32 %71, i32* %17
  br label %174

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile i32*, i32** %1
  %76 = getelementptr inbounds i32, i32* %75, i64 %74
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %11, align 4
  store i32 -1415378986, i32* %17
  br label %174

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  store i32 -1457120320, i32* %17
  br label %174

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %84, 1
  %86 = select i1 %85, i32 -1211436169, i32 -1626882087
  store i32 %86, i32* %17
  br label %174

; <label>:87:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 616091104, i32* %17
  br label %174

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1670182443, i32 1514771345
  store i32 %92, i32* %17
  br label %174

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile i64, i64* %2
  %97 = mul nsw i64 %95, %96
  %98 = load volatile i32*, i32** %1
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = load volatile i64, i64* %2
  %101 = mul nsw i64 -1, %100
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %11, align 4
  store i32 1483709993, i32* %17
  br label %174

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  store i32 616091104, i32* %17
  br label %174

; <label>:112:                                    ; preds = %18
  store i32 -1626882087, i32* %17
  br label %174

; <label>:113:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 -1190059015, i32* %17
  br label %174

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 -1072371919, i32 26513585
  store i32 %119, i32* %17
  br label %174

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i64, i64* %2
  %124 = mul nsw i64 %122, %123
  %125 = load volatile i32*, i32** %1
  %126 = getelementptr inbounds i32, i32* %125, i64 %124
  %127 = getelementptr inbounds i32, i32* %126, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %11, align 4
  store i32 1058973143, i32* %17
  br label %174

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %14, align 4
  store i32 -1190059015, i32* %17
  br label %174

; <label>:134:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 -1209248138, i32* %17
  br label %174

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  %140 = select i1 %139, i32 -1585357351, i32 910108436
  store i32 %140, i32* %17
  br label %174

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i64, i64* %2
  %145 = mul nsw i64 %143, %144
  %146 = load volatile i32*, i32** %1
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 -1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %11, align 4
  store i32 926207022, i32* %17
  br label %174

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  store i32 -1209248138, i32* %17
  br label %174

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %11, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp ne i32 %161, %163
  %165 = select i1 %164, i32 1675684918, i32 -570597892
  store i32 %165, i32* %17
  br label %174

; <label>:166:                                    ; preds = %18
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -570597892, i32* %17
  br label %174

; <label>:168:                                    ; preds = %18
  %169 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %169)
  store i32 367485109, i32* %17
  br label %174

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -323310218, i32* %17
  br label %174

; <label>:173:                                    ; preds = %18
  ret i32 0

; <label>:174:                                    ; preds = %170, %168, %166, %158, %155, %141, %135, %134, %131, %120, %114, %113, %112, %109, %93, %88, %87, %83, %80, %72, %67, %66, %63, %62, %59, %48, %43, %42, %37, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2046.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
