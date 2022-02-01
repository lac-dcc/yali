; ModuleID = 'source-C-CXX/103/301.cpp'
source_filename = "source-C-CXX/103/301.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_301.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %10, double* dereferenceable(8) %3)
  store double 0.000000e+00, double* %4, align 8
  %12 = alloca i32
  store i32 971440276, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %193
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 971440276, label %16
    i32 1727088732, label %23
    i32 -1434632849, label %24
    i32 -1827184390, label %25
    i32 -1258836297, label %28
    i32 1044297066, label %29
    i32 1977547291, label %36
    i32 -1462843182, label %37
    i32 426694596, label %38
    i32 1454084443, label %41
    i32 -2097194399, label %46
    i32 -1307148609, label %49
    i32 409320484, label %55
    i32 -1156817419, label %61
    i32 236762700, label %64
    i32 1078891992, label %68
    i32 1959804768, label %69
    i32 1563122927, label %72
    i32 285871692, label %75
    i32 -921521354, label %79
    i32 -1090671230, label %84
    i32 -1902099459, label %87
    i32 -1873089850, label %93
    i32 -1569206125, label %96
    i32 -1741783008, label %100
    i32 71910852, label %106
    i32 -1311433658, label %109
    i32 241186115, label %113
    i32 1729999563, label %114
    i32 1394297594, label %115
    i32 546386703, label %118
    i32 -576186986, label %119
    i32 -1955256913, label %122
    i32 168334877, label %128
    i32 40598528, label %134
    i32 -1456105484, label %137
    i32 1564832021, label %141
    i32 -1241480120, label %142
    i32 -1642412041, label %145
    i32 661351711, label %148
    i32 1298007430, label %152
    i32 210936750, label %157
    i32 -1349217268, label %160
    i32 -2079913485, label %166
    i32 1650429107, label %169
    i32 -1009895383, label %173
    i32 1561632943, label %179
    i32 579573728, label %182
    i32 1818005850, label %186
    i32 -598482137, label %187
    i32 -1903887848, label %188
    i32 1996557472, label %191
    i32 -329666306, label %192
  ]

; <label>:15:                                     ; preds = %13
  br label %193

; <label>:16:                                     ; preds = %13
  %17 = load double, double* %2, align 8
  %18 = load double, double* %4, align 8
  %19 = fadd double %18, 1.000000e+00
  %20 = call double @pow(double 2.000000e+00, double %19) #2
  %21 = fcmp olt double %17, %20
  %22 = select i1 %21, i32 1727088732, i32 -1434632849
  store i32 %22, i32* %12
  br label %193

; <label>:23:                                     ; preds = %13
  store i32 -1258836297, i32* %12
  br label %193

; <label>:24:                                     ; preds = %13
  store i32 -1827184390, i32* %12
  br label %193

; <label>:25:                                     ; preds = %13
  %26 = load double, double* %4, align 8
  %27 = fadd double %26, 1.000000e+00
  store double %27, double* %4, align 8
  store i32 971440276, i32* %12
  br label %193

; <label>:28:                                     ; preds = %13
  store double 0.000000e+00, double* %5, align 8
  store i32 1044297066, i32* %12
  br label %193

; <label>:29:                                     ; preds = %13
  %30 = load double, double* %3, align 8
  %31 = load double, double* %5, align 8
  %32 = fadd double %31, 1.000000e+00
  %33 = call double @pow(double 2.000000e+00, double %32) #2
  %34 = fcmp olt double %30, %33
  %35 = select i1 %34, i32 1977547291, i32 -1462843182
  store i32 %35, i32* %12
  br label %193

; <label>:36:                                     ; preds = %13
  store i32 1454084443, i32* %12
  br label %193

; <label>:37:                                     ; preds = %13
  store i32 426694596, i32* %12
  br label %193

; <label>:38:                                     ; preds = %13
  %39 = load double, double* %5, align 8
  %40 = fadd double %39, 1.000000e+00
  store double %40, double* %5, align 8
  store i32 1044297066, i32* %12
  br label %193

; <label>:41:                                     ; preds = %13
  %42 = load double, double* %4, align 8
  %43 = load double, double* %5, align 8
  %44 = fcmp oge double %42, %43
  %45 = select i1 %44, i32 -2097194399, i32 -576186986
  store i32 %45, i32* %12
  br label %193

