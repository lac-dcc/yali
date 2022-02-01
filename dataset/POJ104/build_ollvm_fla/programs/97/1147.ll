; ModuleID = 'source-C-CXX/97/1147.cpp'
source_filename = "source-C-CXX/97/1147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1147.cpp, i8* null }]

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
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  store i8* %10, i8** %6, align 8
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  store i8* %11, i8** %5, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 10000)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -488024212, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %180
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -488024212, label %24
    i32 1535256384, label %28
    i32 -1988284734, label %31
    i32 1091732936, label %32
    i32 -1934227428, label %43
    i32 -1569425615, label %53
    i32 -1901201370, label %59
    i32 -335745039, label %61
    i32 -675246346, label %67
    i32 1502292459, label %71
    i32 1755581779, label %74
    i32 -1364922463, label %79
    i32 1952023320, label %86
    i32 811276995, label %88
    i32 -1887205751, label %94
    i32 -1130536359, label %98
    i32 -847948965, label %101
    i32 951126187, label %106
    i32 -1848006216, label %113
    i32 -391131727, label %114
    i32 499335864, label %120
    i32 -1952061030, label %125
    i32 -629069047, label %127
    i32 -1249609779, label %137
    i32 -929540765, label %141
    i32 -1661064333, label %144
    i32 -1914831396, label %149
    i32 -521973879, label %150
    i32 1147171570, label %151
    i32 -809102160, label %152
    i32 -1576947550, label %158
    i32 -650049202, label %160
    i32 1355130619, label %166
    i32 1428775262, label %172
    i32 -1474186280, label %174
    i32 1598444022, label %175
    i32 -1260181028, label %178
    i32 -1540179021, label %179
  ]

; <label>:23:                                     ; preds = %21
  br label %180

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 80
  %27 = select i1 %26, i32 1535256384, i32 -1988284734
  store i32 %27, i32* %20
  br label %180

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %29)
  store i32 -1540179021, i32* %20
  br label %180

; <label>:31:                                     ; preds = %21
  store i32 1091732936, i32* %20
  br label %180

; <label>:32:                                     ; preds = %21
  %33 = load i8*, i8** %5, align 8
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %35 = ptrtoint i8* %33 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = sub i64 %35, %36
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %37, %40
  %42 = select i1 %41, i32 -1934227428, i32 -1260181028
  store i32 %42, i32* %20
  br label %180

; <label>:43:                                     ; preds = %21
  %44 = load i8*, i8** %5, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = ptrtoint i8* %44 to i64
  %47 = ptrtoint i8* %45 to i64
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %48, 1
  %50 = srem i64 %49, 80
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 -1569425615, i32 -809102160
  store i32 %52, i32* %20
  br label %180

; <label>:53:                                     ; preds = %21
  %54 = load i8*, i8** %5, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  %58 = select i1 %57, i32 -1901201370, i32 -1364922463
  store i32 %58, i32* %20
  br label %180

; <label>:59:                                     ; preds = %21
  %60 = load i8*, i8** %6, align 8
  store i8* %60, i8** %5, align 8
  store i32 -335745039, i32* %20
  br label %180

; <label>:61:                                     ; preds = %21
  %62 = load i8*, i8** %5, align 8
  %63 = load i8*, i8** %6, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 79
  %65 = icmp ult i8* %62, %64
  %66 = select i1 %65, i32 -675246346, i32 1755581779
  store i32 %66, i32* %20
  br label %180

; <label>:67:                                     ; preds = %21
  %68 = load i8*, i8** %5, align 8
  %69 = load i8, i8* %68, align 1
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %69)
  store i32 1502292459, i32* %20
  br label %180

; <label>:71:                                     ; preds = %21
  %72 = load i8*, i8** %5, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %5, align 8
  store i32 -335745039, i32* %20
  br label %180

; <label>:74:                                     ; preds = %21
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i8*, i8** %5, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %5, align 8
  %78 = load i8*, i8** %5, align 8
  store i8* %78, i8** %6, align 8
  store i32 1147171570, i32* %20
  br label %180

; <label>:79:                                     ; preds = %21
  %80 = load i8*, i8** %5, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  %85 = select i1 %84, i32 1952023320, i32 951126187
  store i32 %85, i32* %20
  br label %180

; <label>:86:                                     ; preds = %21
  %87 = load i8*, i8** %6, align 8
  store i8* %87, i8** %5, align 8
  store i32 811276995, i32* %20
  br label %180

; <label>:88:                                     ; preds = %21
  %89 = load i8*, i8** %5, align 8
  %90 = load i8*, i8** %6, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 80
  %92 = icmp ult i8* %89, %91
  %93 = select i1 %92, i32 -1887205751, i32 -847948965
  store i32 %93, i32* %20
  br label %180

