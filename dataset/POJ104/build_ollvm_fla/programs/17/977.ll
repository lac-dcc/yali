; ModuleID = 'source-C-CXX/17/977.cpp'
source_filename = "source-C-CXX/17/977.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 397913337, i32* %11
  %12 = alloca i32
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %325
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 397913337, label %17
    i32 700163544, label %22
    i32 801014522, label %23
    i32 -1641641190, label %28
    i32 430890154, label %29
    i32 2006993004, label %34
    i32 -829710255, label %44
    i32 -174386032, label %47
    i32 1752878991, label %48
    i32 -736153227, label %51
    i32 1336174618, label %53
    i32 1550061716, label %57
    i32 1462850799, label %58
    i32 39539298, label %63
    i32 -641775419, label %71
    i32 -271096967, label %76
    i32 311082577, label %89
    i32 -463661889, label %99
    i32 902836137, label %101
    i32 1979403945, label %103
    i32 822378400, label %106
    i32 967612354, label %107
    i32 -314363087, label %112
    i32 -1281392775, label %132
    i32 549519855, label %135
    i32 -2114302631, label %136
    i32 -1689169107, label %139
    i32 1440675074, label %140
    i32 633646658, label %145
    i32 1522430428, label %152
    i32 -1221000453, label %157
    i32 -1728332195, label %170
    i32 -1251511426, label %180
    i32 1338065637, label %182
    i32 -478496317, label %184
    i32 146529968, label %187
    i32 2106258660, label %188
    i32 1499064840, label %193
    i32 48761864, label %213
    i32 2093686427, label %216
    i32 -1881364913, label %217
    i32 597307129, label %220
    i32 -309846704, label %228
    i32 -1674550252, label %233
    i32 876082033, label %248
    i32 -303111754, label %251
    i32 -1330135501, label %252
    i32 2020614359, label %257
    i32 1197814331, label %272
    i32 -1983347144, label %275
    i32 -1794175961, label %276
    i32 2106455347, label %281
    i32 406686169, label %282
    i32 753024770, label %287
    i32 1592599717, label %307
    i32 -1823891641, label %310
    i32 699900364, label %311
    i32 -647688321, label %314
    i32 1284493277, label %317
    i32 -1986666263, label %321
    i32 -2097993753, label %324
  ]

; <label>:16:                                     ; preds = %14
  br label %325

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 700163544, i32 -2097993753
  store i32 %21, i32* %11
  br label %325

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 801014522, i32* %11
  br label %325

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1641641190, i32 -736153227
  store i32 %27, i32* %11
  br label %325

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 430890154, i32* %11
  br label %325

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2006993004, i32 -174386032
  store i32 %33, i32* %11
  br label %325

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %37
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i32 0, i32 0
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -829710255, i32* %11
  br label %325

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 430890154, i32* %11
  br label %325

; <label>:47:                                     ; preds = %14
  store i32 1752878991, i32* %11
  br label %325

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 801014522, i32* %11
  br label %325

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1336174618, i32* %11
  br label %325

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = icmp ne i32 %54, 1
  %56 = select i1 %55, i32 1550061716, i32 1284493277
  store i32 %56, i32* %11
  br label %325

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1462850799, i32* %11
  br label %325

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 39539298, i32 -1689169107
  store i32 %62, i32* %11
  br label %325

; <label>:63:                                     ; preds = %14
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i32 0, i32 0
  %69 = getelementptr inbounds i32, i32* %68, i64 0
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -641775419, i32* %11
  br label %325

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -271096967, i32 822378400
  store i32 %75, i32* %11
  br label %325

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 %80
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i32 0, i32 0
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %77, %86
  %88 = select i1 %87, i32 311082577, i32 -463661889
  store i32 %88, i32* %11
  br label %325

; <label>:89:                                     ; preds = %14
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 %92
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i32 0, i32 0
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 902836137, i32* %11
  store i32 %98, i32* %12
  br label %325

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  store i32 902836137, i32* %11
  store i32 %100, i32* %12
  br label %325

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %12
  store i32 %102, i32* %7, align 4
  store i32 1979403945, i32* %11
  br label %325

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -641775419, i32* %11
  br label %325

; <label>:106:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 967612354, i32* %11
  br label %325

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -314363087, i32 549519855
  store i32 %111, i32* %11
  br label %325

; <label>:112:                                    ; preds = %14
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 %115
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i32 0, i32 0
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 %126
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i32 0, i32 0
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  store i32 %123, i32* %131, align 4
  store i32 -1281392775, i32* %11
  br label %325

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 967612354, i32* %11
  br label %325

; <label>:135:                                    ; preds = %14
  store i32 -2114302631, i32* %11
  br label %325

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 1462850799, i32* %11
  br label %325

; <label>:139:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1440675074, i32* %11
  br label %325

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 633646658, i32 597307129
  store i32 %144, i32* %11
  br label %325

