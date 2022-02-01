; ModuleID = 'source-C-CXX/58/721.cpp'
source_filename = "source-C-CXX/58/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -238422638, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %451
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -238422638, label %16
    i32 -464321650, label %21
    i32 1065086425, label %22
    i32 1488248423, label %27
    i32 -1146960606, label %45
    i32 -629980248, label %52
    i32 1237106778, label %53
    i32 1353642609, label %56
    i32 1263629593, label %57
    i32 1600813199, label %60
    i32 -333257496, label %62
    i32 1804323458, label %67
    i32 -935028421, label %68
    i32 -459999238, label %73
    i32 -1611610716, label %74
    i32 522798388, label %79
    i32 -920859766, label %90
    i32 1306840657, label %94
    i32 -1955306962, label %98
    i32 942643415, label %113
    i32 -2144555033, label %119
    i32 823202846, label %134
    i32 -1995708491, label %138
    i32 -850009738, label %144
    i32 1465014458, label %166
    i32 -176111302, label %167
    i32 141750229, label %173
    i32 -1593172078, label %177
    i32 -1408768420, label %192
    i32 -2095675329, label %198
    i32 -2011844657, label %213
    i32 -829972406, label %217
    i32 -1080590414, label %223
    i32 1134526975, label %245
    i32 -1013470255, label %246
    i32 1403079121, label %250
    i32 276627431, label %256
    i32 762770198, label %260
    i32 1315167428, label %282
    i32 1589852713, label %288
    i32 892373577, label %310
    i32 -2143576614, label %314
    i32 691695989, label %320
    i32 1954402032, label %349
    i32 1906283035, label %350
    i32 -1591439731, label %351
    i32 -200236723, label %352
    i32 -480028434, label %355
    i32 875586558, label %356
    i32 -274682488, label %359
    i32 1160126717, label %360
    i32 -1898732478, label %365
    i32 2082192048, label %366
    i32 -1817518376, label %371
    i32 -1338312672, label %381
    i32 -839360904, label %392
    i32 -1416130074, label %399
    i32 747172701, label %406
    i32 -556038587, label %407
    i32 -110061083, label %408
    i32 876679295, label %411
    i32 1705818468, label %412
    i32 737175702, label %415
    i32 1604727511, label %416
    i32 815498622, label %419
    i32 -808506335, label %420
    i32 -1631215025, label %425
    i32 1417890415, label %426
    i32 -905138423, label %431
    i32 -1102834947, label %441
    i32 -1457851309, label %444
    i32 770188429, label %445
    i32 -2083403888, label %448
  ]

; <label>:15:                                     ; preds = %13
  br label %451

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -464321650, i32 1600813199
  store i32 %20, i32* %12
  br label %451

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1065086425, i32* %12
  br label %451

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1488248423, i32 1353642609
  store i32 %26, i32* %12
  br label %451

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 64
  %44 = select i1 %43, i32 -1146960606, i32 -629980248
  store i32 %44, i32* %12
  br label %451

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  store i32 -629980248, i32* %12
  br label %451

; <label>:52:                                     ; preds = %13
  store i32 1237106778, i32* %12
  br label %451

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1065086425, i32* %12
  br label %451

; <label>:56:                                     ; preds = %13
  store i32 1263629593, i32* %12
  br label %451

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -238422638, i32* %12
  br label %451

; <label>:60:                                     ; preds = %13
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %9, align 4
  store i32 -333257496, i32* %12
  br label %451

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1804323458, i32 815498622
  store i32 %66, i32* %12
  br label %451

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -935028421, i32* %12
  br label %451

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -459999238, i32 -274682488
  store i32 %72, i32* %12
  br label %451

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1611610716, i32* %12
  br label %451

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 522798388, i32 -480028434
  store i32 %78, i32* %12
  br label %451

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 64
  %89 = select i1 %88, i32 -920859766, i32 -1591439731
  store i32 %89, i32* %12
  br label %451

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1306840657, i32 -176111302
  store i32 %93, i32* %12
  br label %451

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1955306962, i32 942643415
  store i32 %97, i32* %12
  br label %451

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  store i32 1, i32* %105, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %111
  store i32 1, i32* %112, align 4
  store i32 942643415, i32* %12
  br label %451

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp eq i32 %114, %116
  %118 = select i1 %117, i32 -2144555033, i32 823202846
  store i32 %118, i32* %12
  br label %451

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  store i32 1, i32* %126, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %132
  store i32 1, i32* %133, align 4
  store i32 823202846, i32* %12
  br label %451

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %2, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -1995708491, i32 1465014458
  store i32 %137, i32* %12
  br label %451

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp ne i32 %139, %141
  %143 = select i1 %142, i32 -850009738, i32 1465014458
  store i32 %143, i32* %12
  br label %451

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  store i32 1, i32* %151, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %157
  store i32 1, i32* %158, align 4
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  store i32 1, i32* %165, align 4
  store i32 1465014458, i32* %12
  br label %451

