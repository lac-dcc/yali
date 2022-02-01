; ModuleID = 'source-C-CXX/24/554.cpp'
source_filename = "source-C-CXX/24/554.cpp"
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
@.str.2 = private unnamed_addr constant [6 x i8] c"32768\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"1048576\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"4294967296\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"18446744073709551616\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"1180591620717411303424\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"1267650600228229401496703205376\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"8192\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"16384\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_554.cpp, i8* null }]

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
  %3 = alloca [5 x i8], align 1
  store i32 0, i32* %2, align 4
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %4)
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 986658728, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %311
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 986658728, label %13
    i32 -2113209459, label %17
    i32 -2122196135, label %20
    i32 -397105394, label %26
    i32 287745438, label %32
    i32 -1395713435, label %35
    i32 -1066480352, label %41
    i32 99461442, label %47
    i32 715078228, label %53
    i32 -2018353750, label %56
    i32 586747738, label %62
    i32 2024280540, label %68
    i32 1272718370, label %74
    i32 1896037509, label %77
    i32 -1228066971, label %83
    i32 2112520149, label %89
    i32 -363259432, label %95
    i32 -929650148, label %98
    i32 -995560997, label %104
    i32 1671900018, label %110
    i32 1717328028, label %116
    i32 -1711492688, label %119
    i32 1285050154, label %125
    i32 -1479714391, label %131
    i32 -1337025673, label %137
    i32 -1999154329, label %140
    i32 1356484388, label %146
    i32 -748278748, label %152
    i32 1364433379, label %158
    i32 -1957643546, label %161
    i32 1490914430, label %167
    i32 1441706444, label %173
    i32 -1371062882, label %179
    i32 1690287032, label %185
    i32 -1661540879, label %188
    i32 1857121092, label %194
    i32 -1324330892, label %200
    i32 1235301374, label %203
    i32 2083332613, label %209
    i32 -2123358102, label %215
    i32 371935736, label %218
    i32 -1913737765, label %224
    i32 48197466, label %230
    i32 609102549, label %233
    i32 156668277, label %239
    i32 828425390, label %245
    i32 1155965830, label %248
    i32 -289958494, label %254
    i32 1687737089, label %260
    i32 -553214749, label %263
    i32 -1250010138, label %269
    i32 1841262473, label %275
    i32 -1402301680, label %281
    i32 508198746, label %284
    i32 -786757633, label %290
    i32 -1540940813, label %296
    i32 862131832, label %302
    i32 1708569099, label %305
    i32 -1057245422, label %308
    i32 -1568749335, label %309
  ]

; <label>:12:                                     ; preds = %10
  br label %311

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 48
  %16 = select i1 %15, i32 -2113209459, i32 -2122196135
  store i32 %16, i32* %9
  br label %311

; <label>:17:                                     ; preds = %10
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1568749335, i32* %9
  br label %311

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 49
  %25 = select i1 %24, i32 -397105394, i32 -1395713435
  store i32 %25, i32* %9
  br label %311

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 287745438, i32 -1395713435
  store i32 %31, i32* %9
  br label %311

; <label>:32:                                     ; preds = %10
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1568749335, i32* %9
  br label %311

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 49
  %40 = select i1 %39, i32 -1066480352, i32 -2018353750
  store i32 %40, i32* %9
  br label %311

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 53
  %46 = select i1 %45, i32 99461442, i32 -2018353750
  store i32 %46, i32* %9
  br label %311

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 2
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 715078228, i32 -2018353750
  store i32 %52, i32* %9
  br label %311

; <label>:53:                                     ; preds = %10
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1568749335, i32* %9
  br label %311

; <label>:56:                                     ; preds = %10
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 50
  %61 = select i1 %60, i32 586747738, i32 1896037509
  store i32 %61, i32* %9
  br label %311

; <label>:62:                                     ; preds = %10
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 48
  %67 = select i1 %66, i32 2024280540, i32 1896037509
  store i32 %67, i32* %9
  br label %311

; <label>:68:                                     ; preds = %10
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 2
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1272718370, i32 1896037509
  store i32 %73, i32* %9
  br label %311

; <label>:74:                                     ; preds = %10
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1568749335, i32* %9
  br label %311

; <label>:77:                                     ; preds = %10
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 51
  %82 = select i1 %81, i32 -1228066971, i32 -929650148
  store i32 %82, i32* %9
  br label %311

; <label>:83:                                     ; preds = %10
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 50
  %88 = select i1 %87, i32 2112520149, i32 -929650148
  store i32 %88, i32* %9
  br label %311

; <label>:89:                                     ; preds = %10
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 2
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -363259432, i32 -929650148
  store i32 %94, i32* %9
  br label %311

; <label>:95:                                     ; preds = %10
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1568749335, i32* %9
  br label %311

; <label>:98:                                     ; preds = %10
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 54
  %103 = select i1 %102, i32 -995560997, i32 -1711492688
  store i32 %103, i32* %9
  br label %311

; <label>:104:                                    ; preds = %10
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 52
  %109 = select i1 %108, i32 1671900018, i32 -1711492688
  store i32 %109, i32* %9
  br label %311

; <label>:110:                                    ; preds = %10
  %111 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 2
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1717328028, i32 -1711492688
  store i32 %115, i32* %9
  br label %311

; <label>:116:                                    ; preds = %10
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1568749335, i32* %9
  br label %311

; <label>:119:                                    ; preds = %10
  %120 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 55
  %124 = select i1 %123, i32 1285050154, i32 -1999154329
  store i32 %124, i32* %9
  br label %311

; <label>:125:                                    ; preds = %10
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 48
  %130 = select i1 %129, i32 -1479714391, i32 -1999154329
  store i32 %130, i32* %9
  br label %311

