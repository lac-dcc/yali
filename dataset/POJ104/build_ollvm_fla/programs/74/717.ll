; ModuleID = 'source-C-CXX/74/717.cpp'
source_filename = "source-C-CXX/74/717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_717.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %17 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 100, i32* %7, align 4
  store i32 100, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 -1392343487, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %184
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1392343487, label %22
    i32 -228944986, label %26
    i32 1928048629, label %39
    i32 -1845174321, label %40
    i32 -1046517062, label %41
    i32 821594128, label %44
    i32 411179690, label %45
    i32 -1720630960, label %49
    i32 -1582850047, label %60
    i32 2056848817, label %61
    i32 697797644, label %62
    i32 -775070409, label %65
    i32 -815305718, label %66
    i32 -999475107, label %71
    i32 611253314, label %79
    i32 -1798013938, label %84
    i32 -242332875, label %85
    i32 -674698392, label %88
    i32 -315000085, label %89
    i32 -164323016, label %94
    i32 -647991581, label %102
    i32 -1704085827, label %107
    i32 1435376376, label %108
    i32 -1016077334, label %111
    i32 1435098605, label %113
    i32 1887550201, label %118
    i32 -148020857, label %119
    i32 781006769, label %124
    i32 -286907982, label %132
    i32 1860754256, label %140
    i32 359027849, label %146
    i32 631451221, label %147
    i32 1142100941, label %150
    i32 1743738919, label %151
    i32 468357550, label %154
    i32 -2047904492, label %156
    i32 -1577867007, label %161
    i32 1927279921, label %169
    i32 881476585, label %174
    i32 -1464620932, label %175
    i32 -2133949146, label %178
  ]

; <label>:21:                                     ; preds = %19
  br label %184

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = icmp sle i32 %23, 1000
  %25 = select i1 %24, i32 -228944986, i32 821594128
  store i32 %25, i32* %18
  br label %184

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %31 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %9, align 1
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  %35 = load i8, i8* %9, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 44
  %38 = select i1 %37, i32 1928048629, i32 -1845174321
  store i32 %38, i32* %18
  br label %184

; <label>:39:                                     ; preds = %19
  store i32 821594128, i32* %18
  br label %184

; <label>:40:                                     ; preds = %19
  store i32 -1046517062, i32* %18
  br label %184

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 -1392343487, i32* %18
  br label %184

; <label>:44:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 411179690, i32* %18
  br label %184

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %11, align 4
  %47 = icmp sle i32 %46, 1000
  %48 = select i1 %47, i32 -1720630960, i32 -775070409
  store i32 %48, i32* %18
  br label %184

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %9, align 1
  %56 = load i8, i8* %9, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 44
  %59 = select i1 %58, i32 -1582850047, i32 2056848817
  store i32 %59, i32* %18
  br label %184

; <label>:60:                                     ; preds = %19
  store i32 -775070409, i32* %18
  br label %184

; <label>:61:                                     ; preds = %19
  store i32 697797644, i32* %18
  br label %184

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 411179690, i32* %18
  br label %184

; <label>:65:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -815305718, i32* %18
  br label %184

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -999475107, i32 -674698392
  store i32 %70, i32* %18
  br label %184

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 611253314, i32 -1798013938
  store i32 %78, i32* %18
  br label %184

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %7, align 4
  store i32 -1798013938, i32* %18
  br label %184

; <label>:84:                                     ; preds = %19
  store i32 -242332875, i32* %18
  br label %184

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  store i32 -815305718, i32* %18
  br label %184

; <label>:88:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -315000085, i32* %18
  br label %184

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -164323016, i32 -1016077334
  store i32 %93, i32* %18
  br label %184

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp sge i32 %98, %99
  %101 = select i1 %100, i32 -647991581, i32 -1704085827
  store i32 %101, i32* %18
  br label %184

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %8, align 4
  store i32 -1704085827, i32* %18
  br label %184

; <label>:107:                                    ; preds = %19
  store i32 1435376376, i32* %18
  br label %184

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  store i32 -315000085, i32* %18
  br label %184

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %7, align 4
  store i32 %112, i32* %14, align 4
  store i32 1435098605, i32* %18
  br label %184

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1887550201, i32 468357550
  store i32 %117, i32* %18
  br label %184

; <label>:118:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -148020857, i32* %18
  br label %184

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 781006769, i32 1142100941
  store i32 %123, i32* %18
  br label %184

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %14, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -286907982, i32 359027849
  store i32 %131, i32* %18
  br label %184

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %14, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 1860754256, i32 359027849
  store i32 %139, i32* %18
  br label %184

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  store i32 359027849, i32* %18
  br label %184

; <label>:146:                                    ; preds = %19
  store i32 631451221, i32* %18
  br label %184

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  store i32 -148020857, i32* %18
  br label %184

; <label>:150:                                    ; preds = %19
  store i32 1743738919, i32* %18
  br label %184

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %14, align 4
  store i32 1435098605, i32* %18
  br label %184

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %7, align 4
  store i32 %155, i32* %16, align 4
  store i32 -2047904492, i32* %18
  br label %184

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -1577867007, i32 -2133949146
  store i32 %160, i32* %18
  br label %184

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp sge i32 %165, %166
  %168 = select i1 %167, i32 1927279921, i32 881476585
  store i32 %168, i32* %18
  br label %184

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %6, align 4
  store i32 881476585, i32* %18
  br label %184

; <label>:174:                                    ; preds = %19
  store i32 -1464620932, i32* %18
  br label %184

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %16, align 4
  store i32 -2047904492, i32* %18
  br label %184

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %4, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i32, i32* %6, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  ret i32 0

; <label>:184:                                    ; preds = %175, %174, %169, %161, %156, %154, %151, %150, %147, %146, %140, %132, %124, %119, %118, %113, %111, %108, %107, %102, %94, %89, %88, %85, %84, %79, %71, %66, %65, %62, %61, %60, %49, %45, %44, %41, %40, %39, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_717.cpp() #0 section ".text.startup" {
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
