; ModuleID = 'source-C-CXX/65/1462.cpp'
source_filename = "source-C-CXX/65/1462.cpp"
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
@_ZZ4mainE3str = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1462.cpp, i8* null }]

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
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @_ZZ4mainE3str to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = srem i32 %20, 4
  %22 = sub nsw i32 %18, %21
  %23 = sdiv i32 %22, 4
  %24 = mul nsw i32 %23, 2
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = srem i32 %30, 4
  %32 = sub nsw i32 %28, %31
  %33 = sdiv i32 %32, 4
  %34 = sub nsw i32 %26, %33
  %35 = mul nsw i32 %34, 1
  %36 = add nsw i32 %24, %35
  store i32 %36, i32* %7, align 4
  store i32 1, i32* %10, align 4
  %37 = alloca i32
  store i32 145159914, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %176
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 145159914, label %41
    i32 -1837854460, label %50
    i32 45130118, label %55
    i32 1747769101, label %58
    i32 -1877910776, label %60
    i32 -1643259789, label %61
    i32 -549145956, label %64
    i32 -1081846395, label %74
    i32 -1444895172, label %79
    i32 -1668510525, label %84
    i32 -1803648035, label %86
    i32 -1133943879, label %88
    i32 -2023848596, label %92
    i32 2106129841, label %93
    i32 -1406800577, label %99
    i32 1096259887, label %106
    i32 1582076070, label %109
    i32 -657009734, label %110
    i32 977988188, label %111
    i32 1222994686, label %124
    i32 -1925866587, label %127
    i32 2085400354, label %131
    i32 1448022844, label %134
    i32 -1000088798, label %138
    i32 349564124, label %141
    i32 990839267, label %145
    i32 -571524096, label %148
    i32 225070394, label %152
    i32 426368398, label %155
    i32 -1794062429, label %159
    i32 -1460546356, label %162
    i32 -758870791, label %166
    i32 1096057622, label %169
    i32 -1516744380, label %170
    i32 -799416010, label %171
    i32 819595909, label %172
    i32 1499311153, label %173
    i32 694941062, label %174
    i32 1562272266, label %175
  ]

; <label>:40:                                     ; preds = %38
  br label %176

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 100
  %48 = icmp sle i32 %42, %47
  %49 = select i1 %48, i32 -1837854460, i32 -549145956
  store i32 %49, i32* %37
  br label %176

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %10, align 4
  %52 = srem i32 %51, 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 45130118, i32 1747769101
  store i32 %54, i32* %37
  br label %176

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  store i32 -1877910776, i32* %37
  br label %176

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* %12, align 4
  store i32 %59, i32* %12, align 4
  store i32 -1877910776, i32* %37
  br label %176

; <label>:60:                                     ; preds = %38
  store i32 -1643259789, i32* %37
  br label %176

; <label>:61:                                     ; preds = %38
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 145159914, i32* %37
  br label %176

; <label>:64:                                     ; preds = %38
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %12, align 4
  %67 = sub nsw i32 %65, %66
  %68 = srem i32 %67, 7
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1668510525, i32 -1081846395
  store i32 %73, i32* %37
  br label %176

; <label>:74:                                     ; preds = %38
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %75, 100
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1444895172, i32 -1803648035
  store i32 %78, i32* %37
  br label %176

; <label>:79:                                     ; preds = %38
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 400
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1668510525, i32 -1803648035
  store i32 %83, i32* %37
  br label %176

; <label>:84:                                     ; preds = %38
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 28, i32* %85, align 4
  store i32 -1133943879, i32* %37
  br label %176

; <label>:86:                                     ; preds = %38
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %87, align 4
  store i32 -1133943879, i32* %37
  br label %176

; <label>:88:                                     ; preds = %38
  %89 = load i32, i32* %4, align 4
  %90 = icmp sgt i32 %89, 1
  %91 = select i1 %90, i32 -2023848596, i32 -657009734
  store i32 %91, i32* %37
  br label %176

