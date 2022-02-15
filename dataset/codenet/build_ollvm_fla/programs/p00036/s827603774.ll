; ModuleID = 'Project_CodeNet_C++1400/p00036/s827603774.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s827603774.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827603774.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i64], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
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
  store i32 0, i32* %1, align 4
  %21 = alloca i32
  store i32 -1439097037, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %350
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1439097037, label %25
    i32 1773955260, label %35
    i32 1587822755, label %37
    i32 -957591613, label %41
    i32 2105485399, label %43
    i32 -1904740933, label %47
    i32 -1834615422, label %60
    i32 385086239, label %63
    i32 1561212358, label %64
    i32 1104472171, label %67
    i32 -843716405, label %76
    i32 943072783, label %77
    i32 -1682783974, label %78
    i32 -1645736804, label %82
    i32 73167607, label %83
    i32 1763736537, label %87
    i32 2030031291, label %97
    i32 -1648920647, label %108
    i32 437036087, label %109
    i32 2071347691, label %110
    i32 1103127698, label %111
    i32 1901439593, label %114
    i32 -1835325608, label %115
    i32 -711345302, label %118
    i32 -2050381954, label %119
    i32 1095481040, label %123
    i32 -1875913603, label %124
    i32 -924927487, label %128
    i32 -1554120576, label %138
    i32 2057373968, label %149
    i32 24390907, label %150
    i32 1265358286, label %151
    i32 -2127450228, label %152
    i32 1330340585, label %155
    i32 -625496625, label %156
    i32 -460077086, label %159
    i32 1493888515, label %160
    i32 -483669499, label %164
    i32 -33370608, label %165
    i32 -685281623, label %169
    i32 1726902092, label %179
    i32 -504087060, label %180
    i32 -235915967, label %181
    i32 839583073, label %184
    i32 -1865621212, label %185
    i32 1329810793, label %188
    i32 1871601112, label %189
    i32 1882245547, label %193
    i32 -642711684, label %194
    i32 -1798258305, label %198
    i32 1750249655, label %208
    i32 1433484616, label %219
    i32 -1230360713, label %220
    i32 -1273878727, label %221
    i32 -947708355, label %222
    i32 -338144532, label %225
    i32 15759172, label %226
    i32 -469314042, label %229
    i32 -1498275269, label %230
    i32 -1856309435, label %234
    i32 -627609851, label %235
    i32 -219110612, label %239
    i32 1732173571, label %249
    i32 558065769, label %261
    i32 -681805626, label %262
    i32 1640892977, label %263
    i32 92034492, label %264
    i32 -814698761, label %267
    i32 526341340, label %268
    i32 1098022707, label %271
    i32 -372971153, label %272
    i32 349216414, label %276
    i32 350010572, label %277
    i32 710892815, label %281
    i32 1975438051, label %291
    i32 2042102519, label %292
    i32 -2145323217, label %293
    i32 -1127670566, label %296
    i32 340945943, label %297
    i32 -134407243, label %300
    i32 1805102288, label %301
    i32 -1575177309, label %305
    i32 376574256, label %306
    i32 250206578, label %310
    i32 -1755799027, label %320
    i32 684613054, label %332
    i32 1501121348, label %333
    i32 373881085, label %334
    i32 -1078284996, label %335
    i32 1096209276, label %338
    i32 -788899110, label %339
    i32 -1477435277, label %342
    i32 1049739298, label %345
    i32 766171870, label %349
  ]

; <label>:24:                                     ; preds = %22
  br label %350

; <label>:25:                                     ; preds = %22
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %31)
  %33 = xor i1 %32, true
  %34 = select i1 %33, i32 1773955260, i32 766171870
  store i32 %34, i32* %21
  br label %350

; <label>:35:                                     ; preds = %22
  %36 = bitcast [8 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 1587822755, i32* %21
  br label %350

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 8
  %40 = select i1 %39, i32 -957591613, i32 1104472171
  store i32 %40, i32* %21
  br label %350

; <label>:41:                                     ; preds = %22
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i32 0, i32* %5, align 4
  store i32 2105485399, i32* %21
  br label %350

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 8
  %46 = select i1 %45, i32 -1904740933, i32 385086239
  store i32 %46, i32* %21
  br label %350

; <label>:47:                                     ; preds = %22
  %48 = load i64, i64* %4, align 8
  %49 = srem i64 %48, 10
  %50 = load i32, i32* %5, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 %49, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, %52
  store i64 %57, i64* %55, align 8
  %58 = load i64, i64* %4, align 8
  %59 = sdiv i64 %58, 10
  store i64 %59, i64* %4, align 8
  store i32 -1834615422, i32* %21
  br label %350

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 2105485399, i32* %21
  br label %350

; <label>:63:                                     ; preds = %22
  store i32 1561212358, i32* %21
  br label %350

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 1587822755, i32* %21
  br label %350

; <label>:67:                                     ; preds = %22
  %68 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %71
  %73 = bitcast i8* %72 to %"class.std::basic_ios"*
  %74 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %73)
  %75 = select i1 %74, i32 -843716405, i32 943072783
  store i32 %75, i32* %21
  br label %350

