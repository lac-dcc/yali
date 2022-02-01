; ModuleID = 'source-C-CXX/65/1540.cpp'
source_filename = "source-C-CXX/65/1540.cpp"
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
@_ZZ4mainE4nian = private unnamed_addr constant [3 x i32] [i32 0, i32 365, i32 366], align 4
@_ZZ4mainE4mon1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4mon2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1540.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %6, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %5)
  %19 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([3 x i32]* @_ZZ4mainE4nian to i8*), i64 12, i32 4, i1 false)
  %20 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon1 to i8*), i64 52, i32 16, i1 false)
  %21 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon2 to i8*), i64 52, i32 16, i1 false)
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 400
  %24 = sub nsw i64 %23, 1
  store i64 %24, i64* %11, align 8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %11, align 8
  %27 = mul nsw i64 %26, 400
  %28 = sub nsw i64 %25, %27
  store i64 %28, i64* %12, align 8
  %29 = load i64, i64* %11, align 8
  %30 = mul nsw i64 146097, %29
  %31 = load i64, i64* %6, align 8
  %32 = add nsw i64 %31, %30
  store i64 %32, i64* %6, align 8
  store i32 0, i32* %13, align 4
  %33 = alloca i32
  store i32 1634024455, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %197
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1634024455, label %37
    i32 -903862227, label %43
    i32 -1803748666, label %47
    i32 -1805618925, label %48
    i32 104967966, label %53
    i32 1536463116, label %58
    i32 219385066, label %63
    i32 -1675820044, label %69
    i32 323952559, label %75
    i32 -148077637, label %76
    i32 728276553, label %79
    i32 908155223, label %84
    i32 -1724481659, label %89
    i32 -917371253, label %94
    i32 -572315654, label %95
    i32 1102275562, label %101
    i32 -120239873, label %109
    i32 -1210866543, label %112
    i32 -1831073614, label %116
    i32 1768074485, label %117
    i32 830529156, label %123
    i32 -582985634, label %131
    i32 -128020956, label %134
    i32 683262826, label %138
    i32 -1075623181, label %142
    i32 -1760878659, label %146
    i32 -1264709336, label %150
    i32 1782108070, label %154
    i32 -2038713259, label %158
    i32 -1870801261, label %162
    i32 956958141, label %166
    i32 493890464, label %170
    i32 994450294, label %174
    i32 1374527873, label %177
    i32 2059298481, label %180
    i32 248522666, label %183
    i32 -1225502112, label %186
    i32 325850365, label %189
    i32 -1441290395, label %192
    i32 -1640726057, label %195
    i32 902604895, label %196
  ]

; <label>:36:                                     ; preds = %34
  br label %197

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %12, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 -903862227, i32 728276553
  store i32 %42, i32* %33
  br label %197

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %13, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1803748666, i32 -1805618925
  store i32 %46, i32* %33
  br label %197

; <label>:47:                                     ; preds = %34
  store i32 -148077637, i32* %33
  br label %197

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %13, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 104967966, i32 1536463116
  store i32 %52, i32* %33
  br label %197

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %13, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 219385066, i32 1536463116
  store i32 %57, i32* %33
  br label %197

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %13, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 219385066, i32 -1675820044
  store i32 %62, i32* %33
  br label %197

; <label>:63:                                     ; preds = %34
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %6, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, i64* %6, align 8
  store i32 323952559, i32* %33
  br label %197

; <label>:69:                                     ; preds = %34
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %6, align 8
  %74 = add nsw i64 %73, %72
  store i64 %74, i64* %6, align 8
  store i32 323952559, i32* %33
  br label %197

; <label>:75:                                     ; preds = %34
  store i32 -148077637, i32* %33
  br label %197

; <label>:76:                                     ; preds = %34
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  store i32 1634024455, i32* %33
  br label %197

; <label>:79:                                     ; preds = %34
  %80 = load i64, i64* %12, align 8
  %81 = srem i64 %80, 4
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 908155223, i32 -1724481659
  store i32 %83, i32* %33
  br label %197

; <label>:84:                                     ; preds = %34
  %85 = load i64, i64* %12, align 8
  %86 = srem i64 %85, 100
  %87 = icmp ne i64 %86, 0
  %88 = select i1 %87, i32 -917371253, i32 -1724481659
  store i32 %88, i32* %33
  br label %197

; <label>:89:                                     ; preds = %34
  %90 = load i64, i64* %12, align 8
  %91 = srem i64 %90, 400
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 -917371253, i32 -1831073614
  store i32 %93, i32* %33
  br label %197

; <label>:94:                                     ; preds = %34
  store i32 0, i32* %14, align 4
  store i32 -572315654, i32* %33
  br label %197

; <label>:95:                                     ; preds = %34
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %4, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i32 1102275562, i32 -1210866543
  store i32 %100, i32* %33
  br label %197

; <label>:101:                                    ; preds = %34
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* %6, align 8
  %108 = add nsw i64 %107, %106
  store i64 %108, i64* %6, align 8
  store i32 -120239873, i32* %33
  br label %197

