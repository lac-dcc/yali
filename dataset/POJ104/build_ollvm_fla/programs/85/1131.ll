; ModuleID = 'source-C-CXX/85/1131.cpp'
source_filename = "source-C-CXX/85/1131.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1131.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [61 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = alloca i32
  store i32 1388682976, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %176
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1388682976, label %14
    i32 1011095755, label %18
    i32 139756839, label %26
    i32 -579746239, label %30
    i32 13031171, label %34
    i32 -1167930463, label %37
    i32 -1815707777, label %41
    i32 769930079, label %44
    i32 476034991, label %45
    i32 379925318, label %50
    i32 -1476717982, label %69
    i32 795358088, label %72
    i32 397521830, label %73
    i32 121007206, label %78
    i32 111870272, label %87
    i32 1860051272, label %96
    i32 574098580, label %97
    i32 1563262391, label %106
    i32 46711901, label %115
    i32 -451098230, label %116
    i32 -1180190158, label %125
    i32 -105741676, label %134
    i32 1242910439, label %135
    i32 -1990243267, label %136
    i32 -1687514066, label %139
    i32 691982951, label %140
    i32 1062050136, label %144
    i32 382267538, label %151
    i32 -358772360, label %154
    i32 -1050563728, label %158
    i32 1499760910, label %162
    i32 -1030550162, label %166
    i32 282870154, label %169
    i32 5035733, label %170
    i32 -1660865547, label %172
    i32 -1853475842, label %175
  ]

; <label>:13:                                     ; preds = %11
  br label %176

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sge i32 %15, 1
  %17 = select i1 %16, i32 1011095755, i32 -1853475842
  store i32 %17, i32* %10
  br label %176

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %5, align 8
  %24 = alloca i32, i64 %22, align 16
  store i32* %24, i32** %1
  %25 = bitcast [61 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 244, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 139756839, i32* %10
  br label %176

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %27, 60
  %29 = select i1 %28, i32 -579746239, i32 -1167930463
  store i32 %29, i32* %10
  br label %176

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [61 x i32], [61 x i32]* %7, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  store i32 13031171, i32* %10
  br label %176

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 139756839, i32* %10
  br label %176

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1815707777, i32 769930079
  store i32 %40, i32* %10
  br label %176

; <label>:41:                                     ; preds = %11
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 5035733, i32* %10
  br label %176

; <label>:44:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 476034991, i32* %10
  br label %176

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 379925318, i32 795358088
  store i32 %49, i32* %10
  br label %176

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i32*, i32** %1
  %54 = getelementptr inbounds i32, i32* %53, i64 %52
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = load volatile i32*, i32** %1
  %59 = getelementptr inbounds i32, i32* %58, i64 %57
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = mul nsw i32 %62, 3
  %64 = add nsw i32 %60, %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = load volatile i32*, i32** %1
  %68 = getelementptr inbounds i32, i32* %67, i64 %66
  store i32 %64, i32* %68, align 4
  store i32 -1476717982, i32* %10
  br label %176

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 476034991, i32* %10
  br label %176

; <label>:72:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 397521830, i32* %10
  br label %176

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 121007206, i32 -1687514066
  store i32 %77, i32* %10
  br label %176

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i32*, i32** %1
  %82 = getelementptr inbounds i32, i32* %81, i64 %80
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp sle i32 %84, 60
  %86 = select i1 %85, i32 111870272, i32 1860051272
  store i32 %86, i32* %10
  br label %176

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i32*, i32** %1
  %91 = getelementptr inbounds i32, i32* %90, i64 %89
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [61 x i32], [61 x i32]* %7, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  store i32 574098580, i32* %10
  br label %176

; <label>:96:                                     ; preds = %11
  store i32 -1687514066, i32* %10
  br label %176

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i32*, i32** %1
  %101 = getelementptr inbounds i32, i32* %100, i64 %99
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 2
  %104 = icmp sle i32 %103, 60
  %105 = select i1 %104, i32 1563262391, i32 46711901
  store i32 %105, i32* %10
  br label %176

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i32*, i32** %1
  %110 = getelementptr inbounds i32, i32* %109, i64 %108
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [61 x i32], [61 x i32]* %7, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  store i32 -451098230, i32* %10
  br label %176

; <label>:115:                                    ; preds = %11
  store i32 -1687514066, i32* %10
  br label %176

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i32*, i32** %1
  %120 = getelementptr inbounds i32, i32* %119, i64 %118
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 3
  %123 = icmp sle i32 %122, 60
  %124 = select i1 %123, i32 -1180190158, i32 -105741676
  store i32 %124, i32* %10
  br label %176

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i32*, i32** %1
  %129 = getelementptr inbounds i32, i32* %128, i64 %127
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [61 x i32], [61 x i32]* %7, i64 0, i64 %132
  store i32 0, i32* %133, align 4
  store i32 1242910439, i32* %10
  br label %176

; <label>:134:                                    ; preds = %11
  store i32 -1687514066, i32* %10
  br label %176

; <label>:135:                                    ; preds = %11
  store i32 -1990243267, i32* %10
  br label %176

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 397521830, i32* %10
  br label %176

; <label>:139:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 691982951, i32* %10
  br label %176

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %6, align 4
  %142 = icmp sle i32 %141, 60
  %143 = select i1 %142, i32 1062050136, i32 -358772360
  store i32 %143, i32* %10
  br label %176

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [61 x i32], [61 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %145, %149
  store i32 %150, i32* %8, align 4
  store i32 382267538, i32* %10
  br label %176

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 691982951, i32* %10
  br label %176

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %8, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -1050563728, i32* %10
  br label %176

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %6, align 4
  %160 = icmp sle i32 %159, 60
  %161 = select i1 %160, i32 1499760910, i32 282870154
  store i32 %161, i32* %10
  br label %176

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [61 x i32], [61 x i32]* %7, i64 0, i64 %164
  store i32 1, i32* %165, align 4
  store i32 -1030550162, i32* %10
  br label %176

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 -1050563728, i32* %10
  br label %176

; <label>:169:                                    ; preds = %11
  store i32 5035733, i32* %10
  br label %176

; <label>:170:                                    ; preds = %11
  %171 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %171)
  store i32 -1660865547, i32* %10
  br label %176

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %3, align 4
  store i32 1388682976, i32* %10
  br label %176

; <label>:175:                                    ; preds = %11
  ret i32 0

; <label>:176:                                    ; preds = %172, %170, %169, %166, %162, %158, %154, %151, %144, %140, %139, %136, %135, %134, %125, %116, %115, %106, %97, %96, %87, %78, %73, %72, %69, %50, %45, %44, %41, %37, %34, %30, %26, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1131.cpp() #0 section ".text.startup" {
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
