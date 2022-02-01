; ModuleID = 'source-C-CXX/79/397.cpp'
source_filename = "source-C-CXX/79/397.cpp"
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
@_ZZ4mainE7tianshu = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_397.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [12 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %7)
  %27 = bitcast [12 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @_ZZ4mainE7tianshu to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %28 = alloca i32
  store i32 -1679142194, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %164
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1679142194, label %32
    i32 -2101748966, label %38
    i32 1223976624, label %45
    i32 -650690334, label %48
    i32 -1524571851, label %49
    i32 483993042, label %55
    i32 488863567, label %62
    i32 -78742619, label %65
    i32 -1149078781, label %70
    i32 1218575771, label %75
    i32 -600003672, label %80
    i32 -1377201998, label %86
    i32 -1750601448, label %91
    i32 191917969, label %97
    i32 -460351005, label %100
    i32 1000930041, label %101
    i32 -1003817491, label %104
    i32 -55313093, label %113
    i32 1168916874, label %117
    i32 1168992704, label %122
    i32 -1344081691, label %126
    i32 1407594043, label %127
    i32 -1588211364, label %131
    i32 -641140273, label %137
    i32 1771788575, label %141
    i32 833393238, label %146
    i32 -1213943865, label %150
    i32 -1028156060, label %151
    i32 1101587403, label %155
    i32 -737289322, label %163
  ]

; <label>:31:                                     ; preds = %29
  br label %164

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -2101748966, i32 -650690334
  store i32 %37, i32* %28
  br label %164

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %8, align 4
  store i32 1223976624, i32* %28
  br label %164

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -1679142194, i32* %28
  br label %164

; <label>:48:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 -1524571851, i32* %28
  br label %164

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 483993042, i32 -78742619
  store i32 %54, i32* %28
  br label %164

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %9, align 4
  store i32 488863567, i32* %28
  br label %164

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 -1524571851, i32* %28
  br label %164

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -1149078781, i32 -600003672
  store i32 %69, i32* %28
  br label %164

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1218575771, i32 -600003672
  store i32 %74, i32* %28
  br label %164

; <label>:75:                                     ; preds = %29
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  store i32 -737289322, i32* %28
  br label %164

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %81, %82
  %84 = mul nsw i32 365, %83
  store i32 %84, i32* %19, align 4
  %85 = load i32, i32* %2, align 4
  store i32 %85, i32* %10, align 4
  store i32 -1377201998, i32* %28
  br label %164

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1750601448, i32 -1003817491
  store i32 %90, i32* %28
  br label %164

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %10, align 4
  %93 = call i32 @_Z7runniani(i32 %92)
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 191917969, i32 -460351005
  store i32 %96, i32* %28
  br label %164

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  store i32 -460351005, i32* %28
  br label %164

; <label>:100:                                    ; preds = %29
  store i32 1000930041, i32* %28
  br label %164

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 -1377201998, i32* %28
  br label %164

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %19, align 4
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %20, align 4
  %108 = load i32, i32* %2, align 4
  %109 = call i32 @_Z7runniani(i32 %108)
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* %14, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -55313093, i32 1407594043
  store i32 %112, i32* %28
  br label %164

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %3, align 4
  %115 = icmp sge i32 %114, 3
  %116 = select i1 %115, i32 1168916874, i32 1168992704
  store i32 %116, i32* %28
  br label %164

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %16, align 4
  store i32 -1344081691, i32* %28
  br label %164

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %16, align 4
  store i32 -1344081691, i32* %28
  br label %164

; <label>:126:                                    ; preds = %29
  store i32 -1588211364, i32* %28
  br label %164

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %16, align 4
  store i32 -1588211364, i32* %28
  br label %164

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %5, align 4
  %133 = call i32 @_Z7runniani(i32 %132)
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* %15, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -641140273, i32 -1028156060
  store i32 %136, i32* %28
  br label %164

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %6, align 4
  %139 = icmp sge i32 %138, 3
  %140 = select i1 %139, i32 1771788575, i32 833393238
  store i32 %140, i32* %28
  br label %164

; <label>:141:                                    ; preds = %29
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %17, align 4
  store i32 -1213943865, i32* %28
  br label %164

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %17, align 4
  store i32 -1213943865, i32* %28
  br label %164

; <label>:150:                                    ; preds = %29
  store i32 1101587403, i32* %28
  br label %164

; <label>:151:                                    ; preds = %29
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, i32* %17, align 4
  store i32 1101587403, i32* %28
  br label %164

; <label>:155:                                    ; preds = %29
  %156 = load i32, i32* %20, align 4
  %157 = load i32, i32* %17, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %16, align 4
  %160 = sub nsw i32 %158, %159
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -737289322, i32* %28
  br label %164

; <label>:163:                                    ; preds = %29
  ret i32 0

; <label>:164:                                    ; preds = %155, %151, %150, %146, %141, %137, %131, %127, %126, %122, %117, %113, %104, %101, %100, %97, %91, %86, %80, %75, %70, %65, %62, %55, %49, %48, %45, %38, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7runniani(i32) #5 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -642171961, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -642171961, label %11
    i32 -1199074615, label %15
    i32 1612463867, label %20
    i32 531098539, label %25
    i32 1737014301, label %26
    i32 -517590778, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1199074615, i32 1612463867
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 531098539, i32 1612463867
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 531098539, i32 1737014301
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -517590778, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -517590778, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_397.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