; <label>:94:                                     ; preds = %21
  %95 = load i8*, i8** %5, align 8
  %96 = load i8, i8* %95, align 1
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %96)
  store i32 -1130536359, i32* %20
  br label %180

; <label>:98:                                     ; preds = %21
  %99 = load i8*, i8** %5, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %5, align 8
  store i32 811276995, i32* %20
  br label %180

; <label>:101:                                    ; preds = %21
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i8*, i8** %5, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %5, align 8
  %105 = load i8*, i8** %5, align 8
  store i8* %105, i8** %6, align 8
  store i32 -521973879, i32* %20
  br label %180

; <label>:106:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  %107 = load i8*, i8** %5, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 1
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 32
  %112 = select i1 %111, i32 -1848006216, i32 -1914831396
  store i32 %112, i32* %20
  br label %180

; <label>:113:                                    ; preds = %21
  store i32 -391131727, i32* %20
  br label %180

; <label>:114:                                    ; preds = %21
  %115 = load i8*, i8** %5, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 32
  %119 = select i1 %118, i32 499335864, i32 -1952061030
  store i32 %119, i32* %20
  br label %180

; <label>:120:                                    ; preds = %21
  %121 = load i8*, i8** %5, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 -1
  store i8* %122, i8** %5, align 8
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 -391131727, i32* %20
  br label %180

; <label>:125:                                    ; preds = %21
  %126 = load i8*, i8** %6, align 8
  store i8* %126, i8** %5, align 8
  store i32 -629069047, i32* %20
  br label %180

; <label>:127:                                    ; preds = %21
  %128 = load i8*, i8** %5, align 8
  %129 = load i8*, i8** %6, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 79
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds i8, i8* %130, i64 %133
  %135 = icmp ult i8* %128, %134
  %136 = select i1 %135, i32 -1249609779, i32 -1661064333
  store i32 %136, i32* %20
  br label %180

; <label>:137:                                    ; preds = %21
  %138 = load i8*, i8** %5, align 8
  %139 = load i8, i8* %138, align 1
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %139)
  store i32 -929540765, i32* %20
  br label %180

; <label>:141:                                    ; preds = %21
  %142 = load i8*, i8** %5, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %5, align 8
  store i32 -629069047, i32* %20
  br label %180

; <label>:144:                                    ; preds = %21
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i8*, i8** %5, align 8
  %147 = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %147, i8** %5, align 8
  %148 = load i8*, i8** %5, align 8
  store i8* %148, i8** %6, align 8
  store i32 -1914831396, i32* %20
  br label %180

; <label>:149:                                    ; preds = %21
  store i32 -521973879, i32* %20
  br label %180

; <label>:150:                                    ; preds = %21
  store i32 1147171570, i32* %20
  br label %180

; <label>:151:                                    ; preds = %21
  store i32 -809102160, i32* %20
  br label %180

; <label>:152:                                    ; preds = %21
  %153 = load i8*, i8** %5, align 8
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -1576947550, i32 -1474186280
  store i32 %157, i32* %20
  br label %180

; <label>:158:                                    ; preds = %21
  %159 = load i8*, i8** %6, align 8
  store i8* %159, i8** %5, align 8
  store i32 -650049202, i32* %20
  br label %180

; <label>:160:                                    ; preds = %21
  %161 = load i8*, i8** %5, align 8
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 1355130619, i32 1428775262
  store i32 %165, i32* %20
  br label %180

; <label>:166:                                    ; preds = %21
  %167 = load i8*, i8** %5, align 8
  %168 = load i8, i8* %167, align 1
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %168)
  %170 = load i8*, i8** %5, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %171, i8** %5, align 8
  store i32 -650049202, i32* %20
  br label %180

; <label>:172:                                    ; preds = %21
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1474186280, i32* %20
  br label %180

; <label>:174:                                    ; preds = %21
  store i32 1598444022, i32* %20
  br label %180

; <label>:175:                                    ; preds = %21
  %176 = load i8*, i8** %5, align 8
  %177 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %177, i8** %5, align 8
  store i32 1091732936, i32* %20
  br label %180

; <label>:178:                                    ; preds = %21
  store i32 -1540179021, i32* %20
  br label %180

; <label>:179:                                    ; preds = %21
  ret i32 0

; <label>:180:                                    ; preds = %178, %175, %174, %172, %166, %160, %158, %152, %151, %150, %149, %144, %141, %137, %127, %125, %120, %114, %113, %106, %101, %98, %94, %88, %86, %79, %74, %71, %67, %61, %59, %53, %43, %32, %31, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1147.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
