; ModuleID = 'source-C-CXX/77/1764.cpp'
source_filename = "source-C-CXX/77/1764.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1764.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i32 0, i32 0
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4, i32 16, i1 false)
  store i32 10, i32* %2, align 4
  %12 = alloca i32
  store i32 1614828339, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %350
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1614828339, label %16
    i32 -2104052723, label %20
    i32 -1831508364, label %21
    i32 -1406262340, label %25
    i32 1402172918, label %26
    i32 1699621897, label %30
    i32 1451597864, label %31
    i32 77634764, label %35
    i32 1384059695, label %40
    i32 -1684189263, label %45
    i32 1223888615, label %50
    i32 700538146, label %55
    i32 616686990, label %60
    i32 1460349225, label %65
    i32 -1622567333, label %74
    i32 1153998525, label %83
    i32 514814380, label %90
    i32 1359427140, label %99
    i32 -1584710769, label %100
    i32 -627220979, label %103
    i32 -684161950, label %104
    i32 -993806876, label %107
    i32 2116641315, label %108
    i32 2057147210, label %111
    i32 1068377832, label %112
    i32 216967778, label %115
    i32 444635191, label %124
    i32 1864694387, label %128
    i32 -1467595168, label %129
    i32 1495459613, label %135
    i32 -2071802293, label %147
    i32 625938913, label %165
    i32 -1263832859, label %166
    i32 -2124772631, label %169
    i32 1372415587, label %170
    i32 1214259900, label %173
    i32 -197597614, label %179
    i32 1625105105, label %184
    i32 -1905709592, label %190
    i32 2068274273, label %195
    i32 1711822705, label %201
    i32 -838056879, label %206
    i32 -418920105, label %212
    i32 145072191, label %217
    i32 -1700277014, label %223
    i32 1320884742, label %228
    i32 44241935, label %234
    i32 -1160168588, label %239
    i32 -1444597455, label %245
    i32 1839763674, label %250
    i32 497720357, label %256
    i32 -1277246961, label %261
    i32 297884686, label %267
    i32 1938083060, label %272
    i32 -43565446, label %278
    i32 1304478959, label %283
    i32 -1068386332, label %289
    i32 -451260108, label %294
    i32 -2035180754, label %300
    i32 -1273678708, label %305
    i32 1616862672, label %311
    i32 746747790, label %316
    i32 -93162470, label %322
    i32 -1838520199, label %327
    i32 -1928860310, label %333
    i32 -298454159, label %338
    i32 398857049, label %344
    i32 -473034165, label %349
  ]

; <label>:15:                                     ; preds = %13
  br label %350

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 50
  %19 = select i1 %18, i32 -2104052723, i32 216967778
  store i32 %19, i32* %12
  br label %350

; <label>:20:                                     ; preds = %13
  store i32 10, i32* %3, align 4
  store i32 -1831508364, i32* %12
  br label %350

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 50
  %24 = select i1 %23, i32 -1406262340, i32 2057147210
  store i32 %24, i32* %12
  br label %350

; <label>:25:                                     ; preds = %13
  store i32 10, i32* %4, align 4
  store i32 1402172918, i32* %12
  br label %350

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 50
  %29 = select i1 %28, i32 1699621897, i32 -993806876
  store i32 %29, i32* %12
  br label %350

; <label>:30:                                     ; preds = %13
  store i32 10, i32* %5, align 4
  store i32 1451597864, i32* %12
  br label %350

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 50
  %34 = select i1 %33, i32 77634764, i32 -627220979
  store i32 %34, i32* %12
  br label %350

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 1384059695, i32 1359427140
  store i32 %39, i32* %12
  br label %350

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -1684189263, i32 1359427140
  store i32 %44, i32* %12
  br label %350

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 1223888615, i32 1359427140
  store i32 %49, i32* %12
  br label %350

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 700538146, i32 1359427140
  store i32 %54, i32* %12
  br label %350

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 616686990, i32 1359427140
  store i32 %59, i32* %12
  br label %350

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 1460349225, i32 1359427140
  store i32 %64, i32* %12
  br label %350

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %68, %71
  %73 = select i1 %72, i32 -1622567333, i32 1359427140
  store i32 %73, i32* %12
  br label %350

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp sgt i32 %77, %80
  %82 = select i1 %81, i32 1153998525, i32 1359427140
  store i32 %82, i32* %12
  br label %350

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 514814380, i32 1359427140
  store i32 %89, i32* %12
  br label %350

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %91, i32* %92, align 16
  %93 = load i32, i32* %3, align 4
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %4, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %95, i32* %96, align 8
  %97 = load i32, i32* %5, align 4
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %97, i32* %98, align 4
  store i32 1359427140, i32* %12
  br label %350

