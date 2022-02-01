; ModuleID = 'source-C-CXX/24/1269.cpp'
source_filename = "source-C-CXX/24/1269.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1269.cpp, i8* null }]

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
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast i8* %13 to [100 x i32]*
  %15 = getelementptr [100 x i32], [100 x i32]* %14, i32 0, i32 0
  store i32 2, i32* %15
  %16 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 1608679615, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %162
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1608679615, label %23
    i32 677330494, label %27
    i32 1382161674, label %30
    i32 -1680355973, label %34
    i32 -625043645, label %37
    i32 1123612298, label %38
    i32 435630984, label %43
    i32 -985200634, label %44
    i32 -1794592449, label %49
    i32 -128635164, label %61
    i32 1944833898, label %67
    i32 -1431903903, label %74
    i32 -391410769, label %83
    i32 463238957, label %84
    i32 825544666, label %85
    i32 -847678290, label %88
    i32 888247184, label %92
    i32 -694824054, label %98
    i32 -321673510, label %99
    i32 -1331111625, label %104
    i32 1223747702, label %112
    i32 -420914140, label %115
    i32 -1543097501, label %116
    i32 802954092, label %119
    i32 1044580458, label %126
    i32 -473692083, label %128
    i32 814934618, label %132
    i32 1978190106, label %138
    i32 551570825, label %141
    i32 -775108390, label %142
    i32 454467920, label %145
    i32 1888783354, label %149
    i32 -1009561722, label %155
    i32 -978619938, label %158
    i32 -1624409337, label %159
    i32 -1626870116, label %160
    i32 -1361653643, label %161
  ]

; <label>:22:                                     ; preds = %20
  br label %162

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 677330494, i32 1382161674
  store i32 %26, i32* %19
  br label %162

; <label>:27:                                     ; preds = %20
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1361653643, i32* %19
  br label %162

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1680355973, i32 -625043645
  store i32 %33, i32* %19
  br label %162

; <label>:34:                                     ; preds = %20
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1626870116, i32* %19
  br label %162

; <label>:37:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 1123612298, i32* %19
  br label %162

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 435630984, i32 802954092
  store i32 %42, i32* %19
  br label %162

; <label>:43:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -985200634, i32* %19
  br label %162

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1794592449, i32 -847678290
  store i32 %48, i32* %19
  br label %162

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 2
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -128635164, i32 1944833898
  store i32 %60, i32* %19
  br label %162

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i32 1944833898, i32* %19
  br label %162

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 10
  %73 = select i1 %72, i32 -1431903903, i32 -391410769
  store i32 %73, i32* %19
  br label %162

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, 10
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 1, i32* %6, align 4
  store i32 463238957, i32* %19
  br label %162

; <label>:83:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 463238957, i32* %19
  br label %162

; <label>:84:                                     ; preds = %20
  store i32 825544666, i32* %19
  br label %162

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -985200634, i32* %19
  br label %162

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 888247184, i32 -694824054
  store i32 %91, i32* %19
  br label %162

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -694824054, i32* %19
  br label %162

; <label>:98:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -321673510, i32* %19
  br label %162

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1331111625, i32 -420914140
  store i32 %103, i32* %19
  br label %162

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 1223747702, i32* %19
  br label %162

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 -321673510, i32* %19
  br label %162

; <label>:115:                                    ; preds = %20
  store i32 -1543097501, i32* %19
  br label %162

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 1123612298, i32* %19
  br label %162

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1044580458, i32 -775108390
  store i32 %125, i32* %19
  br label %162

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %7, align 4
  store i32 %127, i32* %11, align 4
  store i32 -473692083, i32* %19
  br label %162

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %11, align 4
  %130 = icmp sge i32 %129, 0
  %131 = select i1 %130, i32 814934618, i32 551570825
  store i32 %131, i32* %19
  br label %162

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  store i32 1978190106, i32* %19
  br label %162

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %11, align 4
  store i32 -473692083, i32* %19
  br label %162

; <label>:141:                                    ; preds = %20
  store i32 -1624409337, i32* %19
  br label %162

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  store i32 454467920, i32* %19
  br label %162

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %12, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 1888783354, i32 -978619938
  store i32 %148, i32* %19
  br label %162

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  store i32 -1009561722, i32* %19
  br label %162

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %12, align 4
  store i32 454467920, i32* %19
  br label %162

; <label>:158:                                    ; preds = %20
  store i32 -1624409337, i32* %19
  br label %162

; <label>:159:                                    ; preds = %20
  store i32 -1626870116, i32* %19
  br label %162

; <label>:160:                                    ; preds = %20
  store i32 -1361653643, i32* %19
  br label %162

; <label>:161:                                    ; preds = %20
  ret i32 0

; <label>:162:                                    ; preds = %160, %159, %158, %155, %149, %145, %142, %141, %138, %132, %128, %126, %119, %116, %115, %112, %104, %99, %98, %92, %88, %85, %84, %83, %74, %67, %61, %49, %44, %43, %38, %37, %34, %30, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1269.cpp() #0 section ".text.startup" {
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
