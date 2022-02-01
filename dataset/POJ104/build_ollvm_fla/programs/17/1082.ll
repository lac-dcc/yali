; ModuleID = 'source-C-CXX/17/1082.cpp'
source_filename = "source-C-CXX/17/1082.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %26 = alloca i32
  store i32 -332146923, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %330
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -332146923, label %30
    i32 -810023942, label %35
    i32 -1721570995, label %37
    i32 13248838, label %42
    i32 1361122027, label %43
    i32 -965799879, label %48
    i32 466988822, label %56
    i32 -1766245460, label %59
    i32 -63535683, label %60
    i32 710188883, label %63
    i32 -197250667, label %64
    i32 -1319689039, label %70
    i32 -1081753248, label %71
    i32 -987338336, label %76
    i32 -1164197790, label %83
    i32 493599007, label %86
    i32 -458978378, label %87
    i32 -58910455, label %92
    i32 -1808452914, label %93
    i32 1111955815, label %98
    i32 32634156, label %112
    i32 1827758801, label %123
    i32 -1435812758, label %124
    i32 -663255972, label %127
    i32 462582270, label %128
    i32 516621921, label %131
    i32 -1972225839, label %132
    i32 -904447809, label %137
    i32 -632792988, label %138
    i32 -8977138, label %143
    i32 401193560, label %156
    i32 751191268, label %159
    i32 -683347354, label %160
    i32 1325989164, label %163
    i32 690777497, label %164
    i32 -1341442790, label %169
    i32 -1195512209, label %170
    i32 -1901561801, label %175
    i32 2078557676, label %189
    i32 -1555795504, label %200
    i32 1984345698, label %201
    i32 -335859933, label %204
    i32 1463155980, label %205
    i32 1124598278, label %208
    i32 1343226802, label %209
    i32 -1501294433, label %214
    i32 689061334, label %215
    i32 -1857274358, label %220
    i32 1819353328, label %233
    i32 1383283695, label %236
    i32 -1480519064, label %237
    i32 225906319, label %240
    i32 -667072519, label %246
    i32 314980905, label %252
    i32 -1976431553, label %253
    i32 -868684835, label %258
    i32 735240930, label %273
    i32 -1730341777, label %276
    i32 -1853178242, label %277
    i32 -584497901, label %280
    i32 -1845332925, label %281
    i32 577757805, label %287
    i32 1984712860, label %288
    i32 217022102, label %294
    i32 -815822945, label %309
    i32 2097890937, label %312
    i32 915284851, label %313
    i32 1571122736, label %316
    i32 -474639042, label %319
    i32 -1245411119, label %322
    i32 -1625846270, label %326
    i32 1795842545, label %329
  ]

; <label>:29:                                     ; preds = %27
  br label %330

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -810023942, i32 1795842545
  store i32 %34, i32* %26
  br label %330

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 -1721570995, i32* %26
  br label %330

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 13248838, i32 710188883
  store i32 %41, i32* %26
  br label %330

; <label>:42:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 1361122027, i32* %26
  br label %330

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -965799879, i32 -1766245460
  store i32 %47, i32* %26
  br label %330

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  store i32 466988822, i32* %26
  br label %330

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 1361122027, i32* %26
  br label %330

; <label>:59:                                     ; preds = %27
  store i32 -63535683, i32* %26
  br label %330

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -1721570995, i32* %26
  br label %330

; <label>:63:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -197250667, i32* %26
  br label %330

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -1319689039, i32 -1245411119
  store i32 %69, i32* %26
  br label %330

; <label>:70:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 -1081753248, i32* %26
  br label %330

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -987338336, i32 493599007
  store i32 %75, i32* %26
  br label %330

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %78
  store i32 9999999, i32* %79, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %81
  store i32 9999999, i32* %82, align 4
  store i32 -1164197790, i32* %26
  br label %330

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  store i32 -1081753248, i32* %26
  br label %330

; <label>:86:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 -458978378, i32* %26
  br label %330

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -58910455, i32 516621921
  store i32 %91, i32* %26
  br label %330

