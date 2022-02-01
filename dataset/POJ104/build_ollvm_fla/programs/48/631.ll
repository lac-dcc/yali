; ModuleID = 'source-C-CXX/48/631.cpp'
source_filename = "source-C-CXX/48/631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [1000 x [500 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -859110921, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %178
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -859110921, label %21
    i32 2132960068, label %26
    i32 -1659554399, label %27
    i32 2123435350, label %34
    i32 1768685476, label %35
    i32 1220386883, label %40
    i32 542745146, label %59
    i32 -1369025497, label %60
    i32 -1148672947, label %61
    i32 -721485412, label %64
    i32 -2031645465, label %68
    i32 -1449010017, label %69
    i32 -2012373002, label %74
    i32 -745212591, label %87
    i32 576947435, label %90
    i32 1320883786, label %93
    i32 -1689155568, label %94
    i32 -1932279413, label %97
    i32 -790754099, label %98
    i32 -1253030834, label %101
    i32 454394705, label %102
    i32 -1574272407, label %107
    i32 1882761307, label %110
    i32 -1768539914, label %115
    i32 -141776685, label %129
    i32 -1050558238, label %153
    i32 1290954271, label %154
    i32 841237496, label %157
    i32 429696362, label %158
    i32 1013868304, label %161
    i32 1624833778, label %162
    i32 -1335323991, label %167
    i32 -1622738526, label %174
    i32 -1526146170, label %177
  ]

; <label>:20:                                     ; preds = %18
  br label %178

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2132960068, i32 -1253030834
  store i32 %25, i32* %17
  br label %178

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -1659554399, i32* %17
  br label %178

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2123435350, i32 -1932279413
  store i32 %33, i32* %17
  br label %178

; <label>:34:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 1768685476, i32* %17
  br label %178

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1220386883, i32 -721485412
  store i32 %39, i32* %17
  br label %178

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %47, %56
  %58 = select i1 %57, i32 542745146, i32 -1369025497
  store i32 %58, i32* %17
  br label %178

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -721485412, i32* %17
  br label %178

; <label>:60:                                     ; preds = %18
  store i32 -1148672947, i32* %17
  br label %178

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1768685476, i32* %17
  br label %178

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %11, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -2031645465, i32 1320883786
  store i32 %67, i32* %17
  br label %178

; <label>:68:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1449010017, i32* %17
  br label %178

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -2012373002, i32 576947435
  store i32 %73, i32* %17
  br label %178

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %4, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %83, i64 0, i64 %85
  store i8 %80, i8* %86, align 1
  store i32 -745212591, i32* %17
  br label %178

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1449010017, i32* %17
  br label %178

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 1320883786, i32* %17
  br label %178

; <label>:93:                                     ; preds = %18
  store i32 -1689155568, i32* %17
  br label %178

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -1659554399, i32* %17
  br label %178

; <label>:97:                                     ; preds = %18
  store i32 -790754099, i32* %17
  br label %178

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -859110921, i32* %17
  br label %178

; <label>:101:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 454394705, i32* %17
  br label %178

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1574272407, i32 1013868304
  store i32 %106, i32* %17
  br label %178

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %108, 2
  store i32 %109, i32* %6, align 4
  store i32 1882761307, i32* %17
  br label %178

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp sge i32 %111, %112
  %114 = select i1 %113, i32 -1768539914, i32 841237496
  store i32 %114, i32* %17
  br label %178

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %118, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #6
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %4, i64 0, i64 %123
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %124, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #6
  %127 = icmp ugt i64 %120, %126
  %128 = select i1 %127, i32 -141776685, i32 -1050558238
  store i32 %128, i32* %17
  br label %178

; <label>:129:                                    ; preds = %18
  %130 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %133, i32 0, i32 0
  %135 = call i8* @strcpy(i8* %130, i8* %134) #2
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %4, i64 0, i64 %137
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %138, i32 0, i32 0
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %4, i64 0, i64 %142
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %143, i32 0, i32 0
  %145 = call i8* @strcpy(i8* %139, i8* %144) #2
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %4, i64 0, i64 %148
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %149, i32 0, i32 0
  %151 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %152 = call i8* @strcpy(i8* %150, i8* %151) #2
  store i32 -1050558238, i32* %17
  br label %178

; <label>:153:                                    ; preds = %18
  store i32 1290954271, i32* %17
  br label %178

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %6, align 4
  store i32 1882761307, i32* %17
  br label %178

; <label>:157:                                    ; preds = %18
  store i32 429696362, i32* %17
  br label %178

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 454394705, i32* %17
  br label %178

; <label>:161:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1624833778, i32* %17
  br label %178

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1335323991, i32 -1526146170
  store i32 %166, i32* %17
  br label %178

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %4, i64 0, i64 %169
  %171 = getelementptr inbounds [500 x i8], [500 x i8]* %170, i32 0, i32 0
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1622738526, i32* %17
  br label %178

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 1624833778, i32* %17
  br label %178

; <label>:177:                                    ; preds = %18
  ret i32 0

; <label>:178:                                    ; preds = %174, %167, %162, %161, %158, %157, %154, %153, %129, %115, %110, %107, %102, %101, %98, %97, %94, %93, %90, %87, %74, %69, %68, %64, %61, %60, %59, %40, %35, %34, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
