; ModuleID = 'source-C-CXX/79/1374.cpp'
source_filename = "source-C-CXX/79/1374.cpp"
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
@_ZZ4mainE6montha = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6monthb = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1374.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9judgeyeari(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1065426844, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1065426844, label %11
    i32 180712239, label %15
    i32 -741118045, label %20
    i32 -1605560532, label %25
    i32 1351435107, label %26
    i32 457539341, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1605560532, i32 180712239
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -741118045, i32 1351435107
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1605560532, i32 1351435107
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 457539341, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 457539341, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([13 x i32]* @_ZZ4mainE6montha to i8*), i64 52, i32 16, i1 false)
  %22 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([13 x i32]* @_ZZ4mainE6monthb to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %11, align 4
  %25 = alloca i32
  store i32 1901379440, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %187
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1901379440, label %29
    i32 59914843, label %34
    i32 -1444328139, label %40
    i32 550313983, label %43
    i32 -899027250, label %48
    i32 -842288961, label %51
    i32 -947677501, label %55
    i32 -1887305258, label %60
    i32 1122567780, label %67
    i32 1096268352, label %74
    i32 -1201973330, label %75
    i32 -1889944066, label %78
    i32 760688296, label %79
    i32 -503916135, label %84
    i32 1227752744, label %89
    i32 594672642, label %96
    i32 -1067999126, label %103
    i32 1468660319, label %104
    i32 1520144665, label %107
    i32 -611822188, label %108
    i32 -864573473, label %111
    i32 612172423, label %116
    i32 -1567039099, label %121
    i32 -1104140550, label %128
    i32 -907711736, label %135
    i32 576966317, label %136
    i32 710287424, label %139
    i32 -1980170253, label %140
    i32 650612229, label %145
    i32 411964224, label %150
    i32 47675908, label %156
    i32 361431196, label %161
    i32 -2066119560, label %170
    i32 1187403062, label %179
    i32 1611708068, label %183
  ]

; <label>:28:                                     ; preds = %26
  br label %187

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 59914843, i32 550313983
  store i32 %33, i32* %25
  br label %187

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %11, align 4
  %36 = call i32 @_Z9judgeyeari(i32 %35)
  %37 = add nsw i32 365, %36
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %10, align 4
  store i32 -1444328139, i32* %25
  br label %187

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  store i32 1901379440, i32* %25
  br label %187

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -899027250, i32 -611822188
  store i32 %47, i32* %25
  br label %187

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  store i32 -842288961, i32* %25
  br label %187

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %12, align 4
  %53 = icmp sle i32 %52, 12
  %54 = select i1 %53, i32 -947677501, i32 -1889944066
  store i32 %54, i32* %25
  br label %187

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %2, align 4
  %57 = call i32 @_Z9judgeyeari(i32 %56)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1887305258, i32 1122567780
  store i32 %59, i32* %25
  br label %187

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %10, align 4
  store i32 1096268352, i32* %25
  br label %187

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %10, align 4
  store i32 1096268352, i32* %25
  br label %187

; <label>:74:                                     ; preds = %26
  store i32 -1201973330, i32* %25
  br label %187

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  store i32 -842288961, i32* %25
  br label %187

; <label>:78:                                     ; preds = %26
  store i32 1, i32* %13, align 4
  store i32 760688296, i32* %25
  br label %187

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -503916135, i32 1520144665
  store i32 %83, i32* %25
  br label %187

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %5, align 4
  %86 = call i32 @_Z9judgeyeari(i32 %85)
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1227752744, i32 594672642
  store i32 %88, i32* %25
  br label %187

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %10, align 4
  store i32 -1067999126, i32* %25
  br label %187

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %10, align 4
  store i32 -1067999126, i32* %25
  br label %187

; <label>:103:                                    ; preds = %26
  store i32 1468660319, i32* %25
  br label %187

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  store i32 760688296, i32* %25
  br label %187

; <label>:107:                                    ; preds = %26
  store i32 -1980170253, i32* %25
  br label %187

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  store i32 -864573473, i32* %25
  br label %187

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 612172423, i32 710287424
  store i32 %115, i32* %25
  br label %187

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %2, align 4
  %118 = call i32 @_Z9judgeyeari(i32 %117)
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1567039099, i32 -1104140550
  store i32 %120, i32* %25
  br label %187

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %10, align 4
  store i32 -907711736, i32* %25
  br label %187

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %10, align 4
  store i32 -907711736, i32* %25
  br label %187

; <label>:135:                                    ; preds = %26
  store i32 576966317, i32* %25
  br label %187

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  store i32 -864573473, i32* %25
  br label %187

; <label>:139:                                    ; preds = %26
  store i32 -1980170253, i32* %25
  br label %187

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 650612229, i32 47675908
  store i32 %144, i32* %25
  br label %187

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 411964224, i32 47675908
  store i32 %149, i32* %25
  br label %187

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %151, %152
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %10, align 4
  store i32 1611708068, i32* %25
  br label %187

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* %2, align 4
  %158 = call i32 @_Z9judgeyeari(i32 %157)
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 361431196, i32 -2066119560
  store i32 %160, i32* %25
  br label %187

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %165, %166
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %10, align 4
  store i32 1187403062, i32* %25
  br label %187

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* %10, align 4
  store i32 1187403062, i32* %25
  br label %187

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %10, align 4
  store i32 1611708068, i32* %25
  br label %187

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* %10, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:187:                                    ; preds = %179, %170, %161, %156, %150, %145, %140, %139, %136, %135, %128, %121, %116, %111, %108, %107, %104, %103, %96, %89, %84, %79, %78, %75, %74, %67, %60, %55, %51, %48, %43, %40, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1374.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