; <label>:99:                                     ; preds = %13
  store i32 -1584710769, i32* %12
  br label %350

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 10
  store i32 %102, i32* %5, align 4
  store i32 1451597864, i32* %12
  br label %350

; <label>:103:                                    ; preds = %13
  store i32 -684161950, i32* %12
  br label %350

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 10
  store i32 %106, i32* %4, align 4
  store i32 1402172918, i32* %12
  br label %350

; <label>:107:                                    ; preds = %13
  store i32 2116641315, i32* %12
  br label %350

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 10
  store i32 %110, i32* %3, align 4
  store i32 -1831508364, i32* %12
  br label %350

; <label>:111:                                    ; preds = %13
  store i32 1068377832, i32* %12
  br label %350

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 10
  store i32 %114, i32* %2, align 4
  store i32 1614828339, i32* %12
  br label %350

; <label>:115:                                    ; preds = %13
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  store i32 %117, i32* %2, align 4
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %3, align 4
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  store i32 %121, i32* %4, align 4
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %5, align 4
  store i32 1, i32* %9, align 4
  store i32 444635191, i32* %12
  br label %350

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %9, align 4
  %126 = icmp sle i32 %125, 3
  %127 = select i1 %126, i32 1864694387, i32 1214259900
  store i32 %127, i32* %12
  br label %350

; <label>:128:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1467595168, i32* %12
  br label %350

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 3, %131
  %133 = icmp sle i32 %130, %132
  %134 = select i1 %133, i32 1495459613, i32 -2124772631
  store i32 %134, i32* %12
  br label %350

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %139, %144
  %146 = select i1 %145, i32 -2071802293, i32 625938913
  store i32 %146, i32* %12
  br label %350

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  store i32 625938913, i32* %12
  br label %350

; <label>:165:                                    ; preds = %13
  store i32 -1263832859, i32* %12
  br label %350

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 -1467595168, i32* %12
  br label %350

; <label>:169:                                    ; preds = %13
  store i32 1372415587, i32* %12
  br label %350

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  store i32 444635191, i32* %12
  br label %350

; <label>:173:                                    ; preds = %13
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = load i32, i32* %2, align 4
  %177 = icmp eq i32 %175, %176
  %178 = select i1 %177, i32 -197597614, i32 1625105105
  store i32 %178, i32* %12
  br label %350

; <label>:179:                                    ; preds = %13
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %2, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1625105105, i32* %12
  br label %350

; <label>:184:                                    ; preds = %13
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %186, %187
  %189 = select i1 %188, i32 -1905709592, i32 2068274273
  store i32 %189, i32* %12
  br label %350

; <label>:190:                                    ; preds = %13
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %192 = load i32, i32* %3, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2068274273, i32* %12
  br label %350

; <label>:195:                                    ; preds = %13
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %197, %198
  %200 = select i1 %199, i32 1711822705, i32 -838056879
  store i32 %200, i32* %12
  br label %350

; <label>:201:                                    ; preds = %13
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %203 = load i32, i32* %4, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -838056879, i32* %12
  br label %350

; <label>:206:                                    ; preds = %13
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = load i32, i32* %5, align 4
  %210 = icmp eq i32 %208, %209
  %211 = select i1 %210, i32 -418920105, i32 145072191
  store i32 %211, i32* %12
  br label %350

; <label>:212:                                    ; preds = %13
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %214 = load i32, i32* %5, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 145072191, i32* %12
  br label %350

; <label>:217:                                    ; preds = %13
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp eq i32 %219, %220
  %222 = select i1 %221, i32 -1700277014, i32 1320884742
  store i32 %222, i32* %12
  br label %350

; <label>:223:                                    ; preds = %13
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %225 = load i32, i32* %2, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1320884742, i32* %12
  br label %350

; <label>:228:                                    ; preds = %13
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %230, %231
  %233 = select i1 %232, i32 44241935, i32 -1160168588
  store i32 %233, i32* %12
  br label %350

; <label>:234:                                    ; preds = %13
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %236 = load i32, i32* %3, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1160168588, i32* %12
  br label %350

; <label>:239:                                    ; preds = %13
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %4, align 4
  %243 = icmp eq i32 %241, %242
  %244 = select i1 %243, i32 -1444597455, i32 1839763674
  store i32 %244, i32* %12
  br label %350

