; ModuleID = 'source-C-CXX/74/89.cpp'
source_filename = "source-C-CXX/74/89.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_89.cpp, i8* null }]

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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -2089766755, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %181
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2089766755, label %18
    i32 -992321814, label %31
    i32 1095163155, label %32
    i32 1044758257, label %33
    i32 24236341, label %36
    i32 895970236, label %37
    i32 -1658973735, label %48
    i32 -135564066, label %49
    i32 -1689220124, label %50
    i32 -752087203, label %53
    i32 1673083089, label %56
    i32 1366852382, label %61
    i32 1829691053, label %69
    i32 -1593116025, label %74
    i32 1680948891, label %75
    i32 -1522839570, label %78
    i32 -1794908519, label %81
    i32 -1074349380, label %86
    i32 721735706, label %94
    i32 1443485544, label %99
    i32 -1648947699, label %100
    i32 -386212410, label %103
    i32 264199633, label %105
    i32 -2067192423, label %110
    i32 974258402, label %111
    i32 -1763265548, label %116
    i32 -58083052, label %124
    i32 -300810094, label %132
    i32 695412304, label %138
    i32 1671955376, label %139
    i32 -1949889358, label %142
    i32 -930132710, label %143
    i32 862127773, label %146
    i32 141876233, label %152
    i32 -922027245, label %157
    i32 -1213400801, label %165
    i32 -1570459463, label %170
    i32 -1538958606, label %171
    i32 -1529495923, label %174
  ]

; <label>:17:                                     ; preds = %15
  br label %181

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %8, align 1
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  %27 = load i8, i8* %8, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  %30 = select i1 %29, i32 -992321814, i32 1095163155
  store i32 %30, i32* %14
  br label %181

; <label>:31:                                     ; preds = %15
  store i32 24236341, i32* %14
  br label %181

; <label>:32:                                     ; preds = %15
  store i32 1044758257, i32* %14
  br label %181

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -2089766755, i32* %14
  br label %181

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 895970236, i32* %14
  br label %181

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %9, align 1
  %44 = load i8, i8* %9, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  %47 = select i1 %46, i32 -1658973735, i32 -135564066
  store i32 %47, i32* %14
  br label %181

; <label>:48:                                     ; preds = %15
  store i32 -752087203, i32* %14
  br label %181

; <label>:49:                                     ; preds = %15
  store i32 -1689220124, i32* %14
  br label %181

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 895970236, i32* %14
  br label %181

; <label>:53:                                     ; preds = %15
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 1673083089, i32* %14
  br label %181

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1366852382, i32 -1522839570
  store i32 %60, i32* %14
  br label %181

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1829691053, i32 -1593116025
  store i32 %68, i32* %14
  br label %181

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %10, align 4
  store i32 -1593116025, i32* %14
  br label %181

; <label>:74:                                     ; preds = %15
  store i32 1680948891, i32* %14
  br label %181

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1673083089, i32* %14
  br label %181

; <label>:78:                                     ; preds = %15
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  store i32 %80, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 -1794908519, i32* %14
  br label %181

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1074349380, i32 -386212410
  store i32 %85, i32* %14
  br label %181

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 721735706, i32 1443485544
  store i32 %93, i32* %14
  br label %181

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %11, align 4
  store i32 1443485544, i32* %14
  br label %181

; <label>:99:                                     ; preds = %15
  store i32 -1648947699, i32* %14
  br label %181

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1794908519, i32* %14
  br label %181

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %10, align 4
  store i32 %104, i32* %6, align 4
  store i32 264199633, i32* %14
  br label %181

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -2067192423, i32 862127773
  store i32 %109, i32* %14
  br label %181

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 974258402, i32* %14
  br label %181

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1763265548, i32 -1949889358
  store i32 %115, i32* %14
  br label %181

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -58083052, i32 695412304
  store i32 %123, i32* %14
  br label %181

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -300810094, i32 695412304
  store i32 %131, i32* %14
  br label %181

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  store i32 695412304, i32* %14
  br label %181

; <label>:138:                                    ; preds = %15
  store i32 1671955376, i32* %14
  br label %181

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 974258402, i32* %14
  br label %181

; <label>:142:                                    ; preds = %15
  store i32 -930132710, i32* %14
  br label %181

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 264199633, i32* %14
  br label %181

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %12, align 4
  %151 = load i32, i32* %10, align 4
  store i32 %151, i32* %5, align 4
  store i32 141876233, i32* %14
  br label %181

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -922027245, i32 -1529495923
  store i32 %156, i32* %14
  br label %181

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %12, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 -1213400801, i32 -1570459463
  store i32 %164, i32* %14
  br label %181

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %12, align 4
  store i32 -1570459463, i32* %14
  br label %181

; <label>:170:                                    ; preds = %15
  store i32 -1538958606, i32* %14
  br label %181

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 141876233, i32* %14
  br label %181

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %7, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = load i32, i32* %12, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:181:                                    ; preds = %171, %170, %165, %157, %152, %146, %143, %142, %139, %138, %132, %124, %116, %111, %110, %105, %103, %100, %99, %94, %86, %81, %78, %75, %74, %69, %61, %56, %53, %50, %49, %48, %37, %36, %33, %32, %31, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_89.cpp() #0 section ".text.startup" {
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
