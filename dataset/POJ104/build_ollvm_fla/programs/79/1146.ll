; ModuleID = 'source-C-CXX/79/1146.cpp'
source_filename = "source-C-CXX/79/1146.cpp"
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
@x = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %7)
  %15 = alloca i32
  store i32 -1800116740, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %174
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1800116740, label %19
    i32 1507864547, label %25
    i32 -1297002499, label %31
    i32 -1297490655, label %35
    i32 -1142829426, label %39
    i32 -1090893498, label %44
    i32 1332950133, label %49
    i32 1444786477, label %54
    i32 -1377227626, label %58
    i32 1287319857, label %64
    i32 1616382056, label %70
    i32 -1312038351, label %76
    i32 2081086330, label %79
    i32 1267174251, label %82
    i32 -1900093246, label %88
    i32 26418039, label %89
    i32 2094355415, label %93
    i32 723580555, label %103
    i32 -1919211875, label %108
    i32 -2046894448, label %113
    i32 1090237987, label %118
    i32 -514849643, label %121
    i32 887092611, label %124
    i32 30577062, label %127
    i32 -1468402967, label %128
    i32 -1584144778, label %133
    i32 321687118, label %143
    i32 2041409259, label %148
    i32 2030678771, label %153
    i32 -359252227, label %158
    i32 -1240700674, label %161
    i32 -570342883, label %164
  ]

; <label>:18:                                     ; preds = %16
  br label %174

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp sge i32 %22, 2
  %24 = select i1 %23, i32 1507864547, i32 1267174251
  store i32 %24, i32* %15
  br label %174

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 365
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1142829426, i32 -1297002499
  store i32 %30, i32* %15
  br label %174

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 -1297490655, i32 1444786477
  store i32 %34, i32* %15
  br label %174

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 28
  %38 = select i1 %37, i32 -1142829426, i32 1444786477
  store i32 %38, i32* %15
  br label %174

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1090893498, i32 1332950133
  store i32 %43, i32* %15
  br label %174

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1312038351, i32 1332950133
  store i32 %48, i32* %15
  br label %174

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1312038351, i32 1444786477
  store i32 %53, i32* %15
  br label %174

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %55, 3
  %57 = select i1 %56, i32 -1377227626, i32 2081086330
  store i32 %57, i32* %15
  br label %174

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1287319857, i32 1616382056
  store i32 %63, i32* %15
  br label %174

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1312038351, i32 1616382056
  store i32 %69, i32* %15
  br label %174

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1312038351, i32 2081086330
  store i32 %75, i32* %15
  br label %174

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 2081086330, i32* %15
  br label %174

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -1800116740, i32* %15
  br label %174

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -1900093246, i32 30577062
  store i32 %87, i32* %15
  br label %174

; <label>:88:                                     ; preds = %16
  store i32 26418039, i32* %15
  br label %174

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = icmp ne i32 %90, 13
  %92 = select i1 %91, i32 2094355415, i32 887092611
  store i32 %92, i32* %15
  br label %174

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* @x, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 723580555, i32 -514849643
  store i32 %102, i32* %15
  br label %174

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1919211875, i32 -2046894448
  store i32 %107, i32* %15
  br label %174

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 1090237987, i32 -2046894448
  store i32 %112, i32* %15
  br label %174

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1090237987, i32 -514849643
  store i32 %117, i32* %15
  br label %174

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -514849643, i32* %15
  br label %174

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 26418039, i32* %15
  br label %174

; <label>:124:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 30577062, i32* %15
  br label %174

; <label>:127:                                    ; preds = %16
  store i32 -1468402967, i32* %15
  br label %174

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp ne i32 %129, %130
  %132 = select i1 %131, i32 -1584144778, i32 -570342883
  store i32 %132, i32* %15
  br label %174

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* @x, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 321687118, i32 -1240700674
  store i32 %142, i32* %15
  br label %174

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %144, 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 2041409259, i32 2030678771
  store i32 %147, i32* %15
  br label %174

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %2, align 4
  %150 = srem i32 %149, 100
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -359252227, i32 2030678771
  store i32 %152, i32* %15
  br label %174

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %2, align 4
  %155 = srem i32 %154, 400
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -359252227, i32 -1240700674
  store i32 %157, i32* %15
  br label %174

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 -1240700674, i32* %15
  br label %174

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -1468402967, i32* %15
  br label %174

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %165, %166
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %8, align 4
  %170 = load i32, i32* %8, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %161, %158, %153, %148, %143, %133, %128, %127, %124, %121, %118, %113, %108, %103, %93, %89, %88, %82, %79, %76, %70, %64, %58, %54, %49, %44, %39, %35, %31, %25, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
