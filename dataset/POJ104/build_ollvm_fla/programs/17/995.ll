; ModuleID = 'source-C-CXX/17/995.cpp'
source_filename = "source-C-CXX/17/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [110 x [110 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48400, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 449114605, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %318
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 449114605, label %17
    i32 -375054137, label %22
    i32 1321373407, label %24
    i32 -1550894815, label %29
    i32 1090135110, label %30
    i32 -2100082295, label %35
    i32 1742127405, label %45
    i32 339926391, label %48
    i32 575394364, label %49
    i32 -1675003631, label %52
    i32 -1881788828, label %54
    i32 1908059091, label %58
    i32 1284518222, label %59
    i32 -772358451, label %64
    i32 -318743547, label %65
    i32 -1993303008, label %70
    i32 -1356077953, label %74
    i32 1909145099, label %84
    i32 1704382305, label %97
    i32 -686391978, label %107
    i32 1332431912, label %108
    i32 -320250761, label %109
    i32 -585362368, label %112
    i32 -582488179, label %113
    i32 -309129771, label %118
    i32 126380009, label %130
    i32 1963099136, label %133
    i32 1813546622, label %134
    i32 1761211008, label %137
    i32 -2026101287, label %138
    i32 -1797981810, label %143
    i32 275863881, label %144
    i32 1480527150, label %149
    i32 1101117151, label %153
    i32 -610153756, label %163
    i32 1428014060, label %176
    i32 1471659765, label %186
    i32 1533885226, label %187
    i32 413779779, label %188
    i32 -1459322414, label %191
    i32 -359800076, label %192
    i32 936564645, label %197
    i32 663092818, label %209
    i32 973750355, label %212
    i32 -1351082489, label %213
    i32 -469974701, label %216
    i32 -2141060642, label %224
    i32 25918238, label %229
    i32 504029849, label %242
    i32 -1379908810, label %245
    i32 -860186716, label %246
    i32 -169790862, label %251
    i32 -223631552, label %264
    i32 -1100903528, label %267
    i32 -36435596, label %268
    i32 665677898, label %273
    i32 1742746819, label %274
    i32 -1358370467, label %279
    i32 -1765916926, label %299
    i32 -542189976, label %302
    i32 419401193, label %303
    i32 1958680087, label %306
    i32 375536493, label %307
    i32 -1668073556, label %310
    i32 431456203, label %314
    i32 1900662193, label %317
  ]

; <label>:16:                                     ; preds = %14
  br label %318

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -375054137, i32 1900662193
  store i32 %21, i32* %13
  br label %318

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1321373407, i32* %13
  br label %318

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1550894815, i32 -1675003631
  store i32 %28, i32* %13
  br label %318

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1090135110, i32* %13
  br label %318

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -2100082295, i32 339926391
  store i32 %34, i32* %13
  br label %318

; <label>:35:                                     ; preds = %14
  %36 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %39, i32 0, i32 0
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 1742127405, i32* %13
  br label %318

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1090135110, i32* %13
  br label %318

; <label>:48:                                     ; preds = %14
  store i32 575394364, i32* %13
  br label %318

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1321373407, i32* %13
  br label %318

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %9, align 4
  store i32 -1881788828, i32* %13
  br label %318

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %9, align 4
  %56 = icmp sgt i32 %55, 1
  %57 = select i1 %56, i32 1908059091, i32 -1668073556
  store i32 %57, i32* %13
  br label %318

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1284518222, i32* %13
  br label %318

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -772358451, i32 1761211008
  store i32 %63, i32* %13
  br label %318

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -318743547, i32* %13
  br label %318

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1993303008, i32 -585362368
  store i32 %69, i32* %13
  br label %318

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1909145099, i32 -1356077953
  store i32 %73, i32* %13
  br label %318

