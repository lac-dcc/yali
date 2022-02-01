; ModuleID = 'source-C-CXX/95/411.cpp'
source_filename = "source-C-CXX/95/411.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_411.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %8, i64 101)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -67867549, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %177
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -67867549, label %14
    i32 41748466, label %21
    i32 917701885, label %31
    i32 -1638094840, label %34
    i32 263242917, label %39
    i32 -1091802755, label %46
    i32 180584036, label %51
    i32 -437826856, label %60
    i32 -1903814243, label %71
    i32 619497578, label %76
    i32 1510582591, label %85
    i32 -623676782, label %90
    i32 -1467955150, label %93
    i32 -428381316, label %101
    i32 816072945, label %117
    i32 759941145, label %120
    i32 219920580, label %125
    i32 636768449, label %126
    i32 -878210770, label %134
    i32 1656718080, label %140
    i32 551248329, label %143
    i32 -2088346107, label %144
    i32 1122885751, label %145
    i32 7535234, label %153
    i32 17327926, label %159
    i32 -1369422387, label %162
    i32 -1839308155, label %163
    i32 -1580079931, label %174
    i32 1752914487, label %175
    i32 -1289039145, label %176
  ]

; <label>:13:                                     ; preds = %11
  br label %177

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = icmp ult i64 %16, %18
  %20 = select i1 %19, i32 41748466, i32 -1638094840
  store i32 %20, i32* %10
  br label %177

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 917701885, i32* %10
  br label %177

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -67867549, i32* %10
  br label %177

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #5
  %37 = icmp eq i64 %36, 1
  %38 = select i1 %37, i32 263242917, i32 -1091802755
  store i32 %38, i32* %10
  br label %177

; <label>:39:                                     ; preds = %11
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1289039145, i32* %10
  br label %177

; <label>:46:                                     ; preds = %11
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #5
  %49 = icmp eq i64 %48, 2
  %50 = select i1 %49, i32 180584036, i32 -1903814243
  store i32 %50, i32* %10
  br label %177

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = mul nsw i32 %53, 10
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %54, %56
  %58 = icmp slt i32 %57, 13
  %59 = select i1 %58, i32 -437826856, i32 -1903814243
  store i32 %59, i32* %10
  br label %177

; <label>:60:                                     ; preds = %11
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = mul nsw i32 %64, 10
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %65, %67
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1752914487, i32* %10
  br label %177

; <label>:71:                                     ; preds = %11
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #5
  %74 = icmp eq i64 %73, 2
  %75 = select i1 %74, i32 619497578, i32 -623676782
  store i32 %75, i32* %10
  br label %177

; <label>:76:                                     ; preds = %11
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = mul nsw i32 %78, 10
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %79, %81
  %83 = icmp eq i32 %82, 13
  %84 = select i1 %83, i32 1510582591, i32 -623676782
  store i32 %84, i32* %10
  br label %177

; <label>:85:                                     ; preds = %11
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1580079931, i32* %10
  br label %177

; <label>:90:                                     ; preds = %11
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1467955150, i32* %10
  br label %177

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #5
  %98 = sub i64 %97, 1
  %99 = icmp ult i64 %95, %98
  %100 = select i1 %99, i32 -428381316, i32 759941145
  store i32 %100, i32* %10
  br label %177

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %102, 10
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %103, %108
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sdiv i32 %110, 13
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %5, align 4
  %116 = srem i32 %115, 13
  store i32 %116, i32* %6, align 4
  store i32 816072945, i32* %10
  br label %177

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -1467955150, i32* %10
  br label %177

; <label>:120:                                    ; preds = %11
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 219920580, i32 -2088346107
  store i32 %124, i32* %10
  br label %177

; <label>:125:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 636768449, i32* %10
  br label %177

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #5
  %131 = sub i64 %130, 2
  %132 = icmp ult i64 %128, %131
  %133 = select i1 %132, i32 -878210770, i32 551248329
  store i32 %133, i32* %10
  br label %177

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  store i32 1656718080, i32* %10
  br label %177

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 636768449, i32* %10
  br label %177

; <label>:143:                                    ; preds = %11
  store i32 -1839308155, i32* %10
  br label %177

; <label>:144:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1122885751, i32* %10
  br label %177

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #5
  %150 = sub i64 %149, 2
  %151 = icmp ult i64 %147, %150
  %152 = select i1 %151, i32 7535234, i32 -1369422387
  store i32 %152, i32* %10
  br label %177

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  store i32 17327926, i32* %10
  br label %177

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 1122885751, i32* %10
  br label %177

; <label>:162:                                    ; preds = %11
  store i32 -1839308155, i32* %10
  br label %177

; <label>:163:                                    ; preds = %11
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #5
  %166 = sub i64 %165, 2
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* %6, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1580079931, i32* %10
  br label %177

; <label>:174:                                    ; preds = %11
  store i32 1752914487, i32* %10
  br label %177

; <label>:175:                                    ; preds = %11
  store i32 -1289039145, i32* %10
  br label %177

; <label>:176:                                    ; preds = %11
  ret i32 0

; <label>:177:                                    ; preds = %175, %174, %163, %162, %159, %153, %145, %144, %143, %140, %134, %126, %125, %120, %117, %101, %93, %90, %85, %76, %71, %60, %51, %46, %39, %34, %31, %21, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_411.cpp() #0 section ".text.startup" {
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
