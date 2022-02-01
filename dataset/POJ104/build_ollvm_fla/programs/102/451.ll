; ModuleID = 'source-C-CXX/102/451.cpp'
source_filename = "source-C-CXX/102/451.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_451.cpp, i8* null }]

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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [500 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 500)
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %27, i8* %28, align 16
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %29, align 16
  store i32 1, i32* %6, align 4
  %30 = alloca i32
  store i32 1869456998, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %435
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1869456998, label %34
    i32 781632717, label %38
    i32 -1131529349, label %42
    i32 -1634532603, label %45
    i32 1942444843, label %46
    i32 273646643, label %51
    i32 -1661607339, label %64
    i32 -1915218931, label %78
    i32 -1835614090, label %92
    i32 171046023, label %107
    i32 -860638757, label %120
    i32 1339621687, label %134
    i32 -1154161000, label %148
    i32 -273958667, label %154
    i32 894500141, label %155
    i32 1019503322, label %156
    i32 1903399376, label %159
    i32 367099500, label %160
    i32 -1135713201, label %165
    i32 -1428213230, label %173
    i32 124124346, label %181
    i32 1899072046, label %189
    i32 143478735, label %190
    i32 273422538, label %193
    i32 -821448167, label %194
    i32 -1365284404, label %199
    i32 1705366699, label %213
    i32 -1478099406, label %216
    i32 -869047733, label %218
    i32 -1234279548, label %231
    i32 -1221819811, label %237
    i32 -750712918, label %238
    i32 -307664533, label %250
    i32 -595106714, label %254
    i32 -909237185, label %258
    i32 546633361, label %261
    i32 1967269948, label %262
    i32 -621480611, label %267
    i32 1810965169, label %280
    i32 -1831659810, label %294
    i32 203148998, label %308
    i32 -1381222730, label %323
    i32 -792092974, label %336
    i32 899219632, label %350
    i32 -2131454713, label %364
    i32 1786414594, label %370
    i32 -1915047317, label %371
    i32 -21949204, label %372
    i32 -1225411524, label %375
    i32 1360707635, label %376
    i32 -1606861989, label %381
    i32 210161005, label %389
    i32 1344421079, label %397
    i32 -2000179556, label %405
    i32 874021767, label %406
    i32 -124397478, label %409
    i32 452533153, label %410
    i32 513947959, label %415
    i32 773652311, label %429
    i32 581106331, label %432
    i32 1230417583, label %434
  ]

; <label>:33:                                     ; preds = %31
  br label %435

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 100
  %37 = select i1 %36, i32 781632717, i32 -1634532603
  store i32 %37, i32* %30
  br label %435

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 -1131529349, i32* %30
  br label %435

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1869456998, i32* %30
  br label %435

; <label>:45:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1942444843, i32* %30
  br label %435

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 273646643, i32 1903399376
  store i32 %50, i32* %30
  br label %435

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %56, %61
  %63 = select i1 %62, i32 -1661607339, i32 171046023
  store i32 %63, i32* %30
  br label %435

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, 32
  %76 = icmp ne i32 %69, %75
  %77 = select i1 %76, i32 -1915218931, i32 171046023
  store i32 %77, i32* %30
  br label %435

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 32
  %90 = icmp ne i32 %83, %89
  %91 = select i1 %90, i32 -1835614090, i32 171046023
  store i32 %91, i32* %30
  br label %435

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  store i32 894500141, i32* %30
  br label %435

; <label>:107:                                    ; preds = %31
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 -1154161000, i32 -860638757
  store i32 %119, i32* %30
  br label %435

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, 32
  %132 = icmp eq i32 %125, %131
  %133 = select i1 %132, i32 -1154161000, i32 1339621687
  store i32 %133, i32* %30
  br label %435

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 32
  %146 = icmp eq i32 %139, %145
  %147 = select i1 %146, i32 -1154161000, i32 -273958667
  store i32 %147, i32* %30
  br label %435

; <label>:148:                                    ; preds = %31
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  store i32 -273958667, i32* %30
  br label %435

; <label>:154:                                    ; preds = %31
  store i32 894500141, i32* %30
  br label %435

; <label>:155:                                    ; preds = %31
  store i32 1019503322, i32* %30
  br label %435

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 1942444843, i32* %30
  br label %435

; <label>:159:                                    ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 367099500, i32* %30
  br label %435

; <label>:160:                                    ; preds = %31
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 -1135713201, i32 273422538
  store i32 %164, i32* %30
  br label %435

