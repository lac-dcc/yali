; ModuleID = 'source-C-CXX/79/1191.cpp'
source_filename = "source-C-CXX/79/1191.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4Lmon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]

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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE4Lmon to i8*), i64 52, i32 16, i1 false)
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %17)
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %19)
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %23)
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %25)
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %10, align 4
  %29 = alloca i32
  store i32 847318308, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %168
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 847318308, label %33
    i32 -806536768, label %39
    i32 -325203256, label %44
    i32 972059410, label %49
    i32 1625741379, label %54
    i32 218249373, label %57
    i32 1514442948, label %60
    i32 -1630707395, label %61
    i32 -645893099, label %64
    i32 535640788, label %65
    i32 -1730882078, label %71
    i32 -2104524829, label %77
    i32 173596618, label %83
    i32 -1707630067, label %89
    i32 549789154, label %96
    i32 1651529738, label %103
    i32 1362374880, label %104
    i32 -2008411336, label %107
    i32 -1105818542, label %115
    i32 2137308878, label %121
    i32 -690932415, label %127
    i32 822614100, label %133
    i32 2022747994, label %139
    i32 857106242, label %146
    i32 -1852501550, label %153
    i32 1209766631, label %154
    i32 -1758779674, label %157
  ]

; <label>:32:                                     ; preds = %30
  br label %168

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %10, align 4
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -806536768, i32 -645893099
  store i32 %38, i32* %29
  br label %168

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %10, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -325203256, i32 972059410
  store i32 %43, i32* %29
  br label %168

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %10, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1625741379, i32 972059410
  store i32 %48, i32* %29
  br label %168

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %10, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1625741379, i32 218249373
  store i32 %53, i32* %29
  br label %168

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 366
  store i32 %56, i32* %5, align 4
  store i32 1514442948, i32* %29
  br label %168

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 365
  store i32 %59, i32* %5, align 4
  store i32 1514442948, i32* %29
  br label %168

; <label>:60:                                     ; preds = %30
  store i32 -1630707395, i32* %29
  br label %168

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 847318308, i32* %29
  br label %168

; <label>:64:                                     ; preds = %30
  store i32 1, i32* %11, align 4
  store i32 535640788, i32* %29
  br label %168

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %11, align 4
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -1730882078, i32 -2008411336
  store i32 %70, i32* %29
  br label %168

; <label>:71:                                     ; preds = %30
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -2104524829, i32 173596618
  store i32 %76, i32* %29
  br label %168

; <label>:77:                                     ; preds = %30
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -1707630067, i32 173596618
  store i32 %82, i32* %29
  br label %168

; <label>:83:                                     ; preds = %30
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1707630067, i32 549789154
  store i32 %88, i32* %29
  br label %168

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %6, align 4
  store i32 1651529738, i32* %29
  br label %168

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %6, align 4
  store i32 1651529738, i32* %29
  br label %168

; <label>:103:                                    ; preds = %30
  store i32 1362374880, i32* %29
  br label %168

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 535640788, i32* %29
  br label %168

; <label>:107:                                    ; preds = %30
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, %112
  store i32 %114, i32* %5, align 4
  store i32 0, i32* %12, align 4
  store i32 -1105818542, i32* %29
  br label %168

; <label>:115:                                    ; preds = %30
  %116 = load i32, i32* %12, align 4
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 2137308878, i32 -1758779674
  store i32 %120, i32* %29
  br label %168

; <label>:121:                                    ; preds = %30
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -690932415, i32 822614100
  store i32 %126, i32* %29
  br label %168

; <label>:127:                                    ; preds = %30
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = srem i32 %129, 100
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 2022747994, i32 822614100
  store i32 %132, i32* %29
  br label %168

; <label>:133:                                    ; preds = %30
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 2022747994, i32 857106242
  store i32 %138, i32* %29
  br label %168

; <label>:139:                                    ; preds = %30
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %7, align 4
  store i32 -1852501550, i32* %29
  br label %168

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %7, align 4
  store i32 -1852501550, i32* %29
  br label %168

; <label>:153:                                    ; preds = %30
  store i32 1209766631, i32* %29
  br label %168

; <label>:154:                                    ; preds = %30
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  store i32 -1105818542, i32* %29
  br label %168

; <label>:157:                                    ; preds = %30
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %7, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* %5, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:168:                                    ; preds = %154, %153, %146, %139, %133, %127, %121, %115, %107, %104, %103, %96, %89, %83, %77, %71, %65, %64, %61, %60, %57, %54, %49, %44, %39, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
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
