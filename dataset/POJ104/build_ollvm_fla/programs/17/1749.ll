; ModuleID = 'source-C-CXX/17/1749.cpp'
source_filename = "source-C-CXX/17/1749.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1749.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
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
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %23 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 40000, i32 16, i1 false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 1673738769, i32* %25
  %26 = alloca i32
  %27 = alloca i32
  br label %28

; <label>:28:                                     ; preds = %0, %342
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 1673738769, label %31
    i32 1511763768, label %36
    i32 695918787, label %37
    i32 1206867122, label %42
    i32 -1810751130, label %43
    i32 1393784592, label %48
    i32 1217769639, label %56
    i32 -1933099028, label %59
    i32 -958787652, label %60
    i32 -1842305274, label %63
    i32 1649054120, label %65
    i32 45992487, label %69
    i32 -899627985, label %70
    i32 1257160105, label %75
    i32 315276981, label %76
    i32 1280908338, label %81
    i32 861303418, label %85
    i32 248707708, label %93
    i32 -1216484901, label %104
    i32 2078009761, label %112
    i32 1733109908, label %114
    i32 -1525566030, label %116
    i32 -273034863, label %117
    i32 -869592148, label %120
    i32 1291292337, label %121
    i32 950588337, label %126
    i32 -1932558517, label %136
    i32 -148720970, label %139
    i32 709596382, label %140
    i32 -768994553, label %143
    i32 -558647526, label %144
    i32 671869465, label %149
    i32 2737650, label %150
    i32 -12296610, label %155
    i32 -1327094770, label %159
    i32 -429982102, label %167
    i32 949278661, label %178
    i32 -1206587299, label %186
    i32 1282319495, label %188
    i32 39925064, label %190
    i32 -1222688726, label %191
    i32 -92907536, label %194
    i32 -1121458905, label %195
    i32 1692271081, label %200
    i32 392475759, label %210
    i32 104850884, label %213
    i32 -760047162, label %214
    i32 -1353959912, label %217
    i32 -1024269999, label %223
    i32 534491584, label %228
    i32 746738862, label %229
    i32 482533809, label %234
    i32 -1296924137, label %248
    i32 -980473287, label %251
    i32 886732090, label %252
    i32 -157157706, label %255
    i32 -1501324798, label %256
    i32 778296893, label %261
    i32 774494188, label %272
    i32 -250077859, label %275
    i32 1385572183, label %276
    i32 -249946207, label %281
    i32 -777553759, label %292
    i32 1881016097, label %295
    i32 372336005, label %296
    i32 755292886, label %301
    i32 583228005, label %302
    i32 1740290446, label %307
    i32 1466269560, label %323
    i32 1961384335, label %326
    i32 -1674301956, label %327
    i32 -841934457, label %330
    i32 -447185932, label %331
    i32 1202617023, label %334
    i32 1262247492, label %338
    i32 -24402517, label %341
  ]

; <label>:30:                                     ; preds = %28
  br label %342

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1511763768, i32 -24402517
  store i32 %35, i32* %25
  br label %342

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 695918787, i32* %25
  br label %342

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1206867122, i32 -1842305274
  store i32 %41, i32* %25
  br label %342

; <label>:42:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 -1810751130, i32* %25
  br label %342

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1393784592, i32 -1933099028
  store i32 %47, i32* %25
  br label %342

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  store i32 1217769639, i32* %25
  br label %342

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -1810751130, i32* %25
  br label %342

; <label>:59:                                     ; preds = %28
  store i32 -958787652, i32* %25
  br label %342

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 695918787, i32* %25
  br label %342

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %10, align 4
  store i32 1649054120, i32* %25
  br label %342

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %10, align 4
  %67 = icmp sgt i32 %66, 1
  %68 = select i1 %67, i32 45992487, i32 1202617023
  store i32 %68, i32* %25
  br label %342

; <label>:69:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 -899627985, i32* %25
  br label %342

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1257160105, i32 -768994553
  store i32 %74, i32* %25
  br label %342

; <label>:75:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 315276981, i32* %25
  br label %342

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1280908338, i32 -869592148
  store i32 %80, i32* %25
  br label %342

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %12, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 861303418, i32 248707708
  store i32 %84, i32* %25
  br label %342

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %3, align 4
  store i32 -1525566030, i32* %25
  br label %342

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %94, %101
  %103 = select i1 %102, i32 -1216484901, i32 2078009761
  store i32 %103, i32* %25
  br label %342

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 1733109908, i32* %25
  store i32 %111, i32* %26
  br label %342

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %3, align 4
  store i32 1733109908, i32* %25
  store i32 %113, i32* %26
  br label %342

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %26
  store i32 %115, i32* %3, align 4
  store i32 -1525566030, i32* %25
  br label %342

