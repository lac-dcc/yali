; ModuleID = 'source-C-CXX/77/1411.cpp'
source_filename = "source-C-CXX/77/1411.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1411.cpp, i8* null }]

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
  %8 = alloca [6 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -2038472376, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2038472376, label %15
    i32 1179073381, label %19
    i32 -1357014539, label %23
    i32 576795234, label %26
    i32 622031630, label %27
    i32 -50548794, label %31
    i32 50710174, label %32
    i32 588654682, label %36
    i32 -983410974, label %41
    i32 439449243, label %42
    i32 -880113975, label %43
    i32 -336894007, label %47
    i32 -313087260, label %52
    i32 -1740025458, label %57
    i32 -717127028, label %58
    i32 2093687043, label %59
    i32 -1528689120, label %63
    i32 -754174283, label %68
    i32 962415401, label %73
    i32 2139753541, label %78
    i32 1832562477, label %79
    i32 -100902368, label %107
    i32 1082565642, label %120
    i32 297785082, label %124
    i32 67583951, label %132
    i32 -1156519143, label %133
    i32 -641082140, label %145
    i32 801112410, label %146
    i32 -1185831136, label %149
    i32 997586799, label %150
    i32 240734646, label %151
    i32 -1893588149, label %154
    i32 999227589, label %155
    i32 984784365, label %158
    i32 -3100900, label %159
    i32 646062690, label %162
    i32 1759353511, label %163
    i32 -1493233839, label %166
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 1179073381, i32 576795234
  store i32 %18, i32* %11
  br label %167

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %21
  store i8 48, i8* %22, align 1
  store i32 -1357014539, i32* %11
  br label %167

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  store i32 -2038472376, i32* %11
  br label %167

; <label>:26:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 622031630, i32* %11
  br label %167

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -50548794, i32 -1493233839
  store i32 %30, i32* %11
  br label %167

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 50710174, i32* %11
  br label %167

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 588654682, i32 646062690
  store i32 %35, i32* %11
  br label %167

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -983410974, i32 439449243
  store i32 %40, i32* %11
  br label %167

; <label>:41:                                     ; preds = %12
  store i32 -3100900, i32* %11
  br label %167

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -880113975, i32* %11
  br label %167

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 -336894007, i32 984784365
  store i32 %46, i32* %11
  br label %167

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -1740025458, i32 -313087260
  store i32 %51, i32* %11
  br label %167

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -1740025458, i32 -717127028
  store i32 %56, i32* %11
  br label %167

; <label>:57:                                     ; preds = %12
  store i32 999227589, i32* %11
  br label %167

; <label>:58:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 2093687043, i32* %11
  br label %167

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %60, 5
  %62 = select i1 %61, i32 -1528689120, i32 -1893588149
  store i32 %62, i32* %11
  br label %167

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 2139753541, i32 -754174283
  store i32 %67, i32* %11
  br label %167

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 2139753541, i32 962415401
  store i32 %72, i32* %11
  br label %167

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 2139753541, i32 1832562477
  store i32 %77, i32* %11
  br label %167

; <label>:78:                                     ; preds = %12
  store i32 240734646, i32* %11
  br label %167

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %82, %85
  %87 = zext i1 %86 to i32
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp sgt i32 %90, %93
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %87, %95
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %96, %102
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 3
  %106 = select i1 %105, i32 -100902368, i32 997586799
  store i32 %106, i32* %11
  br label %167

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %109
  store i8 122, i8* %110, align 1
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %112
  store i8 113, i8* %113, align 1
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %115
  store i8 115, i8* %116, align 1
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %118
  store i8 108, i8* %119, align 1
  store i32 5, i32* %10, align 4
  store i32 1082565642, i32* %11
  br label %167

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %10, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %122, i32 297785082, i32 -1185831136
  store i32 %123, i32* %11
  br label %167

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 48
  %131 = select i1 %130, i32 67583951, i32 -1156519143
  store i32 %131, i32* %11
  br label %167

; <label>:132:                                    ; preds = %12
  store i32 801112410, i32* %11
  br label %167

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %140 = load i32, i32* %10, align 4
  %141 = mul nsw i32 %140, 10
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %7, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -641082140, i32* %11
  br label %167

; <label>:145:                                    ; preds = %12
  store i32 801112410, i32* %11
  br label %167

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %10, align 4
  store i32 1082565642, i32* %11
  br label %167

; <label>:149:                                    ; preds = %12
  store i32 997586799, i32* %11
  br label %167

; <label>:150:                                    ; preds = %12
  store i32 240734646, i32* %11
  br label %167

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 2093687043, i32* %11
  br label %167

; <label>:154:                                    ; preds = %12
  store i32 999227589, i32* %11
  br label %167

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -880113975, i32* %11
  br label %167

; <label>:158:                                    ; preds = %12
  store i32 -3100900, i32* %11
  br label %167

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 50710174, i32* %11
  br label %167

; <label>:162:                                    ; preds = %12
  store i32 1759353511, i32* %11
  br label %167

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 622031630, i32* %11
  br label %167

; <label>:166:                                    ; preds = %12
  ret i32 0

; <label>:167:                                    ; preds = %163, %162, %159, %158, %155, %154, %151, %150, %149, %146, %145, %133, %132, %124, %120, %107, %79, %78, %73, %68, %63, %59, %58, %57, %52, %47, %43, %42, %41, %36, %32, %31, %27, %26, %23, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1411.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
