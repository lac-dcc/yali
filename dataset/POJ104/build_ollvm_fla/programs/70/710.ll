; ModuleID = 'source-C-CXX/70/710.cpp'
source_filename = "source-C-CXX/70/710.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1c = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]

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
  %3 = alloca [200 x [3 x i32]], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE1c to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -148263450, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %218
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -148263450, label %20
    i32 -1361884006, label %25
    i32 -1432135069, label %26
    i32 1091150297, label %30
    i32 -133306147, label %38
    i32 -1664633636, label %41
    i32 518690691, label %42
    i32 1294887931, label %45
    i32 -232163619, label %46
    i32 -1934052041, label %51
    i32 -643536418, label %60
    i32 1902568797, label %69
    i32 1984300145, label %78
    i32 -2123141927, label %93
    i32 -2063816105, label %96
    i32 -572487920, label %102
    i32 1905358397, label %109
    i32 -232658279, label %112
    i32 -1163662614, label %113
    i32 1691829000, label %116
    i32 169554836, label %122
    i32 -937914309, label %129
    i32 -20823253, label %132
    i32 1209607484, label %133
    i32 652243217, label %138
    i32 2029797572, label %141
    i32 -42424, label %144
    i32 -1885591125, label %145
    i32 1420969451, label %160
    i32 423010502, label %163
    i32 489250706, label %169
    i32 -1128923109, label %176
    i32 -1704913231, label %179
    i32 -193357776, label %180
    i32 -948502335, label %183
    i32 -1528879978, label %189
    i32 -267993426, label %196
    i32 1696415577, label %199
    i32 -444246991, label %200
    i32 2011648084, label %205
    i32 507186552, label %208
    i32 -477439866, label %211
    i32 -1915044204, label %212
    i32 15842391, label %213
    i32 -136664547, label %216
  ]

; <label>:19:                                     ; preds = %17
  br label %218

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1361884006, i32 1294887931
  store i32 %24, i32* %16
  br label %218

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1432135069, i32* %16
  br label %218

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 3
  %29 = select i1 %28, i32 1091150297, i32 -1664633636
  store i32 %29, i32* %16
  br label %218

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -133306147, i32* %16
  br label %218

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1432135069, i32* %16
  br label %218

; <label>:41:                                     ; preds = %17
  store i32 518690691, i32* %16
  br label %218

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -148263450, i32* %16
  br label %218

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -232163619, i32* %16
  br label %218

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1934052041, i32 -136664547
  store i32 %50, i32* %16
  br label %218

; <label>:51:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1984300145, i32 -643536418
  store i32 %59, i32* %16
  br label %218

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 100
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1902568797, i32 -1885591125
  store i32 %68, i32* %16
  br label %218

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 400
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1984300145, i32 -1885591125
  store i32 %77, i32* %16
  br label %218

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 2
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -2123141927, i32 -1163662614
  store i32 %92, i32* %16
  br label %218

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 -2063816105, i32* %16
  br label %218

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 -572487920, i32 -232658279
  store i32 %101, i32* %16
  br label %218

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %12, align 4
  store i32 1905358397, i32* %16
  br label %218

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 -2063816105, i32* %16
  br label %218

; <label>:112:                                    ; preds = %17
  store i32 1209607484, i32* %16
  br label %218

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  store i32 1691829000, i32* %16
  br label %218

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 169554836, i32 -20823253
  store i32 %121, i32* %16
  br label %218

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %12, align 4
  store i32 -937914309, i32* %16
  br label %218

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 1691829000, i32* %16
  br label %218

; <label>:132:                                    ; preds = %17
  store i32 1209607484, i32* %16
  br label %218

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %12, align 4
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 652243217, i32 2029797572
  store i32 %137, i32* %16
  br label %218

; <label>:138:                                    ; preds = %17
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -42424, i32* %16
  br label %218

; <label>:141:                                    ; preds = %17
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -42424, i32* %16
  br label %218

; <label>:144:                                    ; preds = %17
  store i32 -1915044204, i32* %16
  br label %218

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 2
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %10, align 4
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1420969451, i32 -193357776
  store i32 %159, i32* %16
  br label %218

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %9, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  store i32 423010502, i32* %16
  br label %218

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  %168 = select i1 %167, i32 489250706, i32 -1704913231
  store i32 %168, i32* %16
  br label %218

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %12, align 4
  store i32 -1128923109, i32* %16
  br label %218

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  store i32 423010502, i32* %16
  br label %218

; <label>:179:                                    ; preds = %17
  store i32 -444246991, i32* %16
  br label %218

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %10, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  store i32 -948502335, i32* %16
  br label %218

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 -1528879978, i32 1696415577
  store i32 %188, i32* %16
  br label %218

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* %12, align 4
  store i32 -267993426, i32* %16
  br label %218

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %11, align 4
  store i32 -948502335, i32* %16
  br label %218

; <label>:199:                                    ; preds = %17
  store i32 -444246991, i32* %16
  br label %218

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %12, align 4
  %202 = srem i32 %201, 7
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 2011648084, i32 507186552
  store i32 %204, i32* %16
  br label %218

; <label>:205:                                    ; preds = %17
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -477439866, i32* %16
  br label %218

; <label>:208:                                    ; preds = %17
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -477439866, i32* %16
  br label %218

; <label>:211:                                    ; preds = %17
  store i32 -1915044204, i32* %16
  br label %218

; <label>:212:                                    ; preds = %17
  store i32 15842391, i32* %16
  br label %218

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  store i32 -232163619, i32* %16
  br label %218

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %213, %212, %211, %208, %205, %200, %199, %196, %189, %183, %180, %179, %176, %169, %163, %160, %145, %144, %141, %138, %133, %132, %129, %122, %116, %113, %112, %109, %102, %96, %93, %78, %69, %60, %51, %46, %45, %42, %41, %38, %30, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
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
