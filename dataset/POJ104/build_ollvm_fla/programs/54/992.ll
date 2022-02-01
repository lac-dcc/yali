; ModuleID = 'source-C-CXX/54/992.cpp'
source_filename = "source-C-CXX/54/992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]

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
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* %11)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -178828811, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %180
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -178828811, label %18
    i32 826806406, label %26
    i32 1842211738, label %34
    i32 -152840138, label %42
    i32 1712591100, label %53
    i32 -1735254464, label %54
    i32 382927991, label %57
    i32 140772207, label %58
    i32 -480582106, label %66
    i32 2028652173, label %74
    i32 1225450684, label %82
    i32 -1470042028, label %93
    i32 2135873752, label %104
    i32 -673207046, label %105
    i32 -2082578821, label %108
    i32 36640601, label %113
    i32 126575220, label %116
    i32 -1680461771, label %117
    i32 -563186476, label %121
    i32 688476695, label %125
    i32 1811089453, label %133
    i32 -1877496885, label %134
    i32 -1070242220, label %137
    i32 2105606505, label %138
    i32 1700814164, label %142
    i32 -1779434147, label %151
    i32 174716776, label %154
    i32 1122312540, label %158
    i32 -92769095, label %163
    i32 -1237632629, label %168
    i32 10106483, label %169
    i32 1577397736, label %175
    i32 -1679064751, label %179
  ]

; <label>:17:                                     ; preds = %15
  br label %180

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 826806406, i32 382927991
  store i32 %25, i32* %14
  br label %180

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 96
  %33 = select i1 %32, i32 1842211738, i32 1712591100
  store i32 %33, i32* %14
  br label %180

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 123
  %41 = select i1 %40, i32 -152840138, i32 1712591100
  store i32 %41, i32* %14
  br label %180

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 32
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 1712591100, i32* %14
  br label %180

; <label>:53:                                     ; preds = %15
  store i32 -1735254464, i32* %14
  br label %180

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -178828811, i32* %14
  br label %180

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 140772207, i32* %14
  br label %180

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -480582106, i32 -2082578821
  store i32 %65, i32* %14
  br label %180

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 64
  %73 = select i1 %72, i32 2028652173, i32 -1470042028
  store i32 %73, i32* %14
  br label %180

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 91
  %81 = select i1 %80, i32 1225450684, i32 -1470042028
  store i32 %81, i32* %14
  br label %180

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %85, %90
  %92 = sub nsw i32 %91, 55
  store i32 %92, i32* %6, align 4
  store i32 2135873752, i32* %14
  br label %180

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %96, %101
  %103 = sub nsw i32 %102, 48
  store i32 %103, i32* %6, align 4
  store i32 2135873752, i32* %14
  br label %180

; <label>:104:                                    ; preds = %15
  store i32 -673207046, i32* %14
  br label %180

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 140772207, i32* %14
  br label %180

; <label>:108:                                    ; preds = %15
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8 0, i8* %109, align 16
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 36640601, i32 126575220
  store i32 %112, i32* %14
  br label %180

; <label>:113:                                    ; preds = %15
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1679064751, i32* %14
  br label %180

; <label>:116:                                    ; preds = %15
  store i32 -1680461771, i32* %14
  br label %180

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %6, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 -563186476, i32 1577397736
  store i32 %120, i32* %14
  br label %180

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %122, %123
  store i32 %124, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 688476695, i32* %14
  br label %180

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 1811089453, i32 -1070242220
  store i32 %132, i32* %14
  br label %180

; <label>:133:                                    ; preds = %15
  store i32 -1877496885, i32* %14
  br label %180

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 688476695, i32* %14
  br label %180

; <label>:137:                                    ; preds = %15
  store i32 2105606505, i32* %14
  br label %180

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %5, align 4
  %140 = icmp sge i32 %139, 0
  %141 = select i1 %140, i32 1700814164, i32 174716776
  store i32 %141, i32* %14
  br label %180

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %149
  store i8 %146, i8* %150, align 1
  store i32 -1779434147, i32* %14
  br label %180

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %5, align 4
  store i32 2105606505, i32* %14
  br label %180

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %7, align 4
  %156 = icmp sgt i32 %155, 9
  %157 = select i1 %156, i32 1122312540, i32 -92769095
  store i32 %157, i32* %14
  br label %180

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 55
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8 %161, i8* %162, align 16
  store i32 -1237632629, i32* %14
  br label %180

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 48
  %166 = trunc i32 %165 to i8
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8 %166, i8* %167, align 16
  store i32 -1237632629, i32* %14
  br label %180

; <label>:168:                                    ; preds = %15
  store i32 10106483, i32* %14
  br label %180

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load i32, i32* %3, align 4
  %174 = sdiv i32 %172, %173
  store i32 %174, i32* %6, align 4
  store i32 -1680461771, i32* %14
  br label %180

; <label>:175:                                    ; preds = %15
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1679064751, i32* %14
  br label %180

; <label>:179:                                    ; preds = %15
  ret i32 0

; <label>:180:                                    ; preds = %175, %169, %168, %163, %158, %154, %151, %142, %138, %137, %134, %133, %125, %121, %117, %116, %113, %108, %105, %104, %93, %82, %74, %66, %58, %57, %54, %53, %42, %34, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