; <label>:166:                                    ; preds = %13
  store i32 -176111302, i32* %12
  br label %451

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp eq i32 %168, %170
  %172 = select i1 %171, i32 141750229, i32 -1013470255
  store i32 %172, i32* %12
  br label %451

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %2, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -1593172078, i32 -1408768420
  store i32 %176, i32* %12
  br label %451

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  store i32 1, i32* %184, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %190
  store i32 1, i32* %191, align 4
  store i32 -1408768420, i32* %12
  br label %451

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp eq i32 %193, %195
  %197 = select i1 %196, i32 -2095675329, i32 -2011844657
  store i32 %197, i32* %12
  br label %451

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  store i32 1, i32* %205, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %211
  store i32 1, i32* %212, align 4
  store i32 -2011844657, i32* %12
  br label %451

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %2, align 4
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 -829972406, i32 1134526975
  store i32 %216, i32* %12
  br label %451

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp ne i32 %218, %220
  %222 = select i1 %221, i32 -1080590414, i32 1134526975
  store i32 %222, i32* %12
  br label %451

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %2, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  store i32 1, i32* %230, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %232
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %236
  store i32 1, i32* %237, align 4
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  store i32 1, i32* %244, align 4
  store i32 1134526975, i32* %12
  br label %451

; <label>:245:                                    ; preds = %13
  store i32 -1013470255, i32* %12
  br label %451

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %3, align 4
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 1403079121, i32 1906283035
  store i32 %249, i32* %12
  br label %451

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp ne i32 %251, %253
  %255 = select i1 %254, i32 276627431, i32 1906283035
  store i32 %255, i32* %12
  br label %451

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %2, align 4
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, i32 762770198, i32 1315167428
  store i32 %259, i32* %12
  br label %451

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %263
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  store i32 1, i32* %267, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %269
  %271 = load i32, i32* %3, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %273
  store i32 1, i32* %274, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %276
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 %280
  store i32 1, i32* %281, align 4
  store i32 1315167428, i32* %12
  br label %451

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %4, align 4
  %285 = sub nsw i32 %284, 1
  %286 = icmp eq i32 %283, %285
  %287 = select i1 %286, i32 1589852713, i32 892373577
  store i32 %287, i32* %12
  br label %451

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %2, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %291
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 0, i64 %294
  store i32 1, i32* %295, align 4
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %297
  %299 = load i32, i32* %3, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %301
  store i32 1, i32* %302, align 4
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %304
  %306 = load i32, i32* %3, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 0, i64 %308
  store i32 1, i32* %309, align 4
  store i32 892373577, i32* %12
  br label %451

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* %2, align 4
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %312, i32 -2143576614, i32 1954402032
  store i32 %313, i32* %12
  br label %451

; <label>:314:                                    ; preds = %13
  %315 = load i32, i32* %2, align 4
  %316 = load i32, i32* %4, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp ne i32 %315, %317
  %319 = select i1 %318, i32 691695989, i32 1954402032
  store i32 %319, i32* %12
  br label %451

; <label>:320:                                    ; preds = %13
  %321 = load i32, i32* %2, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %323
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %324, i64 0, i64 %326
  store i32 1, i32* %327, align 4
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %329
  %331 = load i32, i32* %3, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %330, i64 0, i64 %333
  store i32 1, i32* %334, align 4
  %335 = load i32, i32* %2, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %337
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %340
  store i32 1, i32* %341, align 4
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %343
  %345 = load i32, i32* %3, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %347
  store i32 1, i32* %348, align 4
  store i32 1954402032, i32* %12
  br label %451

; <label>:349:                                    ; preds = %13
  store i32 1906283035, i32* %12
  br label %451

; <label>:350:                                    ; preds = %13
  store i32 -1591439731, i32* %12
  br label %451

; <label>:351:                                    ; preds = %13
  store i32 -200236723, i32* %12
  br label %451

; <label>:352:                                    ; preds = %13
  %353 = load i32, i32* %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %3, align 4
  store i32 -1611610716, i32* %12
  br label %451

; <label>:355:                                    ; preds = %13
  store i32 875586558, i32* %12
  br label %451

