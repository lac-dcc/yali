; ModuleID = 'source-C-CXX/95/951.cpp'
source_filename = "source-C-CXX/95/951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = bitcast [110 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 110, i32 16, i1 false)
  %14 = bitcast [110 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = mul nsw i32 %20, 10
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %21, %24
  %26 = sub nsw i32 %25, 48
  store i32 %26, i32* %10, align 4
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  store i64 %28, i64* %1
  %29 = alloca i32
  store i32 -1671294045, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %287
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1671294045, label %33
    i32 -1583575789, label %37
    i32 914650182, label %43
    i32 -505787141, label %48
    i32 -330528961, label %59
    i32 -1894356822, label %60
    i32 -53322838, label %68
    i32 1050005081, label %87
    i32 -1980619089, label %103
    i32 -1016012221, label %154
    i32 -543072043, label %155
    i32 -961339490, label %158
    i32 -1604409883, label %169
    i32 1679414269, label %174
    i32 840199093, label %179
    i32 -1840692246, label %180
    i32 -1429964534, label %184
    i32 -20208361, label %192
    i32 -1859967853, label %195
    i32 977455454, label %200
    i32 1133004810, label %208
    i32 1049188535, label %212
    i32 -533294334, label %213
    i32 184023849, label %216
    i32 1079639212, label %217
    i32 308934650, label %218
    i32 2101142951, label %221
    i32 -1666738710, label %222
    i32 -268190865, label %226
    i32 -1557406967, label %227
    i32 -1928275068, label %231
    i32 -1515441511, label %239
    i32 891562158, label %257
    i32 1965404558, label %258
    i32 -1913586773, label %261
    i32 503892679, label %262
    i32 -1031466689, label %265
    i32 490691098, label %266
    i32 -146483618, label %271
    i32 825436830, label %277
    i32 -2068532345, label %280
    i32 -1832026431, label %285
    i32 -2041346719, label %286
  ]

; <label>:32:                                     ; preds = %30
  br label %287

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %1
  %35 = icmp ult i64 %34, 2
  %36 = select i1 %35, i32 -1583575789, i32 914650182
  store i32 %36, i32* %29
  br label %287

; <label>:37:                                     ; preds = %30
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %39, i8* %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2041346719, i32* %29
  br label %287

; <label>:43:                                     ; preds = %30
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #6
  %46 = icmp eq i64 %45, 2
  %47 = select i1 %46, i32 -505787141, i32 -330528961
  store i32 %47, i32* %29
  br label %287

; <label>:48:                                     ; preds = %30
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %50 = call i32 @atoi(i8* %49) #6
  %51 = sdiv i32 %50, 13
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %55 = call i32 @atoi(i8* %54) #6
  %56 = srem i32 %55, 13
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %53, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1832026431, i32* %29
  br label %287

; <label>:59:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 -1894356822, i32* %29
  br label %287

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #6
  %65 = sub i64 %64, 2
  %66 = icmp ult i64 %62, %65
  %67 = select i1 %66, i32 -53322838, i32 -961339490
  store i32 %67, i32* %29
  br label %287

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = mul nsw i32 %74, 10
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %75, %81
  %83 = sub nsw i32 %82, 48
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp sge i32 %84, 13
  %86 = select i1 %85, i32 1050005081, i32 -1980619089
  store i32 %86, i32* %29
  br label %287

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %9, align 4
  %89 = sdiv i32 %88, 13
  %90 = add nsw i32 48, %89
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i32, i32* %9, align 4
  %96 = srem i32 %95, 13
  %97 = add nsw i32 48, %96
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %101
  store i8 %98, i8* %102, align 1
  store i32 -1016012221, i32* %29
  br label %287

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  %110 = mul nsw i32 %109, 100
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = mul nsw i32 %117, 10
  %119 = add nsw i32 %110, %118
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = add nsw i32 %119, %126
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sdiv i32 %128, 13
  %130 = add nsw i32 48, %129
  %131 = trunc i32 %130 to i8
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %134
  store i8 %131, i8* %135, align 1
  %136 = load i32, i32* %9, align 4
  %137 = srem i32 %136, 13
  %138 = sdiv i32 %137, 10
  %139 = add nsw i32 48, %138
  %140 = trunc i32 %139 to i8
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %143
  store i8 %140, i8* %144, align 1
  %145 = load i32, i32* %9, align 4
  %146 = srem i32 %145, 13
  %147 = srem i32 %146, 10
  %148 = add nsw i32 48, %147
  %149 = trunc i32 %148 to i8
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %152
  store i8 %149, i8* %153, align 1
  store i32 -1016012221, i32* %29
  br label %287

; <label>:154:                                    ; preds = %30
  store i32 -543072043, i32* %29
  br label %287

; <label>:155:                                    ; preds = %30
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 -1894356822, i32* %29
  br label %287

