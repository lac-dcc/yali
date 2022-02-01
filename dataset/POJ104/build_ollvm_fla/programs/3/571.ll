; ModuleID = 'source-C-CXX/3/571.cpp'
source_filename = "source-C-CXX/3/571.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_571.cpp, i8* null }]

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
  %8 = alloca [102 x [102 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1757559677, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %251
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1757559677, label %15
    i32 -1688476220, label %20
    i32 -191906129, label %21
    i32 -1099336116, label %26
    i32 940319210, label %34
    i32 -970824756, label %37
    i32 162818948, label %38
    i32 1476133104, label %41
    i32 -34953527, label %46
    i32 -1034249228, label %47
    i32 -378361796, label %52
    i32 -1984402566, label %54
    i32 -204212536, label %58
    i32 -391823322, label %68
    i32 414433272, label %73
    i32 1368189146, label %74
    i32 -547015716, label %77
    i32 -354582244, label %78
    i32 -1623827284, label %85
    i32 -518026583, label %89
    i32 292655596, label %93
    i32 -1556097747, label %103
    i32 1307389268, label %108
    i32 105834904, label %109
    i32 -451771057, label %112
    i32 335449550, label %117
    i32 -1214296701, label %122
    i32 751756230, label %126
    i32 -1898090657, label %131
    i32 726970864, label %141
    i32 155124690, label %146
    i32 2075209255, label %147
    i32 507468070, label %150
    i32 -1836720255, label %151
    i32 332891481, label %152
    i32 -1607080073, label %157
    i32 -1587438965, label %159
    i32 -1608116756, label %163
    i32 -1952576913, label %173
    i32 332112802, label %178
    i32 -130942662, label %179
    i32 -326706775, label %182
    i32 -1645663769, label %184
    i32 -1943383562, label %189
    i32 -2123687206, label %191
    i32 -1713455268, label %196
    i32 1277396197, label %206
    i32 -1302163247, label %211
    i32 5507138, label %212
    i32 -631201221, label %215
    i32 290239649, label %216
    i32 786782117, label %221
    i32 -1005872596, label %225
    i32 -1734093283, label %230
    i32 -1403493489, label %240
    i32 162819316, label %245
    i32 -1077407526, label %246
    i32 1364389787, label %249
    i32 -879601484, label %250
  ]

; <label>:14:                                     ; preds = %12
  br label %251

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1688476220, i32 1476133104
  store i32 %19, i32* %11
  br label %251

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -191906129, i32* %11
  br label %251

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1099336116, i32 -970824756
  store i32 %25, i32* %11
  br label %251

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i32], [102 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 940319210, i32* %11
  br label %251

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -191906129, i32* %11
  br label %251

; <label>:37:                                     ; preds = %12
  store i32 162818948, i32* %11
  br label %251

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1757559677, i32* %11
  br label %251

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sge i32 %42, %43
  %45 = select i1 %44, i32 -34953527, i32 -1836720255
  store i32 %45, i32* %11
  br label %251

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1034249228, i32* %11
  br label %251

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -378361796, i32 -547015716
  store i32 %51, i32* %11
  br label %251

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -1984402566, i32* %11
  br label %251

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 -204212536, i32 414433272
  store i32 %57, i32* %11
  br label %251

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x i32], [102 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -391823322, i32* %11
  br label %251

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %6, align 4
  store i32 -1984402566, i32* %11
  br label %251

; <label>:73:                                     ; preds = %12
  store i32 1368189146, i32* %11
  br label %251

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1034249228, i32* %11
  br label %251

; <label>:77:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -354582244, i32* %11
  br label %251

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp sle i32 %79, %82
  %84 = select i1 %83, i32 -1623827284, i32 -451771057
  store i32 %84, i32* %11
  br label %251

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -518026583, i32* %11
  br label %251

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 292655596, i32 1307389268
  store i32 %92, i32* %11
  br label %251

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x i32], [102 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1556097747, i32* %11
  br label %251

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %3, align 4
  store i32 -518026583, i32* %11
  br label %251

; <label>:108:                                    ; preds = %12
  store i32 105834904, i32* %11
  br label %251

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -354582244, i32* %11
  br label %251

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 335449550, i32* %11
  br label %251

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1214296701, i32 507468070
  store i32 %121, i32* %11
  br label %251

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %2, align 4
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 751756230, i32* %11
  br label %251

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1898090657, i32 155124690
  store i32 %130, i32* %11
  br label %251

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i32], [102 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 726970864, i32* %11
  br label %251

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %3, align 4
  store i32 751756230, i32* %11
  br label %251

; <label>:146:                                    ; preds = %12
  store i32 2075209255, i32* %11
  br label %251

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 335449550, i32* %11
  br label %251

; <label>:150:                                    ; preds = %12
  store i32 -879601484, i32* %11
  br label %251

; <label>:151:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 332891481, i32* %11
  br label %251

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1607080073, i32 -326706775
  store i32 %156, i32* %11
  br label %251

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %3, align 4
  store i32 %158, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -1587438965, i32* %11
  br label %251

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %6, align 4
  %161 = icmp sge i32 %160, 0
  %162 = select i1 %161, i32 -1608116756, i32 332112802
  store i32 %162, i32* %11
  br label %251

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x i32], [102 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1952576913, i32* %11
  br label %251

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %6, align 4
  store i32 -1587438965, i32* %11
  br label %251

; <label>:178:                                    ; preds = %12
  store i32 -130942662, i32* %11
  br label %251

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 332891481, i32* %11
  br label %251

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %4, align 4
  store i32 %183, i32* %3, align 4
  store i32 -1645663769, i32* %11
  br label %251

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -1943383562, i32 -631201221
  store i32 %188, i32* %11
  br label %251

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %3, align 4
  store i32 %190, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -2123687206, i32* %11
  br label %251

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -1713455268, i32 -1302163247
  store i32 %195, i32* %11
  br label %251

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x i32], [102 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1277396197, i32* %11
  br label %251

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %6, align 4
  store i32 -2123687206, i32* %11
  br label %251

; <label>:211:                                    ; preds = %12
  store i32 5507138, i32* %11
  br label %251

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  store i32 -1645663769, i32* %11
  br label %251

; <label>:215:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 290239649, i32* %11
  br label %251

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 786782117, i32 1364389787
  store i32 %220, i32* %11
  br label %251

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %5, align 4
  %223 = sub nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  %224 = load i32, i32* %2, align 4
  store i32 %224, i32* %7, align 4
  store i32 -1005872596, i32* %11
  br label %251

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -1734093283, i32 162819316
  store i32 %229, i32* %11
  br label %251

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %232
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [102 x i32], [102 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1403493489, i32* %11
  br label %251

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %3, align 4
  store i32 -1005872596, i32* %11
  br label %251

; <label>:245:                                    ; preds = %12
  store i32 -1077407526, i32* %11
  br label %251

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %2, align 4
  store i32 290239649, i32* %11
  br label %251

; <label>:249:                                    ; preds = %12
  store i32 -879601484, i32* %11
  br label %251

; <label>:250:                                    ; preds = %12
  ret i32 0

; <label>:251:                                    ; preds = %249, %246, %245, %240, %230, %225, %221, %216, %215, %212, %211, %206, %196, %191, %189, %184, %182, %179, %178, %173, %163, %159, %157, %152, %151, %150, %147, %146, %141, %131, %126, %122, %117, %112, %109, %108, %103, %93, %89, %85, %78, %77, %74, %73, %68, %58, %54, %52, %47, %46, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_571.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
