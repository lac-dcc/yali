; ModuleID = 'source-C-CXX/91/106.cpp'
source_filename = "source-C-CXX/91/106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_106.cpp, i8* null }]

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
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 -974480054, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %191
  %17 = load i32, i32* %12
  switch i32 %17, label %18 [
    i32 -974480054, label %19
    i32 454407562, label %32
    i32 1063754112, label %35
    i32 1878016097, label %38
    i32 -1257029148, label %39
    i32 2128631775, label %44
    i32 1824388554, label %49
    i32 1987214324, label %52
    i32 1191666468, label %53
    i32 -940768135, label %58
    i32 1854870631, label %63
    i32 1729763641, label %66
    i32 -1318907900, label %79
    i32 -132252323, label %84
    i32 1264058675, label %88
    i32 -1848851474, label %91
    i32 991590936, label %102
    i32 -2083011268, label %109
    i32 -1297255321, label %110
    i32 -1949126060, label %115
    i32 1401268881, label %119
    i32 -965410858, label %122
    i32 1702274263, label %133
    i32 541208872, label %140
    i32 984824674, label %151
    i32 490598181, label %154
    i32 -496141718, label %159
    i32 1294568362, label %160
    i32 260623205, label %161
    i32 937793736, label %172
    i32 280365347, label %173
    i32 2064960729, label %174
    i32 -982102608, label %178
    i32 -398649328, label %186
    i32 196937377, label %190
  ]

; <label>:18:                                     ; preds = %16
  br label %191

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %28)
  %30 = icmp ne i8* %29, null
  %31 = select i1 %30, i32 454407562, i32 1063754112
  store i32 %31, i32* %12
  store i1 false, i1* %13
  br label %191

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %8, align 4
  %34 = icmp ne i32 %33, 0
  store i32 1063754112, i32* %12
  store i1 %34, i1* %13
  br label %191

; <label>:35:                                     ; preds = %16
  %36 = load i1, i1* %13
  %37 = select i1 %36, i32 1878016097, i32 196937377
  store i32 %37, i32* %12
  br label %191

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -1257029148, i32* %12
  br label %191

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 2128631775, i32 1987214324
  store i32 %43, i32* %12
  br label %191

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  store i32 1824388554, i32* %12
  br label %191

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -1257029148, i32* %12
  br label %191

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1191666468, i32* %12
  br label %191

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -940768135, i32 1729763641
  store i32 %57, i32* %12
  br label %191

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  store i32 1854870631, i32* %12
  br label %191

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 1191666468, i32* %12
  br label %191

; <label>:66:                                     ; preds = %16
  %67 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i32 0, i32 0
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i32 0, i32 0
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  call void @_Z4sortPiS_(i32* %67, i32* %71)
  %72 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i32 0, i32 0
  %73 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i32 0, i32 0
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  call void @_Z4sortPiS_(i32* %72, i32* %76)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 %78, i32* %6, align 4
  store i32 -1318907900, i32* %12
  br label %191

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -132252323, i32 1264058675
  store i32 %83, i32* %12
  store i1 false, i1* %14
  br label %191

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %85, %86
  store i32 1264058675, i32* %12
  store i1 %87, i1* %14
  br label %191

; <label>:88:                                     ; preds = %16
  %89 = load i1, i1* %14
  %90 = select i1 %89, i32 -1848851474, i32 2064960729
  store i32 %90, i32* %12
  br label %191

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %95, %99
  %101 = select i1 %100, i32 991590936, i32 -2083011268
  store i32 %101, i32* %12
  br label %191

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 200
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %6, align 4
  store i32 260623205, i32* %12
  br label %191

; <label>:109:                                    ; preds = %16
  store i32 -1297255321, i32* %12
  br label %191

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -1949126060, i32 1401268881
  store i32 %114, i32* %12
  store i1 false, i1* %15
  br label %191

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp sle i32 %116, %117
  store i32 1401268881, i32* %12
  store i1 %118, i1* %15
  br label %191

; <label>:119:                                    ; preds = %16
  %120 = load i1, i1* %15
  %121 = select i1 %120, i32 -965410858, i32 1294568362
  store i32 %121, i32* %12
  br label %191

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %126, %130
  %132 = select i1 %131, i32 1702274263, i32 541208872
  store i32 %132, i32* %12
  br label %191

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 200
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -496141718, i32* %12
  br label %191

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %144, %148
  %150 = select i1 %149, i32 984824674, i32 490598181
  store i32 %150, i32* %12
  br label %191

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %10, align 4
  %153 = sub nsw i32 %152, 200
  store i32 %153, i32* %10, align 4
  store i32 490598181, i32* %12
  br label %191

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %6, align 4
  store i32 1294568362, i32* %12
  br label %191

; <label>:159:                                    ; preds = %16
  store i32 -1297255321, i32* %12
  br label %191

; <label>:160:                                    ; preds = %16
  store i32 260623205, i32* %12
  br label %191

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %165, %169
  %171 = select i1 %170, i32 937793736, i32 280365347
  store i32 %171, i32* %12
  br label %191

; <label>:172:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 2064960729, i32* %12
  br label %191

; <label>:173:                                    ; preds = %16
  store i32 -1318907900, i32* %12
  br label %191

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %11, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 -982102608, i32 -398649328
  store i32 %177, i32* %12
  br label %191

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %180, %181
  %183 = add nsw i32 %182, 1
  %184 = mul nsw i32 %183, 200
  %185 = add nsw i32 %179, %184
  store i32 %185, i32* %10, align 4
  store i32 -398649328, i32* %12
  br label %191

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %10, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -974480054, i32* %12
  br label %191

; <label>:190:                                    ; preds = %16
  ret i32 0

; <label>:191:                                    ; preds = %186, %178, %174, %173, %172, %161, %160, %159, %154, %151, %140, %133, %122, %119, %115, %110, %109, %102, %91, %88, %84, %79, %66, %63, %58, %53, %52, %49, %44, %39, %38, %35, %32, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_106.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