; <label>:116:                                    ; preds = %28
  store i32 -273034863, i32* %25
  br label %342

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  store i32 315276981, i32* %25
  br label %342

; <label>:120:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 1291292337, i32* %25
  br label %342

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 950588337, i32 -148720970
  store i32 %125, i32* %25
  br label %342

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %134, %127
  store i32 %135, i32* %133, align 4
  store i32 -1932558517, i32* %25
  br label %342

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  store i32 1291292337, i32* %25
  br label %342

; <label>:139:                                    ; preds = %28
  store i32 709596382, i32* %25
  br label %342

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 -899627985, i32* %25
  br label %342

; <label>:143:                                    ; preds = %28
  store i32 0, i32* %14, align 4
  store i32 -558647526, i32* %25
  br label %342

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 671869465, i32 -1353959912
  store i32 %148, i32* %25
  br label %342

; <label>:149:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 2737650, i32* %25
  br label %342

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -12296610, i32 -92907536
  store i32 %154, i32* %25
  br label %342

; <label>:155:                                    ; preds = %28
  %156 = load i32, i32* %15, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -1327094770, i32 -429982102
  store i32 %158, i32* %25
  br label %342

; <label>:159:                                    ; preds = %28
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %161
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %3, align 4
  store i32 39925064, i32* %25
  br label %342

; <label>:167:                                    ; preds = %28
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %170
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %168, %175
  %177 = select i1 %176, i32 949278661, i32 -1206587299
  store i32 %177, i32* %25
  br label %342

; <label>:178:                                    ; preds = %28
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %180
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 1282319495, i32* %25
  store i32 %185, i32* %27
  br label %342

; <label>:186:                                    ; preds = %28
  %187 = load i32, i32* %3, align 4
  store i32 1282319495, i32* %25
  store i32 %187, i32* %27
  br label %342

; <label>:188:                                    ; preds = %28
  %189 = load i32, i32* %27
  store i32 %189, i32* %3, align 4
  store i32 39925064, i32* %25
  br label %342

; <label>:190:                                    ; preds = %28
  store i32 -1222688726, i32* %25
  br label %342

; <label>:191:                                    ; preds = %28
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %15, align 4
  store i32 2737650, i32* %25
  br label %342

; <label>:194:                                    ; preds = %28
  store i32 0, i32* %16, align 4
  store i32 -1121458905, i32* %25
  br label %342

; <label>:195:                                    ; preds = %28
  %196 = load i32, i32* %16, align 4
  %197 = load i32, i32* %10, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 1692271081, i32 104850884
  store i32 %199, i32* %25
  br label %342

; <label>:200:                                    ; preds = %28
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %203
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 %208, %201
  store i32 %209, i32* %207, align 4
  store i32 392475759, i32* %25
  br label %342

; <label>:210:                                    ; preds = %28
  %211 = load i32, i32* %16, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %16, align 4
  store i32 -1121458905, i32* %25
  br label %342

; <label>:213:                                    ; preds = %28
  store i32 -760047162, i32* %25
  br label %342

; <label>:214:                                    ; preds = %28
  %215 = load i32, i32* %14, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %14, align 4
  store i32 -558647526, i32* %25
  br label %342

; <label>:217:                                    ; preds = %28
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 1
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, i32* %2, align 4
  store i32 0, i32* %17, align 4
  store i32 -1024269999, i32* %25
  br label %342

; <label>:223:                                    ; preds = %28
  %224 = load i32, i32* %17, align 4
  %225 = load i32, i32* %10, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 534491584, i32 -157157706
  store i32 %227, i32* %25
  br label %342

; <label>:228:                                    ; preds = %28
  store i32 0, i32* %18, align 4
  store i32 746738862, i32* %25
  br label %342

; <label>:229:                                    ; preds = %28
  %230 = load i32, i32* %18, align 4
  %231 = load i32, i32* %10, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 482533809, i32 -980473287
  store i32 %233, i32* %25
  br label %342

; <label>:234:                                    ; preds = %28
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %236
  %238 = load i32, i32* %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %17, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  store i32 -1296924137, i32* %25
  br label %342

; <label>:248:                                    ; preds = %28
  %249 = load i32, i32* %18, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %18, align 4
  store i32 746738862, i32* %25
  br label %342

; <label>:251:                                    ; preds = %28
  store i32 886732090, i32* %25
  br label %342

; <label>:252:                                    ; preds = %28
  %253 = load i32, i32* %17, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %17, align 4
  store i32 -1024269999, i32* %25
  br label %342

