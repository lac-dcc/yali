; ModuleID = 'source-C-CXX/65/1530.cpp'
source_filename = "source-C-CXX/65/1530.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1530.cpp, i8* null }]

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
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %2
  %16 = alloca i32
  store i32 -2046505220, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %155
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2046505220, label %20
    i32 -832759354, label %24
    i32 -1548662902, label %27
    i32 665698923, label %28
    i32 1800212656, label %33
    i32 -485946373, label %38
    i32 -1783345209, label %43
    i32 1673617600, label %48
    i32 -1384219111, label %51
    i32 1712228476, label %54
    i32 484047858, label %55
    i32 878282773, label %58
    i32 -971010059, label %64
    i32 1979755003, label %69
    i32 -610000924, label %74
    i32 -380423912, label %76
    i32 -1943764309, label %78
    i32 -2001214280, label %79
    i32 1597313928, label %85
    i32 1779382599, label %92
    i32 -725784665, label %95
    i32 -1672688437, label %102
    i32 -2061276502, label %106
    i32 1710736234, label %110
    i32 -1854137151, label %114
    i32 1207582787, label %118
    i32 462272159, label %122
    i32 -591525623, label %126
    i32 -638897720, label %130
    i32 413372548, label %133
    i32 -1555660099, label %136
    i32 -1351092199, label %139
    i32 -297175114, label %142
    i32 -741082320, label %145
    i32 -136191824, label %148
    i32 -1973389555, label %149
    i32 -104937823, label %152
    i32 1292146684, label %153
  ]

; <label>:19:                                     ; preds = %17
  br label %155

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = icmp eq i32 %21, 1111111111
  %23 = select i1 %22, i32 -832759354, i32 -1548662902
  store i32 %23, i32* %16
  br label %155

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1292146684, i32* %16
  br label %155

; <label>:27:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 665698923, i32* %16
  br label %155

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1800212656, i32 878282773
  store i32 %32, i32* %16
  br label %155

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %8, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1673617600, i32 -485946373
  store i32 %37, i32* %16
  br label %155

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1783345209, i32 -1384219111
  store i32 %42, i32* %16
  br label %155

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1673617600, i32 -1384219111
  store i32 %47, i32* %16
  br label %155

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 366
  store i32 %50, i32* %7, align 4
  store i32 1712228476, i32* %16
  br label %155

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 365
  store i32 %53, i32* %7, align 4
  store i32 1712228476, i32* %16
  br label %155

; <label>:54:                                     ; preds = %17
  store i32 484047858, i32* %16
  br label %155

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 665698923, i32* %16
  br label %155

; <label>:58:                                     ; preds = %17
  %59 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -610000924, i32 -971010059
  store i32 %63, i32* %16
  br label %155

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1979755003, i32 -380423912
  store i32 %68, i32* %16
  br label %155

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -610000924, i32 -380423912
  store i32 %73, i32* %16
  br label %155

; <label>:74:                                     ; preds = %17
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %75, align 4
  store i32 -1943764309, i32* %16
  br label %155

; <label>:76:                                     ; preds = %17
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %77, align 4
  store i32 -1943764309, i32* %16
  br label %155

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -2001214280, i32* %16
  br label %155

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 1597313928, i32 -725784665
  store i32 %84, i32* %16
  br label %155

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %7, align 4
  store i32 1779382599, i32* %16
  br label %155

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 -2001214280, i32* %16
  br label %155

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %7, align 4
  %100 = srem i32 %99, 7
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* %11, align 4
  store i32 %101, i32* %1
  store i32 -1672688437, i32* %16
  br label %155

; <label>:102:                                    ; preds = %17
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 3
  %105 = select i1 %104, i32 1207582787, i32 -2061276502
  store i32 %105, i32* %16
  br label %155

; <label>:106:                                    ; preds = %17
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 4
  %109 = select i1 %108, i32 -1351092199, i32 1710736234
  store i32 %109, i32* %16
  br label %155

; <label>:110:                                    ; preds = %17
  %111 = load volatile i32, i32* %1
  %112 = icmp slt i32 %111, 5
  %113 = select i1 %112, i32 -297175114, i32 -1854137151
  store i32 %113, i32* %16
  br label %155

; <label>:114:                                    ; preds = %17
  %115 = load volatile i32, i32* %1
  %116 = icmp eq i32 %115, 5
  %117 = select i1 %116, i32 -741082320, i32 -136191824
  store i32 %117, i32* %16
  br label %155

; <label>:118:                                    ; preds = %17
  %119 = load volatile i32, i32* %1
  %120 = icmp slt i32 %119, 1
  %121 = select i1 %120, i32 -591525623, i32 462272159
  store i32 %121, i32* %16
  br label %155

; <label>:122:                                    ; preds = %17
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 2
  %125 = select i1 %124, i32 413372548, i32 -1555660099
  store i32 %125, i32* %16
  br label %155

; <label>:126:                                    ; preds = %17
  %127 = load volatile i32, i32* %1
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -638897720, i32 -136191824
  store i32 %129, i32* %16
  br label %155

; <label>:130:                                    ; preds = %17
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -104937823, i32* %16
  br label %155

; <label>:133:                                    ; preds = %17
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -104937823, i32* %16
  br label %155

; <label>:136:                                    ; preds = %17
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -104937823, i32* %16
  br label %155

; <label>:139:                                    ; preds = %17
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -104937823, i32* %16
  br label %155

; <label>:142:                                    ; preds = %17
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -104937823, i32* %16
  br label %155

; <label>:145:                                    ; preds = %17
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -104937823, i32* %16
  br label %155

; <label>:148:                                    ; preds = %17
  store i32 -1973389555, i32* %16
  br label %155

; <label>:149:                                    ; preds = %17
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -104937823, i32* %16
  br label %155

; <label>:152:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1292146684, i32* %16
  br label %155

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %3, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %152, %149, %148, %145, %142, %139, %136, %133, %130, %126, %122, %118, %114, %110, %106, %102, %95, %92, %85, %79, %78, %76, %74, %69, %64, %58, %55, %54, %51, %48, %43, %38, %33, %28, %27, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1530.cpp() #0 section ".text.startup" {
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
