; ModuleID = 'source-C-CXX/77/1231.cpp'
source_filename = "source-C-CXX/77/1231.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1231.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 1777934555, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1777934555, label %17
    i32 -58296401, label %21
    i32 -292731703, label %22
    i32 -1798870822, label %26
    i32 1304533439, label %27
    i32 -1754749161, label %31
    i32 -1137052838, label %32
    i32 739687994, label %36
    i32 -22754550, label %45
    i32 -687856336, label %54
    i32 2035741739, label %61
    i32 -286811423, label %71
    i32 -2028237923, label %75
    i32 481777930, label %76
    i32 -63135922, label %82
    i32 -106155702, label %94
    i32 -1892925310, label %129
    i32 1983450434, label %130
    i32 371490496, label %133
    i32 38734821, label %134
    i32 -165207233, label %137
    i32 885883621, label %138
    i32 1506002972, label %142
    i32 1061554539, label %156
    i32 944626538, label %159
    i32 590704448, label %160
    i32 620698496, label %161
    i32 574440537, label %164
    i32 104328212, label %165
    i32 -563342684, label %168
    i32 -1428337318, label %169
    i32 -537089540, label %172
    i32 138234839, label %173
    i32 1043691616, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -58296401, i32 1043691616
  store i32 %20, i32* %13
  br label %177

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -292731703, i32* %13
  br label %177

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -1798870822, i32 -537089540
  store i32 %25, i32* %13
  br label %177

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1304533439, i32* %13
  br label %177

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -1754749161, i32 -563342684
  store i32 %30, i32* %13
  br label %177

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1137052838, i32* %13
  br label %177

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 739687994, i32 574440537
  store i32 %35, i32* %13
  br label %177

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 -22754550, i32 590704448
  store i32 %44, i32* %13
  br label %177

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 -687856336, i32 590704448
  store i32 %53, i32* %13
  br label %177

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 2035741739, i32 590704448
  store i32 %60, i32* %13
  br label %177

; <label>:61:                                     ; preds = %14
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %63 = load i32, i32* %2, align 4
  store i32 %63, i32* %62, align 4
  %64 = getelementptr inbounds i32, i32* %62, i64 1
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %64, align 4
  %66 = getelementptr inbounds i32, i32* %64, i64 1
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %66, align 4
  %68 = getelementptr inbounds i32, i32* %66, i64 1
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %68, align 4
  store i32 0, i32* %7, align 4
  %70 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  store i32 -286811423, i32* %13
  br label %177

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %72, 3
  %74 = select i1 %73, i32 -2028237923, i32 -165207233
  store i32 %74, i32* %13
  br label %177

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 481777930, i32* %13
  br label %177

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sub nsw i32 2, %78
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 -63135922, i32 371490496
  store i32 %81, i32* %13
  br label %177

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %86, %91
  %93 = select i1 %92, i32 -106155702, i32 -1892925310
  store i32 %93, i32* %13
  br label %177

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  store i8 %115, i8* %9, align 1
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  %124 = load i8, i8* %9, align 1
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %127
  store i8 %124, i8* %128, align 1
  store i32 -1892925310, i32* %13
  br label %177

; <label>:129:                                    ; preds = %14
  store i32 1983450434, i32* %13
  br label %177

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  store i32 481777930, i32* %13
  br label %177

; <label>:133:                                    ; preds = %14
  store i32 38734821, i32* %13
  br label %177

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  store i32 -286811423, i32* %13
  br label %177

; <label>:137:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 885883621, i32* %13
  br label %177

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %12, align 4
  %140 = icmp slt i32 %139, 4
  %141 = select i1 %140, i32 1506002972, i32 944626538
  store i32 %141, i32* %13
  br label %177

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 %152, 10
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1061554539, i32* %13
  br label %177

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  store i32 885883621, i32* %13
  br label %177

; <label>:159:                                    ; preds = %14
  store i32 590704448, i32* %13
  br label %177

; <label>:160:                                    ; preds = %14
  store i32 620698496, i32* %13
  br label %177

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 -1137052838, i32* %13
  br label %177

; <label>:164:                                    ; preds = %14
  store i32 104328212, i32* %13
  br label %177

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 1304533439, i32* %13
  br label %177

; <label>:168:                                    ; preds = %14
  store i32 -1428337318, i32* %13
  br label %177

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -292731703, i32* %13
  br label %177

; <label>:172:                                    ; preds = %14
  store i32 138234839, i32* %13
  br label %177

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 1777934555, i32* %13
  br label %177

; <label>:176:                                    ; preds = %14
  ret i32 0

; <label>:177:                                    ; preds = %173, %172, %169, %168, %165, %164, %161, %160, %159, %156, %142, %138, %137, %134, %133, %130, %129, %94, %82, %76, %75, %71, %61, %54, %45, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1231.cpp() #0 section ".text.startup" {
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