; <label>:92:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 -1808452914, i32* %26
  br label %330

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1111955815, i32 -663255972
  store i32 %97, i32* %26
  br label %330

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %102, %109
  %111 = select i1 %110, i32 32634156, i32 1827758801
  store i32 %111, i32* %26
  br label %330

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 1827758801, i32* %26
  br label %330

; <label>:123:                                    ; preds = %27
  store i32 -1435812758, i32* %26
  br label %330

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  store i32 -1808452914, i32* %26
  br label %330

; <label>:127:                                    ; preds = %27
  store i32 462582270, i32* %26
  br label %330

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  store i32 -458978378, i32* %26
  br label %330

; <label>:131:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 -1972225839, i32* %26
  br label %330

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -904447809, i32 1325989164
  store i32 %136, i32* %26
  br label %330

; <label>:137:                                    ; preds = %27
  store i32 0, i32* %16, align 4
  store i32 -632792988, i32* %26
  br label %330

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -8977138, i32 751191268
  store i32 %142, i32* %26
  br label %330

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %149
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %154, %147
  store i32 %155, i32* %153, align 4
  store i32 401193560, i32* %26
  br label %330

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %16, align 4
  store i32 -632792988, i32* %26
  br label %330

; <label>:159:                                    ; preds = %27
  store i32 -683347354, i32* %26
  br label %330

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %15, align 4
  store i32 -1972225839, i32* %26
  br label %330

; <label>:163:                                    ; preds = %27
  store i32 0, i32* %17, align 4
  store i32 690777497, i32* %26
  br label %330

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %17, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -1341442790, i32 1124598278
  store i32 %168, i32* %26
  br label %330

; <label>:169:                                    ; preds = %27
  store i32 0, i32* %18, align 4
  store i32 -1195512209, i32* %26
  br label %330

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* %18, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1901561801, i32 -335859933
  store i32 %174, i32* %26
  br label %330

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %181
  %183 = load i32, i32* %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %179, %186
  %188 = select i1 %187, i32 2078557676, i32 -1555795504
  store i32 %188, i32* %26
  br label %330

; <label>:189:                                    ; preds = %27
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %191
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %18, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  store i32 -1555795504, i32* %26
  br label %330

; <label>:200:                                    ; preds = %27
  store i32 1984345698, i32* %26
  br label %330

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* %18, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %18, align 4
  store i32 -1195512209, i32* %26
  br label %330

; <label>:204:                                    ; preds = %27
  store i32 1463155980, i32* %26
  br label %330

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* %17, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %17, align 4
  store i32 690777497, i32* %26
  br label %330

; <label>:208:                                    ; preds = %27
  store i32 0, i32* %19, align 4
  store i32 1343226802, i32* %26
  br label %330

; <label>:209:                                    ; preds = %27
  %210 = load i32, i32* %19, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -1501294433, i32 225906319
  store i32 %213, i32* %26
  br label %330

; <label>:214:                                    ; preds = %27
  store i32 0, i32* %20, align 4
  store i32 689061334, i32* %26
  br label %330

; <label>:215:                                    ; preds = %27
  %216 = load i32, i32* %20, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -1857274358, i32 1383283695
  store i32 %219, i32* %26
  br label %330

; <label>:220:                                    ; preds = %27
  %221 = load i32, i32* %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %226
  %228 = load i32, i32* %20, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %231, %224
  store i32 %232, i32* %230, align 4
  store i32 1819353328, i32* %26
  br label %330

; <label>:233:                                    ; preds = %27
  %234 = load i32, i32* %20, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %20, align 4
  store i32 689061334, i32* %26
  br label %330

; <label>:236:                                    ; preds = %27
  store i32 -1480519064, i32* %26
  br label %330

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* %19, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %19, align 4
  store i32 1343226802, i32* %26
  br label %330

; <label>:240:                                    ; preds = %27
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, %243
  store i32 %245, i32* %6, align 4
  store i32 1, i32* %21, align 4
  store i32 -667072519, i32* %26
  br label %330

