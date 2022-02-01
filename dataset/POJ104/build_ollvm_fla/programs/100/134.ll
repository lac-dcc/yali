; ModuleID = 'source-C-CXX/100/134.cpp'
source_filename = "source-C-CXX/100/134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]

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
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -2053117493, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %177
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2053117493, label %11
    i32 -2097525445, label %15
    i32 4581339, label %16
    i32 1912384587, label %20
    i32 -1549138049, label %25
    i32 -1725317638, label %26
    i32 -281390896, label %27
    i32 -789211195, label %31
    i32 616463219, label %36
    i32 23611369, label %41
    i32 -1467886684, label %42
    i32 -2102205678, label %77
    i32 -1997064900, label %84
    i32 -1034681133, label %89
    i32 1496713862, label %96
    i32 -211266120, label %101
    i32 1185886126, label %108
    i32 888847662, label %113
    i32 -435261856, label %120
    i32 -2098101651, label %125
    i32 1680982953, label %132
    i32 -751809980, label %137
    i32 -2129315661, label %144
    i32 237546646, label %164
    i32 -625121441, label %165
    i32 -2129046616, label %168
    i32 500308546, label %169
    i32 -1549185702, label %172
    i32 -1297755382, label %173
    i32 28923147, label %176
  ]

; <label>:10:                                     ; preds = %8
  br label %177

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 3
  %14 = select i1 %13, i32 -2097525445, i32 28923147
  store i32 %14, i32* %7
  br label %177

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 4581339, i32* %7
  br label %177

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 3
  %19 = select i1 %18, i32 1912384587, i32 -1549185702
  store i32 %19, i32* %7
  br label %177

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1549138049, i32 -1725317638
  store i32 %24, i32* %7
  br label %177

; <label>:25:                                     ; preds = %8
  store i32 500308546, i32* %7
  br label %177

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -281390896, i32* %7
  br label %177

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 3
  %30 = select i1 %29, i32 -789211195, i32 -2129046616
  store i32 %30, i32* %7
  br label %177

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 23611369, i32 616463219
  store i32 %35, i32* %7
  br label %177

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 23611369, i32 -1467886684
  store i32 %40, i32* %7
  br label %177

; <label>:41:                                     ; preds = %8
  store i32 -625121441, i32* %7
  br label %177

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %46, %50
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %61, i32* %62, align 8
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %66, %70
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -2102205678, i32 -1997064900
  store i32 %76, i32* %7
  br label %177

; <label>:77:                                     ; preds = %8
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 237546646, i32 -1997064900
  store i32 %83, i32* %7
  br label %177

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1034681133, i32 1496713862
  store i32 %88, i32* %7
  br label %177

; <label>:89:                                     ; preds = %8
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 237546646, i32 1496713862
  store i32 %95, i32* %7
  br label %177

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -211266120, i32 1185886126
  store i32 %100, i32* %7
  br label %177

; <label>:101:                                    ; preds = %8
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 237546646, i32 1185886126
  store i32 %107, i32* %7
  br label %177

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 888847662, i32 -435261856
  store i32 %112, i32* %7
  br label %177

; <label>:113:                                    ; preds = %8
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %115, %117
  %119 = select i1 %118, i32 237546646, i32 -435261856
  store i32 %119, i32* %7
  br label %177

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -2098101651, i32 1680982953
  store i32 %124, i32* %7
  br label %177

; <label>:125:                                    ; preds = %8
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %127, %129
  %131 = select i1 %130, i32 237546646, i32 1680982953
  store i32 %131, i32* %7
  br label %177

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -751809980, i32 -2129315661
  store i32 %136, i32* %7
  br label %177

; <label>:137:                                    ; preds = %8
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = icmp sle i32 %139, %141
  %143 = select i1 %142, i32 237546646, i32 -2129315661
  store i32 %143, i32* %7
  br label %177

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %146
  store i8 65, i8* %147, align 1
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %149
  store i8 66, i8* %150, align 1
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %152
  store i8 67, i8* %153, align 1
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %155 = load i8, i8* %154, align 1
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %155)
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  %158 = load i8, i8* %157, align 1
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %156, i8 signext %158)
  %160 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  %161 = load i8, i8* %160, align 1
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %159, i8 signext %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 237546646, i32* %7
  br label %177

; <label>:164:                                    ; preds = %8
  store i32 -625121441, i32* %7
  br label %177

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -281390896, i32* %7
  br label %177

; <label>:168:                                    ; preds = %8
  store i32 500308546, i32* %7
  br label %177

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 4581339, i32* %7
  br label %177

; <label>:172:                                    ; preds = %8
  store i32 -1297755382, i32* %7
  br label %177

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 -2053117493, i32* %7
  br label %177

; <label>:176:                                    ; preds = %8
  ret i32 0

; <label>:177:                                    ; preds = %173, %172, %169, %168, %165, %164, %144, %137, %132, %125, %120, %113, %108, %101, %96, %89, %84, %77, %42, %41, %36, %31, %27, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