; <label>:158:                                    ; preds = %30
  %159 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #6
  %161 = sub i64 %160, 1
  %162 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 48
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp sge i32 %166, 13
  %168 = select i1 %167, i32 -1604409883, i32 1679414269
  store i32 %168, i32* %29
  br label %287

; <label>:169:                                    ; preds = %30
  %170 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #6
  %172 = sub i64 %171, 1
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %11, align 4
  store i32 840199093, i32* %29
  br label %287

; <label>:174:                                    ; preds = %30
  %175 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #6
  %177 = sub i64 %176, 2
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* %11, align 4
  store i32 840199093, i32* %29
  br label %287

; <label>:179:                                    ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 -1840692246, i32* %29
  br label %287

; <label>:180:                                    ; preds = %30
  %181 = load i32, i32* %7, align 4
  %182 = icmp slt i32 %181, 100
  %183 = select i1 %182, i32 -1429964534, i32 2101142951
  store i32 %183, i32* %29
  br label %287

; <label>:184:                                    ; preds = %30
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 -20208361, i32 1079639212
  store i32 %191, i32* %29
  br label %287

; <label>:192:                                    ; preds = %30
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  store i32 -1859967853, i32* %29
  br label %287

; <label>:195:                                    ; preds = %30
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %11, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 977455454, i32 184023849
  store i32 %199, i32* %29
  br label %287

; <label>:200:                                    ; preds = %30
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 1133004810, i32 1049188535
  store i32 %207, i32* %29
  br label %287

; <label>:208:                                    ; preds = %30
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %210
  store i8 48, i8* %211, align 1
  store i32 1049188535, i32* %29
  br label %287

; <label>:212:                                    ; preds = %30
  store i32 -533294334, i32* %29
  br label %287

; <label>:213:                                    ; preds = %30
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %12, align 4
  store i32 -1859967853, i32* %29
  br label %287

; <label>:216:                                    ; preds = %30
  store i32 2101142951, i32* %29
  br label %287

; <label>:217:                                    ; preds = %30
  store i32 308934650, i32* %29
  br label %287

; <label>:218:                                    ; preds = %30
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  store i32 -1840692246, i32* %29
  br label %287

; <label>:221:                                    ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 -1666738710, i32* %29
  br label %287

; <label>:222:                                    ; preds = %30
  %223 = load i32, i32* %7, align 4
  %224 = icmp slt i32 %223, 100
  %225 = select i1 %224, i32 -268190865, i32 -1031466689
  store i32 %225, i32* %29
  br label %287

; <label>:226:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 -1557406967, i32* %29
  br label %287

; <label>:227:                                    ; preds = %30
  %228 = load i32, i32* %8, align 4
  %229 = icmp slt i32 %228, 100
  %230 = select i1 %229, i32 -1928275068, i32 -1913586773
  store i32 %230, i32* %29
  br label %287

; <label>:231:                                    ; preds = %30
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i32 -1515441511, i32 891562158
  store i32 %238, i32* %29
  br label %287

; <label>:239:                                    ; preds = %30
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  store i8 %243, i8* %5, align 1
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %250
  store i8 %248, i8* %251, align 1
  %252 = load i8, i8* %5, align 1
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %255
  store i8 %252, i8* %256, align 1
  store i32 891562158, i32* %29
  br label %287

; <label>:257:                                    ; preds = %30
  store i32 1965404558, i32* %29
  br label %287

; <label>:258:                                    ; preds = %30
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  store i32 -1557406967, i32* %29
  br label %287

; <label>:261:                                    ; preds = %30
  store i32 503892679, i32* %29
  br label %287

; <label>:262:                                    ; preds = %30
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %7, align 4
  store i32 -1666738710, i32* %29
  br label %287

; <label>:265:                                    ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 490691098, i32* %29
  br label %287

; <label>:266:                                    ; preds = %30
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %11, align 4
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 -146483618, i32 -2068532345
  store i32 %270, i32* %29
  br label %287

; <label>:271:                                    ; preds = %30
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %275)
  store i32 825436830, i32* %29
  br label %287

; <label>:277:                                    ; preds = %30
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %7, align 4
  store i32 490691098, i32* %29
  br label %287

; <label>:280:                                    ; preds = %30
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = load i32, i32* %6, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %281, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1832026431, i32* %29
  br label %287

; <label>:285:                                    ; preds = %30
  store i32 -2041346719, i32* %29
  br label %287

; <label>:286:                                    ; preds = %30
  ret i32 0

; <label>:287:                                    ; preds = %285, %280, %277, %271, %266, %265, %262, %261, %258, %257, %239, %231, %227, %226, %222, %221, %218, %217, %216, %213, %212, %208, %200, %195, %192, %184, %180, %179, %174, %169, %158, %155, %154, %103, %87, %68, %60, %59, %48, %43, %37, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