; <label>:76:                                     ; preds = %22
  store i32 766171870, i32* %21
  br label %350

; <label>:77:                                     ; preds = %22
  store i8 65, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 -1682783974, i32* %21
  br label %350

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %79, 7
  %81 = select i1 %80, i32 -1645736804, i32 -711345302
  store i32 %81, i32* %21
  br label %350

; <label>:82:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 73167607, i32* %21
  br label %350

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %84, 7
  %86 = select i1 %85, i32 1763736537, i32 1901439593
  store i32 %86, i32* %21
  br label %350

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %8, align 4
  %93 = shl i32 3, %92
  %94 = sext i32 %93 to i64
  %95 = icmp eq i64 %91, %94
  %96 = select i1 %95, i32 2030031291, i32 2071347691
  store i32 %96, i32* %21
  br label %350

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %8, align 4
  %104 = shl i32 3, %103
  %105 = sext i32 %104 to i64
  %106 = icmp eq i64 %102, %105
  %107 = select i1 %106, i32 -1648920647, i32 437036087
  store i32 %107, i32* %21
  br label %350

; <label>:108:                                    ; preds = %22
  store i32 1049739298, i32* %21
  br label %350

; <label>:109:                                    ; preds = %22
  store i32 2071347691, i32* %21
  br label %350

; <label>:110:                                    ; preds = %22
  store i32 1103127698, i32* %21
  br label %350

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 73167607, i32* %21
  br label %350

; <label>:114:                                    ; preds = %22
  store i32 -1835325608, i32* %21
  br label %350

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -1682783974, i32* %21
  br label %350

; <label>:118:                                    ; preds = %22
  store i8 66, i8* %6, align 1
  store i32 0, i32* %9, align 4
  store i32 -2050381954, i32* %21
  br label %350

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %9, align 4
  %121 = icmp slt i32 %120, 5
  %122 = select i1 %121, i32 1095481040, i32 -460077086
  store i32 %122, i32* %21
  br label %350

; <label>:123:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -1875913603, i32* %21
  br label %350

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %10, align 4
  %126 = icmp slt i32 %125, 8
  %127 = select i1 %126, i32 -924927487, i32 1330340585
  store i32 %127, i32* %21
  br label %350

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %10, align 4
  %134 = shl i32 1, %133
  %135 = sext i32 %134 to i64
  %136 = icmp eq i64 %132, %135
  %137 = select i1 %136, i32 -1554120576, i32 1265358286
  store i32 %137, i32* %21
  br label %350

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %10, align 4
  %145 = shl i32 1, %144
  %146 = sext i32 %145 to i64
  %147 = icmp eq i64 %143, %146
  %148 = select i1 %147, i32 2057373968, i32 24390907
  store i32 %148, i32* %21
  br label %350

; <label>:149:                                    ; preds = %22
  store i32 1049739298, i32* %21
  br label %350

; <label>:150:                                    ; preds = %22
  store i32 1265358286, i32* %21
  br label %350

; <label>:151:                                    ; preds = %22
  store i32 -2127450228, i32* %21
  br label %350

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  store i32 -1875913603, i32* %21
  br label %350

; <label>:155:                                    ; preds = %22
  store i32 -625496625, i32* %21
  br label %350

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 -2050381954, i32* %21
  br label %350

; <label>:159:                                    ; preds = %22
  store i8 67, i8* %6, align 1
  store i32 0, i32* %11, align 4
  store i32 1493888515, i32* %21
  br label %350

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %11, align 4
  %162 = icmp slt i32 %161, 8
  %163 = select i1 %162, i32 -483669499, i32 1329810793
  store i32 %163, i32* %21
  br label %350

; <label>:164:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -33370608, i32* %21
  br label %350

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %12, align 4
  %167 = icmp slt i32 %166, 5
  %168 = select i1 %167, i32 -685281623, i32 839583073
  store i32 %168, i32* %21
  br label %350

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i32, i32* %12, align 4
  %175 = shl i32 15, %174
  %176 = sext i32 %175 to i64
  %177 = icmp eq i64 %173, %176
  %178 = select i1 %177, i32 1726902092, i32 -504087060
  store i32 %178, i32* %21
  br label %350