; <label>:255:                                    ; preds = %28
  store i32 2, i32* %19, align 4
  store i32 -1501324798, i32* %25
  br label %342

; <label>:256:                                    ; preds = %28
  %257 = load i32, i32* %19, align 4
  %258 = load i32, i32* %10, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 778296893, i32 -250077859
  store i32 %260, i32* %25
  br label %342

; <label>:261:                                    ; preds = %28
  %262 = load i32, i32* %19, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %263
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 0
  %266 = load i32, i32* %265, align 16
  %267 = load i32, i32* %19, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %269
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 0
  store i32 %266, i32* %271, align 16
  store i32 774494188, i32* %25
  br label %342

; <label>:272:                                    ; preds = %28
  %273 = load i32, i32* %19, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %19, align 4
  store i32 -1501324798, i32* %25
  br label %342

; <label>:275:                                    ; preds = %28
  store i32 2, i32* %20, align 4
  store i32 1385572183, i32* %25
  br label %342

; <label>:276:                                    ; preds = %28
  %277 = load i32, i32* %20, align 4
  %278 = load i32, i32* %10, align 4
  %279 = icmp slt i32 %277, %278
  %280 = select i1 %279, i32 -249946207, i32 1881016097
  store i32 %280, i32* %25
  br label %342

; <label>:281:                                    ; preds = %28
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %283 = load i32, i32* %20, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %288 = load i32, i32* %20, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %290
  store i32 %286, i32* %291, align 4
  store i32 -777553759, i32* %25
  br label %342

; <label>:292:                                    ; preds = %28
  %293 = load i32, i32* %20, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %20, align 4
  store i32 1385572183, i32* %25
  br label %342

; <label>:295:                                    ; preds = %28
  store i32 2, i32* %21, align 4
  store i32 372336005, i32* %25
  br label %342

; <label>:296:                                    ; preds = %28
  %297 = load i32, i32* %21, align 4
  %298 = load i32, i32* %10, align 4
  %299 = icmp slt i32 %297, %298
  %300 = select i1 %299, i32 755292886, i32 -841934457
  store i32 %300, i32* %25
  br label %342

; <label>:301:                                    ; preds = %28
  store i32 2, i32* %22, align 4
  store i32 583228005, i32* %25
  br label %342

; <label>:302:                                    ; preds = %28
  %303 = load i32, i32* %22, align 4
  %304 = load i32, i32* %10, align 4
  %305 = icmp slt i32 %303, %304
  %306 = select i1 %305, i32 1740290446, i32 1961384335
  store i32 %306, i32* %25
  br label %342

; <label>:307:                                    ; preds = %28
  %308 = load i32, i32* %21, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %309
  %311 = load i32, i32* %22, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %21, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %317
  %319 = load i32, i32* %22, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 0, i64 %321
  store i32 %314, i32* %322, align 4
  store i32 1466269560, i32* %25
  br label %342

; <label>:323:                                    ; preds = %28
  %324 = load i32, i32* %22, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %22, align 4
  store i32 583228005, i32* %25
  br label %342

; <label>:326:                                    ; preds = %28
  store i32 -1674301956, i32* %25
  br label %342

; <label>:327:                                    ; preds = %28
  %328 = load i32, i32* %21, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %21, align 4
  store i32 372336005, i32* %25
  br label %342

; <label>:330:                                    ; preds = %28
  store i32 -447185932, i32* %25
  br label %342

; <label>:331:                                    ; preds = %28
  %332 = load i32, i32* %10, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* %10, align 4
  store i32 1649054120, i32* %25
  br label %342

; <label>:334:                                    ; preds = %28
  %335 = load i32, i32* %2, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1262247492, i32* %25
  br label %342

; <label>:338:                                    ; preds = %28
  %339 = load i32, i32* %7, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %7, align 4
  store i32 1673738769, i32* %25
  br label %342

; <label>:341:                                    ; preds = %28
  ret i32 0

; <label>:342:                                    ; preds = %338, %334, %331, %330, %327, %326, %323, %307, %302, %301, %296, %295, %292, %281, %276, %275, %272, %261, %256, %255, %252, %251, %248, %234, %229, %228, %223, %217, %214, %213, %210, %200, %195, %194, %191, %190, %188, %186, %178, %167, %159, %155, %150, %149, %144, %143, %140, %139, %136, %126, %121, %120, %117, %116, %114, %112, %104, %93, %85, %81, %76, %75, %70, %69, %65, %63, %60, %59, %56, %48, %43, %42, %37, %36, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1749.cpp() #0 section ".text.startup" {
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