; <label>:46:                                     ; preds = %13
  %47 = load double, double* %5, align 8
  %48 = fptosi double %47 to i32
  store i32 %48, i32* %6, align 4
  store i32 -1307148609, i32* %12
  br label %193

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = sitofp i32 %50 to double
  %52 = load double, double* %4, align 8
  %53 = fcmp olt double %51, %52
  %54 = select i1 %53, i32 409320484, i32 1563122927
  store i32 %54, i32* %12
  br label %193

; <label>:55:                                     ; preds = %13
  %56 = load double, double* %2, align 8
  %57 = fptosi double %56 to i32
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1156817419, i32 236762700
  store i32 %60, i32* %12
  br label %193

; <label>:61:                                     ; preds = %13
  %62 = load double, double* %2, align 8
  %63 = fdiv double %62, 2.000000e+00
  store double %63, double* %2, align 8
  store i32 1078891992, i32* %12
  br label %193

; <label>:64:                                     ; preds = %13
  %65 = load double, double* %2, align 8
  %66 = fsub double %65, 1.000000e+00
  %67 = fdiv double %66, 2.000000e+00
  store double %67, double* %2, align 8
  store i32 1078891992, i32* %12
  br label %193

; <label>:68:                                     ; preds = %13
  store i32 1959804768, i32* %12
  br label %193

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1307148609, i32* %12
  br label %193

; <label>:72:                                     ; preds = %13
  %73 = load double, double* %5, align 8
  %74 = fptosi double %73 to i32
  store i32 %74, i32* %7, align 4
  store i32 285871692, i32* %12
  br label %193

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 -921521354, i32 546386703
  store i32 %78, i32* %12
  br label %193

; <label>:79:                                     ; preds = %13
  %80 = load double, double* %2, align 8
  %81 = load double, double* %3, align 8
  %82 = fcmp oeq double %80, %81
  %83 = select i1 %82, i32 -1090671230, i32 -1902099459
  store i32 %83, i32* %12
  br label %193

; <label>:84:                                     ; preds = %13
  %85 = load double, double* %2, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %85)
  store i32 546386703, i32* %12
  br label %193

; <label>:87:                                     ; preds = %13
  %88 = load double, double* %2, align 8
  %89 = fptosi double %88 to i32
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1873089850, i32 -1569206125
  store i32 %92, i32* %12
  br label %193

; <label>:93:                                     ; preds = %13
  %94 = load double, double* %2, align 8
  %95 = fdiv double %94, 2.000000e+00
  store double %95, double* %2, align 8
  store i32 -1741783008, i32* %12
  br label %193

; <label>:96:                                     ; preds = %13
  %97 = load double, double* %2, align 8
  %98 = fsub double %97, 1.000000e+00
  %99 = fdiv double %98, 2.000000e+00
  store double %99, double* %2, align 8
  store i32 -1741783008, i32* %12
  br label %193

; <label>:100:                                    ; preds = %13
  %101 = load double, double* %3, align 8
  %102 = fptosi double %101 to i32
  %103 = srem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 71910852, i32 -1311433658
  store i32 %105, i32* %12
  br label %193

; <label>:106:                                    ; preds = %13
  %107 = load double, double* %3, align 8
  %108 = fdiv double %107, 2.000000e+00
  store double %108, double* %3, align 8
  store i32 241186115, i32* %12
  br label %193

; <label>:109:                                    ; preds = %13
  %110 = load double, double* %3, align 8
  %111 = fsub double %110, 1.000000e+00
  %112 = fdiv double %111, 2.000000e+00
  store double %112, double* %3, align 8
  store i32 241186115, i32* %12
  br label %193

; <label>:113:                                    ; preds = %13
  store i32 1729999563, i32* %12
  br label %193

; <label>:114:                                    ; preds = %13
  store i32 1394297594, i32* %12
  br label %193

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %7, align 4
  store i32 285871692, i32* %12
  br label %193

; <label>:118:                                    ; preds = %13
  store i32 -329666306, i32* %12
  br label %193

; <label>:119:                                    ; preds = %13
  %120 = load double, double* %4, align 8
  %121 = fptosi double %120 to i32
  store i32 %121, i32* %8, align 4
  store i32 -1955256913, i32* %12
  br label %193

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %8, align 4
  %124 = sitofp i32 %123 to double
  %125 = load double, double* %5, align 8
  %126 = fcmp olt double %124, %125
  %127 = select i1 %126, i32 168334877, i32 -1642412041
  store i32 %127, i32* %12
  br label %193

