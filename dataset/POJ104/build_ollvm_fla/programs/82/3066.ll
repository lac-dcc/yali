; ModuleID = 'source-C-CXX/82/3066.cpp'
source_filename = "source-C-CXX/82/3066.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3066.cpp, i8* null }]

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
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 445864057, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %164
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 445864057, label %15
    i32 764022867, label %20
    i32 -233785668, label %31
    i32 1919855023, label %34
    i32 1515580643, label %35
    i32 -1296463554, label %40
    i32 -322510145, label %52
    i32 499581963, label %56
    i32 -1688872083, label %57
    i32 951662893, label %61
    i32 111691805, label %65
    i32 1523615606, label %66
    i32 823425068, label %70
    i32 331126346, label %74
    i32 1221748701, label %75
    i32 1030350120, label %79
    i32 2063601957, label %83
    i32 367911772, label %84
    i32 -325934736, label %88
    i32 -2096565495, label %92
    i32 1105273753, label %93
    i32 128989584, label %97
    i32 1554059813, label %101
    i32 -363331864, label %102
    i32 -1069911866, label %106
    i32 932626405, label %110
    i32 1518386440, label %111
    i32 1718917716, label %115
    i32 854045639, label %119
    i32 -1077635431, label %120
    i32 1458562647, label %124
    i32 1860417796, label %128
    i32 425476821, label %129
    i32 -1114978974, label %133
    i32 168084603, label %134
    i32 -270462108, label %135
    i32 1587682793, label %136
    i32 1412108200, label %137
    i32 1270533864, label %138
    i32 -1001859328, label %139
    i32 1737591865, label %140
    i32 540161959, label %141
    i32 -1003250869, label %142
    i32 -1533595740, label %143
    i32 1497136992, label %153
    i32 -1757471165, label %156
  ]

; <label>:14:                                     ; preds = %12
  br label %164

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 764022867, i32 1919855023
  store i32 %19, i32* %11
  br label %164

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %4, align 4
  store i32 -233785668, i32* %11
  br label %164

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 445864057, i32* %11
  br label %164

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1515580643, i32* %11
  br label %164

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1296463554, i32 -1757471165
  store i32 %39, i32* %11
  br label %164

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp sle i32 %49, 100
  %51 = select i1 %50, i32 -322510145, i32 -1688872083
  store i32 %51, i32* %11
  br label %164

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %9, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 499581963, i32 -1688872083
  store i32 %55, i32* %11
  br label %164

; <label>:56:                                     ; preds = %12
  store float 4.000000e+00, float* %7, align 4
  store i32 -1533595740, i32* %11
  br label %164

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %58, 90
  %60 = select i1 %59, i32 951662893, i32 1523615606
  store i32 %60, i32* %11
  br label %164

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %9, align 4
  %63 = icmp sgt i32 %62, 84
  %64 = select i1 %63, i32 111691805, i32 1523615606
  store i32 %64, i32* %11
  br label %164

; <label>:65:                                     ; preds = %12
  store float 0x400D9999A0000000, float* %7, align 4
  store i32 -1003250869, i32* %11
  br label %164

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %67, 85
  %69 = select i1 %68, i32 823425068, i32 1221748701
  store i32 %69, i32* %11
  br label %164

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  %72 = icmp sgt i32 %71, 81
  %73 = select i1 %72, i32 331126346, i32 1221748701
  store i32 %73, i32* %11
  br label %164

; <label>:74:                                     ; preds = %12
  store float 0x400A666660000000, float* %7, align 4
  store i32 540161959, i32* %11
  br label %164

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %9, align 4
  %77 = icmp slt i32 %76, 82
  %78 = select i1 %77, i32 1030350120, i32 367911772
  store i32 %78, i32* %11
  br label %164

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %9, align 4
  %81 = icmp sgt i32 %80, 77
  %82 = select i1 %81, i32 2063601957, i32 367911772
  store i32 %82, i32* %11
  br label %164

; <label>:83:                                     ; preds = %12
  store float 3.000000e+00, float* %7, align 4
  store i32 1737591865, i32* %11
  br label %164

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %9, align 4
  %86 = icmp sle i32 %85, 77
  %87 = select i1 %86, i32 -325934736, i32 1105273753
  store i32 %87, i32* %11
  br label %164

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %9, align 4
  %90 = icmp sgt i32 %89, 74
  %91 = select i1 %90, i32 -2096565495, i32 1105273753
  store i32 %91, i32* %11
  br label %164

