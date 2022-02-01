; ModuleID = 'source-C-CXX/40/135.cpp'
source_filename = "source-C-CXX/40/135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_135.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 254988579, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %181
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 254988579, label %19
    i32 -797465169, label %23
    i32 -2091229758, label %24
    i32 -1200414434, label %28
    i32 128117227, label %29
    i32 -870089655, label %33
    i32 2101301441, label %34
    i32 -962423486, label %38
    i32 -322191443, label %39
    i32 -56666440, label %43
    i32 1816032131, label %99
    i32 -1466508420, label %103
    i32 1362166777, label %107
    i32 -1029854298, label %111
    i32 333759193, label %115
    i32 -1186605820, label %121
    i32 1970360947, label %127
    i32 496386243, label %133
    i32 509622345, label %139
    i32 888415195, label %145
    i32 768817079, label %160
    i32 -1318817584, label %161
    i32 -682650616, label %164
    i32 -1259496223, label %165
    i32 -38430245, label %168
    i32 -895158572, label %169
    i32 -1955349029, label %172
    i32 -1528431796, label %173
    i32 -208411338, label %176
    i32 -411864054, label %177
    i32 49955752, label %180
  ]

; <label>:18:                                     ; preds = %16
  br label %181

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 -797465169, i32 49955752
  store i32 %22, i32* %15
  br label %181

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -2091229758, i32* %15
  br label %181

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 -1200414434, i32 -208411338
  store i32 %27, i32* %15
  br label %181

; <label>:28:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 128117227, i32* %15
  br label %181

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -870089655, i32 -1955349029
  store i32 %32, i32* %15
  br label %181

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 2101301441, i32* %15
  br label %181

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -962423486, i32 -38430245
  store i32 %37, i32* %15
  br label %181

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -322191443, i32* %15
  br label %181

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 -56666440, i32 -682650616
  store i32 %42, i32* %15
  br label %181

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 2
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 5
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 1
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %62, %63
  %65 = add nsw i32 %61, %64
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %66, %67
  %69 = add nsw i32 %65, %68
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %69, %72
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %74, %75
  %77 = add nsw i32 %73, %76
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %93, %94
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp ne i32 %96, 3
  %98 = select i1 %97, i32 1816032131, i32 768817079
  store i32 %98, i32* %15
  br label %181

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %100, 2
  %102 = select i1 %101, i32 -1466508420, i32 768817079
  store i32 %102, i32* %15
  br label %181

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %12, align 4
  %105 = icmp eq i32 %104, 3
  %106 = select i1 %105, i32 1362166777, i32 768817079
  store i32 %106, i32* %15
  br label %181

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %13, align 4
  %109 = icmp eq i32 %108, 15
  %110 = select i1 %109, i32 -1029854298, i32 768817079
  store i32 %110, i32* %15
  br label %181

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %14, align 4
  %113 = icmp eq i32 %112, 120
  %114 = select i1 %113, i32 333759193, i32 768817079
  store i32 %114, i32* %15
  br label %181

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %2, align 4
  %118 = mul nsw i32 %116, %117
  %119 = icmp ne i32 %118, 3
  %120 = select i1 %119, i32 -1186605820, i32 768817079
  store i32 %120, i32* %15
  br label %181

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %3, align 4
  %124 = mul nsw i32 %122, %123
  %125 = icmp ne i32 %124, 3
  %126 = select i1 %125, i32 1970360947, i32 768817079
  store i32 %126, i32* %15
  br label %181

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 %128, %129
  %131 = icmp ne i32 %130, 3
  %132 = select i1 %131, i32 496386243, i32 768817079
  store i32 %132, i32* %15
  br label %181

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %5, align 4
  %136 = mul nsw i32 %134, %135
  %137 = icmp ne i32 %136, 3
  %138 = select i1 %137, i32 509622345, i32 768817079
  store i32 %138, i32* %15
  br label %181

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %6, align 4
  %142 = mul nsw i32 %140, %141
  %143 = icmp ne i32 %142, 3
  %144 = select i1 %143, i32 888415195, i32 768817079
  store i32 %144, i32* %15
  br label %181

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %2, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %147, i8 signext 32)
  %149 = load i32, i32* %3, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %150, i8 signext 32)
  %152 = load i32, i32* %4, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %153, i8 signext 32)
  %155 = load i32, i32* %5, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %156, i8 signext 32)
  %158 = load i32, i32* %6, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  store i32 768817079, i32* %15
  br label %181

; <label>:160:                                    ; preds = %16
  store i32 -1318817584, i32* %15
  br label %181

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -322191443, i32* %15
  br label %181

; <label>:164:                                    ; preds = %16
  store i32 -1259496223, i32* %15
  br label %181

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 2101301441, i32* %15
  br label %181

; <label>:168:                                    ; preds = %16
  store i32 -895158572, i32* %15
  br label %181

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 128117227, i32* %15
  br label %181

; <label>:172:                                    ; preds = %16
  store i32 -1528431796, i32* %15
  br label %181

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 -2091229758, i32* %15
  br label %181

; <label>:176:                                    ; preds = %16
  store i32 -411864054, i32* %15
  br label %181

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 254988579, i32* %15
  br label %181

; <label>:180:                                    ; preds = %16
  ret i32 0

; <label>:181:                                    ; preds = %177, %176, %173, %172, %169, %168, %165, %164, %161, %160, %145, %139, %133, %127, %121, %115, %111, %107, %103, %99, %43, %39, %38, %34, %33, %29, %28, %24, %23, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_135.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
