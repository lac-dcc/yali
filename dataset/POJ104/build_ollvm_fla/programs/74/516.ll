; ModuleID = 'source-C-CXX/74/516.cpp'
source_filename = "source-C-CXX/74/516.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_516.cpp, i8* null }]

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
  %2 = alloca [30000 x i8], align 16
  %3 = alloca [30000 x i8], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [1005 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -492239501, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %174
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -492239501, label %18
    i32 406607233, label %22
    i32 911701986, label %26
    i32 908577293, label %29
    i32 -1259250406, label %44
    i32 -1726792712, label %49
    i32 264625130, label %57
    i32 -1621054025, label %70
    i32 1175533349, label %71
    i32 532342173, label %74
    i32 653365528, label %79
    i32 -851791513, label %84
    i32 2011735816, label %92
    i32 -1028827173, label %105
    i32 -1341962441, label %106
    i32 669319224, label %109
    i32 1529780087, label %110
    i32 -1658747357, label %115
    i32 -1941790165, label %120
    i32 -842089639, label %128
    i32 -1504986553, label %137
    i32 1216316934, label %140
    i32 1545687143, label %141
    i32 -243640502, label %144
    i32 -1357322056, label %145
    i32 -629968479, label %149
    i32 -1681298841, label %157
    i32 -1421361186, label %162
    i32 -1315606745, label %163
    i32 1305020538, label %166
  ]

; <label>:17:                                     ; preds = %15
  br label %174

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %19, 1004
  %21 = select i1 %20, i32 406607233, i32 908577293
  store i32 %21, i32* %14
  br label %174

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 911701986, i32* %14
  br label %174

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  store i32 -492239501, i32* %14
  br label %174

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %30)
  %32 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %32)
  %34 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %7, align 4
  %37 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #5
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %8, align 4
  %40 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %41 = call double @atof(i8* %40) #5
  %42 = fptosi double %41 to i32
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  store i32 %42, i32* %43, align 16
  store i32 0, i32* %9, align 4
  store i32 -1259250406, i32* %14
  br label %174

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1726792712, i32 532342173
  store i32 %48, i32* %14
  br label %174

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 44
  %56 = select i1 %55, i32 264625130, i32 -1621054025
  store i32 %56, i32* %14
  br label %174

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  %60 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = call double @atof(i8* %64) #5
  %66 = fptosi double %65 to i32
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 -1621054025, i32* %14
  br label %174

; <label>:70:                                     ; preds = %15
  store i32 1175533349, i32* %14
  br label %174

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -1259250406, i32* %14
  br label %174

; <label>:74:                                     ; preds = %15
  %75 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %76 = call double @atof(i8* %75) #5
  %77 = fptosi double %76 to i32
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  store i32 %77, i32* %78, align 16
  store i32 0, i32* %9, align 4
  store i32 653365528, i32* %14
  br label %174

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -851791513, i32 669319224
  store i32 %83, i32* %14
  br label %174

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 44
  %91 = select i1 %90, i32 2011735816, i32 -1028827173
  store i32 %91, i32* %14
  br label %174

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  %95 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 1
  %100 = call double @atof(i8* %99) #5
  %101 = fptosi double %100 to i32
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -1028827173, i32* %14
  br label %174

; <label>:105:                                    ; preds = %15
  store i32 -1341962441, i32* %14
  br label %174

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 653365528, i32* %14
  br label %174

; <label>:109:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1529780087, i32* %14
  br label %174

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -1658747357, i32 -243640502
  store i32 %114, i32* %14
  br label %174

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %10, align 4
  store i32 -1941790165, i32* %14
  br label %174

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %121, %125
  %127 = select i1 %126, i32 -842089639, i32 1216316934
  store i32 %127, i32* %14
  br label %174

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 -1504986553, i32* %14
  br label %174

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 -1941790165, i32* %14
  br label %174

; <label>:140:                                    ; preds = %15
  store i32 1545687143, i32* %14
  br label %174

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 1529780087, i32* %14
  br label %174

; <label>:144:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1357322056, i32* %14
  br label %174

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %146, 1004
  %148 = select i1 %147, i32 -629968479, i32 1305020538
  store i32 %148, i32* %14
  br label %174

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %13, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 -1681298841, i32 -1421361186
  store i32 %156, i32* %14
  br label %174

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %13, align 4
  store i32 -1421361186, i32* %14
  br label %174

; <label>:162:                                    ; preds = %15
  store i32 -1315606745, i32* %14
  br label %174

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 -1357322056, i32* %14
  br label %174

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %171 = load i32, i32* %13, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %171)
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %163, %162, %157, %149, %145, %144, %141, %140, %137, %128, %120, %115, %110, %109, %106, %105, %92, %84, %79, %74, %71, %70, %57, %49, %44, %29, %26, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare double @atof(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_516.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
