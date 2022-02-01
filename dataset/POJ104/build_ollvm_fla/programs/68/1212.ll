; ModuleID = 'source-C-CXX/68/1212.cpp'
source_filename = "source-C-CXX/68/1212.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1212.cpp, i8* null }]

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
  %3 = alloca [210 x i32], align 16
  %4 = alloca [210 x i32], align 16
  %5 = alloca [210 x i8], align 16
  %6 = alloca [210 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 200, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 405835153, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %178
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 405835153, label %17
    i32 576287617, label %21
    i32 -397495640, label %34
    i32 -1450647372, label %37
    i32 -1831706026, label %50
    i32 -691940421, label %55
    i32 -963113888, label %68
    i32 -87951847, label %71
    i32 -469054904, label %76
    i32 1734884142, label %89
    i32 -340299707, label %94
    i32 31931264, label %96
    i32 2028518810, label %98
    i32 -432554935, label %100
    i32 -1622199499, label %105
    i32 120622671, label %121
    i32 1514110419, label %141
    i32 -806687773, label %142
    i32 -1884451752, label %145
    i32 1190108080, label %146
    i32 1350511434, label %153
    i32 -1655261268, label %156
    i32 -593648478, label %160
    i32 -406035266, label %162
    i32 -1445284248, label %165
    i32 -1669604443, label %170
    i32 1511867719, label %176
    i32 38753253, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 210
  %20 = select i1 %19, i32 576287617, i32 -1450647372
  store i32 %20, i32* %12
  br label %178

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -397495640, i32* %12
  br label %178

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 405835153, i32* %12
  br label %178

; <label>:37:                                     ; preds = %14
  %38 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i32 0, i32 0
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %38)
  %40 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i32 0, i32 0
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %39, i8* %40)
  %42 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #5
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %9, align 4
  %45 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #5
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1831706026, i32* %12
  br label %178

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %7, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -691940421, i32 -963113888
  store i32 %54, i32* %12
  br label %178

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -1831706026, i32* %12
  br label %178

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -87951847, i32* %12
  br label %178

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %7, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -469054904, i32 1734884142
  store i32 %75, i32* %12
  br label %178

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -87951847, i32* %12
  br label %178

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 -340299707, i32 31931264
  store i32 %93, i32* %12
  br label %178

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %9, align 4
  store i32 2028518810, i32* %12
  store i32 %95, i32* %13
  br label %178

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %10, align 4
  store i32 2028518810, i32* %12
  store i32 %97, i32* %13
  br label %178

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %13
  store i32 %99, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -432554935, i32* %12
  br label %178

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1622199499, i32 -1884451752
  store i32 %104, i32* %12
  br label %178

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %109
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 9
  %120 = select i1 %119, i32 120622671, i32 1514110419
  store i32 %120, i32* %12
  br label %178

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sdiv i32 %125, 10
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, %126
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = srem i32 %136, 10
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 1514110419, i32* %12
  br label %178

; <label>:141:                                    ; preds = %14
  store i32 -806687773, i32* %12
  br label %178

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 -432554935, i32* %12
  br label %178

; <label>:145:                                    ; preds = %14
  store i32 201, i32* %7, align 4
  store i32 1190108080, i32* %12
  br label %178

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 1350511434, i32 -1655261268
  store i32 %152, i32* %12
  br label %178

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %7, align 4
  store i32 1190108080, i32* %12
  br label %178

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %7, align 4
  %158 = icmp slt i32 %157, 0
  %159 = select i1 %158, i32 -593648478, i32 -406035266
  store i32 %159, i32* %12
  br label %178

; <label>:160:                                    ; preds = %14
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 38753253, i32* %12
  br label %178

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -1445284248, i32* %12
  br label %178

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %7, align 4
  %168 = icmp ne i32 %166, 0
  %169 = select i1 %168, i32 -1669604443, i32 1511867719
  store i32 %169, i32* %12
  br label %178

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  store i32 -1445284248, i32* %12
  br label %178

; <label>:176:                                    ; preds = %14
  store i32 38753253, i32* %12
  br label %178

; <label>:177:                                    ; preds = %14
  ret i32 0

; <label>:178:                                    ; preds = %176, %170, %165, %162, %160, %156, %153, %146, %145, %142, %141, %121, %105, %100, %98, %96, %94, %89, %76, %71, %68, %55, %50, %37, %34, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1212.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
