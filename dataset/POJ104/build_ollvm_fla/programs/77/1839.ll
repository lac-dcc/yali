; ModuleID = 'source-C-CXX/77/1839.cpp'
source_filename = "source-C-CXX/77/1839.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1839.cpp, i8* null }]

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
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 524590605, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %186
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 524590605, label %19
    i32 1251292902, label %23
    i32 327686126, label %24
    i32 -712657539, label %28
    i32 -2083362084, label %29
    i32 819086656, label %33
    i32 461820865, label %34
    i32 -1914091133, label %38
    i32 1156887936, label %68
    i32 -672802654, label %78
    i32 1911596585, label %82
    i32 6839847, label %83
    i32 978481572, label %89
    i32 1823736775, label %101
    i32 1203138298, label %138
    i32 79427106, label %139
    i32 1166063032, label %142
    i32 -750133440, label %143
    i32 262416143, label %146
    i32 1037671353, label %147
    i32 217675281, label %151
    i32 264549604, label %165
    i32 -806008520, label %168
    i32 -892216133, label %169
    i32 -713237179, label %170
    i32 1648561946, label %173
    i32 172865852, label %174
    i32 912110210, label %177
    i32 -1754031716, label %178
    i32 -2140738911, label %181
    i32 1874357504, label %182
    i32 -1829715990, label %185
  ]

; <label>:18:                                     ; preds = %16
  br label %186

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 1251292902, i32 -1829715990
  store i32 %22, i32* %15
  br label %186

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 327686126, i32* %15
  br label %186

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 -712657539, i32 -2140738911
  store i32 %27, i32* %15
  br label %186

; <label>:28:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -2083362084, i32* %15
  br label %186

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 819086656, i32 912110210
  store i32 %32, i32* %15
  br label %186

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 461820865, i32* %15
  br label %186

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -1914091133, i32 1648561946
  store i32 %37, i32* %15
  br label %186

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp eq i32 %41, %44
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sgt i32 %49, %52
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp eq i32 %65, 3
  %67 = select i1 %66, i32 1156887936, i32 -892216133
  store i32 %67, i32* %15
  br label %186

; <label>:68:                                     ; preds = %16
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %70 = load i32, i32* %2, align 4
  store i32 %70, i32* %69, align 4
  %71 = getelementptr inbounds i32, i32* %69, i64 1
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %71, align 4
  %73 = getelementptr inbounds i32, i32* %71, i64 1
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %73, align 4
  %75 = getelementptr inbounds i32, i32* %73, i64 1
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %75, align 4
  %77 = bitcast [4 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %12, align 4
  store i32 -672802654, i32* %15
  br label %186

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %12, align 4
  %80 = icmp sle i32 %79, 3
  %81 = select i1 %80, i32 1911596585, i32 262416143
  store i32 %81, i32* %15
  br label %186

; <label>:82:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 6839847, i32* %15
  br label %186

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sub nsw i32 3, %85
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 978481572, i32 1166063032
  store i32 %88, i32* %15
  br label %186

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %93, %98
  %100 = select i1 %99, i32 1823736775, i32 1203138298
  store i32 %100, i32* %15
  br label %186

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  %132 = load i32, i32* %10, align 4
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %136
  store i8 %133, i8* %137, align 1
  store i32 1203138298, i32* %15
  br label %186

; <label>:138:                                    ; preds = %16
  store i32 79427106, i32* %15
  br label %186

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 6839847, i32* %15
  br label %186

; <label>:142:                                    ; preds = %16
  store i32 -750133440, i32* %15
  br label %186

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  store i32 -672802654, i32* %15
  br label %186

; <label>:146:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1037671353, i32* %15
  br label %186

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %11, align 4
  %149 = icmp sle i32 %148, 3
  %150 = select i1 %149, i32 217675281, i32 -806008520
  store i32 %150, i32* %15
  br label %186

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = mul nsw i32 %161, 10
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 264549604, i32* %15
  br label %186

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  store i32 1037671353, i32* %15
  br label %186

; <label>:168:                                    ; preds = %16
  store i32 -892216133, i32* %15
  br label %186

; <label>:169:                                    ; preds = %16
  store i32 -713237179, i32* %15
  br label %186

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 461820865, i32* %15
  br label %186

; <label>:173:                                    ; preds = %16
  store i32 172865852, i32* %15
  br label %186

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -2083362084, i32* %15
  br label %186

; <label>:177:                                    ; preds = %16
  store i32 -1754031716, i32* %15
  br label %186

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 327686126, i32* %15
  br label %186

; <label>:181:                                    ; preds = %16
  store i32 1874357504, i32* %15
  br label %186

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  store i32 524590605, i32* %15
  br label %186

; <label>:185:                                    ; preds = %16
  ret i32 0

; <label>:186:                                    ; preds = %182, %181, %178, %177, %174, %173, %170, %169, %168, %165, %151, %147, %146, %143, %142, %139, %138, %101, %89, %83, %82, %78, %68, %38, %34, %33, %29, %28, %24, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1839.cpp() #0 section ".text.startup" {
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
