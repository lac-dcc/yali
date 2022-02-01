; ModuleID = 'source-C-CXX/65/1555.cpp'
source_filename = "source-C-CXX/65/1555.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE1y = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1555.cpp, i8* null }]

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
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4mainE6month1 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = bitcast [2 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([2 x i32]* @_ZZ4mainE1y to i8*), i64 8, i32 4, i1 false)
  store i32 1, i32* %9, align 4
  %17 = alloca i32
  store i32 684192822, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %161
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 684192822, label %21
    i32 1767888731, label %28
    i32 -735630755, label %33
    i32 -322108539, label %38
    i32 1282174141, label %43
    i32 801357668, label %49
    i32 956727719, label %55
    i32 815838246, label %56
    i32 -2384436, label %59
    i32 -500957444, label %64
    i32 514336309, label %69
    i32 -1048856278, label %74
    i32 484946097, label %76
    i32 387531327, label %78
    i32 -1884225047, label %79
    i32 752490047, label %85
    i32 5321242, label %93
    i32 -233567554, label %96
    i32 -1652771330, label %105
    i32 -661528616, label %109
    i32 -738308359, label %113
    i32 10280648, label %117
    i32 1788609925, label %121
    i32 586823390, label %125
    i32 -1272878022, label %129
    i32 -914221496, label %133
    i32 -1614343621, label %137
    i32 -362566604, label %140
    i32 434174878, label %143
    i32 2126819686, label %146
    i32 772163274, label %149
    i32 -1743771437, label %152
    i32 1020125025, label %155
    i32 1021698573, label %158
    i32 1278793187, label %159
    i32 -781757767, label %160
  ]

; <label>:20:                                     ; preds = %18
  br label %161

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 400
  %25 = add nsw i32 %24, 400
  %26 = icmp slt i32 %22, %25
  %27 = select i1 %26, i32 1767888731, i32 -2384436
  store i32 %27, i32* %17
  br label %161

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %9, align 4
  %30 = srem i32 %29, 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1282174141, i32 -735630755
  store i32 %32, i32* %17
  br label %161

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %9, align 4
  %35 = srem i32 %34, 100
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -322108539, i32 801357668
  store i32 %37, i32* %17
  br label %161

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %9, align 4
  %40 = srem i32 %39, 400
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1282174141, i32 801357668
  store i32 %42, i32* %17
  br label %161

; <label>:43:                                     ; preds = %18
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 7
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %7, align 4
  store i32 956727719, i32* %17
  br label %161

; <label>:49:                                     ; preds = %18
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %51, 7
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %7, align 4
  store i32 956727719, i32* %17
  br label %161

; <label>:55:                                     ; preds = %18
  store i32 815838246, i32* %17
  br label %161

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 684192822, i32* %17
  br label %161

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1048856278, i32 -500957444
  store i32 %63, i32* %17
  br label %161

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %65, 100
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 514336309, i32 484946097
  store i32 %68, i32* %17
  br label %161

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 400
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1048856278, i32 484946097
  store i32 %73, i32* %17
  br label %161

; <label>:74:                                     ; preds = %18
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 28, i32* %75, align 4
  store i32 387531327, i32* %17
  br label %161

; <label>:76:                                     ; preds = %18
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 29, i32* %77, align 4
  store i32 387531327, i32* %17
  br label %161

; <label>:78:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1884225047, i32* %17
  br label %161

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 752490047, i32 -233567554
  store i32 %84, i32* %17
  br label %161

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %89, 7
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %7, align 4
  store i32 5321242, i32* %17
  br label %161

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 -1884225047, i32* %17
  br label %161

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %6, align 4
  %98 = srem i32 %97, 7
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = srem i32 %102, 7
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* %11, align 4
  store i32 %104, i32* %1
  store i32 -1652771330, i32* %17
  br label %161

; <label>:105:                                    ; preds = %18
  %106 = load volatile i32, i32* %1
  %107 = icmp slt i32 %106, 3
  %108 = select i1 %107, i32 586823390, i32 -661528616
  store i32 %108, i32* %17
  br label %161

; <label>:109:                                    ; preds = %18
  %110 = load volatile i32, i32* %1
  %111 = icmp slt i32 %110, 5
  %112 = select i1 %111, i32 1788609925, i32 -738308359
  store i32 %112, i32* %17
  br label %161

; <label>:113:                                    ; preds = %18
  %114 = load volatile i32, i32* %1
  %115 = icmp slt i32 %114, 6
  %116 = select i1 %115, i32 -1743771437, i32 10280648
  store i32 %116, i32* %17
  br label %161

; <label>:117:                                    ; preds = %18
  %118 = load volatile i32, i32* %1
  %119 = icmp eq i32 %118, 6
  %120 = select i1 %119, i32 1020125025, i32 1021698573
  store i32 %120, i32* %17
  br label %161

; <label>:121:                                    ; preds = %18
  %122 = load volatile i32, i32* %1
  %123 = icmp slt i32 %122, 4
  %124 = select i1 %123, i32 2126819686, i32 772163274
  store i32 %124, i32* %17
  br label %161

; <label>:125:                                    ; preds = %18
  %126 = load volatile i32, i32* %1
  %127 = icmp slt i32 %126, 1
  %128 = select i1 %127, i32 -914221496, i32 -1272878022
  store i32 %128, i32* %17
  br label %161

; <label>:129:                                    ; preds = %18
  %130 = load volatile i32, i32* %1
  %131 = icmp slt i32 %130, 2
  %132 = select i1 %131, i32 -362566604, i32 434174878
  store i32 %132, i32* %17
  br label %161

; <label>:133:                                    ; preds = %18
  %134 = load volatile i32, i32* %1
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -1614343621, i32 1021698573
  store i32 %136, i32* %17
  br label %161

; <label>:137:                                    ; preds = %18
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -781757767, i32* %17
  br label %161

; <label>:140:                                    ; preds = %18
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -781757767, i32* %17
  br label %161

; <label>:143:                                    ; preds = %18
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -781757767, i32* %17
  br label %161

; <label>:146:                                    ; preds = %18
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -781757767, i32* %17
  br label %161

; <label>:149:                                    ; preds = %18
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -781757767, i32* %17
  br label %161

; <label>:152:                                    ; preds = %18
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -781757767, i32* %17
  br label %161

; <label>:155:                                    ; preds = %18
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -781757767, i32* %17
  br label %161

; <label>:158:                                    ; preds = %18
  store i32 1278793187, i32* %17
  br label %161

; <label>:159:                                    ; preds = %18
  store i32 -781757767, i32* %17
  br label %161

; <label>:160:                                    ; preds = %18
  ret i32 0

; <label>:161:                                    ; preds = %159, %158, %155, %152, %149, %146, %143, %140, %137, %133, %129, %125, %121, %117, %113, %109, %105, %96, %93, %85, %79, %78, %76, %74, %69, %64, %59, %56, %55, %49, %43, %38, %33, %28, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1555.cpp() #0 section ".text.startup" {
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