; <label>:165:                                    ; preds = %31
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sge i32 %170, 97
  %172 = select i1 %171, i32 -1428213230, i32 1899072046
  store i32 %172, i32* %30
  br label %435

; <label>:173:                                    ; preds = %31
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sle i32 %178, 122
  %180 = select i1 %179, i32 124124346, i32 1899072046
  store i32 %180, i32* %30
  br label %435

; <label>:181:                                    ; preds = %31
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %186, 32
  %188 = trunc i32 %187 to i8
  store i8 %188, i8* %184, align 1
  store i32 1899072046, i32* %30
  br label %435

; <label>:189:                                    ; preds = %31
  store i32 143478735, i32* %30
  br label %435

; <label>:190:                                    ; preds = %31
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  store i32 367099500, i32* %30
  br label %435

; <label>:193:                                    ; preds = %31
  store i32 0, i32* %10, align 4
  store i32 -821448167, i32* %30
  br label %435

; <label>:194:                                    ; preds = %31
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %7, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 -1365284404, i32 -1478099406
  store i32 %198, i32* %30
  br label %435

; <label>:199:                                    ; preds = %31
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %200, i8 signext %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %205, i8 signext 44)
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %211, i8 signext 41)
  store i32 1705366699, i32* %30
  br label %435

; <label>:213:                                    ; preds = %31
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %10, align 4
  store i32 -821448167, i32* %30
  br label %435

; <label>:216:                                    ; preds = %31
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -869047733, i32* %30
  br label %435

; <label>:218:                                    ; preds = %31
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %11)
  %220 = bitcast %"class.std::basic_istream"* %219 to i8**
  %221 = load i8*, i8** %220, align 8
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_istream"* %219 to i8*
  %226 = getelementptr inbounds i8, i8* %225, i64 %224
  %227 = bitcast i8* %226 to %"class.std::basic_ios"*
  %228 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %227)
  %229 = icmp ne i8* %228, null
  %230 = select i1 %229, i32 -1234279548, i32 1230417583
  store i32 %230, i32* %30
  br label %435

; <label>:231:                                    ; preds = %31
  %232 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %233 = load i8, i8* %11, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 63
  %236 = select i1 %235, i32 -1221819811, i32 -750712918
  store i32 %236, i32* %30
  br label %435

; <label>:237:                                    ; preds = %31
  store i32 1230417583, i32* %30
  br label %435

; <label>:238:                                    ; preds = %31
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %241, i64 500)
  %243 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %244 = call i64 @strlen(i8* %243) #5
  %245 = trunc i64 %244 to i32
  store i32 %245, i32* %15, align 4
  %246 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 0
  %247 = load i8, i8* %246, align 16
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  store i8 %247, i8* %248, align 16
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 1, i32* %249, align 16
  store i32 1, i32* %16, align 4
  store i32 -307664533, i32* %30
  br label %435

; <label>:250:                                    ; preds = %31
  %251 = load i32, i32* %16, align 4
  %252 = icmp slt i32 %251, 100
  %253 = select i1 %252, i32 -595106714, i32 546633361
  store i32 %253, i32* %30
  br label %435

; <label>:254:                                    ; preds = %31
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %256
  store i32 0, i32* %257, align 4
  store i32 -909237185, i32* %30
  br label %435

; <label>:258:                                    ; preds = %31
  %259 = load i32, i32* %16, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %16, align 4
  store i32 -307664533, i32* %30
  br label %435

; <label>:261:                                    ; preds = %31
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 1967269948, i32* %30
  br label %435

; <label>:262:                                    ; preds = %31
  %263 = load i32, i32* %18, align 4
  %264 = load i32, i32* %15, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 -621480611, i32 -1225411524
  store i32 %266, i32* %30
  br label %435

; <label>:267:                                    ; preds = %31
  %268 = load i32, i32* %18, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp ne i32 %272, %277
  %279 = select i1 %278, i32 1810965169, i32 -1381222730
  store i32 %279, i32* %30
  br label %435

; <label>:280:                                    ; preds = %31
  %281 = load i32, i32* %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = load i32, i32* %17, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = add nsw i32 %290, 32
  %292 = icmp ne i32 %285, %291
  %293 = select i1 %292, i32 -1831659810, i32 -1381222730
  store i32 %293, i32* %30
  br label %435

; <label>:294:                                    ; preds = %31
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = load i32, i32* %17, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = sub nsw i32 %304, 32
  %306 = icmp ne i32 %299, %305
  %307 = select i1 %306, i32 203148998, i32 -1381222730
  store i32 %307, i32* %30
  br label %435