; <label>:74:                                     ; preds = %14
  %75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i32], [110 x i32]* %75, i64 %77
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* %78, i32 0, i32 0
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %6, align 4
  store i32 1332431912, i32* %13
  br label %318

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %86, i64 %88
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* %89, i32 0, i32 0
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %85, %94
  %96 = select i1 %95, i32 1704382305, i32 -686391978
  store i32 %96, i32* %13
  br label %318

; <label>:97:                                     ; preds = %14
  %98 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i32], [110 x i32]* %98, i64 %100
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* %101, i32 0, i32 0
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %6, align 4
  store i32 -686391978, i32* %13
  br label %318

; <label>:107:                                    ; preds = %14
  store i32 1332431912, i32* %13
  br label %318

; <label>:108:                                    ; preds = %14
  store i32 -320250761, i32* %13
  br label %318

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -318743547, i32* %13
  br label %318

; <label>:112:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -582488179, i32* %13
  br label %318

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -309129771, i32 1963099136
  store i32 %117, i32* %13
  br label %318

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %120, i64 %122
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %123, i32 0, i32 0
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %128, %119
  store i32 %129, i32* %127, align 4
  store i32 126380009, i32* %13
  br label %318

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -582488179, i32* %13
  br label %318

; <label>:133:                                    ; preds = %14
  store i32 1813546622, i32* %13
  br label %318

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 1284518222, i32* %13
  br label %318

; <label>:137:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -2026101287, i32* %13
  br label %318

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %9, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1797981810, i32 -469974701
  store i32 %142, i32* %13
  br label %318

; <label>:143:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 275863881, i32* %13
  br label %318

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1480527150, i32 -1459322414
  store i32 %148, i32* %13
  br label %318

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %5, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -610153756, i32 1101117151
  store i32 %152, i32* %13
  br label %318

; <label>:153:                                    ; preds = %14
  %154 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i32], [110 x i32]* %154, i64 %156
  %158 = getelementptr inbounds [110 x i32], [110 x i32]* %157, i32 0, i32 0
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %6, align 4
  store i32 1533885226, i32* %13
  br label %318

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %6, align 4
  %165 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x i32], [110 x i32]* %165, i64 %167
  %169 = getelementptr inbounds [110 x i32], [110 x i32]* %168, i32 0, i32 0
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %164, %173
  %175 = select i1 %174, i32 1428014060, i32 1471659765
  store i32 %175, i32* %13
  br label %318

; <label>:176:                                    ; preds = %14
  %177 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110 x i32], [110 x i32]* %177, i64 %179
  %181 = getelementptr inbounds [110 x i32], [110 x i32]* %180, i32 0, i32 0
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %6, align 4
  store i32 1471659765, i32* %13
  br label %318

; <label>:186:                                    ; preds = %14
  store i32 1533885226, i32* %13
  br label %318

; <label>:187:                                    ; preds = %14
  store i32 413779779, i32* %13
  br label %318

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 275863881, i32* %13
  br label %318

; <label>:191:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -359800076, i32* %13
  br label %318

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %9, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 936564645, i32 973750355
  store i32 %196, i32* %13
  br label %318

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %6, align 4
  %199 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [110 x i32], [110 x i32]* %199, i64 %201
  %203 = getelementptr inbounds [110 x i32], [110 x i32]* %202, i32 0, i32 0
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %207, %198
  store i32 %208, i32* %206, align 4
  store i32 663092818, i32* %13
  br label %318

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 -359800076, i32* %13
  br label %318

; <label>:212:                                    ; preds = %14
  store i32 -1351082489, i32* %13
  br label %318

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 -2026101287, i32* %13
  br label %318

; <label>:216:                                    ; preds = %14
  %217 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %218 = getelementptr inbounds [110 x i32], [110 x i32]* %217, i64 1
  %219 = getelementptr inbounds [110 x i32], [110 x i32]* %218, i32 0, i32 0
  %220 = getelementptr inbounds i32, i32* %219, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, %221
  store i32 %223, i32* %8, align 4
  store i32 2, i32* %4, align 4
  store i32 -2141060642, i32* %13
  br label %318

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %9, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 25918238, i32 -1379908810
  store i32 %228, i32* %13
  br label %318