; <label>:131:                                    ; preds = %10
  %132 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 2
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -1337025673, i32 -1999154329
  store i32 %136, i32* %9
  br label %311

; <label>:137:                                    ; preds = %10
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1568749335, i32* %9
  br label %311

; <label>:140:                                    ; preds = %10
  %141 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 55
  %145 = select i1 %144, i32 1356484388, i32 -1957643546
  store i32 %145, i32* %9
  br label %311

; <label>:146:                                    ; preds = %10
  %147 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 48
  %151 = select i1 %150, i32 -748278748, i32 -1957643546
  store i32 %151, i32* %9
  br label %311

; <label>:152:                                    ; preds = %10
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 2
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 1364433379, i32 -1957643546
  store i32 %157, i32* %9
  br label %311

; <label>:158:                                    ; preds = %10
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1568749335, i32* %9
  br label %311

; <label>:161:                                    ; preds = %10
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 49
  %166 = select i1 %165, i32 1490914430, i32 -1661540879
  store i32 %166, i32* %9
  br label %311

; <label>:167:                                    ; preds = %10
  %168 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 48
  %172 = select i1 %171, i32 1441706444, i32 -1661540879
  store i32 %172, i32* %9
  br label %311

; <label>:173:                                    ; preds = %10
  %174 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 2
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 48
  %178 = select i1 %177, i32 -1371062882, i32 -1661540879
  store i32 %178, i32* %9
  br label %311

; <label>:179:                                    ; preds = %10
  %180 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 3
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 1690287032, i32 -1661540879
  store i32 %184, i32* %9
  br label %311

; <label>:185:                                    ; preds = %10
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0))
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1568749335, i32* %9
  br label %311

; <label>:188:                                    ; preds = %10
  %189 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 50
  %193 = select i1 %192, i32 1857121092, i32 1235301374
  store i32 %193, i32* %9
  br label %311

; <label>:194:                                    ; preds = %10
  %195 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 -1324330892, i32 1235301374
  store i32 %199, i32* %9
  br label %311

; <label>:200:                                    ; preds = %10
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1568749335, i32* %9
  br label %311

; <label>:203:                                    ; preds = %10
  %204 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 51
  %208 = select i1 %207, i32 2083332613, i32 371935736
  store i32 %208, i32* %9
  br label %311

; <label>:209:                                    ; preds = %10
  %210 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 -2123358102, i32 371935736
  store i32 %214, i32* %9
  br label %311

; <label>:215:                                    ; preds = %10
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1568749335, i32* %9
  br label %311

; <label>:218:                                    ; preds = %10
  %219 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 52
  %223 = select i1 %222, i32 -1913737765, i32 609102549
  store i32 %223, i32* %9
  br label %311

; <label>:224:                                    ; preds = %10
  %225 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 48197466, i32 609102549
  store i32 %229, i32* %9
  br label %311

; <label>:230:                                    ; preds = %10
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1568749335, i32* %9
  br label %311

; <label>:233:                                    ; preds = %10
  %234 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 54
  %238 = select i1 %237, i32 156668277, i32 1155965830
  store i32 %238, i32* %9
  br label %311

; <label>:239:                                    ; preds = %10
  %240 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 828425390, i32 1155965830
  store i32 %244, i32* %9
  br label %311

; <label>:245:                                    ; preds = %10
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1568749335, i32* %9
  br label %311

; <label>:248:                                    ; preds = %10
  %249 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 55
  %253 = select i1 %252, i32 -289958494, i32 -553214749
  store i32 %253, i32* %9
  br label %311

; <label>:254:                                    ; preds = %10
  %255 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, i32 1687737089, i32 -553214749
  store i32 %259, i32* %9
  br label %311

; <label>:260:                                    ; preds = %10
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1568749335, i32* %9
  br label %311

; <label>:263:                                    ; preds = %10
  %264 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 49
  %268 = select i1 %267, i32 -1250010138, i32 508198746
  store i32 %268, i32* %9
  br label %311

; <label>:269:                                    ; preds = %10
  %270 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 51
  %274 = select i1 %273, i32 1841262473, i32 508198746
  store i32 %274, i32* %9
  br label %311

; <label>:275:                                    ; preds = %10
  %276 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 2
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 -1402301680, i32 508198746
  store i32 %280, i32* %9
  br label %311

; <label>:281:                                    ; preds = %10
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1568749335, i32* %9
  br label %311

; <label>:284:                                    ; preds = %10
  %285 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 49
  %289 = select i1 %288, i32 -786757633, i32 1708569099
  store i32 %289, i32* %9
  br label %311

; <label>:290:                                    ; preds = %10
  %291 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 52
  %295 = select i1 %294, i32 -1540940813, i32 1708569099
  store i32 %295, i32* %9
  br label %311

; <label>:296:                                    ; preds = %10
  %297 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 2
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %300, i32 862131832, i32 1708569099
  store i32 %301, i32* %9
  br label %311

; <label>:302:                                    ; preds = %10
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0))
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1568749335, i32* %9
  br label %311

; <label>:305:                                    ; preds = %10
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0))
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1057245422, i32* %9
  br label %311

; <label>:308:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1568749335, i32* %9
  br label %311

; <label>:309:                                    ; preds = %10
  %310 = load i32, i32* %2, align 4
  ret i32 %310

; <label>:311:                                    ; preds = %308, %305, %302, %296, %290, %284, %281, %275, %269, %263, %260, %254, %248, %245, %239, %233, %230, %224, %218, %215, %209, %203, %200, %194, %188, %185, %179, %173, %167, %161, %158, %152, %146, %140, %137, %131, %125, %119, %116, %110, %104, %98, %95, %89, %83, %77, %74, %68, %62, %56, %53, %47, %41, %35, %32, %26, %20, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_554.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