; <label>:92:                                     ; preds = %38
  store i32 0, i32* %10, align 4
  store i32 2106129841, i32* %37
  br label %176

; <label>:93:                                     ; preds = %38
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -1406800577, i32 1582076070
  store i32 %98, i32* %37
  br label %176

; <label>:99:                                     ; preds = %38
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  store i32 %105, i32* %8, align 4
  store i32 1096259887, i32* %37
  br label %176

; <label>:106:                                    ; preds = %38
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 2106129841, i32* %37
  br label %176

; <label>:109:                                    ; preds = %38
  store i32 977988188, i32* %37
  br label %176

; <label>:110:                                    ; preds = %38
  store i32 0, i32* %8, align 4
  store i32 977988188, i32* %37
  br label %176

; <label>:111:                                    ; preds = %38
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %112, %113
  %115 = srem i32 %114, 7
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %117, %118
  %120 = srem i32 %119, 7
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 1222994686, i32 -1925866587
  store i32 %123, i32* %37
  br label %176

; <label>:124:                                    ; preds = %38
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1562272266, i32* %37
  br label %176

; <label>:127:                                    ; preds = %38
  %128 = load i32, i32* %11, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 2085400354, i32 1448022844
  store i32 %130, i32* %37
  br label %176

; <label>:131:                                    ; preds = %38
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 694941062, i32* %37
  br label %176

; <label>:134:                                    ; preds = %38
  %135 = load i32, i32* %11, align 4
  %136 = icmp eq i32 %135, 3
  %137 = select i1 %136, i32 -1000088798, i32 349564124
  store i32 %137, i32* %37
  br label %176

; <label>:138:                                    ; preds = %38
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1499311153, i32* %37
  br label %176

; <label>:141:                                    ; preds = %38
  %142 = load i32, i32* %11, align 4
  %143 = icmp eq i32 %142, 4
  %144 = select i1 %143, i32 990839267, i32 -571524096
  store i32 %144, i32* %37
  br label %176

; <label>:145:                                    ; preds = %38
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 819595909, i32* %37
  br label %176

; <label>:148:                                    ; preds = %38
  %149 = load i32, i32* %11, align 4
  %150 = icmp eq i32 %149, 5
  %151 = select i1 %150, i32 225070394, i32 426368398
  store i32 %151, i32* %37
  br label %176

; <label>:152:                                    ; preds = %38
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -799416010, i32* %37
  br label %176

; <label>:155:                                    ; preds = %38
  %156 = load i32, i32* %11, align 4
  %157 = icmp eq i32 %156, 6
  %158 = select i1 %157, i32 -1794062429, i32 -1460546356
  store i32 %158, i32* %37
  br label %176

; <label>:159:                                    ; preds = %38
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1516744380, i32* %37
  br label %176

; <label>:162:                                    ; preds = %38
  %163 = load i32, i32* %11, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -758870791, i32 1096057622
  store i32 %165, i32* %37
  br label %176

; <label>:166:                                    ; preds = %38
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1096057622, i32* %37
  br label %176

; <label>:169:                                    ; preds = %38
  store i32 -1516744380, i32* %37
  br label %176

; <label>:170:                                    ; preds = %38
  store i32 -799416010, i32* %37
  br label %176

; <label>:171:                                    ; preds = %38
  store i32 819595909, i32* %37
  br label %176

; <label>:172:                                    ; preds = %38
  store i32 1499311153, i32* %37
  br label %176

; <label>:173:                                    ; preds = %38
  store i32 694941062, i32* %37
  br label %176

; <label>:174:                                    ; preds = %38
  store i32 1562272266, i32* %37
  br label %176

; <label>:175:                                    ; preds = %38
  ret i32 0

; <label>:176:                                    ; preds = %174, %173, %172, %171, %170, %169, %166, %162, %159, %155, %152, %148, %145, %141, %138, %134, %131, %127, %124, %111, %110, %109, %106, %99, %93, %92, %88, %86, %84, %79, %74, %64, %61, %60, %58, %55, %50, %41, %40
  br label %38
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1462.cpp() #0 section ".text.startup" {
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