; <label>:109:                                    ; preds = %34
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  store i32 -572315654, i32* %33
  br label %197

; <label>:112:                                    ; preds = %34
  %113 = load i64, i64* %5, align 8
  %114 = load i64, i64* %6, align 8
  %115 = add nsw i64 %114, %113
  store i64 %115, i64* %6, align 8
  store i32 683262826, i32* %33
  br label %197

; <label>:116:                                    ; preds = %34
  store i32 0, i32* %15, align 4
  store i32 1768074485, i32* %33
  br label %197

; <label>:117:                                    ; preds = %34
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %4, align 8
  %121 = icmp slt i64 %119, %120
  %122 = select i1 %121, i32 830529156, i32 -128020956
  store i32 %122, i32* %33
  br label %197

; <label>:123:                                    ; preds = %34
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %6, align 8
  %130 = add nsw i64 %129, %128
  store i64 %130, i64* %6, align 8
  store i32 -582985634, i32* %33
  br label %197

; <label>:131:                                    ; preds = %34
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  store i32 1768074485, i32* %33
  br label %197

; <label>:134:                                    ; preds = %34
  %135 = load i64, i64* %5, align 8
  %136 = load i64, i64* %6, align 8
  %137 = add nsw i64 %136, %135
  store i64 %137, i64* %6, align 8
  store i32 683262826, i32* %33
  br label %197

; <label>:138:                                    ; preds = %34
  %139 = load i64, i64* %6, align 8
  %140 = srem i64 %139, 7
  store i64 %140, i64* %7, align 8
  %141 = load i64, i64* %7, align 8
  store i64 %141, i64* %1
  store i32 -1075623181, i32* %33
  br label %197

; <label>:142:                                    ; preds = %34
  %143 = load volatile i64, i64* %1
  %144 = icmp slt i64 %143, 3
  %145 = select i1 %144, i32 -1870801261, i32 -1760878659
  store i32 %145, i32* %33
  br label %197

; <label>:146:                                    ; preds = %34
  %147 = load volatile i64, i64* %1
  %148 = icmp slt i64 %147, 5
  %149 = select i1 %148, i32 -2038713259, i32 -1264709336
  store i32 %149, i32* %33
  br label %197

; <label>:150:                                    ; preds = %34
  %151 = load volatile i64, i64* %1
  %152 = icmp slt i64 %151, 6
  %153 = select i1 %152, i32 -1225502112, i32 1782108070
  store i32 %153, i32* %33
  br label %197

; <label>:154:                                    ; preds = %34
  %155 = load volatile i64, i64* %1
  %156 = icmp eq i64 %155, 6
  %157 = select i1 %156, i32 325850365, i32 -1640726057
  store i32 %157, i32* %33
  br label %197

; <label>:158:                                    ; preds = %34
  %159 = load volatile i64, i64* %1
  %160 = icmp slt i64 %159, 4
  %161 = select i1 %160, i32 2059298481, i32 248522666
  store i32 %161, i32* %33
  br label %197

; <label>:162:                                    ; preds = %34
  %163 = load volatile i64, i64* %1
  %164 = icmp slt i64 %163, 1
  %165 = select i1 %164, i32 493890464, i32 956958141
  store i32 %165, i32* %33
  br label %197

; <label>:166:                                    ; preds = %34
  %167 = load volatile i64, i64* %1
  %168 = icmp slt i64 %167, 2
  %169 = select i1 %168, i32 994450294, i32 1374527873
  store i32 %169, i32* %33
  br label %197

; <label>:170:                                    ; preds = %34
  %171 = load volatile i64, i64* %1
  %172 = icmp eq i64 %171, 0
  %173 = select i1 %172, i32 -1441290395, i32 -1640726057
  store i32 %173, i32* %33
  br label %197

; <label>:174:                                    ; preds = %34
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 902604895, i32* %33
  br label %197

; <label>:177:                                    ; preds = %34
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 902604895, i32* %33
  br label %197

; <label>:180:                                    ; preds = %34
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 902604895, i32* %33
  br label %197

; <label>:183:                                    ; preds = %34
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 902604895, i32* %33
  br label %197

; <label>:186:                                    ; preds = %34
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 902604895, i32* %33
  br label %197

; <label>:189:                                    ; preds = %34
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 902604895, i32* %33
  br label %197

; <label>:192:                                    ; preds = %34
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 902604895, i32* %33
  br label %197

; <label>:195:                                    ; preds = %34
  store i32 902604895, i32* %33
  br label %197

; <label>:196:                                    ; preds = %34
  ret i32 0

; <label>:197:                                    ; preds = %195, %192, %189, %186, %183, %180, %177, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %131, %123, %117, %116, %112, %109, %101, %95, %94, %89, %84, %79, %76, %75, %69, %63, %58, %53, %48, %47, %43, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1540.cpp() #0 section ".text.startup" {
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
