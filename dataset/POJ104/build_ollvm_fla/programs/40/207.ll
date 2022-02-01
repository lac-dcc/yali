; ModuleID = 'source-C-CXX/40/207.cpp'
source_filename = "source-C-CXX/40/207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 4, i32* %6, align 4
  %7 = alloca i32
  store i32 -141335813, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %364
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -141335813, label %11
    i32 457669159, label %16
    i32 543257586, label %18
    i32 -134482309, label %23
    i32 1810279992, label %30
    i32 117293714, label %31
    i32 -1751387222, label %33
    i32 1182598430, label %38
    i32 920442173, label %45
    i32 -1853902805, label %52
    i32 2086397578, label %53
    i32 549201635, label %55
    i32 288136517, label %60
    i32 1290261332, label %67
    i32 -406747046, label %74
    i32 87815119, label %81
    i32 10816827, label %82
    i32 1755898775, label %117
    i32 657253844, label %121
    i32 -514589758, label %128
    i32 711247423, label %135
    i32 1494708497, label %142
    i32 311336942, label %143
    i32 -424693248, label %144
    i32 -1771410894, label %151
    i32 -85984237, label %152
    i32 2119742944, label %153
    i32 -2051389256, label %154
    i32 -352853656, label %157
    i32 -911981795, label %161
    i32 -17326567, label %162
    i32 -1577756735, label %166
    i32 -2104679745, label %173
    i32 -980351915, label %176
    i32 716787770, label %180
    i32 -757928053, label %181
    i32 41897413, label %182
    i32 644342475, label %186
    i32 2124962332, label %187
    i32 -26774099, label %188
    i32 1667180786, label %192
    i32 988922691, label %193
    i32 472929211, label %194
    i32 1546358672, label %198
    i32 1128830093, label %199
    i32 -1982802554, label %203
    i32 -109567134, label %206
    i32 764411750, label %211
    i32 -615285731, label %213
    i32 325785625, label %218
    i32 -555511542, label %225
    i32 266318741, label %226
    i32 453269448, label %228
    i32 -700440292, label %233
    i32 -1489665407, label %240
    i32 1463854631, label %247
    i32 278758030, label %248
    i32 -1940714406, label %283
    i32 -1713615327, label %287
    i32 -6004690, label %294
    i32 -385403560, label %301
    i32 1059258955, label %308
    i32 1429012176, label %309
    i32 -1610161844, label %310
    i32 1318660389, label %317
    i32 -130955846, label %318
    i32 -977099326, label %319
    i32 -2133746804, label %320
    i32 454801576, label %323
    i32 -1271411264, label %327
    i32 1471805076, label %328
    i32 -797034876, label %332
    i32 1517718918, label %339
    i32 1330969653, label %342
    i32 1507979266, label %346
    i32 995196642, label %347
    i32 -2115707185, label %348
    i32 351840047, label %352
    i32 -838006956, label %353
    i32 -1905760948, label %354
    i32 -2145302494, label %358
    i32 2049572438, label %359
    i32 1131881655, label %363
  ]

; <label>:10:                                     ; preds = %8
  br label %364

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 457669159, i32 -1982802554
  store i32 %15, i32* %7
  br label %364

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %17, align 4
  store i32 543257586, i32* %7
  br label %364

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 -134482309, i32 1546358672
  store i32 %22, i32* %7
  br label %364

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %28, i32 1810279992, i32 117293714
  store i32 %29, i32* %7
  br label %364

; <label>:30:                                     ; preds = %8
  store i32 472929211, i32* %7
  br label %364

; <label>:31:                                     ; preds = %8
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %32, align 4
  store i32 -1751387222, i32* %7
  br label %364

; <label>:33:                                     ; preds = %8
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 1182598430, i32 1667180786
  store i32 %37, i32* %7
  br label %364

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 -1853902805, i32 920442173
  store i32 %44, i32* %7
  br label %364

; <label>:45:                                     ; preds = %8
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -1853902805, i32 2086397578
  store i32 %51, i32* %7
  br label %364

; <label>:52:                                     ; preds = %8
  store i32 -26774099, i32* %7
  br label %364

; <label>:53:                                     ; preds = %8
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %54, align 16
  store i32 549201635, i32* %7
  br label %364

; <label>:55:                                     ; preds = %8
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = icmp sle i32 %57, 5
  %59 = select i1 %58, i32 288136517, i32 644342475
  store i32 %59, i32* %7
  br label %364

; <label>:60:                                     ; preds = %8
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 87815119, i32 1290261332
  store i32 %66, i32* %7
  br label %364

; <label>:67:                                     ; preds = %8
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 87815119, i32 -406747046
  store i32 %73, i32* %7
  br label %364

; <label>:74:                                     ; preds = %8
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 87815119, i32 10816827
  store i32 %80, i32* %7
  br label %364

; <label>:81:                                     ; preds = %8
  store i32 41897413, i32* %7
  br label %364