; <label>:179:                                    ; preds = %22
  store i32 1049739298, i32* %21
  br label %350

; <label>:180:                                    ; preds = %22
  store i32 -235915967, i32* %21
  br label %350

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  store i32 -33370608, i32* %21
  br label %350

; <label>:184:                                    ; preds = %22
  store i32 -1865621212, i32* %21
  br label %350

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  store i32 1493888515, i32* %21
  br label %350

; <label>:188:                                    ; preds = %22
  store i8 68, i8* %6, align 1
  store i32 0, i32* %13, align 4
  store i32 1871601112, i32* %21
  br label %350

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %13, align 4
  %191 = icmp slt i32 %190, 6
  %192 = select i1 %191, i32 1882245547, i32 -469314042
  store i32 %192, i32* %21
  br label %350

; <label>:193:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 -642711684, i32* %21
  br label %350

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* %14, align 4
  %196 = icmp slt i32 %195, 7
  %197 = select i1 %196, i32 -1798258305, i32 -338144532
  store i32 %197, i32* %21
  br label %350

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i32, i32* %14, align 4
  %204 = shl i32 1, %203
  %205 = sext i32 %204 to i64
  %206 = icmp eq i64 %202, %205
  %207 = select i1 %206, i32 1750249655, i32 -1273878727
  store i32 %207, i32* %21
  br label %350

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i32, i32* %14, align 4
  %215 = shl i32 3, %214
  %216 = sext i32 %215 to i64
  %217 = icmp eq i64 %213, %216
  %218 = select i1 %217, i32 1433484616, i32 -1230360713
  store i32 %218, i32* %21
  br label %350

; <label>:219:                                    ; preds = %22
  store i32 1049739298, i32* %21
  br label %350

; <label>:220:                                    ; preds = %22
  store i32 -1273878727, i32* %21
  br label %350

; <label>:221:                                    ; preds = %22
  store i32 -947708355, i32* %21
  br label %350

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  store i32 -642711684, i32* %21
  br label %350

; <label>:225:                                    ; preds = %22
  store i32 15759172, i32* %21
  br label %350

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  store i32 1871601112, i32* %21
  br label %350

; <label>:229:                                    ; preds = %22
  store i8 69, i8* %6, align 1
  store i32 0, i32* %15, align 4
  store i32 -1498275269, i32* %21
  br label %350

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* %15, align 4
  %232 = icmp slt i32 %231, 7
  %233 = select i1 %232, i32 -1856309435, i32 1098022707
  store i32 %233, i32* %21
  br label %350

; <label>:234:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 -627609851, i32* %21
  br label %350

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %16, align 4
  %237 = icmp slt i32 %236, 7
  %238 = select i1 %237, i32 -219110612, i32 -814698761
  store i32 %238, i32* %21
  br label %350

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i32, i32* %16, align 4
  %245 = shl i32 3, %244
  %246 = sext i32 %245 to i64
  %247 = icmp eq i64 %243, %246
  %248 = select i1 %247, i32 1732173571, i32 1640892977
  store i32 %248, i32* %21
  br label %350

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* %15, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i32, i32* %16, align 4
  %256 = sub nsw i32 %255, 1
  %257 = shl i32 3, %256
  %258 = sext i32 %257 to i64
  %259 = icmp eq i64 %254, %258
  %260 = select i1 %259, i32 558065769, i32 -681805626
  store i32 %260, i32* %21
  br label %350

; <label>:261:                                    ; preds = %22
  store i32 1049739298, i32* %21
  br label %350

; <label>:262:                                    ; preds = %22
  store i32 1640892977, i32* %21
  br label %350

; <label>:263:                                    ; preds = %22
  store i32 92034492, i32* %21
  br label %350

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* %16, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %16, align 4
  store i32 -627609851, i32* %21
  br label %350

; <label>:267:                                    ; preds = %22
  store i32 526341340, i32* %21
  br label %350

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* %15, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %15, align 4
  store i32 -1498275269, i32* %21
  br label %350

; <label>:271:                                    ; preds = %22
  store i8 70, i8* %6, align 1
  store i32 0, i32* %17, align 4
  store i32 -372971153, i32* %21
  br label %350

; <label>:272:                                    ; preds = %22
  %273 = load i32, i32* %17, align 4
  %274 = icmp slt i32 %273, 6
  %275 = select i1 %274, i32 349216414, i32 -134407243
  store i32 %275, i32* %21
  br label %350

; <label>:276:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 350010572, i32* %21
  br label %350

