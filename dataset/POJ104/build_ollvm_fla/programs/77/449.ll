; ModuleID = 'source-C-CXX/77/449.cpp'
source_filename = "source-C-CXX/77/449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]

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
  %7 = alloca [5 x i8], align 1
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %12 = alloca i32
  store i32 1828835865, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %178
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1828835865, label %16
    i32 -450454974, label %20
    i32 -2002670762, label %21
    i32 509588071, label %25
    i32 -1944505949, label %26
    i32 1487371481, label %30
    i32 -1195038688, label %31
    i32 -1225196860, label %35
    i32 380124275, label %44
    i32 -2045550100, label %53
    i32 942890531, label %60
    i32 -1070749507, label %73
    i32 -2020365668, label %77
    i32 -2046114800, label %78
    i32 -134318403, label %82
    i32 -545654508, label %94
    i32 -665446094, label %131
    i32 1631991282, label %132
    i32 803892663, label %135
    i32 1081775408, label %136
    i32 825230619, label %139
    i32 -1805946680, label %140
    i32 860876516, label %144
    i32 1989372487, label %157
    i32 -166086174, label %160
    i32 639289072, label %161
    i32 -1574336204, label %162
    i32 -1272147689, label %165
    i32 -1891006366, label %166
    i32 2083144922, label %169
    i32 -2084706934, label %170
    i32 -1651145489, label %173
    i32 1159684072, label %174
    i32 -144232905, label %177
  ]

; <label>:15:                                     ; preds = %13
  br label %178

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 50
  %19 = select i1 %18, i32 -450454974, i32 -144232905
  store i32 %19, i32* %12
  br label %178

; <label>:20:                                     ; preds = %13
  store i32 10, i32* %3, align 4
  store i32 -2002670762, i32* %12
  br label %178

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 50
  %24 = select i1 %23, i32 509588071, i32 -1651145489
  store i32 %24, i32* %12
  br label %178

; <label>:25:                                     ; preds = %13
  store i32 10, i32* %4, align 4
  store i32 -1944505949, i32* %12
  br label %178

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 50
  %29 = select i1 %28, i32 1487371481, i32 2083144922
  store i32 %29, i32* %12
  br label %178

; <label>:30:                                     ; preds = %13
  store i32 10, i32* %5, align 4
  store i32 -1195038688, i32* %12
  br label %178

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 50
  %34 = select i1 %33, i32 -1225196860, i32 -1272147689
  store i32 %34, i32* %12
  br label %178

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 380124275, i32 639289072
  store i32 %43, i32* %12
  br label %178

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sgt i32 %47, %50
  %52 = select i1 %51, i32 -2045550100, i32 639289072
  store i32 %52, i32* %12
  br label %178

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 942890531, i32 639289072
  store i32 %59, i32* %12
  br label %178

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* %3, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  store i32 %63, i32* %64, align 8
  %65 = load i32, i32* %4, align 4
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  store i32 %65, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  store i32 %67, i32* %68, align 16
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 1
  store i8 122, i8* %69, align 1
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 2
  store i8 113, i8* %70, align 1
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 3
  store i8 115, i8* %71, align 1
  %72 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 4
  store i8 108, i8* %72, align 1
  store i32 1, i32* %9, align 4
  store i32 -1070749507, i32* %12
  br label %178

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = icmp sle i32 %74, 4
  %76 = select i1 %75, i32 -2020365668, i32 825230619
  store i32 %76, i32* %12
  br label %178

; <label>:77:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -2046114800, i32* %12
  br label %178

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %10, align 4
  %80 = icmp sle i32 %79, 3
  %81 = select i1 %80, i32 -134318403, i32 803892663
  store i32 %81, i32* %12
  br label %178

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %86, %91
  %93 = select i1 %92, i32 -545654508, i32 -665446094
  store i32 %93, i32* %12
  br label %178

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  %125 = load i32, i32* %6, align 4
  %126 = trunc i32 %125 to i8
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %129
  store i8 %126, i8* %130, align 1
  store i32 -665446094, i32* %12
  br label %178

; <label>:131:                                    ; preds = %13
  store i32 1631991282, i32* %12
  br label %178

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -2046114800, i32* %12
  br label %178

; <label>:135:                                    ; preds = %13
  store i32 1081775408, i32* %12
  br label %178

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 -1070749507, i32* %12
  br label %178

; <label>:139:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 -1805946680, i32* %12
  br label %178

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %11, align 4
  %142 = icmp sle i32 %141, 4
  %143 = select i1 %142, i32 860876516, i32 -166086174
  store i32 %143, i32* %12
  br label %178

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1989372487, i32* %12
  br label %178

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  store i32 -1805946680, i32* %12
  br label %178

; <label>:160:                                    ; preds = %13
  store i32 639289072, i32* %12
  br label %178

; <label>:161:                                    ; preds = %13
  store i32 -1574336204, i32* %12
  br label %178

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 10
  store i32 %164, i32* %5, align 4
  store i32 -1195038688, i32* %12
  br label %178

; <label>:165:                                    ; preds = %13
  store i32 -1891006366, i32* %12
  br label %178

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 10
  store i32 %168, i32* %4, align 4
  store i32 -1944505949, i32* %12
  br label %178

; <label>:169:                                    ; preds = %13
  store i32 -2084706934, i32* %12
  br label %178

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 10
  store i32 %172, i32* %3, align 4
  store i32 -2002670762, i32* %12
  br label %178

; <label>:173:                                    ; preds = %13
  store i32 1159684072, i32* %12
  br label %178

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 10
  store i32 %176, i32* %2, align 4
  store i32 1828835865, i32* %12
  br label %178

; <label>:177:                                    ; preds = %13
  ret i32 0

; <label>:178:                                    ; preds = %174, %173, %170, %169, %166, %165, %162, %161, %160, %157, %144, %140, %139, %136, %135, %132, %131, %94, %82, %78, %77, %73, %60, %53, %44, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_449.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
