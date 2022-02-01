; ModuleID = 'source-C-CXX/47/832.cpp'
source_filename = "source-C-CXX/47/832.cpp"
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
@_ZZ4mainE4move = internal constant [8 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 -1, i32 1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]

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
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = bitcast [11 x [11 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 484, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %7)
  %13 = load i32, i32* %6, align 4
  %14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 5
  store i32 %13, i32* %15, align 4
  %16 = alloca i32
  store i32 1449400892, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %164
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1449400892, label %20
    i32 -328939722, label %25
    i32 822137997, label %28
    i32 319810986, label %32
    i32 -1577931091, label %33
    i32 2083831870, label %37
    i32 308699631, label %38
    i32 -1659114735, label %42
    i32 687210021, label %70
    i32 1821536158, label %73
    i32 935268527, label %89
    i32 319178107, label %92
    i32 -1368053527, label %93
    i32 -435637258, label %96
    i32 733301093, label %97
    i32 1642410131, label %101
    i32 711860535, label %102
    i32 1480984846, label %106
    i32 -1882292915, label %122
    i32 1810239932, label %125
    i32 931989975, label %126
    i32 193758292, label %129
    i32 1053897984, label %130
    i32 1565901570, label %131
    i32 1853086366, label %135
    i32 -397468386, label %136
    i32 1846596234, label %140
    i32 -1709569200, label %144
    i32 -1482549685, label %146
    i32 -1330115025, label %155
    i32 -1431113509, label %158
    i32 855629929, label %160
    i32 -1188901044, label %163
  ]

; <label>:19:                                     ; preds = %17
  br label %164

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %7, align 4
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 -328939722, i32 1053897984
  store i32 %24, i32* %16
  br label %164

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i32 0, i32 0
  %27 = bitcast [11 x i32]* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  store i32 822137997, i32* %16
  br label %164

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 10
  %31 = select i1 %30, i32 319810986, i32 -435637258
  store i32 %31, i32* %16
  br label %164

; <label>:32:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -1577931091, i32* %16
  br label %164

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 10
  %36 = select i1 %35, i32 2083831870, i32 319178107
  store i32 %36, i32* %16
  br label %164

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 308699631, i32* %16
  br label %164

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %39, 8
  %41 = select i1 %40, i32 -1659114735, i32 1821536158
  store i32 %41, i32* %16
  br label %164

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @_ZZ4mainE4move, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 8
  %56 = add nsw i32 %50, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @_ZZ4mainE4move, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %59, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %58, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %49
  store i32 %69, i32* %67, align 4
  store i32 687210021, i32* %16
  br label %164

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 308699631, i32* %16
  br label %164

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, %80
  store i32 %88, i32* %86, align 4
  store i32 935268527, i32* %16
  br label %164

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1577931091, i32* %16
  br label %164

; <label>:92:                                     ; preds = %17
  store i32 -1368053527, i32* %16
  br label %164

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 822137997, i32* %16
  br label %164

; <label>:96:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 733301093, i32* %16
  br label %164

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %98, 10
  %100 = select i1 %99, i32 1642410131, i32 193758292
  store i32 %100, i32* %16
  br label %164

; <label>:101:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 711860535, i32* %16
  br label %164

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 10
  %105 = select i1 %104, i32 1480984846, i32 1810239932
  store i32 %105, i32* %16
  br label %164

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, %113
  store i32 %121, i32* %119, align 4
  store i32 -1882292915, i32* %16
  br label %164

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 711860535, i32* %16
  br label %164

; <label>:125:                                    ; preds = %17
  store i32 931989975, i32* %16
  br label %164

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 733301093, i32* %16
  br label %164

; <label>:129:                                    ; preds = %17
  store i32 1449400892, i32* %16
  br label %164

; <label>:130:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1565901570, i32* %16
  br label %164

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %132, 10
  %134 = select i1 %133, i32 1853086366, i32 -1188901044
  store i32 %134, i32* %16
  br label %164

; <label>:135:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -397468386, i32* %16
  br label %164

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %137, 10
  %139 = select i1 %138, i32 1846596234, i32 -1431113509
  store i32 %139, i32* %16
  br label %164

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %4, align 4
  %142 = icmp sgt i32 %141, 1
  %143 = select i1 %142, i32 -1709569200, i32 -1482549685
  store i32 %143, i32* %16
  br label %164

; <label>:144:                                    ; preds = %17
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1482549685, i32* %16
  br label %164

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  store i32 -1330115025, i32* %16
  br label %164

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -397468386, i32* %16
  br label %164

; <label>:158:                                    ; preds = %17
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 855629929, i32* %16
  br label %164

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 1565901570, i32* %16
  br label %164

; <label>:163:                                    ; preds = %17
  ret i32 0

; <label>:164:                                    ; preds = %160, %158, %155, %146, %144, %140, %136, %135, %131, %130, %129, %126, %125, %122, %106, %102, %101, %97, %96, %93, %92, %89, %73, %70, %42, %38, %37, %33, %32, %28, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #0 section ".text.startup" {
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
