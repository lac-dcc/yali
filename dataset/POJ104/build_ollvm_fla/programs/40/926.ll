; ModuleID = 'source-C-CXX/40/926.cpp'
source_filename = "source-C-CXX/40/926.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_926.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1294613605, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %192
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1294613605, label %16
    i32 519946917, label %20
    i32 -1413300213, label %21
    i32 484369000, label %25
    i32 -814497279, label %26
    i32 -1482273288, label %30
    i32 -680206341, label %31
    i32 878289144, label %35
    i32 1935434102, label %36
    i32 -1738195035, label %40
    i32 -105633113, label %52
    i32 648863954, label %64
    i32 -439747229, label %91
    i32 555835560, label %96
    i32 229919036, label %101
    i32 -1252034932, label %106
    i32 -625930356, label %111
    i32 1475877420, label %116
    i32 2122740491, label %122
    i32 1858630787, label %128
    i32 -576372534, label %134
    i32 -930686694, label %140
    i32 -487717133, label %146
    i32 29940050, label %150
    i32 -1110998270, label %154
    i32 -988030417, label %169
    i32 -432155124, label %170
    i32 -332392233, label %171
    i32 648968943, label %172
    i32 -1364177462, label %175
    i32 -2140177586, label %176
    i32 -343951681, label %179
    i32 -1706992799, label %180
    i32 -1401654976, label %183
    i32 -458980347, label %184
    i32 -1819743484, label %187
    i32 486240601, label %188
    i32 -1000345905, label %191
  ]

; <label>:15:                                     ; preds = %13
  br label %192

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 519946917, i32 -1000345905
  store i32 %19, i32* %12
  br label %192

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1413300213, i32* %12
  br label %192

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 484369000, i32 -1819743484
  store i32 %24, i32* %12
  br label %192

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -814497279, i32* %12
  br label %192

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1482273288, i32 -1401654976
  store i32 %29, i32* %12
  br label %192

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -680206341, i32* %12
  br label %192

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 878289144, i32 -343951681
  store i32 %34, i32* %12
  br label %192

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1935434102, i32* %12
  br label %192

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -1738195035, i32 -1364177462
  store i32 %39, i32* %12
  br label %192

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %47, %48
  %50 = icmp eq i32 %49, 120
  %51 = select i1 %50, i32 -105633113, i32 -332392233
  store i32 %51, i32* %12
  br label %192

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp eq i32 %61, 15
  %63 = select i1 %62, i32 648863954, i32 -332392233
  store i32 %63, i32* %12
  br label %192

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 1
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 2
  %70 = zext i1 %69 to i32
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 5
  %73 = zext i1 %72 to i32
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %74, 1
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 -439747229, i32 -432155124
  store i32 %90, i32* %12
  br label %192

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 1475877420, i32 555835560
  store i32 %95, i32* %12
  br label %192

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 1475877420, i32 229919036
  store i32 %100, i32* %12
  br label %192

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 1475877420, i32 -1252034932
  store i32 %105, i32* %12
  br label %192

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 1475877420, i32 -625930356
  store i32 %110, i32* %12
  br label %192

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 1475877420, i32 -988030417
  store i32 %115, i32* %12
  br label %192

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 -487717133, i32 2122740491
  store i32 %121, i32* %12
  br label %192

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  %126 = icmp eq i32 %123, %125
  %127 = select i1 %126, i32 -487717133, i32 1858630787
  store i32 %127, i32* %12
  br label %192

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  %132 = icmp eq i32 %129, %131
  %133 = select i1 %132, i32 -487717133, i32 -576372534
  store i32 %133, i32* %12
  br label %192

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  %138 = icmp eq i32 %135, %137
  %139 = select i1 %138, i32 -487717133, i32 -930686694
  store i32 %139, i32* %12
  br label %192

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  %144 = icmp eq i32 %141, %143
  %145 = select i1 %144, i32 -487717133, i32 -988030417
  store i32 %145, i32* %12
  br label %192

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %6, align 4
  %148 = icmp ne i32 %147, 2
  %149 = select i1 %148, i32 29940050, i32 -988030417
  store i32 %149, i32* %12
  br label %192

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = icmp ne i32 %151, 3
  %153 = select i1 %152, i32 -1110998270, i32 -988030417
  store i32 %153, i32* %12
  br label %192

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %2, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %3, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %4, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = load i32, i32* %5, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* %6, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %167)
  store i32 -988030417, i32* %12
  br label %192

; <label>:169:                                    ; preds = %13
  store i32 -432155124, i32* %12
  br label %192

; <label>:170:                                    ; preds = %13
  store i32 -332392233, i32* %12
  br label %192

; <label>:171:                                    ; preds = %13
  store i32 648968943, i32* %12
  br label %192

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 1935434102, i32* %12
  br label %192

; <label>:175:                                    ; preds = %13
  store i32 -2140177586, i32* %12
  br label %192

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 -680206341, i32* %12
  br label %192

; <label>:179:                                    ; preds = %13
  store i32 -1706992799, i32* %12
  br label %192

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 -814497279, i32* %12
  br label %192

; <label>:183:                                    ; preds = %13
  store i32 -458980347, i32* %12
  br label %192

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 -1413300213, i32* %12
  br label %192

; <label>:187:                                    ; preds = %13
  store i32 486240601, i32* %12
  br label %192

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 -1294613605, i32* %12
  br label %192

; <label>:191:                                    ; preds = %13
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %184, %183, %180, %179, %176, %175, %172, %171, %170, %169, %154, %150, %146, %140, %134, %128, %122, %116, %111, %106, %101, %96, %91, %64, %52, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_926.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
