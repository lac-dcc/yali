; ModuleID = 'source-C-CXX/65/1474.cpp'
source_filename = "source-C-CXX/65/1474.cpp"
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
@_ZZ4mainE2a1 = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@_ZZ4mainE2a2 = private unnamed_addr constant [13 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1474.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [13 x i32], align 16
  %14 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE2a1 to i8*), i64 52, i32 16, i1 false)
  %16 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @_ZZ4mainE2a2 to i8*), i64 52, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 100
  %26 = sub nsw i32 %22, %25
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 400
  %30 = add nsw i32 %26, %29
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = load i32, i32* %10, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %10, align 4
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %35, %37
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %39, 4
  store i32 %40, i32* %2
  %41 = alloca i32
  store i32 1067034499, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %164
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 1067034499, label %45
    i32 -459978870, label %49
    i32 -818094114, label %54
    i32 641866693, label %59
    i32 -1917350139, label %60
    i32 -607128210, label %66
    i32 827807440, label %73
    i32 -2013643531, label %76
    i32 1376589599, label %80
    i32 -1340190880, label %81
    i32 1109465268, label %87
    i32 1669220944, label %94
    i32 -2091957596, label %97
    i32 1223411761, label %101
    i32 905040924, label %109
    i32 -596608666, label %113
    i32 1896660437, label %117
    i32 1943376995, label %121
    i32 -2031659439, label %125
    i32 2123783689, label %129
    i32 2106977705, label %133
    i32 -1953964947, label %137
    i32 1699755056, label %141
    i32 1109597132, label %144
    i32 -839662681, label %147
    i32 1135606313, label %150
    i32 -1486096009, label %153
    i32 34149229, label %156
    i32 -261583261, label %159
    i32 1014807009, label %162
    i32 531398559, label %163
  ]

; <label>:44:                                     ; preds = %42
  br label %164

; <label>:45:                                     ; preds = %42
  %46 = load volatile i32, i32* %2
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -459978870, i32 -818094114
  store i32 %48, i32* %41
  br label %164

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 641866693, i32 -818094114
  store i32 %53, i32* %41
  br label %164

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 641866693, i32 1376589599
  store i32 %58, i32* %41
  br label %164

; <label>:59:                                     ; preds = %42
  store i32 0, i32* %12, align 4
  store i32 -1917350139, i32* %41
  br label %164

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -607128210, i32 -2013643531
  store i32 %65, i32* %41
  br label %164

; <label>:66:                                     ; preds = %42
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %11, align 4
  store i32 827807440, i32* %41
  br label %164

; <label>:73:                                     ; preds = %42
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  store i32 -1917350139, i32* %41
  br label %164

; <label>:76:                                     ; preds = %42
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %11, align 4
  store i32 1223411761, i32* %41
  br label %164

; <label>:80:                                     ; preds = %42
  store i32 0, i32* %12, align 4
  store i32 -1340190880, i32* %41
  br label %164

; <label>:81:                                     ; preds = %42
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 1109465268, i32 -2091957596
  store i32 %86, i32* %41
  br label %164

; <label>:87:                                     ; preds = %42
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %11, align 4
  store i32 1669220944, i32* %41
  br label %164

; <label>:94:                                     ; preds = %42
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  store i32 -1340190880, i32* %41
  br label %164

; <label>:97:                                     ; preds = %42
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %11, align 4
  store i32 1223411761, i32* %41
  br label %164

; <label>:101:                                    ; preds = %42
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = srem i32 %106, 7
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %12, align 4
  store i32 %108, i32* %1
  store i32 905040924, i32* %41
  br label %164

; <label>:109:                                    ; preds = %42
  %110 = load volatile i32, i32* %1
  %111 = icmp slt i32 %110, 3
  %112 = select i1 %111, i32 2123783689, i32 -596608666
  store i32 %112, i32* %41
  br label %164

; <label>:113:                                    ; preds = %42
  %114 = load volatile i32, i32* %1
  %115 = icmp slt i32 %114, 5
  %116 = select i1 %115, i32 -2031659439, i32 1896660437
  store i32 %116, i32* %41
  br label %164

; <label>:117:                                    ; preds = %42
  %118 = load volatile i32, i32* %1
  %119 = icmp slt i32 %118, 6
  %120 = select i1 %119, i32 34149229, i32 1943376995
  store i32 %120, i32* %41
  br label %164

; <label>:121:                                    ; preds = %42
  %122 = load volatile i32, i32* %1
  %123 = icmp eq i32 %122, 6
  %124 = select i1 %123, i32 -261583261, i32 1014807009
  store i32 %124, i32* %41
  br label %164

; <label>:125:                                    ; preds = %42
  %126 = load volatile i32, i32* %1
  %127 = icmp slt i32 %126, 4
  %128 = select i1 %127, i32 1135606313, i32 -1486096009
  store i32 %128, i32* %41
  br label %164

; <label>:129:                                    ; preds = %42
  %130 = load volatile i32, i32* %1
  %131 = icmp slt i32 %130, 1
  %132 = select i1 %131, i32 -1953964947, i32 2106977705
  store i32 %132, i32* %41
  br label %164

; <label>:133:                                    ; preds = %42
  %134 = load volatile i32, i32* %1
  %135 = icmp slt i32 %134, 2
  %136 = select i1 %135, i32 1109597132, i32 -839662681
  store i32 %136, i32* %41
  br label %164

; <label>:137:                                    ; preds = %42
  %138 = load volatile i32, i32* %1
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1699755056, i32 1014807009
  store i32 %140, i32* %41
  br label %164

; <label>:141:                                    ; preds = %42
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 531398559, i32* %41
  br label %164

; <label>:144:                                    ; preds = %42
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 531398559, i32* %41
  br label %164

; <label>:147:                                    ; preds = %42
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 531398559, i32* %41
  br label %164

; <label>:150:                                    ; preds = %42
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 531398559, i32* %41
  br label %164

; <label>:153:                                    ; preds = %42
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 531398559, i32* %41
  br label %164

; <label>:156:                                    ; preds = %42
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 531398559, i32* %41
  br label %164

; <label>:159:                                    ; preds = %42
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 531398559, i32* %41
  br label %164

; <label>:162:                                    ; preds = %42
  store i32 531398559, i32* %41
  br label %164

; <label>:163:                                    ; preds = %42
  ret i32 0

; <label>:164:                                    ; preds = %162, %159, %156, %153, %150, %147, %144, %141, %137, %133, %129, %125, %121, %117, %113, %109, %101, %97, %94, %87, %81, %80, %76, %73, %66, %60, %59, %54, %49, %45, %44
  br label %42
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1474.cpp() #0 section ".text.startup" {
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