; <label>:246:                                    ; preds = %27
  %247 = load i32, i32* %21, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp slt i32 %247, %249
  %251 = select i1 %250, i32 314980905, i32 -584497901
  store i32 %251, i32* %26
  br label %330

; <label>:252:                                    ; preds = %27
  store i32 0, i32* %22, align 4
  store i32 -1976431553, i32* %26
  br label %330

; <label>:253:                                    ; preds = %27
  %254 = load i32, i32* %22, align 4
  %255 = load i32, i32* %3, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 -868684835, i32 -1730341777
  store i32 %257, i32* %26
  br label %330

; <label>:258:                                    ; preds = %27
  %259 = load i32, i32* %21, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %261
  %263 = load i32, i32* %22, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %21, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %268
  %270 = load i32, i32* %22, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 %271
  store i32 %266, i32* %272, align 4
  store i32 735240930, i32* %26
  br label %330

; <label>:273:                                    ; preds = %27
  %274 = load i32, i32* %22, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %22, align 4
  store i32 -1976431553, i32* %26
  br label %330

; <label>:276:                                    ; preds = %27
  store i32 -1853178242, i32* %26
  br label %330

; <label>:277:                                    ; preds = %27
  %278 = load i32, i32* %21, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %21, align 4
  store i32 -667072519, i32* %26
  br label %330

; <label>:280:                                    ; preds = %27
  store i32 1, i32* %23, align 4
  store i32 -1845332925, i32* %26
  br label %330

; <label>:281:                                    ; preds = %27
  %282 = load i32, i32* %23, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp slt i32 %282, %284
  %286 = select i1 %285, i32 577757805, i32 1571122736
  store i32 %286, i32* %26
  br label %330

; <label>:287:                                    ; preds = %27
  store i32 0, i32* %24, align 4
  store i32 1984712860, i32* %26
  br label %330

; <label>:288:                                    ; preds = %27
  %289 = load i32, i32* %24, align 4
  %290 = load i32, i32* %3, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp slt i32 %289, %291
  %293 = select i1 %292, i32 217022102, i32 2097890937
  store i32 %293, i32* %26
  br label %330

; <label>:294:                                    ; preds = %27
  %295 = load i32, i32* %24, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %296
  %298 = load i32, i32* %23, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %24, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %304
  %306 = load i32, i32* %23, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 0, i64 %307
  store i32 %302, i32* %308, align 4
  store i32 -815822945, i32* %26
  br label %330

; <label>:309:                                    ; preds = %27
  %310 = load i32, i32* %24, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %24, align 4
  store i32 1984712860, i32* %26
  br label %330

; <label>:312:                                    ; preds = %27
  store i32 915284851, i32* %26
  br label %330

; <label>:313:                                    ; preds = %27
  %314 = load i32, i32* %23, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %23, align 4
  store i32 -1845332925, i32* %26
  br label %330

; <label>:316:                                    ; preds = %27
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %3, align 4
  store i32 -474639042, i32* %26
  br label %330

; <label>:319:                                    ; preds = %27
  %320 = load i32, i32* %9, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %9, align 4
  store i32 -197250667, i32* %26
  br label %330

; <label>:322:                                    ; preds = %27
  %323 = load i32, i32* %6, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1625846270, i32* %26
  br label %330

; <label>:326:                                    ; preds = %27
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  store i32 -332146923, i32* %26
  br label %330

; <label>:329:                                    ; preds = %27
  ret i32 0

; <label>:330:                                    ; preds = %326, %322, %319, %316, %313, %312, %309, %294, %288, %287, %281, %280, %277, %276, %273, %258, %253, %252, %246, %240, %237, %236, %233, %220, %215, %214, %209, %208, %205, %204, %201, %200, %189, %175, %170, %169, %164, %163, %160, %159, %156, %143, %138, %137, %132, %131, %128, %127, %124, %123, %112, %98, %93, %92, %87, %86, %83, %76, %71, %70, %64, %63, %60, %59, %56, %48, %43, %42, %37, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
