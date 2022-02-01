; ModuleID = 'source-C-CXX/65/1543.cpp'
source_filename = "source-C-CXX/65/1543.cpp"
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
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE5month = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], [12 x i32] [i32 3, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1543.cpp, i8* null }]

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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x [12 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %11 = bitcast [2 x [12 x i32]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE5month to i8*), i64 96, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  store i32 0, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  %18 = mul nsw i32 %17, 5
  %19 = load i32, i32* %8, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = srem i32 %21, 7
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 100
  %26 = mul nsw i32 %25, 6
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 7
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 400
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 7
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %39, 4
  %41 = mul nsw i32 %40, 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  %43 = alloca i32
  store i32 -1494110110, i32* %43
  br label %44

; <label>:44:                                     ; preds = %0, %183
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -1494110110, label %47
    i32 1593356697, label %52
    i32 -170737388, label %57
    i32 406000019, label %62
    i32 -1617203330, label %67
    i32 -562775230, label %72
    i32 426888163, label %77
    i32 -2034084608, label %78
    i32 1202491777, label %81
    i32 361982683, label %86
    i32 -143821474, label %91
    i32 1371678751, label %96
    i32 -1487927593, label %97
    i32 -2038682412, label %98
    i32 -1709740144, label %99
    i32 933215271, label %105
    i32 -860569098, label %117
    i32 -262081932, label %120
    i32 515228522, label %131
    i32 315396328, label %134
    i32 -411308051, label %138
    i32 -697110613, label %141
    i32 1665667997, label %145
    i32 1085218543, label %148
    i32 -403930392, label %152
    i32 1736443420, label %155
    i32 -2026779684, label %159
    i32 1389606118, label %162
    i32 835856594, label %166
    i32 -1457366853, label %169
    i32 1769106305, label %173
    i32 -833521499, label %176
    i32 923757672, label %177
    i32 832708238, label %178
    i32 690598084, label %179
    i32 1284626561, label %180
    i32 -1279983352, label %181
    i32 -1285986187, label %182
  ]

; <label>:46:                                     ; preds = %44
  br label %183

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1593356697, i32 1202491777
  store i32 %51, i32* %43
  br label %183

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %7, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -170737388, i32 406000019
  store i32 %56, i32* %43
  br label %183

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1617203330, i32 406000019
  store i32 %61, i32* %43
  br label %183

; <label>:62:                                     ; preds = %44
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1617203330, i32 -562775230
  store i32 %66, i32* %43
  br label %183

; <label>:67:                                     ; preds = %44
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  %71 = srem i32 %70, 7
  store i32 %71, i32* %8, align 4
  store i32 426888163, i32* %43
  br label %183

; <label>:72:                                     ; preds = %44
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %8, align 4
  %76 = srem i32 %75, 7
  store i32 %76, i32* %8, align 4
  store i32 426888163, i32* %43
  br label %183

; <label>:77:                                     ; preds = %44
  store i32 -2034084608, i32* %43
  br label %183

; <label>:78:                                     ; preds = %44
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -1494110110, i32* %43
  br label %183

; <label>:81:                                     ; preds = %44
  %82 = load i32, i32* %4, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 361982683, i32 -143821474
  store i32 %85, i32* %43
  br label %183

; <label>:86:                                     ; preds = %44
  %87 = load i32, i32* %4, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1371678751, i32 -143821474
  store i32 %90, i32* %43
  br label %183

; <label>:91:                                     ; preds = %44
  %92 = load i32, i32* %4, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1371678751, i32 -1487927593
  store i32 %95, i32* %43
  br label %183

; <label>:96:                                     ; preds = %44
  store i32 1, i32* %9, align 4
  store i32 -2038682412, i32* %43
  br label %183

; <label>:97:                                     ; preds = %44
  store i32 0, i32* %9, align 4
  store i32 -2038682412, i32* %43
  br label %183

; <label>:98:                                     ; preds = %44
  store i32 0, i32* %7, align 4
  store i32 -1709740144, i32* %43
  br label %183

; <label>:99:                                     ; preds = %44
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 933215271, i32 -262081932
  store i32 %104, i32* %43
  br label %183

; <label>:105:                                    ; preds = %44
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %8, align 4
  %116 = srem i32 %115, 7
  store i32 %116, i32* %8, align 4
  store i32 -860569098, i32* %43
  br label %183

; <label>:117:                                    ; preds = %44
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -1709740144, i32* %43
  br label %183

; <label>:120:                                    ; preds = %44
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 6
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %8, align 4
  %127 = srem i32 %126, 7
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 515228522, i32 315396328
  store i32 %130, i32* %43
  br label %183

; <label>:131:                                    ; preds = %44
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1285986187, i32* %43
  br label %183

; <label>:134:                                    ; preds = %44
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -411308051, i32 -697110613
  store i32 %137, i32* %43
  br label %183

; <label>:138:                                    ; preds = %44
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1279983352, i32* %43
  br label %183

; <label>:141:                                    ; preds = %44
  %142 = load i32, i32* %8, align 4
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 1665667997, i32 1085218543
  store i32 %144, i32* %43
  br label %183

; <label>:145:                                    ; preds = %44
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1284626561, i32* %43
  br label %183

; <label>:148:                                    ; preds = %44
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 3
  %151 = select i1 %150, i32 -403930392, i32 1736443420
  store i32 %151, i32* %43
  br label %183

; <label>:152:                                    ; preds = %44
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 690598084, i32* %43
  br label %183

; <label>:155:                                    ; preds = %44
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 4
  %158 = select i1 %157, i32 -2026779684, i32 1389606118
  store i32 %158, i32* %43
  br label %183

; <label>:159:                                    ; preds = %44
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 832708238, i32* %43
  br label %183

; <label>:162:                                    ; preds = %44
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 5
  %165 = select i1 %164, i32 835856594, i32 -1457366853
  store i32 %165, i32* %43
  br label %183

; <label>:166:                                    ; preds = %44
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 923757672, i32* %43
  br label %183

; <label>:169:                                    ; preds = %44
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 6
  %172 = select i1 %171, i32 1769106305, i32 -833521499
  store i32 %172, i32* %43
  br label %183

; <label>:173:                                    ; preds = %44
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -833521499, i32* %43
  br label %183

; <label>:176:                                    ; preds = %44
  store i32 923757672, i32* %43
  br label %183

; <label>:177:                                    ; preds = %44
  store i32 832708238, i32* %43
  br label %183

; <label>:178:                                    ; preds = %44
  store i32 690598084, i32* %43
  br label %183

; <label>:179:                                    ; preds = %44
  store i32 1284626561, i32* %43
  br label %183

; <label>:180:                                    ; preds = %44
  store i32 -1279983352, i32* %43
  br label %183

; <label>:181:                                    ; preds = %44
  store i32 -1285986187, i32* %43
  br label %183

; <label>:182:                                    ; preds = %44
  ret i32 0

; <label>:183:                                    ; preds = %181, %180, %179, %178, %177, %176, %173, %169, %166, %162, %159, %155, %152, %148, %145, %141, %138, %134, %131, %120, %117, %105, %99, %98, %97, %96, %91, %86, %81, %78, %77, %72, %67, %62, %57, %52, %47, %46
  br label %44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1543.cpp() #0 section ".text.startup" {
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
