; ModuleID = 'source-C-CXX/65/1617.cpp'
source_filename = "source-C-CXX/65/1617.cpp"
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
@_ZZ4mainE6daynor = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE7dayleap = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1617.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca [13 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE6daynor to i8*), i64 52, i32 16, i1 false)
  %15 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE7dayleap to i8*), i64 52, i32 16, i1 false)
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = srem i32 %17, 7
  %19 = mul nsw i32 %18, 1
  %20 = srem i32 %19, 7
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 4
  %24 = srem i32 %23, 7
  %25 = add nsw i32 %20, %24
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 100
  %29 = srem i32 %28, 7
  %30 = sub nsw i32 %25, %29
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 400
  %34 = srem i32 %33, 7
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 4
  store i32 %37, i32* %1
  %38 = alloca i32
  store i32 -1568603447, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %159
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -1568603447, label %42
    i32 1773689933, label %46
    i32 2092091205, label %51
    i32 -1946289825, label %56
    i32 -82408538, label %57
    i32 -1968057068, label %62
    i32 -503547314, label %70
    i32 1417390644, label %73
    i32 -1724151082, label %74
    i32 -1071983921, label %75
    i32 -1810308426, label %80
    i32 -1828488276, label %88
    i32 1507481105, label %91
    i32 857357867, label %92
    i32 239227053, label %101
    i32 1127198329, label %104
    i32 -1894728679, label %109
    i32 -1121669636, label %112
    i32 -1125825344, label %117
    i32 -103852254, label %120
    i32 1888976708, label %125
    i32 459729883, label %128
    i32 1739270408, label %133
    i32 1879866439, label %136
    i32 -201915905, label %141
    i32 -941846729, label %144
    i32 -925848082, label %149
    i32 -1935028495, label %152
    i32 992478892, label %153
    i32 1003472234, label %154
    i32 1403468617, label %155
    i32 -1470805745, label %156
    i32 -1369481551, label %157
    i32 1455374664, label %158
  ]

; <label>:41:                                     ; preds = %39
  br label %159

; <label>:42:                                     ; preds = %39
  %43 = load volatile i32, i32* %1
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1946289825, i32 1773689933
  store i32 %45, i32* %38
  br label %159

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 100
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 2092091205, i32 -1724151082
  store i32 %50, i32* %38
  br label %159

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 400
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1946289825, i32 -1724151082
  store i32 %55, i32* %38
  br label %159

; <label>:56:                                     ; preds = %39
  store i32 0, i32* %9, align 4
  store i32 -82408538, i32* %38
  br label %159

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1968057068, i32 1417390644
  store i32 %61, i32* %38
  br label %159

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %66, 7
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %6, align 4
  store i32 -503547314, i32* %38
  br label %159

; <label>:70:                                     ; preds = %39
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -82408538, i32* %38
  br label %159

; <label>:73:                                     ; preds = %39
  store i32 857357867, i32* %38
  br label %159

; <label>:74:                                     ; preds = %39
  store i32 0, i32* %10, align 4
  store i32 -1071983921, i32* %38
  br label %159

; <label>:75:                                     ; preds = %39
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1810308426, i32 1507481105
  store i32 %79, i32* %38
  br label %159

; <label>:80:                                     ; preds = %39
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = srem i32 %84, 7
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %6, align 4
  store i32 -1828488276, i32* %38
  br label %159

; <label>:88:                                     ; preds = %39
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 -1071983921, i32* %38
  br label %159

; <label>:91:                                     ; preds = %39
  store i32 857357867, i32* %38
  br label %159

; <label>:92:                                     ; preds = %39
  %93 = load i32, i32* %5, align 4
  %94 = srem i32 %93, 7
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %6, align 4
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 239227053, i32 1127198329
  store i32 %100, i32* %38
  br label %159

; <label>:101:                                    ; preds = %39
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1455374664, i32* %38
  br label %159

; <label>:104:                                    ; preds = %39
  %105 = load i32, i32* %6, align 4
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -1894728679, i32 -1121669636
  store i32 %108, i32* %38
  br label %159

; <label>:109:                                    ; preds = %39
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1369481551, i32* %38
  br label %159

; <label>:112:                                    ; preds = %39
  %113 = load i32, i32* %6, align 4
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 -1125825344, i32 -103852254
  store i32 %116, i32* %38
  br label %159

; <label>:117:                                    ; preds = %39
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1470805745, i32* %38
  br label %159

; <label>:120:                                    ; preds = %39
  %121 = load i32, i32* %6, align 4
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 3
  %124 = select i1 %123, i32 1888976708, i32 459729883
  store i32 %124, i32* %38
  br label %159

; <label>:125:                                    ; preds = %39
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1403468617, i32* %38
  br label %159

; <label>:128:                                    ; preds = %39
  %129 = load i32, i32* %6, align 4
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 4
  %132 = select i1 %131, i32 1739270408, i32 1879866439
  store i32 %132, i32* %38
  br label %159

; <label>:133:                                    ; preds = %39
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1003472234, i32* %38
  br label %159

; <label>:136:                                    ; preds = %39
  %137 = load i32, i32* %6, align 4
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 5
  %140 = select i1 %139, i32 -201915905, i32 -941846729
  store i32 %140, i32* %38
  br label %159

; <label>:141:                                    ; preds = %39
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 992478892, i32* %38
  br label %159

; <label>:144:                                    ; preds = %39
  %145 = load i32, i32* %6, align 4
  %146 = srem i32 %145, 7
  %147 = icmp eq i32 %146, 6
  %148 = select i1 %147, i32 -925848082, i32 -1935028495
  store i32 %148, i32* %38
  br label %159

; <label>:149:                                    ; preds = %39
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1935028495, i32* %38
  br label %159

; <label>:152:                                    ; preds = %39
  store i32 992478892, i32* %38
  br label %159

; <label>:153:                                    ; preds = %39
  store i32 1003472234, i32* %38
  br label %159

; <label>:154:                                    ; preds = %39
  store i32 1403468617, i32* %38
  br label %159

; <label>:155:                                    ; preds = %39
  store i32 -1470805745, i32* %38
  br label %159

; <label>:156:                                    ; preds = %39
  store i32 -1369481551, i32* %38
  br label %159

; <label>:157:                                    ; preds = %39
  store i32 1455374664, i32* %38
  br label %159

; <label>:158:                                    ; preds = %39
  ret i32 0

; <label>:159:                                    ; preds = %157, %156, %155, %154, %153, %152, %149, %144, %141, %136, %133, %128, %125, %120, %117, %112, %109, %104, %101, %92, %91, %88, %80, %75, %74, %73, %70, %62, %57, %56, %51, %46, %42, %41
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1617.cpp() #0 section ".text.startup" {
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
