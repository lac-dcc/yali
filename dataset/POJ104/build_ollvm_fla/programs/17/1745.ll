; ModuleID = 'source-C-CXX/17/1745.cpp'
source_filename = "source-C-CXX/17/1745.cpp"
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
@n = global i32 0, align 4
@a = global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1745.cpp, i8* null }]

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
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 400, i32 16, i1 false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %4, align 4
  %24 = alloca i32
  store i32 -2123966136, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %403
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2123966136, label %28
    i32 1813208922, label %33
    i32 1409716480, label %34
    i32 2118300181, label %39
    i32 -238790387, label %40
    i32 -482976589, label %45
    i32 2026743025, label %56
    i32 -1243248550, label %59
    i32 178708769, label %60
    i32 -396163310, label %63
    i32 1021633037, label %64
    i32 -2000151075, label %67
    i32 -1609726991, label %69
    i32 -599731202, label %73
    i32 34947378, label %74
    i32 -697823426, label %79
    i32 1879531106, label %80
    i32 1656163790, label %85
    i32 -1642145183, label %94
    i32 2023322751, label %99
    i32 452982411, label %113
    i32 1941317046, label %124
    i32 81601783, label %125
    i32 -85938128, label %128
    i32 977150954, label %129
    i32 1295262767, label %134
    i32 -226595702, label %156
    i32 -1865926427, label %159
    i32 -270784244, label %160
    i32 -1628711848, label %163
    i32 -904087201, label %164
    i32 1716825185, label %167
    i32 1414005403, label %168
    i32 -991005932, label %173
    i32 711970791, label %174
    i32 -913077303, label %179
    i32 1465143410, label %188
    i32 -1115716244, label %193
    i32 -5933006, label %207
    i32 1456977745, label %218
    i32 1540068558, label %219
    i32 -1570533812, label %222
    i32 519589633, label %223
    i32 -2000634282, label %228
    i32 -1319339450, label %250
    i32 -288515064, label %253
    i32 476380384, label %254
    i32 836487129, label %257
    i32 -1890225582, label %258
    i32 -313209672, label %261
    i32 928675095, label %262
    i32 -1789724032, label %267
    i32 196792619, label %282
    i32 2003490618, label %288
    i32 682303033, label %305
    i32 -682970534, label %308
    i32 583887358, label %309
    i32 -814471824, label %315
    i32 -1028399595, label %332
    i32 -178390247, label %335
    i32 595248561, label %336
    i32 -104115597, label %342
    i32 1192950471, label %343
    i32 571701985, label %349
    i32 669930968, label %371
    i32 1026398528, label %374
    i32 -1122413486, label %375
    i32 -640499785, label %378
    i32 -490087069, label %379
    i32 -1425611353, label %382
    i32 982691920, label %383
    i32 1613924455, label %386
    i32 -704348827, label %387
    i32 1875648141, label %392
    i32 -1597476362, label %399
    i32 1680243482, label %402
  ]

; <label>:27:                                     ; preds = %25
  br label %403

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1813208922, i32 -2000151075
  store i32 %32, i32* %24
  br label %403

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 1409716480, i32* %24
  br label %403

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 2118300181, i32 -396163310
  store i32 %38, i32* %24
  br label %403

; <label>:39:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -238790387, i32* %24
  br label %403

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -482976589, i32 -1243248550
  store i32 %44, i32* %24
  br label %403

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %48, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  store i32 2026743025, i32* %24
  br label %403

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -238790387, i32* %24
  br label %403

; <label>:59:                                     ; preds = %25
  store i32 178708769, i32* %24
  br label %403

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1409716480, i32* %24
  br label %403

; <label>:63:                                     ; preds = %25
  store i32 1021633037, i32* %24
  br label %403

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -2123966136, i32* %24
  br label %403

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* @n, align 4
  store i32 %68, i32* %7, align 4
  store i32 -1609726991, i32* %24
  br label %403

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %7, align 4
  %71 = icmp sgt i32 %70, 1
  %72 = select i1 %71, i32 -599731202, i32 1613924455
  store i32 %72, i32* %24
  br label %403

; <label>:73:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 34947378, i32* %24
  br label %403

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -697823426, i32 1716825185
  store i32 %78, i32* %24
  br label %403

; <label>:79:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 1879531106, i32* %24
  br label %403

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1656163790, i32 -1628711848
  store i32 %84, i32* %24
  br label %403

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %88, i64 0, i64 %90
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  store i32 %93, i32* %2, align 4
  store i32 1, i32* %10, align 4
  store i32 -1642145183, i32* %24
  br label %403

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 2023322751, i32 -85938128
  store i32 %98, i32* %24
  br label %403

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 452982411, i32 1941317046
  store i32 %112, i32* %24
  br label %403

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %116, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %2, align 4
  store i32 1941317046, i32* %24
  br label %403