; <label>:128:                                    ; preds = %13
  %129 = load double, double* %3, align 8
  %130 = fptosi double %129 to i32
  %131 = srem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 40598528, i32 -1456105484
  store i32 %133, i32* %12
  br label %193

; <label>:134:                                    ; preds = %13
  %135 = load double, double* %3, align 8
  %136 = fdiv double %135, 2.000000e+00
  store double %136, double* %3, align 8
  store i32 1564832021, i32* %12
  br label %193

; <label>:137:                                    ; preds = %13
  %138 = load double, double* %3, align 8
  %139 = fsub double %138, 1.000000e+00
  %140 = fdiv double %139, 2.000000e+00
  store double %140, double* %3, align 8
  store i32 1564832021, i32* %12
  br label %193

; <label>:141:                                    ; preds = %13
  store i32 -1241480120, i32* %12
  br label %193

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -1955256913, i32* %12
  br label %193

; <label>:145:                                    ; preds = %13
  %146 = load double, double* %4, align 8
  %147 = fptosi double %146 to i32
  store i32 %147, i32* %9, align 4
  store i32 661351711, i32* %12
  br label %193

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %9, align 4
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 1298007430, i32 1996557472
  store i32 %151, i32* %12
  br label %193

; <label>:152:                                    ; preds = %13
  %153 = load double, double* %2, align 8
  %154 = load double, double* %3, align 8
  %155 = fcmp oeq double %153, %154
  %156 = select i1 %155, i32 210936750, i32 -1349217268
  store i32 %156, i32* %12
  br label %193

; <label>:157:                                    ; preds = %13
  %158 = load double, double* %2, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %158)
  store i32 1996557472, i32* %12
  br label %193

; <label>:160:                                    ; preds = %13
  %161 = load double, double* %2, align 8
  %162 = fptosi double %161 to i32
  %163 = srem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -2079913485, i32 1650429107
  store i32 %165, i32* %12
  br label %193

; <label>:166:                                    ; preds = %13
  %167 = load double, double* %2, align 8
  %168 = fdiv double %167, 2.000000e+00
  store double %168, double* %2, align 8
  store i32 -1009895383, i32* %12
  br label %193

; <label>:169:                                    ; preds = %13
  %170 = load double, double* %2, align 8
  %171 = fsub double %170, 1.000000e+00
  %172 = fdiv double %171, 2.000000e+00
  store double %172, double* %2, align 8
  store i32 -1009895383, i32* %12
  br label %193

; <label>:173:                                    ; preds = %13
  %174 = load double, double* %3, align 8
  %175 = fptosi double %174 to i32
  %176 = srem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 1561632943, i32 579573728
  store i32 %178, i32* %12
  br label %193

; <label>:179:                                    ; preds = %13
  %180 = load double, double* %3, align 8
  %181 = fdiv double %180, 2.000000e+00
  store double %181, double* %3, align 8
  store i32 1818005850, i32* %12
  br label %193

; <label>:182:                                    ; preds = %13
  %183 = load double, double* %3, align 8
  %184 = fsub double %183, 1.000000e+00
  %185 = fdiv double %184, 2.000000e+00
  store double %185, double* %3, align 8
  store i32 1818005850, i32* %12
  br label %193

; <label>:186:                                    ; preds = %13
  store i32 -598482137, i32* %12
  br label %193

; <label>:187:                                    ; preds = %13
  store i32 -1903887848, i32* %12
  br label %193

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %9, align 4
  store i32 661351711, i32* %12
  br label %193

; <label>:191:                                    ; preds = %13
  store i32 -329666306, i32* %12
  br label %193

; <label>:192:                                    ; preds = %13
  ret i32 0

; <label>:193:                                    ; preds = %191, %188, %187, %186, %182, %179, %173, %169, %166, %160, %157, %152, %148, %145, %142, %141, %137, %134, %128, %122, %119, %118, %115, %114, %113, %109, %106, %100, %96, %93, %87, %84, %79, %75, %72, %69, %68, %64, %61, %55, %49, %46, %41, %38, %37, %36, %29, %28, %25, %24, %23, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_301.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
