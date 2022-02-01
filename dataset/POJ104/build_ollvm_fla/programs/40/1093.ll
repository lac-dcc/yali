; ModuleID = 'source-C-CXX/40/1093.cpp'
source_filename = "source-C-CXX/40/1093.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1093.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1566089278, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %173
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1566089278, label %11
    i32 -1993635012, label %15
    i32 -181090695, label %19
    i32 76132294, label %23
    i32 1122200091, label %24
    i32 1353595584, label %28
    i32 -1750593913, label %29
    i32 -407311433, label %33
    i32 -402544531, label %34
    i32 2129657597, label %38
    i32 -1353345316, label %39
    i32 -195820658, label %43
    i32 -1362938168, label %85
    i32 -1243595717, label %86
    i32 1091663660, label %96
    i32 -1579317891, label %106
    i32 1412191333, label %116
    i32 -1816010729, label %126
    i32 1818106519, label %136
    i32 243176038, label %151
    i32 224144897, label %152
    i32 -1984913627, label %155
    i32 -147068244, label %156
    i32 1225115343, label %159
    i32 -1906214835, label %160
    i32 -711124947, label %163
    i32 -1434162185, label %164
    i32 995274498, label %167
    i32 -400292761, label %168
    i32 -1926480402, label %169
    i32 -871851526, label %172
  ]

; <label>:10:                                     ; preds = %8
  br label %173

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -1993635012, i32 -871851526
  store i32 %14, i32* %7
  br label %173

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 2
  %18 = select i1 %17, i32 -181090695, i32 -400292761
  store i32 %18, i32* %7
  br label %173

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 3
  %22 = select i1 %21, i32 76132294, i32 -400292761
  store i32 %22, i32* %7
  br label %173

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1122200091, i32* %7
  br label %173

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 1353595584, i32 995274498
  store i32 %27, i32* %7
  br label %173

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1750593913, i32* %7
  br label %173

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -407311433, i32 -711124947
  store i32 %32, i32* %7
  br label %173

; <label>:33:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -402544531, i32* %7
  br label %173

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 2129657597, i32 1225115343
  store i32 %37, i32* %7
  br label %173

; <label>:38:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1353345316, i32* %7
  br label %173

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 -195820658, i32 -1984913627
  store i32 %42, i32* %7
  br label %173

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = mul nsw i32 %46, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %51, %52
  %54 = mul nsw i32 %50, %53
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = mul nsw i32 %54, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = mul nsw i32 %58, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = mul nsw i32 %62, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %67, %68
  %70 = mul nsw i32 %66, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = mul nsw i32 %70, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = mul nsw i32 %74, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = mul nsw i32 %78, %81
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1362938168, i32 -1243595717
  store i32 %84, i32* %7
  br label %173

; <label>:85:                                     ; preds = %8
  store i32 224144897, i32* %7
  br label %173

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %90, 3
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %89, %92
  %94 = icmp ne i32 %93, 1
  %95 = select i1 %94, i32 1091663660, i32 243176038
  store i32 %95, i32* %7
  br label %173

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 2
  %99 = zext i1 %98 to i32
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %100, 3
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %99, %102
  %104 = icmp ne i32 %103, 1
  %105 = select i1 %104, i32 -1579317891, i32 243176038
  store i32 %105, i32* %7
  br label %173

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 5
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %110, 3
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %109, %112
  %114 = icmp ne i32 %113, 1
  %115 = select i1 %114, i32 1412191333, i32 243176038
  store i32 %115, i32* %7
  br label %173

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %4, align 4
  %118 = icmp ne i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %120, 3
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %119, %122
  %124 = icmp ne i32 %123, 1
  %125 = select i1 %124, i32 -1816010729, i32 243176038
  store i32 %125, i32* %7
  br label %173

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %130, 3
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %129, %132
  %134 = icmp ne i32 %133, 1
  %135 = select i1 %134, i32 1818106519, i32 243176038
  store i32 %135, i32* %7
  br label %173

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %2, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %138, i8 signext 32)
  %140 = load i32, i32* %3, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %141, i8 signext 32)
  %143 = load i32, i32* %4, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %144, i8 signext 32)
  %146 = load i32, i32* %5, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %145, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %147, i8 signext 32)
  %149 = load i32, i32* %6, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %149)
  store i32 243176038, i32* %7
  br label %173

; <label>:151:                                    ; preds = %8
  store i32 224144897, i32* %7
  br label %173

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -1353345316, i32* %7
  br label %173

; <label>:155:                                    ; preds = %8
  store i32 -147068244, i32* %7
  br label %173

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -402544531, i32* %7
  br label %173

; <label>:159:                                    ; preds = %8
  store i32 -1906214835, i32* %7
  br label %173

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -1750593913, i32* %7
  br label %173

; <label>:163:                                    ; preds = %8
  store i32 -1434162185, i32* %7
  br label %173

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 1122200091, i32* %7
  br label %173

; <label>:167:                                    ; preds = %8
  store i32 -400292761, i32* %7
  br label %173

; <label>:168:                                    ; preds = %8
  store i32 -1926480402, i32* %7
  br label %173

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 1566089278, i32* %7
  br label %173

; <label>:172:                                    ; preds = %8
  ret i32 0

; <label>:173:                                    ; preds = %169, %168, %167, %164, %163, %160, %159, %156, %155, %152, %151, %136, %126, %116, %106, %96, %86, %85, %43, %39, %38, %34, %33, %29, %28, %24, %23, %19, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1093.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