; <label>:124:                                    ; preds = %25
  store i32 81601783, i32* %24
  br label %403

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 -1642145183, i32* %24
  br label %403

; <label>:128:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 977150954, i32* %24
  br label %403

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1295262767, i32 -1865926427
  store i32 %133, i32* %24
  br label %403

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %144, %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  store i32 %146, i32* %155, align 4
  store i32 -226595702, i32* %24
  br label %403

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  store i32 977150954, i32* %24
  br label %403

; <label>:159:                                    ; preds = %25
  store i32 -270784244, i32* %24
  br label %403

; <label>:160:                                    ; preds = %25
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  store i32 1879531106, i32* %24
  br label %403

; <label>:163:                                    ; preds = %25
  store i32 -904087201, i32* %24
  br label %403

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 34947378, i32* %24
  br label %403

; <label>:167:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 1414005403, i32* %24
  br label %403

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* @n, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -991005932, i32 -313209672
  store i32 %172, i32* %24
  br label %403

; <label>:173:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 711970791, i32* %24
  br label %403

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -913077303, i32 836487129
  store i32 %178, i32* %24
  br label %403

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %181
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %182, i64 0, i64 0
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %2, align 4
  store i32 1, i32* %14, align 4
  store i32 1465143410, i32* %24
  br label %403

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* %14, align 4
  %190 = load i32, i32* %7, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -1115716244, i32 -1570533812
  store i32 %192, i32* %24
  br label %403

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %195
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %196, i64 0, i64 %198
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -5933006, i32 1456977745
  store i32 %206, i32* %24
  br label %403

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %209
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %210, i64 0, i64 %212
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %2, align 4
  store i32 1456977745, i32* %24
  br label %403

; <label>:218:                                    ; preds = %25
  store i32 1540068558, i32* %24
  br label %403

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %14, align 4
  store i32 1465143410, i32* %24
  br label %403

; <label>:222:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 519589633, i32* %24
  br label %403

; <label>:223:                                    ; preds = %25
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %7, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -2000634282, i32 -288515064
  store i32 %227, i32* %24
  br label %403

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %230
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %231, i64 0, i64 %233
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sub nsw i32 %238, %239
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %242
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %243, i64 0, i64 %245
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  store i32 %240, i32* %249, align 4
  store i32 -1319339450, i32* %24
  br label %403

; <label>:250:                                    ; preds = %25
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %15, align 4
  store i32 519589633, i32* %24
  br label %403

; <label>:253:                                    ; preds = %25
  store i32 476380384, i32* %24
  br label %403

; <label>:254:                                    ; preds = %25
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  store i32 711970791, i32* %24
  br label %403

; <label>:257:                                    ; preds = %25
  store i32 -1890225582, i32* %24
  br label %403

; <label>:258:                                    ; preds = %25
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %12, align 4
  store i32 1414005403, i32* %24
  br label %403

; <label>:261:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 928675095, i32* %24
  br label %403

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* %16, align 4
  %264 = load i32, i32* @n, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 -1789724032, i32 -1425611353
  store i32 %266, i32* %24
  br label %403

; <label>:267:                                    ; preds = %25
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %273
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %274, i64 0, i64 1
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 1
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %271, %277
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  store i32 1, i32* %17, align 4
  store i32 196792619, i32* %24
  br label %403

; <label>:282:                                    ; preds = %25
  %283 = load i32, i32* %17, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sub nsw i32 %284, 1
  %286 = icmp slt i32 %283, %285
  %287 = select i1 %286, i32 2003490618, i32 -682970534
  store i32 %287, i32* %24
  br label %403

; <label>:288:                                    ; preds = %25
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %290
  %292 = load i32, i32* %17, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %291, i64 0, i64 %294
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 0
  %297 = load i32, i32* %296, align 16
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %299
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %300, i64 0, i64 %302
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 0
  store i32 %297, i32* %304, align 16
  store i32 682303033, i32* %24
  br label %403

; <label>:305:                                    ; preds = %25
  %306 = load i32, i32* %17, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %17, align 4
  store i32 196792619, i32* %24
  br label %403

; <label>:308:                                    ; preds = %25
  store i32 1, i32* %18, align 4
  store i32 583887358, i32* %24
  br label %403