; <label>:82:                                     ; preds = %8
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 15, %84
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %85, %87
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %88, %90
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = sub nsw i32 %91, %93
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %94, i32* %95, align 8
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 2, %97
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %98, i32* %99, align 4
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = sub nsw i32 3, %101
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %102, i32* %103, align 8
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 6, %105
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %106, i32* %107, align 4
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %111, i32* %112, align 16
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = sub nsw i32 2, %114
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %115, i32* %116, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1755898775, i32* %7
  br label %364

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %118, 5
  %120 = select i1 %119, i32 657253844, i32 -352853656
  store i32 %120, i32* %7
  br label %364

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 711247423, i32 -514589758
  store i32 %127, i32* %7
  br label %364

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 711247423, i32 -424693248
  store i32 %134, i32* %7
  br label %364

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 1
  %141 = select i1 %140, i32 1494708497, i32 311336942
  store i32 %141, i32* %7
  br label %364

; <label>:142:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 311336942, i32* %7
  br label %364

; <label>:143:                                    ; preds = %8
  store i32 2119742944, i32* %7
  br label %364

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -1771410894, i32 -85984237
  store i32 %150, i32* %7
  br label %364

; <label>:151:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -85984237, i32* %7
  br label %364

; <label>:152:                                    ; preds = %8
  store i32 2119742944, i32* %7
  br label %364

; <label>:153:                                    ; preds = %8
  store i32 -2051389256, i32* %7
  br label %364

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 1755898775, i32* %7
  br label %364

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 -911981795, i32 716787770
  store i32 %160, i32* %7
  br label %364

; <label>:161:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -17326567, i32* %7
  br label %364

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %4, align 4
  %164 = icmp sle i32 %163, 4
  %165 = select i1 %164, i32 -1577756735, i32 -980351915
  store i32 %165, i32* %7
  br label %364

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %171, i8 signext 32)
  store i32 -2104679745, i32* %7
  br label %364

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 -17326567, i32* %7
  br label %364

; <label>:176:                                    ; preds = %8
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  store i32 716787770, i32* %7
  br label %364

; <label>:180:                                    ; preds = %8
  store i32 -757928053, i32* %7
  br label %364

; <label>:181:                                    ; preds = %8
  store i32 41897413, i32* %7
  br label %364

; <label>:182:                                    ; preds = %8
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %184 = load i32, i32* %183, align 16
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 16
  store i32 549201635, i32* %7
  br label %364

; <label>:186:                                    ; preds = %8
  store i32 2124962332, i32* %7
  br label %364

; <label>:187:                                    ; preds = %8
  store i32 -26774099, i32* %7
  br label %364

; <label>:188:                                    ; preds = %8
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4
  store i32 -1751387222, i32* %7
  br label %364

; <label>:192:                                    ; preds = %8
  store i32 988922691, i32* %7
  br label %364

; <label>:193:                                    ; preds = %8
  store i32 472929211, i32* %7
  br label %364

; <label>:194:                                    ; preds = %8
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4
  store i32 543257586, i32* %7
  br label %364

; <label>:198:                                    ; preds = %8
  store i32 1128830093, i32* %7
  br label %364

; <label>:199:                                    ; preds = %8
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4
  store i32 -141335813, i32* %7
  br label %364

; <label>:203:                                    ; preds = %8
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %204, align 4
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %205, align 4
  store i32 -109567134, i32* %7
  br label %364

; <label>:206:                                    ; preds = %8
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 5
  %210 = select i1 %209, i32 764411750, i32 1131881655
  store i32 %210, i32* %7
  br label %364

; <label>:211:                                    ; preds = %8
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 2, i32* %212, align 4
  store i32 -615285731, i32* %7
  br label %364

; <label>:213:                                    ; preds = %8
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 5
  %217 = select i1 %216, i32 325785625, i32 -2145302494
  store i32 %217, i32* %7
  br label %364

; <label>:218:                                    ; preds = %8
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %220, %222
  %224 = select i1 %223, i32 -555511542, i32 266318741
  store i32 %224, i32* %7
  br label %364

; <label>:225:                                    ; preds = %8
  store i32 -1905760948, i32* %7
  br label %364

; <label>:226:                                    ; preds = %8
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 2, i32* %227, align 16
  store i32 453269448, i32* %7
  br label %364

; <label>:228:                                    ; preds = %8
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %230 = load i32, i32* %229, align 16
  %231 = icmp sle i32 %230, 5
  %232 = select i1 %231, i32 -700440292, i32 351840047
  store i32 %232, i32* %7
  br label %364

; <label>:233:                                    ; preds = %8
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %235 = load i32, i32* %234, align 16
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %235, %237
  %239 = select i1 %238, i32 1463854631, i32 -1489665407
  store i32 %239, i32* %7
  br label %364

; <label>:240:                                    ; preds = %8
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %242 = load i32, i32* %241, align 16
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %242, %244
  %246 = select i1 %245, i32 1463854631, i32 278758030
  store i32 %246, i32* %7
  br label %364

; <label>:247:                                    ; preds = %8
  store i32 -2115707185, i32* %7
  br label %364

