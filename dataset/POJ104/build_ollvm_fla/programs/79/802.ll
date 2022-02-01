; ModuleID = 'source-C-CXX/79/802.cpp'
source_filename = "source-C-CXX/79/802.cpp"
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
@_ZZ4mainE2py = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2ry = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %8)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %9)
  %24 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([13 x i32]* @_ZZ4mainE2py to i8*), i64 52, i32 16, i1 false)
  %25 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* bitcast ([13 x i32]* @_ZZ4mainE2ry to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 -1840742495, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %192
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1840742495, label %33
    i32 -695263049, label %38
    i32 312089936, label %43
    i32 1669415893, label %48
    i32 1119627318, label %53
    i32 90247107, label %55
    i32 -1255948059, label %59
    i32 -1916734501, label %66
    i32 -988666760, label %69
    i32 1836239992, label %70
    i32 -1375850790, label %72
    i32 1329316891, label %76
    i32 1046156765, label %83
    i32 552367765, label %86
    i32 -83288351, label %87
    i32 896968072, label %94
    i32 592536541, label %95
    i32 -122191810, label %100
    i32 399772946, label %105
    i32 736273172, label %110
    i32 -1414464065, label %115
    i32 547176505, label %118
    i32 2019230900, label %121
    i32 58089585, label %122
    i32 2007672879, label %125
    i32 1953019960, label %131
    i32 1737337695, label %136
    i32 -954378399, label %141
    i32 782338029, label %146
    i32 988472826, label %148
    i32 1166690782, label %153
    i32 -1289177574, label %160
    i32 1207192075, label %163
    i32 561380021, label %164
    i32 194607387, label %166
    i32 -171140164, label %171
    i32 1918891345, label %178
    i32 154377303, label %181
    i32 1090202845, label %182
    i32 132852024, label %183
  ]

; <label>:32:                                     ; preds = %30
  br label %192

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 -695263049, i32 896968072
  store i32 %37, i32* %29
  br label %192

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %13, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 312089936, i32 1669415893
  store i32 %42, i32* %29
  br label %192

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %13, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1119627318, i32 1669415893
  store i32 %47, i32* %29
  br label %192

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %13, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1119627318, i32 1836239992
  store i32 %52, i32* %29
  br label %192

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %14, align 4
  store i32 90247107, i32* %29
  br label %192

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %14, align 4
  %57 = icmp slt i32 %56, 12
  %58 = select i1 %57, i32 -1255948059, i32 -988666760
  store i32 %58, i32* %29
  br label %192

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %12, align 4
  store i32 -1916734501, i32* %29
  br label %192

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  store i32 90247107, i32* %29
  br label %192

; <label>:69:                                     ; preds = %30
  store i32 -83288351, i32* %29
  br label %192

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %15, align 4
  store i32 -1375850790, i32* %29
  br label %192

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %15, align 4
  %74 = icmp slt i32 %73, 12
  %75 = select i1 %74, i32 1329316891, i32 552367765
  store i32 %75, i32* %29
  br label %192

; <label>:76:                                     ; preds = %30
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %12, align 4
  store i32 1046156765, i32* %29
  br label %192

; <label>:83:                                     ; preds = %30
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 4
  store i32 -1375850790, i32* %29
  br label %192

; <label>:86:                                     ; preds = %30
  store i32 -83288351, i32* %29
  br label %192

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 32, %88
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 896968072, i32* %29
  br label %192

; <label>:94:                                     ; preds = %30
  store i32 592536541, i32* %29
  br label %192

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -122191810, i32 2007672879
  store i32 %99, i32* %29
  br label %192

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %4, align 4
  %102 = srem i32 %101, 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 399772946, i32 736273172
  store i32 %104, i32* %29
  br label %192

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %4, align 4
  %107 = srem i32 %106, 100
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -1414464065, i32 736273172
  store i32 %109, i32* %29
  br label %192

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* %4, align 4
  %112 = srem i32 %111, 400
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1414464065, i32 547176505
  store i32 %114, i32* %29
  br label %192

; <label>:115:                                    ; preds = %30
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 366
  store i32 %117, i32* %12, align 4
  store i32 2019230900, i32* %29
  br label %192

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 365
  store i32 %120, i32* %12, align 4
  store i32 2019230900, i32* %29
  br label %192

; <label>:121:                                    ; preds = %30
  store i32 58089585, i32* %29
  br label %192

; <label>:122:                                    ; preds = %30
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 592536541, i32* %29
  br label %192

; <label>:125:                                    ; preds = %30
  %126 = load i32, i32* %7, align 4
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp ne i32 %127, %128
  %130 = select i1 %129, i32 1953019960, i32 132852024
  store i32 %130, i32* %29
  br label %192

; <label>:131:                                    ; preds = %30
  %132 = load i32, i32* %13, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1737337695, i32 -954378399
  store i32 %135, i32* %29
  br label %192

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* %13, align 4
  %138 = srem i32 %137, 100
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 782338029, i32 -954378399
  store i32 %140, i32* %29
  br label %192

; <label>:141:                                    ; preds = %30
  %142 = load i32, i32* %13, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 782338029, i32 561380021
  store i32 %145, i32* %29
  br label %192

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* %5, align 4
  store i32 %147, i32* %16, align 4
  store i32 988472826, i32* %29
  br label %192

; <label>:148:                                    ; preds = %30
  %149 = load i32, i32* %16, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1166690782, i32 1207192075
  store i32 %152, i32* %29
  br label %192

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %12, align 4
  store i32 -1289177574, i32* %29
  br label %192

; <label>:160:                                    ; preds = %30
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %16, align 4
  store i32 988472826, i32* %29
  br label %192

; <label>:163:                                    ; preds = %30
  store i32 1090202845, i32* %29
  br label %192

; <label>:164:                                    ; preds = %30
  %165 = load i32, i32* %5, align 4
  store i32 %165, i32* %17, align 4
  store i32 194607387, i32* %29
  br label %192

; <label>:166:                                    ; preds = %30
  %167 = load i32, i32* %17, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -171140164, i32 154377303
  store i32 %170, i32* %29
  br label %192

; <label>:171:                                    ; preds = %30
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %12, align 4
  store i32 1918891345, i32* %29
  br label %192

; <label>:178:                                    ; preds = %30
  %179 = load i32, i32* %17, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %17, align 4
  store i32 194607387, i32* %29
  br label %192

; <label>:181:                                    ; preds = %30
  store i32 1090202845, i32* %29
  br label %192

; <label>:182:                                    ; preds = %30
  store i32 132852024, i32* %29
  br label %192

; <label>:183:                                    ; preds = %30
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %184, %185
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %12, align 4
  %189 = load i32, i32* %12, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:192:                                    ; preds = %182, %181, %178, %171, %166, %164, %163, %160, %153, %148, %146, %141, %136, %131, %125, %122, %121, %118, %115, %110, %105, %100, %95, %94, %87, %86, %83, %76, %72, %70, %69, %66, %59, %55, %53, %48, %43, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #0 section ".text.startup" {
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