; <label>:309:                                    ; preds = %25
  %310 = load i32, i32* %18, align 4
  %311 = load i32, i32* %7, align 4
  %312 = sub nsw i32 %311, 1
  %313 = icmp slt i32 %310, %312
  %314 = select i1 %313, i32 -814471824, i32 -178390247
  store i32 %314, i32* %24
  br label %403

; <label>:315:                                    ; preds = %25
  %316 = load i32, i32* %16, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %317
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %318, i64 0, i64 0
  %320 = load i32, i32* %18, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %16, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %326
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %327, i64 0, i64 0
  %329 = load i32, i32* %18, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %328, i64 0, i64 %330
  store i32 %324, i32* %331, align 4
  store i32 -1028399595, i32* %24
  br label %403

; <label>:332:                                    ; preds = %25
  %333 = load i32, i32* %18, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %18, align 4
  store i32 583887358, i32* %24
  br label %403

; <label>:335:                                    ; preds = %25
  store i32 1, i32* %19, align 4
  store i32 595248561, i32* %24
  br label %403

; <label>:336:                                    ; preds = %25
  %337 = load i32, i32* %19, align 4
  %338 = load i32, i32* %7, align 4
  %339 = sub nsw i32 %338, 1
  %340 = icmp slt i32 %337, %339
  %341 = select i1 %340, i32 -104115597, i32 -640499785
  store i32 %341, i32* %24
  br label %403

; <label>:342:                                    ; preds = %25
  store i32 1, i32* %20, align 4
  store i32 1192950471, i32* %24
  br label %403

; <label>:343:                                    ; preds = %25
  %344 = load i32, i32* %20, align 4
  %345 = load i32, i32* %7, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp slt i32 %344, %346
  %348 = select i1 %347, i32 571701985, i32 1026398528
  store i32 %348, i32* %24
  br label %403

; <label>:349:                                    ; preds = %25
  %350 = load i32, i32* %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %351
  %353 = load i32, i32* %19, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %352, i64 0, i64 %355
  %357 = load i32, i32* %20, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %356, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %16, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %363
  %365 = load i32, i32* %19, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %364, i64 0, i64 %366
  %368 = load i32, i32* %20, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %367, i64 0, i64 %369
  store i32 %361, i32* %370, align 4
  store i32 669930968, i32* %24
  br label %403

; <label>:371:                                    ; preds = %25
  %372 = load i32, i32* %20, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %20, align 4
  store i32 1192950471, i32* %24
  br label %403

; <label>:374:                                    ; preds = %25
  store i32 -1122413486, i32* %24
  br label %403

; <label>:375:                                    ; preds = %25
  %376 = load i32, i32* %19, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %19, align 4
  store i32 595248561, i32* %24
  br label %403

; <label>:378:                                    ; preds = %25
  store i32 -490087069, i32* %24
  br label %403

; <label>:379:                                    ; preds = %25
  %380 = load i32, i32* %16, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %16, align 4
  store i32 928675095, i32* %24
  br label %403

; <label>:382:                                    ; preds = %25
  store i32 982691920, i32* %24
  br label %403

; <label>:383:                                    ; preds = %25
  %384 = load i32, i32* %7, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, i32* %7, align 4
  store i32 -1609726991, i32* %24
  br label %403

; <label>:386:                                    ; preds = %25
  store i32 0, i32* %21, align 4
  store i32 -704348827, i32* %24
  br label %403

; <label>:387:                                    ; preds = %25
  %388 = load i32, i32* %21, align 4
  %389 = load i32, i32* @n, align 4
  %390 = icmp slt i32 %388, %389
  %391 = select i1 %390, i32 1875648141, i32 1680243482
  store i32 %391, i32* %24
  br label %403

; <label>:392:                                    ; preds = %25
  %393 = load i32, i32* %21, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1597476362, i32* %24
  br label %403

; <label>:399:                                    ; preds = %25
  %400 = load i32, i32* %21, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %21, align 4
  store i32 -704348827, i32* %24
  br label %403

; <label>:402:                                    ; preds = %25
  ret i32 0

; <label>:403:                                    ; preds = %399, %392, %387, %386, %383, %382, %379, %378, %375, %374, %371, %349, %343, %342, %336, %335, %332, %315, %309, %308, %305, %288, %282, %267, %262, %261, %258, %257, %254, %253, %250, %228, %223, %222, %219, %218, %207, %193, %188, %179, %174, %173, %168, %167, %164, %163, %160, %159, %156, %134, %129, %128, %125, %124, %113, %99, %94, %85, %80, %79, %74, %73, %69, %67, %64, %63, %60, %59, %56, %45, %40, %39, %34, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1745.cpp() #0 section ".text.startup" {
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