; <label>:248:                                    ; preds = %8
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 15, %250
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %253 = load i32, i32* %252, align 4
  %254 = sub nsw i32 %251, %253
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %256 = load i32, i32* %255, align 4
  %257 = sub nsw i32 %254, %256
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %259 = load i32, i32* %258, align 16
  %260 = sub nsw i32 %257, %259
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %260, i32* %261, align 8
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 2, %263
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %264, i32* %265, align 4
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %267 = load i32, i32* %266, align 8
  %268 = sub nsw i32 3, %267
  %269 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %268, i32* %269, align 8
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %271 = load i32, i32* %270, align 4
  %272 = sub nsw i32 6, %271
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %272, i32* %273, align 4
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %275, 1
  %277 = zext i1 %276 to i32
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %277, i32* %278, align 16
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %280 = load i32, i32* %279, align 16
  %281 = sub nsw i32 2, %280
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %281, i32* %282, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -1940714406, i32* %7
  br label %364

; <label>:283:                                    ; preds = %8
  %284 = load i32, i32* %4, align 4
  %285 = icmp sle i32 %284, 5
  %286 = select i1 %285, i32 -1713615327, i32 454801576
  store i32 %286, i32* %7
  br label %364

; <label>:287:                                    ; preds = %8
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 1
  %293 = select i1 %292, i32 -385403560, i32 -6004690
  store i32 %293, i32* %7
  br label %364

; <label>:294:                                    ; preds = %8
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 2
  %300 = select i1 %299, i32 -385403560, i32 -1610161844
  store i32 %300, i32* %7
  br label %364

; <label>:301:                                    ; preds = %8
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp ne i32 %305, 1
  %307 = select i1 %306, i32 1059258955, i32 1429012176
  store i32 %307, i32* %7
  br label %364

; <label>:308:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1429012176, i32* %7
  br label %364

; <label>:309:                                    ; preds = %8
  store i32 -977099326, i32* %7
  br label %364

; <label>:310:                                    ; preds = %8
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 1
  %316 = select i1 %315, i32 1318660389, i32 -130955846
  store i32 %316, i32* %7
  br label %364

; <label>:317:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -130955846, i32* %7
  br label %364

; <label>:318:                                    ; preds = %8
  store i32 -977099326, i32* %7
  br label %364

; <label>:319:                                    ; preds = %8
  store i32 -2133746804, i32* %7
  br label %364

; <label>:320:                                    ; preds = %8
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %4, align 4
  store i32 -1940714406, i32* %7
  br label %364

; <label>:323:                                    ; preds = %8
  %324 = load i32, i32* %5, align 4
  %325 = icmp eq i32 %324, 1
  %326 = select i1 %325, i32 -1271411264, i32 1507979266
  store i32 %326, i32* %7
  br label %364

; <label>:327:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1471805076, i32* %7
  br label %364

; <label>:328:                                    ; preds = %8
  %329 = load i32, i32* %4, align 4
  %330 = icmp sle i32 %329, 4
  %331 = select i1 %330, i32 -797034876, i32 1330969653
  store i32 %331, i32* %7
  br label %364

; <label>:332:                                    ; preds = %8
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %337, i8 signext 32)
  store i32 1517718918, i32* %7
  br label %364

; <label>:339:                                    ; preds = %8
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %4, align 4
  store i32 1471805076, i32* %7
  br label %364

; <label>:342:                                    ; preds = %8
  %343 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %344 = load i32, i32* %343, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  store i32 1507979266, i32* %7
  br label %364

; <label>:346:                                    ; preds = %8
  store i32 995196642, i32* %7
  br label %364

; <label>:347:                                    ; preds = %8
  store i32 -2115707185, i32* %7
  br label %364

; <label>:348:                                    ; preds = %8
  %349 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %350 = load i32, i32* %349, align 16
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %349, align 16
  store i32 453269448, i32* %7
  br label %364

; <label>:352:                                    ; preds = %8
  store i32 -838006956, i32* %7
  br label %364

; <label>:353:                                    ; preds = %8
  store i32 -1905760948, i32* %7
  br label %364

; <label>:354:                                    ; preds = %8
  %355 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %355, align 4
  store i32 -615285731, i32* %7
  br label %364

; <label>:358:                                    ; preds = %8
  store i32 2049572438, i32* %7
  br label %364

; <label>:359:                                    ; preds = %8
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %360, align 4
  store i32 -109567134, i32* %7
  br label %364

; <label>:363:                                    ; preds = %8
  ret i32 0

; <label>:364:                                    ; preds = %359, %358, %354, %353, %352, %348, %347, %346, %342, %339, %332, %328, %327, %323, %320, %319, %318, %317, %310, %309, %308, %301, %294, %287, %283, %248, %247, %240, %233, %228, %226, %225, %218, %213, %211, %206, %203, %199, %198, %194, %193, %192, %188, %187, %186, %182, %181, %180, %176, %173, %166, %162, %161, %157, %154, %153, %152, %151, %144, %143, %142, %135, %128, %121, %117, %82, %81, %74, %67, %60, %55, %53, %52, %45, %38, %33, %31, %30, %23, %18, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_207.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