; <label>:229:                                    ; preds = %14
  %230 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %231 = getelementptr inbounds [110 x i32], [110 x i32]* %230, i32 0, i32 0
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %237 = getelementptr inbounds [110 x i32], [110 x i32]* %236, i32 0, i32 0
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = getelementptr inbounds i32, i32* %240, i64 -1
  store i32 %235, i32* %241, align 4
  store i32 504029849, i32* %13
  br label %318

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 -2141060642, i32* %13
  br label %318

; <label>:245:                                    ; preds = %14
  store i32 2, i32* %4, align 4
  store i32 -860186716, i32* %13
  br label %318

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %9, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 -169790862, i32 -1100903528
  store i32 %250, i32* %13
  br label %318

; <label>:251:                                    ; preds = %14
  %252 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [110 x i32], [110 x i32]* %252, i64 %254
  %256 = getelementptr inbounds [110 x i32], [110 x i32]* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 4
  %258 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [110 x i32], [110 x i32]* %258, i64 %260
  %262 = getelementptr inbounds [110 x i32], [110 x i32]* %261, i64 -1
  %263 = getelementptr inbounds [110 x i32], [110 x i32]* %262, i32 0, i32 0
  store i32 %257, i32* %263, align 4
  store i32 -223631552, i32* %13
  br label %318

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %4, align 4
  store i32 -860186716, i32* %13
  br label %318

; <label>:267:                                    ; preds = %14
  store i32 2, i32* %4, align 4
  store i32 -36435596, i32* %13
  br label %318

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %9, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 665677898, i32 1958680087
  store i32 %272, i32* %13
  br label %318

; <label>:273:                                    ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 1742746819, i32* %13
  br label %318

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %9, align 4
  %277 = icmp slt i32 %275, %276
  %278 = select i1 %277, i32 -1358370467, i32 -542189976
  store i32 %278, i32* %13
  br label %318

; <label>:279:                                    ; preds = %14
  %280 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [110 x i32], [110 x i32]* %280, i64 %282
  %284 = getelementptr inbounds [110 x i32], [110 x i32]* %283, i32 0, i32 0
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [110 x i32], [110 x i32]* %289, i64 %291
  %293 = getelementptr inbounds [110 x i32], [110 x i32]* %292, i64 -1
  %294 = getelementptr inbounds [110 x i32], [110 x i32]* %293, i32 0, i32 0
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = getelementptr inbounds i32, i32* %297, i64 -1
  store i32 %288, i32* %298, align 4
  store i32 -1765916926, i32* %13
  br label %318

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %5, align 4
  store i32 1742746819, i32* %13
  br label %318

; <label>:302:                                    ; preds = %14
  store i32 419401193, i32* %13
  br label %318

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  store i32 -36435596, i32* %13
  br label %318

; <label>:306:                                    ; preds = %14
  store i32 375536493, i32* %13
  br label %318

; <label>:307:                                    ; preds = %14
  %308 = load i32, i32* %9, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %9, align 4
  store i32 -1881788828, i32* %13
  br label %318

; <label>:310:                                    ; preds = %14
  %311 = load i32, i32* %8, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 431456203, i32* %13
  br label %318

; <label>:314:                                    ; preds = %14
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %3, align 4
  store i32 449114605, i32* %13
  br label %318

; <label>:317:                                    ; preds = %14
  ret i32 0

; <label>:318:                                    ; preds = %314, %310, %307, %306, %303, %302, %299, %279, %274, %273, %268, %267, %264, %251, %246, %245, %242, %229, %224, %216, %213, %212, %209, %197, %192, %191, %188, %187, %186, %176, %163, %153, %149, %144, %143, %138, %137, %134, %133, %130, %118, %113, %112, %109, %108, %107, %97, %84, %74, %70, %65, %64, %59, %58, %54, %52, %49, %48, %45, %35, %30, %29, %24, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
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
