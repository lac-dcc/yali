; ModuleID = 'source-C-CXX/77/832.cpp'
source_filename = "source-C-CXX/77/832.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]

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
  %6 = alloca [51 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [51 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1941657711, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %174
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1941657711, label %13
    i32 -456282326, label %17
    i32 1661543164, label %21
    i32 1404501051, label %24
    i32 -1036918481, label %25
    i32 1866178747, label %29
    i32 -22651703, label %30
    i32 1511452335, label %34
    i32 -1341620707, label %35
    i32 -196955330, label %39
    i32 -1221375732, label %40
    i32 399666279, label %44
    i32 -2115257342, label %53
    i32 -512974067, label %62
    i32 1145693617, label %69
    i32 -1391614741, label %74
    i32 871983891, label %79
    i32 131399087, label %84
    i32 1186688110, label %89
    i32 -1763716266, label %94
    i32 -558507059, label %99
    i32 -137051131, label %128
    i32 359704469, label %132
    i32 -1911732190, label %139
    i32 -1111994926, label %152
    i32 1227070406, label %153
    i32 -1027232913, label %156
    i32 -1923302834, label %157
    i32 1770871529, label %158
    i32 1876524498, label %161
    i32 1035415300, label %162
    i32 -1641837337, label %165
    i32 1237768096, label %166
    i32 -1994131766, label %169
    i32 -1245630094, label %170
    i32 -1615081717, label %173
  ]

; <label>:12:                                     ; preds = %10
  br label %174

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 50
  %16 = select i1 %15, i32 -456282326, i32 1404501051
  store i32 %16, i32* %9
  br label %174

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 1661543164, i32* %9
  br label %174

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  store i32 1941657711, i32* %9
  br label %174

; <label>:24:                                     ; preds = %10
  store i32 10, i32* %2, align 4
  store i32 -1036918481, i32* %9
  br label %174

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 50
  %28 = select i1 %27, i32 1866178747, i32 -1615081717
  store i32 %28, i32* %9
  br label %174

; <label>:29:                                     ; preds = %10
  store i32 10, i32* %3, align 4
  store i32 -22651703, i32* %9
  br label %174

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 50
  %33 = select i1 %32, i32 1511452335, i32 -1994131766
  store i32 %33, i32* %9
  br label %174

; <label>:34:                                     ; preds = %10
  store i32 10, i32* %4, align 4
  store i32 -1341620707, i32* %9
  br label %174

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 50
  %38 = select i1 %37, i32 -196955330, i32 -1641837337
  store i32 %38, i32* %9
  br label %174

; <label>:39:                                     ; preds = %10
  store i32 10, i32* %5, align 4
  store i32 -1221375732, i32* %9
  br label %174

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 50
  %43 = select i1 %42, i32 399666279, i32 1876524498
  store i32 %43, i32* %9
  br label %174

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp eq i32 %47, %50
  %52 = select i1 %51, i32 -2115257342, i32 -1923302834
  store i32 %52, i32* %9
  br label %174

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp sgt i32 %56, %59
  %61 = select i1 %60, i32 -512974067, i32 -1923302834
  store i32 %61, i32* %9
  br label %174

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1145693617, i32 -1923302834
  store i32 %68, i32* %9
  br label %174

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 -1391614741, i32 -1923302834
  store i32 %73, i32* %9
  br label %174

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 871983891, i32 -1923302834
  store i32 %78, i32* %9
  br label %174

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 131399087, i32 -1923302834
  store i32 %83, i32* %9
  br label %174

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 1186688110, i32 -1923302834
  store i32 %88, i32* %9
  br label %174

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 -1763716266, i32 -1923302834
  store i32 %93, i32* %9
  br label %174

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp ne i32 %95, %96
  %98 = select i1 %97, i32 -558507059, i32 -1923302834
  store i32 %98, i32* %9
  br label %174

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [51 x i8], [51 x i8]* %8, i64 0, i64 %101
  store i8 122, i8* %102, align 1
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [51 x i8], [51 x i8]* %8, i64 0, i64 %104
  store i8 113, i8* %105, align 1
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [51 x i8], [51 x i8]* %8, i64 0, i64 %107
  store i8 115, i8* %108, align 1
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x i8], [51 x i8]* %8, i64 0, i64 %110
  store i8 108, i8* %111, align 1
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 50, i32* %7, align 4
  store i32 -137051131, i32* %9
  br label %174

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %7, align 4
  %130 = icmp sge i32 %129, 0
  %131 = select i1 %130, i32 359704469, i32 -1027232913
  store i32 %131, i32* %9
  br label %174

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -1911732190, i32 -1111994926
  store i32 %138, i32* %9
  br label %174

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x i8], [51 x i8]* %8, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %145, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1111994926, i32* %9
  br label %174

; <label>:152:                                    ; preds = %10
  store i32 1227070406, i32* %9
  br label %174

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %7, align 4
  store i32 -137051131, i32* %9
  br label %174

; <label>:156:                                    ; preds = %10
  store i32 -1923302834, i32* %9
  br label %174

; <label>:157:                                    ; preds = %10
  store i32 1770871529, i32* %9
  br label %174

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 10
  store i32 %160, i32* %5, align 4
  store i32 -1221375732, i32* %9
  br label %174

; <label>:161:                                    ; preds = %10
  store i32 1035415300, i32* %9
  br label %174

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 10
  store i32 %164, i32* %4, align 4
  store i32 -1341620707, i32* %9
  br label %174

; <label>:165:                                    ; preds = %10
  store i32 1237768096, i32* %9
  br label %174

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 10
  store i32 %168, i32* %3, align 4
  store i32 -22651703, i32* %9
  br label %174

; <label>:169:                                    ; preds = %10
  store i32 -1245630094, i32* %9
  br label %174

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 10
  store i32 %172, i32* %2, align 4
  store i32 -1036918481, i32* %9
  br label %174

; <label>:173:                                    ; preds = %10
  ret i32 0

; <label>:174:                                    ; preds = %170, %169, %166, %165, %162, %161, %158, %157, %156, %153, %152, %139, %132, %128, %99, %94, %89, %84, %79, %74, %69, %62, %53, %44, %40, %39, %35, %34, %30, %29, %25, %24, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
