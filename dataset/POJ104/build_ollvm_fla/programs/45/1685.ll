; ModuleID = 'source-C-CXX/45/1685.cpp'
source_filename = "source-C-CXX/45/1685.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1685.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -714678353, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %191
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -714678353, label %17
    i32 838582833, label %22
    i32 -240383170, label %23
    i32 81608001, label %28
    i32 663586096, label %36
    i32 439708913, label %39
    i32 -1117089993, label %40
    i32 2092568811, label %43
    i32 -538837778, label %46
    i32 -453573735, label %53
    i32 -2069178286, label %59
    i32 -1544860781, label %62
    i32 1722911540, label %65
    i32 841598647, label %72
    i32 -428613449, label %82
    i32 -1772856488, label %85
    i32 1805302047, label %90
    i32 91862437, label %91
    i32 -2119165926, label %98
    i32 591539811, label %105
    i32 2108879001, label %115
    i32 -619130927, label %118
    i32 404987861, label %124
    i32 1115788799, label %125
    i32 1374983231, label %134
    i32 -1435256027, label %139
    i32 -340092, label %149
    i32 1466740163, label %152
    i32 1948770614, label %160
    i32 1453645619, label %161
    i32 278614939, label %167
    i32 580429754, label %173
    i32 -1653713852, label %183
    i32 -1377980810, label %186
    i32 1933688844, label %187
    i32 1083859064, label %190
  ]

; <label>:16:                                     ; preds = %14
  br label %191

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 838582833, i32 2092568811
  store i32 %21, i32* %12
  br label %191

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -240383170, i32* %12
  br label %191

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 81608001, i32 439708913
  store i32 %27, i32* %12
  br label %191

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 663586096, i32* %12
  br label %191

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -240383170, i32* %12
  br label %191

; <label>:39:                                     ; preds = %14
  store i32 -1117089993, i32* %12
  br label %191

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -714678353, i32* %12
  br label %191

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  store i32 -538837778, i32* %12
  br label %191

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 -453573735, i32 -2069178286
  store i32 %52, i32* %12
  store i1 false, i1* %13
  br label %191

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  store i32 -2069178286, i32* %12
  store i1 %58, i1* %13
  br label %191

; <label>:59:                                     ; preds = %14
  %60 = load i1, i1* %13
  %61 = select i1 %60, i32 -1544860781, i32 1083859064
  store i32 %61, i32* %12
  br label %191

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %5, align 4
  store i32 1722911540, i32* %12
  br label %191

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 841598647, i32 -1772856488
  store i32 %71, i32* %12
  br label %191

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -428613449, i32* %12
  br label %191

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1722911540, i32* %12
  br label %191

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 1805302047, i32 91862437
  store i32 %89, i32* %12
  br label %191

; <label>:90:                                     ; preds = %14
  store i32 1083859064, i32* %12
  br label %191

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 1, %92
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -2119165926, i32* %12
  br label %191

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  %104 = select i1 %103, i32 591539811, i32 -619130927
  store i32 %104, i32* %12
  br label %191

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2108879001, i32* %12
  br label %191

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -2119165926, i32* %12
  br label %191

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 1, %120
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %122, i32 404987861, i32 1115788799
  store i32 %123, i32* %12
  br label %191

; <label>:124:                                    ; preds = %14
  store i32 1083859064, i32* %12
  br label %191

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %130, 2
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %5, align 4
  store i32 1374983231, i32* %12
  br label %191

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp sge i32 %135, %136
  %138 = select i1 %137, i32 -1435256027, i32 1466740163
  store i32 %138, i32* %12
  br label %191

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -340092, i32* %12
  br label %191

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %5, align 4
  store i32 1374983231, i32* %12
  br label %191

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %154, 2
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp eq i32 %153, %157
  %159 = select i1 %158, i32 1948770614, i32 1453645619
  store i32 %159, i32* %12
  br label %191

; <label>:160:                                    ; preds = %14
  store i32 1083859064, i32* %12
  br label %191

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %162, 2
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %163, %164
  store i32 %165, i32* %4, align 4
  %166 = load i32, i32* %9, align 4
  store i32 %166, i32* %5, align 4
  store i32 278614939, i32* %12
  br label %191

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 1, %169
  %171 = icmp sge i32 %168, %170
  %172 = select i1 %171, i32 580429754, i32 -1377980810
  store i32 %172, i32* %12
  br label %191

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1653713852, i32* %12
  br label %191

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %4, align 4
  store i32 278614939, i32* %12
  br label %191

; <label>:186:                                    ; preds = %14
  store i32 1933688844, i32* %12
  br label %191

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  store i32 -538837778, i32* %12
  br label %191

; <label>:190:                                    ; preds = %14
  ret i32 0

; <label>:191:                                    ; preds = %187, %186, %183, %173, %167, %161, %160, %152, %149, %139, %134, %125, %124, %118, %115, %105, %98, %91, %90, %85, %82, %72, %65, %62, %59, %53, %46, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1685.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
