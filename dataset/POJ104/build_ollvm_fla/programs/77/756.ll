; ModuleID = 'source-C-CXX/77/756.cpp'
source_filename = "source-C-CXX/77/756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_756.cpp, i8* null }]

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
  %7 = alloca [4 x i32], align 16
  %8 = alloca i8, align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  %17 = alloca i32
  store i32 -622425829, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %179
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -622425829, label %21
    i32 1922675642, label %25
    i32 1930452111, label %26
    i32 -1388218094, label %30
    i32 -971192611, label %31
    i32 -252793619, label %35
    i32 -702075234, label %36
    i32 -235861512, label %40
    i32 1054104064, label %49
    i32 -782633489, label %58
    i32 1149593384, label %65
    i32 -254199769, label %78
    i32 -1378206675, label %82
    i32 -61705703, label %84
    i32 1258981135, label %88
    i32 -1245260097, label %99
    i32 -975600017, label %130
    i32 327421011, label %131
    i32 1641926604, label %134
    i32 739414348, label %135
    i32 -1223653279, label %138
    i32 -900524603, label %139
    i32 304188448, label %143
    i32 332149087, label %157
    i32 -727181458, label %160
    i32 1828872517, label %161
    i32 825779845, label %162
    i32 321174941, label %165
    i32 1325319343, label %166
    i32 824879536, label %169
    i32 1032805646, label %170
    i32 -987684138, label %173
    i32 -885433421, label %174
    i32 700028224, label %177
  ]

; <label>:20:                                     ; preds = %18
  br label %179

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1922675642, i32 700028224
  store i32 %24, i32* %17
  br label %179

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 1930452111, i32* %17
  br label %179

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1388218094, i32 -987684138
  store i32 %29, i32* %17
  br label %179

; <label>:30:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -971192611, i32* %17
  br label %179

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -252793619, i32 824879536
  store i32 %34, i32* %17
  br label %179

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -702075234, i32* %17
  br label %179

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %13, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -235861512, i32 321174941
  store i32 %39, i32* %17
  br label %179

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp eq i32 %43, %46
  %48 = select i1 %47, i32 1054104064, i32 1828872517
  store i32 %48, i32* %17
  br label %179

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp sgt i32 %52, %55
  %57 = select i1 %56, i32 -782633489, i32 1828872517
  store i32 %57, i32* %17
  br label %179

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1149593384, i32 1828872517
  store i32 %64, i32* %17
  br label %179

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %10, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  store i32 %66, i32* %67, align 16
  %68 = load i32, i32* %11, align 4
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %68, i32* %69, align 4
  %70 = load i32, i32* %12, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %70, i32* %71, align 8
  %72 = load i32, i32* %13, align 4
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %72, i32* %73, align 4
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  store i8 122, i8* %74, align 1
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  store i8 113, i8* %75, align 1
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  store i8 115, i8* %76, align 1
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  store i8 108, i8* %77, align 1
  store i32 0, i32* %14, align 4
  store i32 -254199769, i32* %17
  br label %179

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %14, align 4
  %80 = icmp slt i32 %79, 4
  %81 = select i1 %80, i32 -1378206675, i32 -1223653279
  store i32 %81, i32* %17
  br label %179

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %14, align 4
  store i32 %83, i32* %15, align 4
  store i32 -61705703, i32* %17
  br label %179

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %15, align 4
  %86 = icmp slt i32 %85, 4
  %87 = select i1 %86, i32 1258981135, i32 1641926604
  store i32 %87, i32* %17
  br label %179

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %92, %96
  %98 = select i1 %97, i32 -1245260097, i32 -975600017
  store i32 %98, i32* %17
  br label %179

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  store i8 %118, i8* %8, align 1
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  %126 = load i8, i8* %8, align 1
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  store i32 -975600017, i32* %17
  br label %179

; <label>:130:                                    ; preds = %18
  store i32 327421011, i32* %17
  br label %179

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  store i32 -61705703, i32* %17
  br label %179

; <label>:134:                                    ; preds = %18
  store i32 739414348, i32* %17
  br label %179

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  store i32 -254199769, i32* %17
  br label %179

; <label>:138:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  store i32 -900524603, i32* %17
  br label %179

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %16, align 4
  %141 = icmp slt i32 %140, 4
  %142 = select i1 %141, i32 304188448, i32 -727181458
  store i32 %142, i32* %17
  br label %179

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %153, 10
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 332149087, i32* %17
  br label %179

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %16, align 4
  store i32 -900524603, i32* %17
  br label %179

; <label>:160:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 700028224, i32* %17
  br label %179

; <label>:161:                                    ; preds = %18
  store i32 825779845, i32* %17
  br label %179

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  store i32 -702075234, i32* %17
  br label %179

; <label>:165:                                    ; preds = %18
  store i32 1325319343, i32* %17
  br label %179

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  store i32 -971192611, i32* %17
  br label %179

; <label>:169:                                    ; preds = %18
  store i32 1032805646, i32* %17
  br label %179

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  store i32 1930452111, i32* %17
  br label %179

; <label>:173:                                    ; preds = %18
  store i32 -885433421, i32* %17
  br label %179

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  store i32 -622425829, i32* %17
  br label %179

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %174, %173, %170, %169, %166, %165, %162, %161, %160, %157, %143, %139, %138, %135, %134, %131, %130, %99, %88, %84, %82, %78, %65, %58, %49, %40, %36, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_756.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
