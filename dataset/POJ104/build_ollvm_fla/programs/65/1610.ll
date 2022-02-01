; ModuleID = 'source-C-CXX/65/1610.cpp'
source_filename = "source-C-CXX/65/1610.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1610.cpp, i8* null }]

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
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %16, 400
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %2
  %19 = alloca i32
  store i32 -1994930466, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %168
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1994930466, label %23
    i32 -2051256123, label %27
    i32 656658083, label %28
    i32 1178510211, label %47
    i32 -1651603864, label %51
    i32 1552689557, label %56
    i32 -724355722, label %61
    i32 -2010566855, label %66
    i32 -521298184, label %67
    i32 969414435, label %73
    i32 1166172362, label %80
    i32 804573851, label %83
    i32 914989714, label %87
    i32 -1897721095, label %88
    i32 -1010600429, label %94
    i32 -1487334723, label %101
    i32 -1855748601, label %104
    i32 296633481, label %108
    i32 1253187746, label %109
    i32 -1208280716, label %113
    i32 402140607, label %117
    i32 1961621326, label %121
    i32 -1887081826, label %125
    i32 -86466883, label %129
    i32 -129328316, label %133
    i32 -1280190858, label %137
    i32 -277728929, label %141
    i32 -1490492413, label %145
    i32 102280193, label %148
    i32 -346901028, label %151
    i32 1997684110, label %154
    i32 -1583644550, label %157
    i32 1587530421, label %160
    i32 -139319653, label %163
    i32 2011311567, label %166
    i32 -2117246617, label %167
  ]

; <label>:22:                                     ; preds = %20
  br label %168

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -2051256123, i32 656658083
  store i32 %26, i32* %19
  br label %168

; <label>:27:                                     ; preds = %20
  store i32 400, i32* %5, align 4
  store i32 656658083, i32* %19
  br label %168

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = mul nsw i32 %30, 365
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sdiv i32 %33, 400
  %35 = add nsw i32 %31, %34
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sdiv i32 %37, 4
  %39 = add nsw i32 %35, %38
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sdiv i32 %41, 100
  %43 = sub nsw i32 %39, %42
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 1178510211, i32 -1651603864
  store i32 %46, i32* %19
  br label %168

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %10, align 4
  store i32 1253187746, i32* %19
  br label %168

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1552689557, i32 -724355722
  store i32 %55, i32* %19
  br label %168

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -2010566855, i32 -724355722
  store i32 %60, i32* %19
  br label %168

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %5, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -2010566855, i32 914989714
  store i32 %65, i32* %19
  br label %168

; <label>:66:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -521298184, i32* %19
  br label %168

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 969414435, i32 804573851
  store i32 %72, i32* %19
  br label %168

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %10, align 4
  store i32 1166172362, i32* %19
  br label %168

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -521298184, i32* %19
  br label %168

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %10, align 4
  store i32 296633481, i32* %19
  br label %168

; <label>:87:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1897721095, i32* %19
  br label %168

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 -1010600429, i32 -1855748601
  store i32 %93, i32* %19
  br label %168

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %10, align 4
  store i32 -1487334723, i32* %19
  br label %168

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1897721095, i32* %19
  br label %168

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %10, align 4
  store i32 296633481, i32* %19
  br label %168

; <label>:108:                                    ; preds = %20
  store i32 1253187746, i32* %19
  br label %168

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %10, align 4
  %111 = sub nsw i32 %110, 1
  %112 = srem i32 %111, 7
  store i32 %112, i32* %1
  store i32 -1208280716, i32* %19
  br label %168

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32, i32* %1
  %115 = icmp slt i32 %114, 3
  %116 = select i1 %115, i32 -129328316, i32 402140607
  store i32 %116, i32* %19
  br label %168

; <label>:117:                                    ; preds = %20
  %118 = load volatile i32, i32* %1
  %119 = icmp slt i32 %118, 5
  %120 = select i1 %119, i32 -86466883, i32 1961621326
  store i32 %120, i32* %19
  br label %168

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32, i32* %1
  %123 = icmp slt i32 %122, 6
  %124 = select i1 %123, i32 1587530421, i32 -1887081826
  store i32 %124, i32* %19
  br label %168

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32, i32* %1
  %127 = icmp eq i32 %126, 6
  %128 = select i1 %127, i32 -139319653, i32 2011311567
  store i32 %128, i32* %19
  br label %168

; <label>:129:                                    ; preds = %20
  %130 = load volatile i32, i32* %1
  %131 = icmp slt i32 %130, 4
  %132 = select i1 %131, i32 1997684110, i32 -1583644550
  store i32 %132, i32* %19
  br label %168

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32, i32* %1
  %135 = icmp slt i32 %134, 1
  %136 = select i1 %135, i32 -277728929, i32 -1280190858
  store i32 %136, i32* %19
  br label %168

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32, i32* %1
  %139 = icmp slt i32 %138, 2
  %140 = select i1 %139, i32 102280193, i32 -346901028
  store i32 %140, i32* %19
  br label %168

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32, i32* %1
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -1490492413, i32 2011311567
  store i32 %144, i32* %19
  br label %168

; <label>:145:                                    ; preds = %20
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2117246617, i32* %19
  br label %168

; <label>:148:                                    ; preds = %20
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2117246617, i32* %19
  br label %168

; <label>:151:                                    ; preds = %20
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2117246617, i32* %19
  br label %168

; <label>:154:                                    ; preds = %20
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2117246617, i32* %19
  br label %168

; <label>:157:                                    ; preds = %20
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2117246617, i32* %19
  br label %168

; <label>:160:                                    ; preds = %20
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2117246617, i32* %19
  br label %168

; <label>:163:                                    ; preds = %20
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2117246617, i32* %19
  br label %168

; <label>:166:                                    ; preds = %20
  store i32 -2117246617, i32* %19
  br label %168

; <label>:167:                                    ; preds = %20
  ret i32 0

; <label>:168:                                    ; preds = %166, %163, %160, %157, %154, %151, %148, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %108, %104, %101, %94, %88, %87, %83, %80, %73, %67, %66, %61, %56, %51, %47, %28, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1610.cpp() #0 section ".text.startup" {
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