; <label>:245:                                    ; preds = %13
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %247 = load i32, i32* %4, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1839763674, i32* %12
  br label %350

; <label>:250:                                    ; preds = %13
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %5, align 4
  %254 = icmp eq i32 %252, %253
  %255 = select i1 %254, i32 497720357, i32 -1277246961
  store i32 %255, i32* %12
  br label %350

; <label>:256:                                    ; preds = %13
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %258 = load i32, i32* %5, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1277246961, i32* %12
  br label %350

; <label>:261:                                    ; preds = %13
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %263 = load i32, i32* %262, align 8
  %264 = load i32, i32* %2, align 4
  %265 = icmp eq i32 %263, %264
  %266 = select i1 %265, i32 297884686, i32 1938083060
  store i32 %266, i32* %12
  br label %350

; <label>:267:                                    ; preds = %13
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %269 = load i32, i32* %2, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1938083060, i32* %12
  br label %350

; <label>:272:                                    ; preds = %13
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %274 = load i32, i32* %273, align 8
  %275 = load i32, i32* %3, align 4
  %276 = icmp eq i32 %274, %275
  %277 = select i1 %276, i32 -43565446, i32 1304478959
  store i32 %277, i32* %12
  br label %350

; <label>:278:                                    ; preds = %13
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %280 = load i32, i32* %3, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1304478959, i32* %12
  br label %350

; <label>:283:                                    ; preds = %13
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %285 = load i32, i32* %284, align 8
  %286 = load i32, i32* %4, align 4
  %287 = icmp eq i32 %285, %286
  %288 = select i1 %287, i32 -1068386332, i32 -451260108
  store i32 %288, i32* %12
  br label %350

; <label>:289:                                    ; preds = %13
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %291 = load i32, i32* %4, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %290, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -451260108, i32* %12
  br label %350

; <label>:294:                                    ; preds = %13
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %296 = load i32, i32* %295, align 8
  %297 = load i32, i32* %5, align 4
  %298 = icmp eq i32 %296, %297
  %299 = select i1 %298, i32 -2035180754, i32 -1273678708
  store i32 %299, i32* %12
  br label %350

; <label>:300:                                    ; preds = %13
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %302 = load i32, i32* %5, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1273678708, i32* %12
  br label %350

; <label>:305:                                    ; preds = %13
  %306 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %2, align 4
  %309 = icmp eq i32 %307, %308
  %310 = select i1 %309, i32 1616862672, i32 746747790
  store i32 %310, i32* %12
  br label %350

; <label>:311:                                    ; preds = %13
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %313 = load i32, i32* %2, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %312, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 746747790, i32* %12
  br label %350

; <label>:316:                                    ; preds = %13
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %3, align 4
  %320 = icmp eq i32 %318, %319
  %321 = select i1 %320, i32 -93162470, i32 -1838520199
  store i32 %321, i32* %12
  br label %350

; <label>:322:                                    ; preds = %13
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %324 = load i32, i32* %3, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1838520199, i32* %12
  br label %350

; <label>:327:                                    ; preds = %13
  %328 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %4, align 4
  %331 = icmp eq i32 %329, %330
  %332 = select i1 %331, i32 -1928860310, i32 -298454159
  store i32 %332, i32* %12
  br label %350

; <label>:333:                                    ; preds = %13
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %335 = load i32, i32* %4, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %334, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -298454159, i32* %12
  br label %350

; <label>:338:                                    ; preds = %13
  %339 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %5, align 4
  %342 = icmp eq i32 %340, %341
  %343 = select i1 %342, i32 398857049, i32 -473034165
  store i32 %343, i32* %12
  br label %350

; <label>:344:                                    ; preds = %13
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %346 = load i32, i32* %5, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %345, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -473034165, i32* %12
  br label %350

; <label>:349:                                    ; preds = %13
  ret i32 0

; <label>:350:                                    ; preds = %344, %338, %333, %327, %322, %316, %311, %305, %300, %294, %289, %283, %278, %272, %267, %261, %256, %250, %245, %239, %234, %228, %223, %217, %212, %206, %201, %195, %190, %184, %179, %173, %170, %169, %166, %165, %147, %135, %129, %128, %124, %115, %112, %111, %108, %107, %104, %103, %100, %99, %90, %83, %74, %65, %60, %55, %50, %45, %40, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1764.cpp() #0 section ".text.startup" {
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
