; ModuleID = 'source-C-CXX/15/748.cpp'
source_filename = "source-C-CXX/15/748.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_748.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i32], align 16
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 59817634, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %175
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 59817634, label %11
    i32 295036902, label %15
    i32 -1914178044, label %18
    i32 1712485540, label %22
    i32 -1006718750, label %25
    i32 482028046, label %29
    i32 -1003639428, label %33
    i32 -1927554578, label %82
    i32 -1378709378, label %86
    i32 -718798894, label %88
    i32 -1496946411, label %92
    i32 -755208869, label %96
    i32 -2007267963, label %125
    i32 1690900221, label %129
    i32 -1289722750, label %131
    i32 654941914, label %135
    i32 -336273353, label %139
    i32 795034054, label %156
    i32 1770239642, label %160
    i32 -1124035594, label %164
    i32 -1305910191, label %167
    i32 -1633751379, label %168
    i32 1814869499, label %169
    i32 -893490664, label %170
    i32 -1529690718, label %171
    i32 -1564468703, label %172
    i32 191819994, label %173
    i32 -2056316053, label %174
  ]

; <label>:10:                                     ; preds = %8
  br label %175

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 10000
  %14 = select i1 %13, i32 295036902, i32 -1914178044
  store i32 %14, i32* %7
  br label %175

; <label>:15:                                     ; preds = %8
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2056316053, i32* %7
  br label %175

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1000
  %21 = select i1 %20, i32 1712485540, i32 -1006718750
  store i32 %21, i32* %7
  br label %175

; <label>:22:                                     ; preds = %8
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 191819994, i32* %7
  br label %175

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = icmp sgt i32 %26, 1000
  %28 = select i1 %27, i32 482028046, i32 -1927554578
  store i32 %28, i32* %7
  br label %175

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 10000
  %32 = select i1 %31, i32 -1003639428, i32 -1927554578
  store i32 %32, i32* %7
  br label %175

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 1000
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 1000
  %39 = sdiv i32 %38, 100
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %39, i32* %40, align 8
  %41 = load i32, i32* %3, align 4
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub nsw i32 %41, %44
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = mul nsw i32 %47, 100
  %49 = sub nsw i32 %45, %48
  %50 = sdiv i32 %49, 10
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = sub nsw i32 %52, %55
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = mul nsw i32 %58, 100
  %60 = sub nsw i32 %56, %59
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, 10
  %64 = sub nsw i32 %60, %63
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 %64, i32* %65, align 16
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 %67, 1000
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 100
  %72 = add nsw i32 %68, %71
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = mul nsw i32 %74, 10
  %76 = add nsw i32 %72, %75
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %76, %78
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1564468703, i32* %7
  br label %175

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 100
  %85 = select i1 %84, i32 -1378709378, i32 -718798894
  store i32 %85, i32* %7
  br label %175

; <label>:86:                                     ; preds = %8
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1529690718, i32* %7
  br label %175

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = icmp sgt i32 %89, 100
  %91 = select i1 %90, i32 -1496946411, i32 -2007267963
  store i32 %91, i32* %7
  br label %175

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 1000
  %95 = select i1 %94, i32 -755208869, i32 -2007267963
  store i32 %95, i32* %7
  br label %175

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %3, align 4
  %98 = sdiv i32 %97, 100
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %98, i32* %99, align 8
  %100 = load i32, i32* %3, align 4
  %101 = srem i32 %100, 100
  %102 = sdiv i32 %101, 10
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %102, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = mul nsw i32 %106, 100
  %108 = sub nsw i32 %104, %107
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %110, 10
  %112 = sub nsw i32 %108, %111
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 %112, i32* %113, align 16
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = mul nsw i32 %115, 100
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %118, 10
  %120 = add nsw i32 %116, %119
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = add nsw i32 %120, %122
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  store i32 -893490664, i32* %7
  br label %175

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 10
  %128 = select i1 %127, i32 1690900221, i32 -1289722750
  store i32 %128, i32* %7
  br label %175

; <label>:129:                                    ; preds = %8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1814869499, i32* %7
  br label %175

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  %133 = icmp sgt i32 %132, 10
  %134 = select i1 %133, i32 654941914, i32 795034054
  store i32 %134, i32* %7
  br label %175

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %136, 100
  %138 = select i1 %137, i32 -336273353, i32 795034054
  store i32 %138, i32* %7
  br label %175

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  %141 = sdiv i32 %140, 10
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %141, i32* %142, align 4
  %143 = load i32, i32* %3, align 4
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %145, 10
  %147 = sub nsw i32 %143, %146
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 %147, i32* %148, align 16
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = mul nsw i32 %150, 10
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %151, %153
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  store i32 -1633751379, i32* %7
  br label %175

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %3, align 4
  %158 = icmp sge i32 %157, 0
  %159 = select i1 %158, i32 1770239642, i32 -1305910191
  store i32 %159, i32* %7
  br label %175

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %161, 10
  %163 = select i1 %162, i32 -1124035594, i32 -1305910191
  store i32 %163, i32* %7
  br label %175

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %3, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  store i32 -1305910191, i32* %7
  br label %175

; <label>:167:                                    ; preds = %8
  store i32 -1633751379, i32* %7
  br label %175

; <label>:168:                                    ; preds = %8
  store i32 1814869499, i32* %7
  br label %175

; <label>:169:                                    ; preds = %8
  store i32 -893490664, i32* %7
  br label %175

; <label>:170:                                    ; preds = %8
  store i32 -1529690718, i32* %7
  br label %175

; <label>:171:                                    ; preds = %8
  store i32 -1564468703, i32* %7
  br label %175

; <label>:172:                                    ; preds = %8
  store i32 191819994, i32* %7
  br label %175

; <label>:173:                                    ; preds = %8
  store i32 -2056316053, i32* %7
  br label %175

; <label>:174:                                    ; preds = %8
  ret i32 0

; <label>:175:                                    ; preds = %173, %172, %171, %170, %169, %168, %167, %164, %160, %156, %139, %135, %131, %129, %125, %96, %92, %88, %86, %82, %33, %29, %25, %22, %18, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_748.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