; <label>:277:                                    ; preds = %22
  %278 = load i32, i32* %18, align 4
  %279 = icmp slt i32 %278, 8
  %280 = select i1 %279, i32 710892815, i32 -1127670566
  store i32 %280, i32* %21
  br label %350

; <label>:281:                                    ; preds = %22
  %282 = load i32, i32* %17, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i32, i32* %18, align 4
  %287 = shl i32 1, %286
  %288 = sext i32 %287 to i64
  %289 = icmp eq i64 %285, %288
  %290 = select i1 %289, i32 1975438051, i32 2042102519
  store i32 %290, i32* %21
  br label %350

; <label>:291:                                    ; preds = %22
  store i32 1049739298, i32* %21
  br label %350

; <label>:292:                                    ; preds = %22
  store i32 -2145323217, i32* %21
  br label %350

; <label>:293:                                    ; preds = %22
  %294 = load i32, i32* %18, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %18, align 4
  store i32 350010572, i32* %21
  br label %350

; <label>:296:                                    ; preds = %22
  store i32 340945943, i32* %21
  br label %350

; <label>:297:                                    ; preds = %22
  %298 = load i32, i32* %17, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %17, align 4
  store i32 -372971153, i32* %21
  br label %350

; <label>:300:                                    ; preds = %22
  store i8 71, i8* %6, align 1
  store i32 0, i32* %19, align 4
  store i32 1805102288, i32* %21
  br label %350

; <label>:301:                                    ; preds = %22
  %302 = load i32, i32* %19, align 4
  %303 = icmp slt i32 %302, 7
  %304 = select i1 %303, i32 -1575177309, i32 -1477435277
  store i32 %304, i32* %21
  br label %350

; <label>:305:                                    ; preds = %22
  store i32 0, i32* %20, align 4
  store i32 376574256, i32* %21
  br label %350

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* %20, align 4
  %308 = icmp slt i32 %307, 6
  %309 = select i1 %308, i32 250206578, i32 1096209276
  store i32 %309, i32* %21
  br label %350

; <label>:310:                                    ; preds = %22
  %311 = load i32, i32* %19, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = load i32, i32* %20, align 4
  %316 = shl i32 3, %315
  %317 = sext i32 %316 to i64
  %318 = icmp eq i64 %314, %317
  %319 = select i1 %318, i32 -1755799027, i32 373881085
  store i32 %319, i32* %21
  br label %350

; <label>:320:                                    ; preds = %22
  %321 = load i32, i32* %19, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = load i32, i32* %20, align 4
  %327 = add nsw i32 %326, 1
  %328 = shl i32 3, %327
  %329 = sext i32 %328 to i64
  %330 = icmp eq i64 %325, %329
  %331 = select i1 %330, i32 684613054, i32 1501121348
  store i32 %331, i32* %21
  br label %350

; <label>:332:                                    ; preds = %22
  store i32 1049739298, i32* %21
  br label %350

; <label>:333:                                    ; preds = %22
  store i32 373881085, i32* %21
  br label %350

; <label>:334:                                    ; preds = %22
  store i32 -1078284996, i32* %21
  br label %350

; <label>:335:                                    ; preds = %22
  %336 = load i32, i32* %20, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %20, align 4
  store i32 376574256, i32* %21
  br label %350

; <label>:338:                                    ; preds = %22
  store i32 -788899110, i32* %21
  br label %350

; <label>:339:                                    ; preds = %22
  %340 = load i32, i32* %19, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %19, align 4
  store i32 1805102288, i32* %21
  br label %350

; <label>:342:                                    ; preds = %22
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 766171870, i32* %21
  br label %350

; <label>:345:                                    ; preds = %22
  %346 = load i8, i8* %6, align 1
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1439097037, i32* %21
  br label %350

; <label>:349:                                    ; preds = %22
  ret i32 0

; <label>:350:                                    ; preds = %345, %342, %339, %338, %335, %334, %333, %332, %320, %310, %306, %305, %301, %300, %297, %296, %293, %292, %291, %281, %277, %276, %272, %271, %268, %267, %264, %263, %262, %261, %249, %239, %235, %234, %230, %229, %226, %225, %222, %221, %220, %219, %208, %198, %194, %193, %189, %188, %185, %184, %181, %180, %179, %169, %165, %164, %160, %159, %156, %155, %152, %151, %150, %149, %138, %128, %124, %123, %119, %118, %115, %114, %111, %110, %109, %108, %97, %87, %83, %82, %78, %77, %76, %67, %64, %63, %60, %47, %43, %41, %37, %35, %25, %24
  br label %22
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827603774.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
