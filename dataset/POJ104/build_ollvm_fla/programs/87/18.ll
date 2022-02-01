; ModuleID = 'source-C-CXX/87/18.cpp'
source_filename = "source-C-CXX/87/18.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_18.cpp, i8* null }]

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
  %2 = alloca [31 x i8], align 16
  %3 = alloca [31 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %9, i64 31)
  %11 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -445240894, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %189
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -445240894, label %18
    i32 1019863564, label %23
    i32 152123181, label %31
    i32 2079037137, label %39
    i32 -845504785, label %51
    i32 1970337935, label %59
    i32 -1131668577, label %67
    i32 -1044259774, label %68
    i32 1465854178, label %73
    i32 2046559984, label %81
    i32 -1785792052, label %82
    i32 1918890671, label %85
    i32 -1966007346, label %88
    i32 -1243721141, label %93
    i32 79131785, label %97
    i32 500990838, label %100
    i32 -606616678, label %102
    i32 -1825331760, label %108
    i32 -1406304240, label %114
    i32 -93741848, label %117
    i32 -135517506, label %125
    i32 -855942050, label %126
    i32 -347646669, label %127
    i32 26495677, label %130
    i32 936226416, label %131
    i32 1042541459, label %136
    i32 942541035, label %144
    i32 -666242019, label %145
    i32 -1465205541, label %148
    i32 1375657971, label %151
    i32 1829888687, label %156
    i32 -787122849, label %160
    i32 2017963764, label %163
    i32 -345784610, label %165
    i32 -1751865192, label %171
    i32 1308997659, label %177
    i32 1387787162, label %180
    i32 585195385, label %188
  ]

; <label>:17:                                     ; preds = %15
  br label %189

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1019863564, i32 26495677
  store i32 %22, i32* %14
  br label %189

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  %30 = select i1 %29, i32 152123181, i32 -845504785
  store i32 %30, i32* %14
  br label %189

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  %38 = select i1 %37, i32 2079037137, i32 -845504785
  store i32 %38, i32* %14
  br label %189

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -845504785, i32* %14
  br label %189

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %56, 48
  %58 = select i1 %57, i32 -1131668577, i32 1970337935
  store i32 %58, i32* %14
  br label %189

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sgt i32 %64, 57
  %66 = select i1 %65, i32 -1131668577, i32 -855942050
  store i32 %66, i32* %14
  br label %189

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1044259774, i32* %14
  br label %189

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1465854178, i32 -1966007346
  store i32 %72, i32* %14
  br label %189

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 48
  %80 = select i1 %79, i32 2046559984, i32 -1785792052
  store i32 %80, i32* %14
  br label %189

; <label>:81:                                     ; preds = %15
  store i32 -1966007346, i32* %14
  br label %189

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 1918890671, i32* %14
  br label %189

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -1044259774, i32* %14
  br label %189

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -1243721141, i32 500990838
  store i32 %92, i32* %14
  br label %189

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %8, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 79131785, i32 500990838
  store i32 %96, i32* %14
  br label %189

; <label>:97:                                     ; preds = %15
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -135517506, i32* %14
  br label %189

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %8, align 4
  store i32 %101, i32* %6, align 4
  store i32 -606616678, i32* %14
  br label %189

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 -1825331760, i32 -93741848
  store i32 %107, i32* %14
  br label %189

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %112)
  store i32 -1406304240, i32* %14
  br label %189

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -606616678, i32* %14
  br label %189

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -135517506, i32* %14
  br label %189

; <label>:125:                                    ; preds = %15
  store i32 -855942050, i32* %14
  br label %189

; <label>:126:                                    ; preds = %15
  store i32 -347646669, i32* %14
  br label %189

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -445240894, i32* %14
  br label %189

; <label>:130:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 936226416, i32* %14
  br label %189

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1042541459, i32 1375657971
  store i32 %135, i32* %14
  br label %189

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 48
  %143 = select i1 %142, i32 942541035, i32 -666242019
  store i32 %143, i32* %14
  br label %189

; <label>:144:                                    ; preds = %15
  store i32 1375657971, i32* %14
  br label %189

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 -1465205541, i32* %14
  br label %189

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 936226416, i32* %14
  br label %189

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 1829888687, i32 2017963764
  store i32 %155, i32* %14
  br label %189

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %8, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 -787122849, i32 2017963764
  store i32 %159, i32* %14
  br label %189

; <label>:160:                                    ; preds = %15
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 585195385, i32* %14
  br label %189

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %8, align 4
  store i32 %164, i32* %6, align 4
  store i32 -345784610, i32* %14
  br label %189

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 -1751865192, i32 1387787162
  store i32 %170, i32* %14
  br label %189

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %175)
  store i32 1308997659, i32* %14
  br label %189

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 -345784610, i32* %14
  br label %189

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 585195385, i32* %14
  br label %189

; <label>:188:                                    ; preds = %15
  ret i32 0

; <label>:189:                                    ; preds = %180, %177, %171, %165, %163, %160, %156, %151, %148, %145, %144, %136, %131, %130, %127, %126, %125, %117, %114, %108, %102, %100, %97, %93, %88, %85, %82, %81, %73, %68, %67, %59, %51, %39, %31, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_18.cpp() #0 section ".text.startup" {
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
