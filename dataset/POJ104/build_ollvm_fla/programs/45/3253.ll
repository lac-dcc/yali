; ModuleID = 'source-C-CXX/45/3253.cpp'
source_filename = "source-C-CXX/45/3253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3253.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 443325108, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %180
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 443325108, label %19
    i32 1791364799, label %24
    i32 -488558638, label %25
    i32 1631613297, label %30
    i32 2117426185, label %38
    i32 -44898802, label %41
    i32 1446311855, label %42
    i32 1054998385, label %45
    i32 951711361, label %46
    i32 -432436360, label %53
    i32 379396386, label %74
    i32 2137947004, label %80
    i32 -203120823, label %91
    i32 -1158354740, label %94
    i32 -1691149105, label %97
    i32 2122492025, label %98
    i32 -244610731, label %102
    i32 492729623, label %108
    i32 -1729564931, label %119
    i32 -858197165, label %122
    i32 1634504123, label %125
    i32 -962134577, label %126
    i32 -1891382545, label %130
    i32 263317905, label %134
    i32 -1787057426, label %145
    i32 -1831424543, label %148
    i32 1857480125, label %151
    i32 1219520139, label %152
    i32 1268341505, label %156
    i32 1053178331, label %160
    i32 434626440, label %171
    i32 740178089, label %174
    i32 1246195031, label %177
    i32 2141530000, label %178
    i32 -321937224, label %179
  ]

; <label>:18:                                     ; preds = %16
  br label %180

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1791364799, i32 1054998385
  store i32 %23, i32* %15
  br label %180

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -488558638, i32* %15
  br label %180

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1631613297, i32 -44898802
  store i32 %29, i32* %15
  br label %180

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 2117426185, i32* %15
  br label %180

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -488558638, i32* %15
  br label %180

; <label>:41:                                     ; preds = %16
  store i32 1446311855, i32* %15
  br label %180

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 443325108, i32* %15
  br label %180

; <label>:45:                                     ; preds = %16
  store i32 951711361, i32* %15
  br label %180

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 -432436360, i32 -321937224
  store i32 %52, i32* %15
  br label %180

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 379396386, i32 2122492025
  store i32 %73, i32* %15
  br label %180

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp ne i32 %75, %77
  %79 = select i1 %78, i32 2137947004, i32 -1158354740
  store i32 %79, i32* %15
  br label %180

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -203120823, i32 -1158354740
  store i32 %90, i32* %15
  br label %180

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 -1691149105, i32* %15
  br label %180

; <label>:94:                                     ; preds = %16
  store i32 2, i32* %11, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 951711361, i32* %15
  br label %180

; <label>:97:                                     ; preds = %16
  store i32 2122492025, i32* %15
  br label %180

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %11, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 -244610731, i32 -962134577
  store i32 %101, i32* %15
  br label %180

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp ne i32 %103, %105
  %107 = select i1 %106, i32 492729623, i32 -858197165
  store i32 %107, i32* %15
  br label %180

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1729564931, i32 -858197165
  store i32 %118, i32* %15
  br label %180

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 1634504123, i32* %15
  br label %180

; <label>:122:                                    ; preds = %16
  store i32 3, i32* %11, align 4
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %9, align 4
  store i32 951711361, i32* %15
  br label %180

; <label>:125:                                    ; preds = %16
  store i32 -962134577, i32* %15
  br label %180

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %11, align 4
  %128 = icmp eq i32 %127, 3
  %129 = select i1 %128, i32 -1891382545, i32 1219520139
  store i32 %129, i32* %15
  br label %180

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %9, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 263317905, i32 -1831424543
  store i32 %133, i32* %15
  br label %180

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %136
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -1787057426, i32 -1831424543
  store i32 %144, i32* %15
  br label %180

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %9, align 4
  store i32 1857480125, i32* %15
  br label %180

; <label>:148:                                    ; preds = %16
  store i32 4, i32* %11, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %8, align 4
  store i32 951711361, i32* %15
  br label %180

; <label>:151:                                    ; preds = %16
  store i32 1219520139, i32* %15
  br label %180

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %153, 4
  %155 = select i1 %154, i32 1268341505, i32 2141530000
  store i32 %155, i32* %15
  br label %180

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %6, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 1053178331, i32 740178089
  store i32 %159, i32* %15
  br label %180

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %8, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 434626440, i32 740178089
  store i32 %170, i32* %15
  br label %180

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %8, align 4
  store i32 1246195031, i32* %15
  br label %180

; <label>:174:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  store i32 951711361, i32* %15
  br label %180

; <label>:177:                                    ; preds = %16
  store i32 2141530000, i32* %15
  br label %180

; <label>:178:                                    ; preds = %16
  store i32 951711361, i32* %15
  br label %180

; <label>:179:                                    ; preds = %16
  ret i32 0

; <label>:180:                                    ; preds = %178, %177, %174, %171, %160, %156, %152, %151, %148, %145, %134, %130, %126, %125, %122, %119, %108, %102, %98, %97, %94, %91, %80, %74, %53, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3253.cpp() #0 section ".text.startup" {
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
