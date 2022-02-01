; ModuleID = 'source-C-CXX/79/522.cpp'
source_filename = "source-C-CXX/79/522.cpp"
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
@_ZZ4mainE2md = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_522.cpp, i8* null }]

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
  %12 = alloca [2 x [13 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = bitcast [2 x [13 x i32]]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE2md to i8*), i64 104, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  store i32 1, i32* %11, align 4
  %20 = alloca i32
  store i32 -918017179, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %194
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -918017179, label %24
    i32 1588363336, label %30
    i32 -1780768573, label %35
    i32 276341740, label %40
    i32 -932045700, label %45
    i32 -2042541860, label %48
    i32 1283439481, label %51
    i32 1710920190, label %52
    i32 -48341755, label %55
    i32 -1406136091, label %56
    i32 263654716, label %62
    i32 1699068303, label %67
    i32 2042504421, label %72
    i32 -1377813415, label %77
    i32 944127049, label %85
    i32 -121593895, label %93
    i32 2046113050, label %94
    i32 -477994601, label %97
    i32 -1490919972, label %101
    i32 1212364840, label %107
    i32 1862768851, label %112
    i32 -1843568037, label %117
    i32 -1895296082, label %122
    i32 -1382161627, label %125
    i32 -1311046752, label %128
    i32 1297521972, label %129
    i32 485284596, label %132
    i32 1853428798, label %133
    i32 452053770, label %139
    i32 -239059279, label %144
    i32 -635333292, label %149
    i32 1758901220, label %154
    i32 160319859, label %162
    i32 -596089684, label %170
    i32 -1489455115, label %171
    i32 -25865390, label %174
    i32 -1976885861, label %184
    i32 -1901332844, label %188
    i32 1471073646, label %193
  ]

; <label>:23:                                     ; preds = %21
  br label %194

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 1588363336, i32 -48341755
  store i32 %29, i32* %20
  br label %194

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1780768573, i32 276341740
  store i32 %34, i32* %20
  br label %194

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %11, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -932045700, i32 276341740
  store i32 %39, i32* %20
  br label %194

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -932045700, i32 -2042541860
  store i32 %44, i32* %20
  br label %194

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 366
  store i32 %47, i32* %9, align 4
  store i32 1283439481, i32* %20
  br label %194

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 365
  store i32 %50, i32* %9, align 4
  store i32 1283439481, i32* %20
  br label %194

; <label>:51:                                     ; preds = %21
  store i32 1710920190, i32* %20
  br label %194

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  store i32 -918017179, i32* %20
  br label %194

; <label>:55:                                     ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 -1406136091, i32* %20
  br label %194

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 263654716, i32 -477994601
  store i32 %61, i32* %20
  br label %194

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1699068303, i32 2042504421
  store i32 %66, i32* %20
  br label %194

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1377813415, i32 2042504421
  store i32 %71, i32* %20
  br label %194

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1377813415, i32 944127049
  store i32 %76, i32* %20
  br label %194

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %9, align 4
  %79 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %12, i64 0, i64 1
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %78, %83
  store i32 %84, i32* %9, align 4
  store i32 -121593895, i32* %20
  br label %194

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %9, align 4
  %87 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %12, i64 0, i64 0
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %86, %91
  store i32 %92, i32* %9, align 4
  store i32 -121593895, i32* %20
  br label %194

; <label>:93:                                     ; preds = %21
  store i32 2046113050, i32* %20
  br label %194

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 -1406136091, i32* %20
  br label %194

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %9, align 4
  store i32 1, i32* %11, align 4
  store i32 -1490919972, i32* %20
  br label %194

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 1212364840, i32 485284596
  store i32 %106, i32* %20
  br label %194

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %11, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1862768851, i32 -1843568037
  store i32 %111, i32* %20
  br label %194

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %11, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -1895296082, i32 -1843568037
  store i32 %116, i32* %20
  br label %194

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %11, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1895296082, i32 -1382161627
  store i32 %121, i32* %20
  br label %194

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 366
  store i32 %124, i32* %10, align 4
  store i32 -1311046752, i32* %20
  br label %194

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 365
  store i32 %127, i32* %10, align 4
  store i32 -1311046752, i32* %20
  br label %194

; <label>:128:                                    ; preds = %21
  store i32 1297521972, i32* %20
  br label %194

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 -1490919972, i32* %20
  br label %194

; <label>:132:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 1853428798, i32* %20
  br label %194

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %134, %136
  %138 = select i1 %137, i32 452053770, i32 -25865390
  store i32 %138, i32* %20
  br label %194

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %3, align 4
  %141 = srem i32 %140, 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -239059279, i32 -635333292
  store i32 %143, i32* %20
  br label %194

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %3, align 4
  %146 = srem i32 %145, 100
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 1758901220, i32 -635333292
  store i32 %148, i32* %20
  br label %194

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %3, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 1758901220, i32 160319859
  store i32 %153, i32* %20
  br label %194

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %10, align 4
  %156 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %12, i64 0, i64 1
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %155, %160
  store i32 %161, i32* %10, align 4
  store i32 -596089684, i32* %20
  br label %194

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %10, align 4
  %164 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %12, i64 0, i64 0
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %163, %168
  store i32 %169, i32* %10, align 4
  store i32 -596089684, i32* %20
  br label %194

; <label>:170:                                    ; preds = %21
  store i32 -1489455115, i32* %20
  br label %194

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  store i32 1853428798, i32* %20
  br label %194

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, i32* %10, align 4
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %178, %179
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* %8, align 4
  %182 = icmp sge i32 %181, 0
  %183 = select i1 %182, i32 -1976885861, i32 -1901332844
  store i32 %183, i32* %20
  br label %194

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %8, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1471073646, i32* %20
  br label %194

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %8, align 4
  %190 = sub nsw i32 0, %189
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1471073646, i32* %20
  br label %194

; <label>:193:                                    ; preds = %21
  ret i32 0

; <label>:194:                                    ; preds = %188, %184, %174, %171, %170, %162, %154, %149, %144, %139, %133, %132, %129, %128, %125, %122, %117, %112, %107, %101, %97, %94, %93, %85, %77, %72, %67, %62, %56, %55, %52, %51, %48, %45, %40, %35, %30, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_522.cpp() #0 section ".text.startup" {
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
