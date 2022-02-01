; ModuleID = 'source-C-CXX/91/332.cpp'
source_filename = "source-C-CXX/91/332.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_332.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %12, %14
  %16 = select i1 %15, i32 1, i32 -1
  ret i32 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -5518537, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %173
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -5518537, label %16
    i32 1535591668, label %21
    i32 1728753320, label %22
    i32 653594769, label %23
    i32 694465187, label %28
    i32 -1838688917, label %33
    i32 1618569632, label %36
    i32 514333106, label %37
    i32 -1957475395, label %42
    i32 -320149318, label %47
    i32 1722271786, label %50
    i32 -1334444194, label %63
    i32 -1738185696, label %68
    i32 2046841674, label %79
    i32 -436257470, label %86
    i32 -1665480112, label %97
    i32 1490269420, label %104
    i32 -1890104717, label %115
    i32 -1826443939, label %122
    i32 -1711516404, label %133
    i32 -1740527139, label %140
    i32 -1033596246, label %151
    i32 -478111439, label %158
    i32 652341721, label %163
    i32 1282825005, label %164
    i32 660488147, label %165
    i32 1754265744, label %166
    i32 -924540284, label %167
    i32 1206892250, label %168
    i32 -1808182187, label %172
  ]

; <label>:15:                                     ; preds = %13
  br label %173

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1535591668, i32 1728753320
  store i32 %20, i32* %12
  br label %173

; <label>:21:                                     ; preds = %13
  store i32 -1808182187, i32* %12
  br label %173

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 653594769, i32* %12
  br label %173

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 694465187, i32 1618569632
  store i32 %27, i32* %12
  br label %173

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 -1838688917, i32* %12
  br label %173

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 653594769, i32* %12
  br label %173

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 514333106, i32* %12
  br label %173

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1957475395, i32 1722271786
  store i32 %41, i32* %12
  br label %173

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 -320149318, i32* %12
  br label %173

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 514333106, i32* %12
  br label %173

; <label>:50:                                     ; preds = %13
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i32 0, i32 0
  %52 = bitcast i32* %51 to i8*
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  call void @qsort(i8* %52, i64 %54, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i32 0, i32 0
  %56 = bitcast i32* %55 to i8*
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  call void @qsort(i8* %56, i64 %58, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 -1334444194, i32* %12
  br label %173

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1738185696, i32 1206892250
  store i32 %67, i32* %12
  br label %173

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %72, %76
  %78 = select i1 %77, i32 2046841674, i32 -436257470
  store i32 %78, i32* %12
  br label %173

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 200
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -924540284, i32* %12
  br label %173

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 -1665480112, i32 1490269420
  store i32 %96, i32* %12
  br label %173

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 200
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %11, align 4
  store i32 1754265744, i32* %12
  br label %173

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  %114 = select i1 %113, i32 -1890104717, i32 -1826443939
  store i32 %114, i32* %12
  br label %173

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 200
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %11, align 4
  store i32 660488147, i32* %12
  br label %173

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %126, %130
  %132 = select i1 %131, i32 -1711516404, i32 -1740527139
  store i32 %132, i32* %12
  br label %173

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 200
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %10, align 4
  store i32 1282825005, i32* %12
  br label %173

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %144, %148
  %150 = select i1 %149, i32 -1033596246, i32 -478111439
  store i32 %150, i32* %12
  br label %173

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %152, 200
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %11, align 4
  store i32 652341721, i32* %12
  br label %173

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %11, align 4
  store i32 652341721, i32* %12
  br label %173

; <label>:163:                                    ; preds = %13
  store i32 1282825005, i32* %12
  br label %173

; <label>:164:                                    ; preds = %13
  store i32 660488147, i32* %12
  br label %173

; <label>:165:                                    ; preds = %13
  store i32 1754265744, i32* %12
  br label %173

; <label>:166:                                    ; preds = %13
  store i32 -924540284, i32* %12
  br label %173

; <label>:167:                                    ; preds = %13
  store i32 -1334444194, i32* %12
  br label %173

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %7, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -5518537, i32* %12
  br label %173

; <label>:172:                                    ; preds = %13
  ret i32 0

; <label>:173:                                    ; preds = %168, %167, %166, %165, %164, %163, %158, %151, %140, %133, %122, %115, %104, %97, %86, %79, %68, %63, %50, %47, %42, %37, %36, %33, %28, %23, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_332.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
