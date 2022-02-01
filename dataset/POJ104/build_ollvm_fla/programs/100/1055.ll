; ModuleID = 'source-C-CXX/100/1055.cpp'
source_filename = "source-C-CXX/100/1055.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1055.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1466643981, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %216
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1466643981, label %12
    i32 229442086, label %16
    i32 -518909095, label %17
    i32 915316738, label %21
    i32 -380821448, label %22
    i32 1573238638, label %26
    i32 66766596, label %58
    i32 514633424, label %63
    i32 -2073787366, label %68
    i32 660656702, label %73
    i32 -1735977320, label %78
    i32 -698983060, label %83
    i32 -1010701569, label %88
    i32 -1867683358, label %93
    i32 -86524200, label %98
    i32 1014218163, label %103
    i32 -543297420, label %108
    i32 1488431668, label %113
    i32 137247278, label %118
    i32 -1035953801, label %123
    i32 1232452689, label %128
    i32 -1290975412, label %133
    i32 -708848299, label %138
    i32 992712774, label %143
    i32 -1447752932, label %148
    i32 1942292726, label %153
    i32 -1625486018, label %158
    i32 -2114759176, label %163
    i32 -2133795260, label %168
    i32 1708677884, label %173
    i32 -1302771248, label %178
    i32 -1899535168, label %183
    i32 -1722724295, label %188
    i32 248732743, label %193
    i32 791804595, label %198
    i32 1373517057, label %203
    i32 1465708595, label %204
    i32 191266929, label %207
    i32 -468255064, label %208
    i32 551951967, label %211
    i32 -78574978, label %212
    i32 -720888665, label %215
  ]

; <label>:11:                                     ; preds = %9
  br label %216

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 2
  %15 = select i1 %14, i32 229442086, i32 -720888665
  store i32 %15, i32* %8
  br label %216

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -518909095, i32* %8
  br label %216

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 2
  %20 = select i1 %19, i32 915316738, i32 551951967
  store i32 %20, i32* %8
  br label %216

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -380821448, i32* %8
  br label %216

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %23, 2
  %25 = select i1 %24, i32 1573238638, i32 191266929
  store i32 %25, i32* %8
  br label %216

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 66766596, i32 -1735977320
  store i32 %57, i32* %8
  br label %216

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 514633424, i32 -1735977320
  store i32 %62, i32* %8
  br label %216

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -2073787366, i32 -1735977320
  store i32 %67, i32* %8
  br label %216

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 660656702, i32 -1735977320
  store i32 %72, i32* %8
  br label %216

; <label>:73:                                     ; preds = %9
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1735977320, i32* %8
  br label %216

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -698983060, i32 1014218163
  store i32 %82, i32* %8
  br label %216

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -1010701569, i32 1014218163
  store i32 %87, i32* %8
  br label %216

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -1867683358, i32 1014218163
  store i32 %92, i32* %8
  br label %216

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 -86524200, i32 1014218163
  store i32 %97, i32* %8
  br label %216

; <label>:98:                                     ; preds = %9
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1014218163, i32* %8
  br label %216

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -543297420, i32 1232452689
  store i32 %107, i32* %8
  br label %216

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 1488431668, i32 1232452689
  store i32 %112, i32* %8
  br label %216

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 137247278, i32 1232452689
  store i32 %117, i32* %8
  br label %216

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 -1035953801, i32 1232452689
  store i32 %122, i32* %8
  br label %216

; <label>:123:                                    ; preds = %9
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1232452689, i32* %8
  br label %216

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 -1290975412, i32 1942292726
  store i32 %132, i32* %8
  br label %216

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 -708848299, i32 1942292726
  store i32 %137, i32* %8
  br label %216

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 992712774, i32 1942292726
  store i32 %142, i32* %8
  br label %216

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 -1447752932, i32 1942292726
  store i32 %147, i32* %8
  br label %216

; <label>:148:                                    ; preds = %9
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1942292726, i32* %8
  br label %216

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = select i1 %156, i32 -1625486018, i32 -1302771248
  store i32 %157, i32* %8
  br label %216

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = select i1 %161, i32 -2114759176, i32 -1302771248
  store i32 %162, i32* %8
  br label %216

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp sgt i32 %164, %165
  %167 = select i1 %166, i32 -2133795260, i32 -1302771248
  store i32 %167, i32* %8
  br label %216

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = select i1 %171, i32 1708677884, i32 -1302771248
  store i32 %172, i32* %8
  br label %216

; <label>:173:                                    ; preds = %9
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1302771248, i32* %8
  br label %216

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp sgt i32 %179, %180
  %182 = select i1 %181, i32 -1899535168, i32 1373517057
  store i32 %182, i32* %8
  br label %216

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = select i1 %186, i32 -1722724295, i32 1373517057
  store i32 %187, i32* %8
  br label %216

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp sgt i32 %189, %190
  %192 = select i1 %191, i32 248732743, i32 1373517057
  store i32 %192, i32* %8
  br label %216

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = select i1 %196, i32 791804595, i32 1373517057
  store i32 %197, i32* %8
  br label %216

; <label>:198:                                    ; preds = %9
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1373517057, i32* %8
  br label %216

; <label>:203:                                    ; preds = %9
  store i32 1465708595, i32* %8
  br label %216

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  store i32 -380821448, i32* %8
  br label %216

; <label>:207:                                    ; preds = %9
  store i32 -468255064, i32* %8
  br label %216

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 -518909095, i32* %8
  br label %216

; <label>:211:                                    ; preds = %9
  store i32 -78574978, i32* %8
  br label %216

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 -1466643981, i32* %8
  br label %216

; <label>:215:                                    ; preds = %9
  ret i32 0

; <label>:216:                                    ; preds = %212, %211, %208, %207, %204, %203, %198, %193, %188, %183, %178, %173, %168, %163, %158, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1055.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