; <label>:308:                                    ; preds = %31
  %309 = load i32, i32* %17, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %17, align 4
  %311 = load i32, i32* %18, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %316
  store i8 %314, i8* %317, align 1
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 4
  store i32 -1915047317, i32* %30
  br label %435

; <label>:323:                                    ; preds = %31
  %324 = load i32, i32* %18, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %328, %333
  %335 = select i1 %334, i32 -2131454713, i32 -792092974
  store i32 %335, i32* %30
  br label %435

; <label>:336:                                    ; preds = %31
  %337 = load i32, i32* %18, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = load i32, i32* %17, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = add nsw i32 %346, 32
  %348 = icmp eq i32 %341, %347
  %349 = select i1 %348, i32 -2131454713, i32 899219632
  store i32 %349, i32* %30
  br label %435

; <label>:350:                                    ; preds = %31
  %351 = load i32, i32* %18, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = sub nsw i32 %360, 32
  %362 = icmp eq i32 %355, %361
  %363 = select i1 %362, i32 -2131454713, i32 1786414594
  store i32 %363, i32* %30
  br label %435

; <label>:364:                                    ; preds = %31
  %365 = load i32, i32* %17, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %367, align 4
  store i32 1786414594, i32* %30
  br label %435

; <label>:370:                                    ; preds = %31
  store i32 -1915047317, i32* %30
  br label %435

; <label>:371:                                    ; preds = %31
  store i32 -21949204, i32* %30
  br label %435

; <label>:372:                                    ; preds = %31
  %373 = load i32, i32* %18, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %18, align 4
  store i32 1967269948, i32* %30
  br label %435

; <label>:375:                                    ; preds = %31
  store i32 0, i32* %19, align 4
  store i32 1360707635, i32* %30
  br label %435

; <label>:376:                                    ; preds = %31
  %377 = load i32, i32* %19, align 4
  %378 = load i32, i32* %17, align 4
  %379 = icmp sle i32 %377, %378
  %380 = select i1 %379, i32 -1606861989, i32 -124397478
  store i32 %380, i32* %30
  br label %435

; <label>:381:                                    ; preds = %31
  %382 = load i32, i32* %19, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp sge i32 %386, 97
  %388 = select i1 %387, i32 210161005, i32 -2000179556
  store i32 %388, i32* %30
  br label %435

; <label>:389:                                    ; preds = %31
  %390 = load i32, i32* %19, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp sle i32 %394, 122
  %396 = select i1 %395, i32 1344421079, i32 -2000179556
  store i32 %396, i32* %30
  br label %435

; <label>:397:                                    ; preds = %31
  %398 = load i32, i32* %19, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = sub nsw i32 %402, 32
  %404 = trunc i32 %403 to i8
  store i8 %404, i8* %400, align 1
  store i32 -2000179556, i32* %30
  br label %435

; <label>:405:                                    ; preds = %31
  store i32 874021767, i32* %30
  br label %435

; <label>:406:                                    ; preds = %31
  %407 = load i32, i32* %19, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %19, align 4
  store i32 1360707635, i32* %30
  br label %435

; <label>:409:                                    ; preds = %31
  store i32 0, i32* %20, align 4
  store i32 452533153, i32* %30
  br label %435

; <label>:410:                                    ; preds = %31
  %411 = load i32, i32* %20, align 4
  %412 = load i32, i32* %17, align 4
  %413 = icmp sle i32 %411, %412
  %414 = select i1 %413, i32 513947959, i32 581106331
  store i32 %414, i32* %30
  br label %435

; <label>:415:                                    ; preds = %31
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %417 = load i32, i32* %20, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %416, i8 signext %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %421, i8 signext 44)
  %423 = load i32, i32* %20, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %422, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %427, i8 signext 41)
  store i32 773652311, i32* %30
  br label %435

; <label>:429:                                    ; preds = %31
  %430 = load i32, i32* %20, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %20, align 4
  store i32 452533153, i32* %30
  br label %435

; <label>:432:                                    ; preds = %31
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -869047733, i32* %30
  br label %435

; <label>:434:                                    ; preds = %31
  ret i32 0

; <label>:435:                                    ; preds = %432, %429, %415, %410, %409, %406, %405, %397, %389, %381, %376, %375, %372, %371, %370, %364, %350, %336, %323, %308, %294, %280, %267, %262, %261, %258, %254, %250, %238, %237, %231, %218, %216, %213, %199, %194, %193, %190, %189, %181, %173, %165, %160, %159, %156, %155, %154, %148, %134, %120, %107, %92, %78, %64, %51, %46, %45, %42, %38, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_451.cpp() #0 section ".text.startup" {
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
