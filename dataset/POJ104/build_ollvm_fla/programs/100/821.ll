; ModuleID = 'source-C-CXX/100/821.cpp'
source_filename = "source-C-CXX/100/821.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_821.cpp, i8* null }]

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
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1265866998, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %189
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1265866998, label %17
    i32 -1494024509, label %21
    i32 913660475, label %22
    i32 -1818147309, label %26
    i32 705635870, label %27
    i32 -1578886809, label %31
    i32 -199549504, label %36
    i32 1613725335, label %41
    i32 -1962042343, label %46
    i32 1752509104, label %82
    i32 -115741936, label %91
    i32 -87766018, label %102
    i32 -385545950, label %106
    i32 -1861601045, label %109
    i32 820120236, label %113
    i32 465776421, label %124
    i32 -582160746, label %157
    i32 1662854460, label %158
    i32 -231695296, label %161
    i32 -1934175638, label %162
    i32 -2043942855, label %165
    i32 -922129939, label %175
    i32 1133185111, label %176
    i32 159897544, label %177
    i32 -1540990754, label %180
    i32 -1634276504, label %181
    i32 -1124050614, label %184
    i32 -24957808, label %185
    i32 -1130831741, label %188
  ]

; <label>:16:                                     ; preds = %14
  br label %189

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 2
  %20 = select i1 %19, i32 -1494024509, i32 -1130831741
  store i32 %20, i32* %13
  br label %189

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 913660475, i32* %13
  br label %189

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 2
  %25 = select i1 %24, i32 -1818147309, i32 -1124050614
  store i32 %25, i32* %13
  br label %189

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 705635870, i32* %13
  br label %189

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 2
  %30 = select i1 %29, i32 -1578886809, i32 -1540990754
  store i32 %30, i32* %13
  br label %189

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -199549504, i32 1133185111
  store i32 %35, i32* %13
  br label %189

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 1613725335, i32 1133185111
  store i32 %40, i32* %13
  br label %189

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 -1962042343, i32 1133185111
  store i32 %45, i32* %13
  br label %189

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp eq i32 %76, %79
  %81 = select i1 %80, i32 1752509104, i32 -922129939
  store i32 %81, i32* %13
  br label %189

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp eq i32 %85, %88
  %90 = select i1 %89, i32 -115741936, i32 -922129939
  store i32 %90, i32* %13
  br label %189

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %2, align 4
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 0
  store i32 %92, i32* %93, align 16
  %94 = load i32, i32* %3, align 4
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 1
  store i32 %94, i32* %95, align 4
  %96 = load i32, i32* %4, align 4
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 2
  store i32 %96, i32* %97, align 8
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  store i8 65, i8* %98, align 1
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 1
  store i8 66, i8* %99, align 1
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 2
  store i8 67, i8* %100, align 1
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 3
  store i8 0, i8* %101, align 1
  store i32 0, i32* %5, align 4
  store i32 -87766018, i32* %13
  br label %189

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %103, 3
  %105 = select i1 %104, i32 -385545950, i32 -2043942855
  store i32 %105, i32* %13
  br label %189

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -1861601045, i32* %13
  br label %189

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %110, 3
  %112 = select i1 %111, i32 820120236, i32 -231695296
  store i32 %112, i32* %13
  br label %189

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %117, %121
  %123 = select i1 %122, i32 465776421, i32 -582160746
  store i32 %123, i32* %13
  br label %189

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  %152 = load i32, i32* %7, align 4
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  store i32 -582160746, i32* %13
  br label %189

; <label>:157:                                    ; preds = %14
  store i32 1662854460, i32* %13
  br label %189

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 -1861601045, i32* %13
  br label %189

; <label>:161:                                    ; preds = %14
  store i32 -1934175638, i32* %13
  br label %189

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -87766018, i32* %13
  br label %189

; <label>:165:                                    ; preds = %14
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %167 = load i8, i8* %166, align 1
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %167)
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 1
  %170 = load i8, i8* %169, align 1
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %168, i8 signext %170)
  %172 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 2
  %173 = load i8, i8* %172, align 1
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %171, i8 signext %173)
  store i32 -922129939, i32* %13
  br label %189

; <label>:175:                                    ; preds = %14
  store i32 1133185111, i32* %13
  br label %189

; <label>:176:                                    ; preds = %14
  store i32 159897544, i32* %13
  br label %189

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 705635870, i32* %13
  br label %189

; <label>:180:                                    ; preds = %14
  store i32 -1634276504, i32* %13
  br label %189

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 913660475, i32* %13
  br label %189

; <label>:184:                                    ; preds = %14
  store i32 -24957808, i32* %13
  br label %189

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 1265866998, i32* %13
  br label %189

; <label>:188:                                    ; preds = %14
  ret i32 0

; <label>:189:                                    ; preds = %185, %184, %181, %180, %177, %176, %175, %165, %162, %161, %158, %157, %124, %113, %109, %106, %102, %91, %82, %46, %41, %36, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_821.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
