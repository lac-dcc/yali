; ModuleID = 'source-C-CXX/74/96.cpp'
source_filename = "source-C-CXX/74/96.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96.cpp, i8* null }]

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
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i32 0, i32 0
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4004, i32 16, i1 false)
  %13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i32 0, i32 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4004, i32 16, i1 false)
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4004, i32 16, i1 false)
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %19 = alloca i32
  store i32 -385933664, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %171
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -385933664, label %23
    i32 103167564, label %36
    i32 -1561724996, label %41
    i32 2085387978, label %42
    i32 574889093, label %51
    i32 -145455918, label %56
    i32 -1030875209, label %69
    i32 896527552, label %74
    i32 1774280386, label %75
    i32 1033798705, label %84
    i32 -1343570023, label %85
    i32 1108384524, label %101
    i32 371031816, label %108
    i32 -1734496996, label %109
    i32 -1719488468, label %111
    i32 1897197615, label %112
    i32 -1864121171, label %117
    i32 -596011182, label %122
    i32 762666235, label %130
    i32 75812148, label %136
    i32 1884525636, label %139
    i32 -1564734322, label %140
    i32 -781712061, label %143
    i32 -1065511210, label %144
    i32 -1138058351, label %148
    i32 -581840518, label %156
    i32 -1926341221, label %161
    i32 1287476146, label %162
    i32 1906398703, label %165
  ]

; <label>:22:                                     ; preds = %20
  br label %171

; <label>:23:                                     ; preds = %20
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %25 = bitcast %"class.std::basic_istream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %24 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %32)
  %34 = icmp ne i8* %33, null
  %35 = select i1 %34, i32 103167564, i32 574889093
  store i32 %35, i32* %19
  br label %171

; <label>:36:                                     ; preds = %20
  %37 = load i8, i8* %10, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 44
  %40 = select i1 %39, i32 -1561724996, i32 2085387978
  store i32 %40, i32* %19
  br label %171

; <label>:41:                                     ; preds = %20
  store i32 574889093, i32* %19
  br label %171

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -385933664, i32* %19
  br label %171

; <label>:51:                                     ; preds = %20
  %52 = load i8, i8* %10, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  store i32 %54, i32* %55, align 16
  store i32 -145455918, i32* %19
  br label %171

; <label>:56:                                     ; preds = %20
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %58 = bitcast %"class.std::basic_istream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_istream"* %57 to i8*
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  %65 = bitcast i8* %64 to %"class.std::basic_ios"*
  %66 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %65)
  %67 = icmp ne i8* %66, null
  %68 = select i1 %67, i32 -1030875209, i32 1033798705
  store i32 %68, i32* %19
  br label %171

; <label>:69:                                     ; preds = %20
  %70 = load i8, i8* %10, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 44
  %73 = select i1 %72, i32 896527552, i32 1774280386
  store i32 %73, i32* %19
  br label %171

; <label>:74:                                     ; preds = %20
  store i32 1033798705, i32* %19
  br label %171

; <label>:75:                                     ; preds = %20
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = mul nsw i32 10, %77
  %79 = load i8, i8* %10, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = add nsw i32 %78, %81
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  store i32 %82, i32* %83, align 16
  store i32 -145455918, i32* %19
  br label %171

; <label>:84:                                     ; preds = %20
  store i32 -1343570023, i32* %19
  br label %171

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  %90 = bitcast %"class.std::basic_istream"* %89 to i8**
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %"class.std::basic_istream"* %89 to i8*
  %96 = getelementptr inbounds i8, i8* %95, i64 %94
  %97 = bitcast i8* %96 to %"class.std::basic_ios"*
  %98 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %97)
  %99 = icmp ne i8* %98, null
  %100 = select i1 %99, i32 1108384524, i32 -1719488468
  store i32 %100, i32* %19
  br label %171

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 371031816, i32 -1734496996
  store i32 %107, i32* %19
  br label %171

; <label>:108:                                    ; preds = %20
  store i32 -1719488468, i32* %19
  br label %171

; <label>:109:                                    ; preds = %20
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  store i32 -1343570023, i32* %19
  br label %171

; <label>:111:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1897197615, i32* %19
  br label %171

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1864121171, i32 -781712061
  store i32 %116, i32* %19
  br label %171

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %9, align 4
  store i32 -596011182, i32* %19
  br label %171

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 762666235, i32 1884525636
  store i32 %129, i32* %19
  br label %171

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  store i32 75812148, i32* %19
  br label %171

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 -596011182, i32* %19
  br label %171

; <label>:139:                                    ; preds = %20
  store i32 -1564734322, i32* %19
  br label %171

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 1897197615, i32* %19
  br label %171

; <label>:143:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1065511210, i32* %19
  br label %171

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %7, align 4
  %146 = icmp sle i32 %145, 1000
  %147 = select i1 %146, i32 -1138058351, i32 1906398703
  store i32 %147, i32* %19
  br label %171

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %149, %153
  %155 = select i1 %154, i32 -581840518, i32 -1926341221
  store i32 %155, i32* %19
  br label %171

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %4, align 4
  store i32 -1926341221, i32* %19
  br label %171

; <label>:161:                                    ; preds = %20
  store i32 1287476146, i32* %19
  br label %171

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -1065511210, i32* %19
  br label %171

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %6, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %169 = load i32, i32* %4, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %169)
  ret i32 0

; <label>:171:                                    ; preds = %162, %161, %156, %148, %144, %143, %140, %139, %136, %130, %122, %117, %112, %111, %109, %108, %101, %85, %84, %75, %74, %69, %56, %51, %42, %41, %36, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_96.cpp() #0 section ".text.startup" {
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