; <label>:92:                                     ; preds = %12
  store float 0x40059999A0000000, float* %7, align 4
  store i32 -1001859328, i32* %11
  br label %164

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %9, align 4
  %95 = icmp sle i32 %94, 74
  %96 = select i1 %95, i32 128989584, i32 -363331864
  store i32 %96, i32* %11
  br label %164

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %9, align 4
  %99 = icmp sgt i32 %98, 71
  %100 = select i1 %99, i32 1554059813, i32 -363331864
  store i32 %100, i32* %11
  br label %164

; <label>:101:                                    ; preds = %12
  store float 0x4002666660000000, float* %7, align 4
  store i32 1270533864, i32* %11
  br label %164

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %9, align 4
  %104 = icmp sle i32 %103, 71
  %105 = select i1 %104, i32 -1069911866, i32 1518386440
  store i32 %105, i32* %11
  br label %164

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = icmp sgt i32 %107, 67
  %109 = select i1 %108, i32 932626405, i32 1518386440
  store i32 %109, i32* %11
  br label %164

; <label>:110:                                    ; preds = %12
  store float 2.000000e+00, float* %7, align 4
  store i32 1412108200, i32* %11
  br label %164

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %9, align 4
  %113 = icmp sle i32 %112, 67
  %114 = select i1 %113, i32 1718917716, i32 -1077635431
  store i32 %114, i32* %11
  br label %164

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %9, align 4
  %117 = icmp sgt i32 %116, 63
  %118 = select i1 %117, i32 854045639, i32 -1077635431
  store i32 %118, i32* %11
  br label %164

; <label>:119:                                    ; preds = %12
  store float 1.500000e+00, float* %7, align 4
  store i32 1587682793, i32* %11
  br label %164

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %9, align 4
  %122 = icmp sle i32 %121, 63
  %123 = select i1 %122, i32 1458562647, i32 425476821
  store i32 %123, i32* %11
  br label %164

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %125, 59
  %127 = select i1 %126, i32 1860417796, i32 425476821
  store i32 %127, i32* %11
  br label %164

; <label>:128:                                    ; preds = %12
  store float 1.000000e+00, float* %7, align 4
  store i32 -270462108, i32* %11
  br label %164

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %9, align 4
  %131 = icmp slt i32 %130, 60
  %132 = select i1 %131, i32 -1114978974, i32 168084603
  store i32 %132, i32* %11
  br label %164

; <label>:133:                                    ; preds = %12
  store float 0.000000e+00, float* %7, align 4
  store i32 168084603, i32* %11
  br label %164

; <label>:134:                                    ; preds = %12
  store i32 -270462108, i32* %11
  br label %164

; <label>:135:                                    ; preds = %12
  store i32 1587682793, i32* %11
  br label %164

; <label>:136:                                    ; preds = %12
  store i32 1412108200, i32* %11
  br label %164

; <label>:137:                                    ; preds = %12
  store i32 1270533864, i32* %11
  br label %164

; <label>:138:                                    ; preds = %12
  store i32 -1001859328, i32* %11
  br label %164

; <label>:139:                                    ; preds = %12
  store i32 1737591865, i32* %11
  br label %164

; <label>:140:                                    ; preds = %12
  store i32 540161959, i32* %11
  br label %164

; <label>:141:                                    ; preds = %12
  store i32 -1003250869, i32* %11
  br label %164

; <label>:142:                                    ; preds = %12
  store i32 -1533595740, i32* %11
  br label %164

; <label>:143:                                    ; preds = %12
  %144 = load float, float* %7, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sitofp i32 %148 to float
  %150 = fmul float %144, %149
  %151 = load float, float* %8, align 4
  %152 = fadd float %151, %150
  store float %152, float* %8, align 4
  store i32 1497136992, i32* %11
  br label %164

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 1515580643, i32* %11
  br label %164

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = sitofp i32 %157 to float
  %159 = load float, float* %8, align 4
  %160 = fdiv float %159, %158
  store float %160, float* %8, align 4
  %161 = load float, float* %8, align 4
  %162 = fpext float %161 to double
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %162)
  ret i32 0

; <label>:164:                                    ; preds = %153, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %129, %128, %124, %120, %119, %115, %111, %110, %106, %102, %101, %97, %93, %92, %88, %84, %83, %79, %75, %74, %70, %66, %65, %61, %57, %56, %52, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3066.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
