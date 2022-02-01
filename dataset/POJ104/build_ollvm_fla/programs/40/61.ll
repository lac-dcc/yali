; ModuleID = 'source-C-CXX/40/61.cpp'
source_filename = "source-C-CXX/40/61.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_61.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -860800489, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %170
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -860800489, label %13
    i32 -2142680271, label %17
    i32 -364122265, label %18
    i32 326451631, label %22
    i32 241144118, label %27
    i32 -1212617887, label %28
    i32 -1608655850, label %32
    i32 512781943, label %37
    i32 -86341396, label %42
    i32 411721271, label %43
    i32 1210351842, label %47
    i32 -1562903794, label %52
    i32 -1985865026, label %57
    i32 1214675789, label %62
    i32 377567601, label %74
    i32 -1007420705, label %78
    i32 -1677391362, label %113
    i32 -758335455, label %118
    i32 41486171, label %123
    i32 -931452949, label %128
    i32 -516692769, label %133
    i32 1431278940, label %148
    i32 -1667692769, label %149
    i32 -1713525365, label %150
    i32 -47914318, label %151
    i32 589511671, label %154
    i32 -764169163, label %155
    i32 -1550408641, label %156
    i32 1429954907, label %159
    i32 -490349674, label %160
    i32 180186350, label %161
    i32 1184569135, label %164
    i32 701689725, label %165
    i32 1398219247, label %168
  ]

; <label>:12:                                     ; preds = %10
  br label %170

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -2142680271, i32 1398219247
  store i32 %16, i32* %9
  br label %170

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -364122265, i32* %9
  br label %170

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 326451631, i32 1184569135
  store i32 %21, i32* %9
  br label %170

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %23, %24
  %26 = select i1 %25, i32 241144118, i32 -490349674
  store i32 %26, i32* %9
  br label %170

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1212617887, i32* %9
  br label %170

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 -1608655850, i32 1429954907
  store i32 %31, i32* %9
  br label %170

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 512781943, i32 -764169163
  store i32 %36, i32* %9
  br label %170

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 -86341396, i32 -764169163
  store i32 %41, i32* %9
  br label %170

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 411721271, i32* %9
  br label %170

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 1210351842, i32 589511671
  store i32 %46, i32* %9
  br label %170

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 -1562903794, i32 -1713525365
  store i32 %51, i32* %9
  br label %170

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %53, %54
  %56 = select i1 %55, i32 -1985865026, i32 -1713525365
  store i32 %56, i32* %9
  br label %170

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 1214675789, i32 -1713525365
  store i32 %61, i32* %9
  br label %170

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 15, %63
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp ne i32 %71, 2
  %73 = select i1 %72, i32 377567601, i32 -1667692769
  store i32 %73, i32* %9
  br label %170

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %75, 3
  %77 = select i1 %76, i32 -1007420705, i32 -1667692769
  store i32 %77, i32* %9
  br label %170

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i32
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i32
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 5
  %93 = zext i1 %92 to i32
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp ne i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1677391362, i32 1431278940
  store i32 %112, i32* %9
  br label %170

; <label>:113:                                    ; preds = %10
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -758335455, i32 1431278940
  store i32 %117, i32* %9
  br label %170

; <label>:118:                                    ; preds = %10
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 41486171, i32 1431278940
  store i32 %122, i32* %9
  br label %170

; <label>:123:                                    ; preds = %10
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -931452949, i32 1431278940
  store i32 %127, i32* %9
  br label %170

; <label>:128:                                    ; preds = %10
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -516692769, i32 1431278940
  store i32 %132, i32* %9
  br label %170

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %2, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %137 = load i32, i32* %3, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %140 = load i32, i32* %4, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %143 = load i32, i32* %5, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %146 = load i32, i32* %6, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %145, i32 %146)
  store i32 1431278940, i32* %9
  br label %170

; <label>:148:                                    ; preds = %10
  store i32 -1667692769, i32* %9
  br label %170

; <label>:149:                                    ; preds = %10
  store i32 -1713525365, i32* %9
  br label %170

; <label>:150:                                    ; preds = %10
  store i32 -47914318, i32* %9
  br label %170

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 411721271, i32* %9
  br label %170

; <label>:154:                                    ; preds = %10
  store i32 -764169163, i32* %9
  br label %170

; <label>:155:                                    ; preds = %10
  store i32 -1550408641, i32* %9
  br label %170

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -1212617887, i32* %9
  br label %170

; <label>:159:                                    ; preds = %10
  store i32 -490349674, i32* %9
  br label %170

; <label>:160:                                    ; preds = %10
  store i32 180186350, i32* %9
  br label %170

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -364122265, i32* %9
  br label %170

; <label>:164:                                    ; preds = %10
  store i32 701689725, i32* %9
  br label %170

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  store i32 -860800489, i32* %9
  br label %170

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %165, %164, %161, %160, %159, %156, %155, %154, %151, %150, %149, %148, %133, %128, %123, %118, %113, %78, %74, %62, %57, %52, %47, %43, %42, %37, %32, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_61.cpp() #0 section ".text.startup" {
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
