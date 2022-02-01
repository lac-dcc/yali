; ModuleID = 'source-C-CXX/74/103.cpp'
source_filename = "source-C-CXX/74/103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_103.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  %14 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 2116233341, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %174
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2116233341, label %19
    i32 -127121905, label %35
    i32 1119523838, label %44
    i32 -1913233810, label %45
    i32 1767777089, label %46
    i32 -1997862847, label %47
    i32 -1152928816, label %52
    i32 754459707, label %59
    i32 -1081258342, label %62
    i32 1200824259, label %65
    i32 1015306197, label %70
    i32 -1044097091, label %78
    i32 -331786369, label %83
    i32 2001670931, label %91
    i32 -620295342, label %96
    i32 -1038817054, label %97
    i32 718154443, label %100
    i32 942520039, label %102
    i32 -1091305390, label %107
    i32 -1641103412, label %108
    i32 1989772323, label %113
    i32 -212158805, label %121
    i32 -1946518900, label %129
    i32 1220721293, label %135
    i32 -122514814, label %136
    i32 -151029173, label %139
    i32 -22513754, label %140
    i32 1375782090, label %143
    i32 919707429, label %145
    i32 1482676664, label %150
    i32 -1771726264, label %158
    i32 540017178, label %163
    i32 -1159562393, label %164
    i32 -1599926559, label %167
  ]

; <label>:18:                                     ; preds = %16
  br label %174

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = bitcast %"class.std::basic_istream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_istream"* %23 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %31)
  %33 = icmp ne i8* %32, null
  %34 = select i1 %33, i32 -127121905, i32 1767777089
  store i32 %34, i32* %15
  br label %174

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %11, align 1
  %40 = load i8, i8* %11, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  %43 = select i1 %42, i32 1119523838, i32 -1913233810
  store i32 %43, i32* %15
  br label %174

; <label>:44:                                     ; preds = %16
  store i32 1767777089, i32* %15
  br label %174

; <label>:45:                                     ; preds = %16
  store i32 2116233341, i32* %15
  br label %174

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1997862847, i32* %15
  br label %174

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1152928816, i32 -1081258342
  store i32 %51, i32* %15
  br label %174

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %11, align 1
  store i32 754459707, i32* %15
  br label %174

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1997862847, i32* %15
  br label %174

; <label>:62:                                     ; preds = %16
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1200824259, i32* %15
  br label %174

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1015306197, i32 718154443
  store i32 %69, i32* %15
  br label %174

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %71, %75
  %77 = select i1 %76, i32 -1044097091, i32 -331786369
  store i32 %77, i32* %15
  br label %174

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %8, align 4
  store i32 -331786369, i32* %15
  br label %174

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 2001670931, i32 -620295342
  store i32 %90, i32* %15
  br label %174

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %9, align 4
  store i32 -620295342, i32* %15
  br label %174

; <label>:96:                                     ; preds = %16
  store i32 -1038817054, i32* %15
  br label %174

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 1200824259, i32* %15
  br label %174

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %8, align 4
  store i32 %101, i32* %6, align 4
  store i32 942520039, i32* %15
  br label %174

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -1091305390, i32 1375782090
  store i32 %106, i32* %15
  br label %174

; <label>:107:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1641103412, i32* %15
  br label %174

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 1989772323, i32 -151029173
  store i32 %112, i32* %15
  br label %174

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -212158805, i32 1220721293
  store i32 %120, i32* %15
  br label %174

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 -1946518900, i32 1220721293
  store i32 %128, i32* %15
  br label %174

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  store i32 1220721293, i32* %15
  br label %174

; <label>:135:                                    ; preds = %16
  store i32 -122514814, i32* %15
  br label %174

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -1641103412, i32* %15
  br label %174

; <label>:139:                                    ; preds = %16
  store i32 -22513754, i32* %15
  br label %174

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 942520039, i32* %15
  br label %174

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %8, align 4
  store i32 %144, i32* %6, align 4
  store i32 919707429, i32* %15
  br label %174

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 1482676664, i32 -1599926559
  store i32 %149, i32* %15
  br label %174

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %151, %155
  %157 = select i1 %156, i32 -1771726264, i32 540017178
  store i32 %157, i32* %15
  br label %174

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %10, align 4
  store i32 540017178, i32* %15
  br label %174

; <label>:163:                                    ; preds = %16
  store i32 -1159562393, i32* %15
  br label %174

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 919707429, i32* %15
  br label %174

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %5, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %171 = load i32, i32* %10, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:174:                                    ; preds = %164, %163, %158, %150, %145, %143, %140, %139, %136, %135, %129, %121, %113, %108, %107, %102, %100, %97, %96, %91, %83, %78, %70, %65, %62, %59, %52, %47, %46, %45, %44, %35, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_103.cpp() #0 section ".text.startup" {
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
