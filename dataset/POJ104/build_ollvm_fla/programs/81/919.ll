; ModuleID = 'source-C-CXX/81/919.cpp'
source_filename = "source-C-CXX/81/919.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %5, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -779297485, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %172
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -779297485, label %22
    i32 -1316074794, label %27
    i32 -1837357890, label %36
    i32 1230188262, label %39
    i32 932876079, label %40
    i32 -823912917, label %45
    i32 -980483655, label %49
    i32 933658039, label %52
    i32 -174151861, label %53
    i32 -1523306805, label %58
    i32 1828474296, label %65
    i32 -486366612, label %72
    i32 1371147615, label %79
    i32 -770930702, label %86
    i32 -1879743745, label %90
    i32 1138300594, label %93
    i32 -1133083983, label %98
    i32 1797565539, label %105
    i32 1985083274, label %112
    i32 -251395676, label %119
    i32 -403802591, label %126
    i32 1520136425, label %132
    i32 319364397, label %133
    i32 524335878, label %134
    i32 -818503435, label %137
    i32 18553943, label %138
    i32 2106728725, label %141
    i32 978692948, label %144
    i32 -1020150467, label %149
    i32 31952475, label %157
    i32 1377538731, label %162
    i32 2021642870, label %163
    i32 -1342013855, label %166
  ]

; <label>:21:                                     ; preds = %19
  br label %172

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1316074794, i32 1230188262
  store i32 %26, i32* %18
  br label %172

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %14, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %34)
  store i32 -1837357890, i32* %18
  br label %172

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -779297485, i32* %18
  br label %172

; <label>:39:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 932876079, i32* %18
  br label %172

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -823912917, i32 933658039
  store i32 %44, i32* %18
  br label %172

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %17, i64 %47
  store i32 0, i32* %48, align 4
  store i32 -980483655, i32* %18
  br label %172

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 932876079, i32* %18
  br label %172

; <label>:52:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -174151861, i32* %18
  br label %172

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1523306805, i32 2106728725
  store i32 %57, i32* %18
  br label %172

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %11, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 90
  %64 = select i1 %63, i32 1828474296, i32 -1879743745
  store i32 %64, i32* %18
  br label %172

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %11, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 140
  %71 = select i1 %70, i32 -486366612, i32 -1879743745
  store i32 %71, i32* %18
  br label %172

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %14, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 60
  %78 = select i1 %77, i32 1371147615, i32 -1879743745
  store i32 %78, i32* %18
  br label %172

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %14, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 90
  %85 = select i1 %84, i32 -770930702, i32 -1879743745
  store i32 %85, i32* %18
  br label %172

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %17, i64 %88
  store i32 1, i32* %89, align 4
  store i32 -1879743745, i32* %18
  br label %172

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 1138300594, i32* %18
  br label %172

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1133083983, i32 -818503435
  store i32 %97, i32* %18
  br label %172

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %11, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 90
  %104 = select i1 %103, i32 1797565539, i32 1520136425
  store i32 %104, i32* %18
  br label %172

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %11, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %109, 140
  %111 = select i1 %110, i32 1985083274, i32 1520136425
  store i32 %111, i32* %18
  br label %172

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %14, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 60
  %118 = select i1 %117, i32 -251395676, i32 1520136425
  store i32 %118, i32* %18
  br label %172

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %14, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %123, 90
  %125 = select i1 %124, i32 -403802591, i32 1520136425
  store i32 %125, i32* %18
  br label %172

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %17, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  store i32 319364397, i32* %18
  br label %172

; <label>:132:                                    ; preds = %19
  store i32 -818503435, i32* %18
  br label %172

; <label>:133:                                    ; preds = %19
  store i32 524335878, i32* %18
  br label %172

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 1138300594, i32* %18
  br label %172

; <label>:137:                                    ; preds = %19
  store i32 18553943, i32* %18
  br label %172

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -174151861, i32* %18
  br label %172

; <label>:141:                                    ; preds = %19
  %142 = getelementptr inbounds i32, i32* %17, i64 0
  %143 = load i32, i32* %142, align 16
  store i32 %143, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 978692948, i32* %18
  br label %172

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1020150467, i32 -1342013855
  store i32 %148, i32* %18
  br label %172

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %17, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 31952475, i32 1377538731
  store i32 %156, i32* %18
  br label %172

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %17, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %6, align 4
  store i32 1377538731, i32* %18
  br label %172

; <label>:162:                                    ; preds = %19
  store i32 2021642870, i32* %18
  br label %172

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 978692948, i32* %18
  br label %172

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %6, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %170 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %170)
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %163, %162, %157, %149, %144, %141, %138, %137, %134, %133, %132, %126, %119, %112, %105, %98, %93, %90, %86, %79, %72, %65, %58, %53, %52, %49, %45, %40, %39, %36, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