; <label>:356:                                    ; preds = %13
  %357 = load i32, i32* %2, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %2, align 4
  store i32 -935028421, i32* %12
  br label %451

; <label>:359:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1160126717, i32* %12
  br label %451

; <label>:360:                                    ; preds = %13
  %361 = load i32, i32* %2, align 4
  %362 = load i32, i32* %4, align 4
  %363 = icmp slt i32 %361, %362
  %364 = select i1 %363, i32 -1898732478, i32 737175702
  store i32 %364, i32* %12
  br label %451

; <label>:365:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2082192048, i32* %12
  br label %451

; <label>:366:                                    ; preds = %13
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %4, align 4
  %369 = icmp slt i32 %367, %368
  %370 = select i1 %369, i32 -1817518376, i32 876679295
  store i32 %370, i32* %12
  br label %451

; <label>:371:                                    ; preds = %13
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %373
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 1
  %380 = select i1 %379, i32 -1338312672, i32 -556038587
  store i32 %380, i32* %12
  br label %451

; <label>:381:                                    ; preds = %13
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %383
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %384, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 35
  %391 = select i1 %390, i32 -839360904, i32 -1416130074
  store i32 %391, i32* %12
  br label %451

; <label>:392:                                    ; preds = %13
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %394
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %395, i64 0, i64 %397
  store i32 0, i32* %398, align 4
  store i32 747172701, i32* %12
  br label %451

; <label>:399:                                    ; preds = %13
  %400 = load i32, i32* %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %401
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i8], [100 x i8]* %402, i64 0, i64 %404
  store i8 64, i8* %405, align 1
  store i32 747172701, i32* %12
  br label %451

; <label>:406:                                    ; preds = %13
  store i32 -556038587, i32* %12
  br label %451

; <label>:407:                                    ; preds = %13
  store i32 -110061083, i32* %12
  br label %451

; <label>:408:                                    ; preds = %13
  %409 = load i32, i32* %3, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %3, align 4
  store i32 2082192048, i32* %12
  br label %451

; <label>:411:                                    ; preds = %13
  store i32 1705818468, i32* %12
  br label %451

; <label>:412:                                    ; preds = %13
  %413 = load i32, i32* %2, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %2, align 4
  store i32 1160126717, i32* %12
  br label %451

; <label>:415:                                    ; preds = %13
  store i32 1604727511, i32* %12
  br label %451

; <label>:416:                                    ; preds = %13
  %417 = load i32, i32* %9, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %9, align 4
  store i32 -333257496, i32* %12
  br label %451

; <label>:419:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -808506335, i32* %12
  br label %451

; <label>:420:                                    ; preds = %13
  %421 = load i32, i32* %2, align 4
  %422 = load i32, i32* %4, align 4
  %423 = icmp slt i32 %421, %422
  %424 = select i1 %423, i32 -1631215025, i32 -2083403888
  store i32 %424, i32* %12
  br label %451

; <label>:425:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1417890415, i32* %12
  br label %451

; <label>:426:                                    ; preds = %13
  %427 = load i32, i32* %3, align 4
  %428 = load i32, i32* %4, align 4
  %429 = icmp slt i32 %427, %428
  %430 = select i1 %429, i32 -905138423, i32 -1457851309
  store i32 %430, i32* %12
  br label %451

; <label>:431:                                    ; preds = %13
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %433
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %7, align 4
  %440 = add nsw i32 %439, %438
  store i32 %440, i32* %7, align 4
  store i32 -1102834947, i32* %12
  br label %451

; <label>:441:                                    ; preds = %13
  %442 = load i32, i32* %3, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %3, align 4
  store i32 1417890415, i32* %12
  br label %451

; <label>:444:                                    ; preds = %13
  store i32 770188429, i32* %12
  br label %451

; <label>:445:                                    ; preds = %13
  %446 = load i32, i32* %2, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %2, align 4
  store i32 -808506335, i32* %12
  br label %451

; <label>:448:                                    ; preds = %13
  %449 = load i32, i32* %7, align 4
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %449)
  ret i32 0

; <label>:451:                                    ; preds = %445, %444, %441, %431, %426, %425, %420, %419, %416, %415, %412, %411, %408, %407, %406, %399, %392, %381, %371, %366, %365, %360, %359, %356, %355, %352, %351, %350, %349, %320, %314, %310, %288, %282, %260, %256, %250, %246, %245, %223, %217, %213, %198, %192, %177, %173, %167, %166, %144, %138, %134, %119, %113, %98, %94, %90, %79, %74, %73, %68, %67, %62, %60, %57, %56, %53, %52, %45, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
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
