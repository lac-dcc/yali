; ModuleID = 'source-C-CXX/65/1479.cpp'
source_filename = "source-C-CXX/65/1479.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], [12 x i32] [i32 3, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1479.cpp, i8* null }]

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
  %4 = alloca [2 x [12 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [2 x [12 x i32]]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1a to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %7)
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* %5, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  %18 = add nsw i32 %14, %17
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 100
  %22 = sub nsw i32 %18, %21
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 400
  %26 = add nsw i32 %22, %25
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 -1409271654, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %176
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1409271654, label %33
    i32 1953810983, label %37
    i32 -1662307508, label %42
    i32 -317601183, label %47
    i32 -396038930, label %51
    i32 -1085700257, label %55
    i32 1397392785, label %59
    i32 -1099976488, label %60
    i32 2092870858, label %66
    i32 1651674696, label %74
    i32 446114948, label %77
    i32 -832088992, label %81
    i32 156113250, label %82
    i32 -1497851702, label %83
    i32 358561270, label %87
    i32 1834680474, label %91
    i32 2087913155, label %95
    i32 138600742, label %96
    i32 -725983891, label %102
    i32 -601354501, label %110
    i32 -1381357247, label %113
    i32 -1698615091, label %117
    i32 -556142942, label %118
    i32 -274023103, label %119
    i32 -972352691, label %124
    i32 -872399558, label %127
    i32 -925176555, label %132
    i32 -88842542, label %135
    i32 1921335947, label %140
    i32 -844659695, label %143
    i32 -119916374, label %148
    i32 -1433091521, label %151
    i32 -982600833, label %156
    i32 -507697535, label %159
    i32 1167349031, label %164
    i32 757066285, label %167
    i32 -1871723791, label %170
    i32 -1293593608, label %171
    i32 -1140635797, label %172
    i32 -1775005833, label %173
    i32 -575803252, label %174
    i32 89384344, label %175
  ]

; <label>:32:                                     ; preds = %30
  br label %176

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %1
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1953810983, i32 -1662307508
  store i32 %36, i32* %29
  br label %176

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -317601183, i32 -1662307508
  store i32 %41, i32* %29
  br label %176

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -317601183, i32 -1497851702
  store i32 %46, i32* %29
  br label %176

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -396038930, i32 -1085700257
  store i32 %50, i32* %29
  br label %176

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %8, align 4
  store i32 156113250, i32* %29
  br label %176

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %6, align 4
  %57 = icmp sgt i32 %56, 1
  %58 = select i1 %57, i32 1397392785, i32 -832088992
  store i32 %58, i32* %29
  br label %176

; <label>:59:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  store i32 -1099976488, i32* %29
  br label %176

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 2092870858, i32 446114948
  store i32 %65, i32* %29
  br label %176

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* %8, align 4
  %68 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 1
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %67, %72
  store i32 %73, i32* %8, align 4
  store i32 1651674696, i32* %29
  br label %176

; <label>:74:                                     ; preds = %30
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1099976488, i32* %29
  br label %176

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %8, align 4
  store i32 -832088992, i32* %29
  br label %176

; <label>:81:                                     ; preds = %30
  store i32 156113250, i32* %29
  br label %176

; <label>:82:                                     ; preds = %30
  store i32 -274023103, i32* %29
  br label %176

; <label>:83:                                     ; preds = %30
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 358561270, i32 1834680474
  store i32 %86, i32* %29
  br label %176

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %8, align 4
  store i32 -556142942, i32* %29
  br label %176

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* %6, align 4
  %93 = icmp sgt i32 %92, 1
  %94 = select i1 %93, i32 2087913155, i32 -1698615091
  store i32 %94, i32* %29
  br label %176

; <label>:95:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  store i32 138600742, i32* %29
  br label %176

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 -725983891, i32 -1381357247
  store i32 %101, i32* %29
  br label %176

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* %8, align 4
  %104 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 0
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %103, %108
  store i32 %109, i32* %8, align 4
  store i32 -601354501, i32* %29
  br label %176

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 138600742, i32* %29
  br label %176

; <label>:113:                                    ; preds = %30
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %8, align 4
  store i32 -1698615091, i32* %29
  br label %176

; <label>:117:                                    ; preds = %30
  store i32 -556142942, i32* %29
  br label %176

; <label>:118:                                    ; preds = %30
  store i32 -274023103, i32* %29
  br label %176

; <label>:119:                                    ; preds = %30
  %120 = load i32, i32* %8, align 4
  %121 = srem i32 %120, 7
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -972352691, i32 -872399558
  store i32 %123, i32* %29
  br label %176

; <label>:124:                                    ; preds = %30
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 89384344, i32* %29
  br label %176

; <label>:127:                                    ; preds = %30
  %128 = load i32, i32* %8, align 4
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %130, i32 -925176555, i32 -88842542
  store i32 %131, i32* %29
  br label %176

; <label>:132:                                    ; preds = %30
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -575803252, i32* %29
  br label %176

; <label>:135:                                    ; preds = %30
  %136 = load i32, i32* %8, align 4
  %137 = srem i32 %136, 7
  %138 = icmp eq i32 %137, 3
  %139 = select i1 %138, i32 1921335947, i32 -844659695
  store i32 %139, i32* %29
  br label %176

; <label>:140:                                    ; preds = %30
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1775005833, i32* %29
  br label %176

; <label>:143:                                    ; preds = %30
  %144 = load i32, i32* %8, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 4
  %147 = select i1 %146, i32 -119916374, i32 -1433091521
  store i32 %147, i32* %29
  br label %176

; <label>:148:                                    ; preds = %30
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1140635797, i32* %29
  br label %176

; <label>:151:                                    ; preds = %30
  %152 = load i32, i32* %8, align 4
  %153 = srem i32 %152, 7
  %154 = icmp eq i32 %153, 5
  %155 = select i1 %154, i32 -982600833, i32 -507697535
  store i32 %155, i32* %29
  br label %176

; <label>:156:                                    ; preds = %30
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1293593608, i32* %29
  br label %176

; <label>:159:                                    ; preds = %30
  %160 = load i32, i32* %8, align 4
  %161 = srem i32 %160, 7
  %162 = icmp eq i32 %161, 6
  %163 = select i1 %162, i32 1167349031, i32 757066285
  store i32 %163, i32* %29
  br label %176

; <label>:164:                                    ; preds = %30
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1871723791, i32* %29
  br label %176

; <label>:167:                                    ; preds = %30
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1871723791, i32* %29
  br label %176

; <label>:170:                                    ; preds = %30
  store i32 -1293593608, i32* %29
  br label %176

; <label>:171:                                    ; preds = %30
  store i32 -1140635797, i32* %29
  br label %176

; <label>:172:                                    ; preds = %30
  store i32 -1775005833, i32* %29
  br label %176

; <label>:173:                                    ; preds = %30
  store i32 -575803252, i32* %29
  br label %176

; <label>:174:                                    ; preds = %30
  store i32 89384344, i32* %29
  br label %176

; <label>:175:                                    ; preds = %30
  ret i32 0

; <label>:176:                                    ; preds = %174, %173, %172, %171, %170, %167, %164, %159, %156, %151, %148, %143, %140, %135, %132, %127, %124, %119, %118, %117, %113, %110, %102, %96, %95, %91, %87, %83, %82, %81, %77, %74, %66, %60, %59, %55, %51, %47, %42, %37, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1479.cpp() #0 section ".text.startup" {
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