; <label>:145:                                    ; preds = %14
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i32 0, i32 0
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 1522430428, i32* %11
  br label %325

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1221000453, i32 146529968
  store i32 %156, i32* %11
  br label %325

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %7, align 4
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 %161
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i32 0, i32 0
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %158, %167
  %169 = select i1 %168, i32 -1728332195, i32 -1251511426
  store i32 %169, i32* %11
  br label %325

; <label>:170:                                    ; preds = %14
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 %173
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i32 0, i32 0
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 1338065637, i32* %11
  store i32 %179, i32* %13
  br label %325

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %7, align 4
  store i32 1338065637, i32* %11
  store i32 %181, i32* %13
  br label %325

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %13
  store i32 %183, i32* %7, align 4
  store i32 -478496317, i32* %11
  br label %325

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 1522430428, i32* %11
  br label %325

; <label>:187:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2106258660, i32* %11
  br label %325

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %9, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 1499064840, i32 2093686427
  store i32 %192, i32* %11
  br label %325

; <label>:193:                                    ; preds = %14
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 %196
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i32 0, i32 0
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %202, %203
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 %207
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i32 0, i32 0
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  store i32 %204, i32* %212, align 4
  store i32 48761864, i32* %11
  br label %325

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  store i32 2106258660, i32* %11
  br label %325

; <label>:216:                                    ; preds = %14
  store i32 -1881364913, i32* %11
  br label %325

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 1440675074, i32* %11
  br label %325

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %8, align 4
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 1
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i32 0, i32 0
  %225 = getelementptr inbounds i32, i32* %224, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %221, %226
  store i32 %227, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -309846704, i32* %11
  br label %325

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %9, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 -1674550252, i32 -303111754
  store i32 %232, i32* %11
  br label %325

; <label>:233:                                    ; preds = %14
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i32 0, i32 0
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = getelementptr inbounds i32, i32* %239, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i32 0, i32 0
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  store i32 %241, i32* %247, align 4
  store i32 876082033, i32* %11
  br label %325

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  store i32 -309846704, i32* %11
  br label %325

; <label>:251:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1330135501, i32* %11
  br label %325

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %9, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 2020614359, i32 -1983347144
  store i32 %256, i32* %11
  br label %325

; <label>:257:                                    ; preds = %14
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 %260
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 1
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i32 0, i32 0
  %264 = getelementptr inbounds i32, i32* %263, i64 0
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 %268
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i32 0, i32 0
  %271 = getelementptr inbounds i32, i32* %270, i64 0
  store i32 %265, i32* %271, align 4
  store i32 1197814331, i32* %11
  br label %325

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  store i32 -1330135501, i32* %11
  br label %325

; <label>:275:                                    ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 -1794175961, i32* %11
  br label %325

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %9, align 4
  %279 = icmp slt i32 %277, %278
  %280 = select i1 %279, i32 2106455347, i32 -647688321
  store i32 %280, i32* %11
  br label %325

; <label>:281:                                    ; preds = %14
  store i32 2, i32* %6, align 4
  store i32 406686169, i32* %11
  br label %325

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %9, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 753024770, i32 -1823891641
  store i32 %286, i32* %11
  br label %325

; <label>:287:                                    ; preds = %14
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 %290
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i32 0, i32 0
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 %299
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 -1
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i32 0, i32 0
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  %306 = getelementptr inbounds i32, i32* %305, i64 -1
  store i32 %296, i32* %306, align 4
  store i32 1592599717, i32* %11
  br label %325

; <label>:307:                                    ; preds = %14
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %6, align 4
  store i32 406686169, i32* %11
  br label %325

; <label>:310:                                    ; preds = %14
  store i32 699900364, i32* %11
  br label %325

; <label>:311:                                    ; preds = %14
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %5, align 4
  store i32 -1794175961, i32* %11
  br label %325

; <label>:314:                                    ; preds = %14
  %315 = load i32, i32* %9, align 4
  %316 = sub nsw i32 %315, 1
  store i32 %316, i32* %9, align 4
  store i32 1336174618, i32* %11
  br label %325

; <label>:317:                                    ; preds = %14
  %318 = load i32, i32* %8, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1986666263, i32* %11
  br label %325

; <label>:321:                                    ; preds = %14
  %322 = load i32, i32* %3, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %3, align 4
  store i32 397913337, i32* %11
  br label %325

; <label>:324:                                    ; preds = %14
  ret i32 0

; <label>:325:                                    ; preds = %321, %317, %314, %311, %310, %307, %287, %282, %281, %276, %275, %272, %257, %252, %251, %248, %233, %228, %220, %217, %216, %213, %193, %188, %187, %184, %182, %180, %170, %157, %152, %145, %140, %139, %136, %135, %132, %112, %107, %106, %103, %101, %99, %89, %76, %71, %63, %58, %57, %53, %51, %48, %47, %44, %34, %29, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
