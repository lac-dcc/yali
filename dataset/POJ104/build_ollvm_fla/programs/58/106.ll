; ModuleID = 'source-C-CXX/58/106.cpp'
source_filename = "source-C-CXX/58/106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_106.cpp, i8* null }]

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
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [101 x [101 x i8]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [101 x [101 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1824489823, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %326
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1824489823, label %17
    i32 35139485, label %22
    i32 -1552605003, label %23
    i32 498934084, label %28
    i32 1897877375, label %32
    i32 1246091488, label %34
    i32 -1874966695, label %53
    i32 -1252381440, label %60
    i32 729994235, label %71
    i32 1216454481, label %78
    i32 -2017469939, label %89
    i32 -1067360883, label %96
    i32 2111719698, label %97
    i32 1405810793, label %98
    i32 968668000, label %99
    i32 -1220566943, label %102
    i32 274009192, label %103
    i32 2124048652, label %106
    i32 -2030197312, label %108
    i32 -1509490910, label %114
    i32 245021820, label %115
    i32 -210324215, label %120
    i32 -1140770437, label %121
    i32 -2056238558, label %126
    i32 2133985860, label %136
    i32 -1559814606, label %140
    i32 1718628407, label %151
    i32 -1193274443, label %159
    i32 2079085396, label %164
    i32 -2004084006, label %175
    i32 -658119286, label %183
    i32 1298997753, label %187
    i32 1987268946, label %198
    i32 -419196663, label %206
    i32 396673032, label %211
    i32 -1944492689, label %222
    i32 1846379598, label %230
    i32 1615463159, label %231
    i32 -1282149285, label %232
    i32 1592518529, label %235
    i32 1277982549, label %236
    i32 -1611997523, label %239
    i32 -105423254, label %240
    i32 94749786, label %245
    i32 511366059, label %246
    i32 371219454, label %251
    i32 100811587, label %279
    i32 -1396707693, label %282
    i32 53280102, label %283
    i32 -2076934818, label %286
    i32 1101575112, label %287
    i32 -526821043, label %290
    i32 1387212005, label %291
    i32 1681240347, label %296
    i32 -1621419103, label %297
    i32 1876644319, label %302
    i32 -152148483, label %312
    i32 -2029649064, label %315
    i32 295850748, label %316
    i32 1328399369, label %319
    i32 1573869770, label %320
    i32 -1897902864, label %323
  ]

; <label>:16:                                     ; preds = %14
  br label %326

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 35139485, i32 2124048652
  store i32 %21, i32* %13
  br label %326

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1552605003, i32* %13
  br label %326

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 498934084, i32 -1220566943
  store i32 %27, i32* %13
  br label %326

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1897877375, i32 1246091488
  store i32 %31, i32* %13
  br label %326

; <label>:32:                                     ; preds = %14
  %33 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1246091488, i32* %13
  br label %326

; <label>:34:                                     ; preds = %14
  %35 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %36 = trunc i32 %35 to i8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %39, i64 0, i64 %41
  store i8 %36, i8* %42, align 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 46
  %52 = select i1 %51, i32 -1874966695, i32 -1252381440
  store i32 %52, i32* %13
  br label %326

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %56, i64 0, i64 %58
  store i32 -1, i32* %59, align 4
  store i32 1405810793, i32* %13
  br label %326

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 35
  %70 = select i1 %69, i32 729994235, i32 1216454481
  store i32 %70, i32* %13
  br label %326

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  store i32 2111719698, i32* %13
  br label %326

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 64
  %88 = select i1 %87, i32 -2017469939, i32 -1067360883
  store i32 %88, i32* %13
  br label %326

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %92, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  store i32 -1067360883, i32* %13
  br label %326

; <label>:96:                                     ; preds = %14
  store i32 2111719698, i32* %13
  br label %326

; <label>:97:                                     ; preds = %14
  store i32 1405810793, i32* %13
  br label %326

; <label>:98:                                     ; preds = %14
  store i32 968668000, i32* %13
  br label %326

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -1552605003, i32* %13
  br label %326

; <label>:102:                                    ; preds = %14
  store i32 274009192, i32* %13
  br label %326

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1824489823, i32* %13
  br label %326

; <label>:106:                                    ; preds = %14
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %10, align 4
  store i32 -2030197312, i32* %13
  br label %326

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -1509490910, i32 -526821043
  store i32 %113, i32* %13
  br label %326

; <label>:114:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 245021820, i32* %13
  br label %326

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -210324215, i32 -1611997523
  store i32 %119, i32* %13
  br label %326

; <label>:120:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1140770437, i32* %13
  br label %326

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -2056238558, i32 1592518529
  store i32 %125, i32* %13
  br label %326

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 2133985860, i32 1615463159
  store i32 %135, i32* %13
  br label %326

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %4, align 4
  %138 = icmp sgt i32 %137, 0
  %139 = select i1 %138, i32 -1559814606, i32 -1193274443
  store i32 %139, i32* %13
  br label %326

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, -1
  %150 = select i1 %149, i32 1718628407, i32 -1193274443
  store i32 %150, i32* %13
  br label %326

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %155, i64 0, i64 %157
  store i32 2, i32* %158, align 4
  store i32 -1193274443, i32* %13
  br label %326

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 2079085396, i32 -658119286
  store i32 %163, i32* %13
  br label %326

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, -1
  %174 = select i1 %173, i32 -2004084006, i32 -658119286
  store i32 %174, i32* %13
  br label %326

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %179, i64 0, i64 %181
  store i32 2, i32* %182, align 4
  store i32 -658119286, i32* %13
  br label %326

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %5, align 4
  %185 = icmp sgt i32 %184, 0
  %186 = select i1 %185, i32 1298997753, i32 -419196663
  store i32 %186, i32* %13
  br label %326

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, -1
  %197 = select i1 %196, i32 1987268946, i32 -419196663
  store i32 %197, i32* %13
  br label %326

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %201, i64 0, i64 %204
  store i32 2, i32* %205, align 4
  store i32 -419196663, i32* %13
  br label %326

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 396673032, i32 1846379598
  store i32 %210, i32* %13
  br label %326

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, -1
  %221 = select i1 %220, i32 -1944492689, i32 1846379598
  store i32 %221, i32* %13
  br label %326

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %225, i64 0, i64 %228
  store i32 2, i32* %229, align 4
  store i32 1846379598, i32* %13
  br label %326

; <label>:230:                                    ; preds = %14
  store i32 1615463159, i32* %13
  br label %326

; <label>:231:                                    ; preds = %14
  store i32 -1282149285, i32* %13
  br label %326

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 -1140770437, i32* %13
  br label %326

; <label>:235:                                    ; preds = %14
  store i32 1277982549, i32* %13
  br label %326

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 245021820, i32* %13
  br label %326

; <label>:239:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -105423254, i32* %13
  br label %326

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 94749786, i32 -2076934818
  store i32 %244, i32* %13
  br label %326

; <label>:245:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 511366059, i32* %13
  br label %326

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 371219454, i32 -1396707693
  store i32 %250, i32* %13
  br label %326

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %258, %265
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x i32], [101 x i32]* %269, i64 0, i64 %271
  store i32 %266, i32* %272, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i32], [101 x i32]* %275, i64 0, i64 %277
  store i32 0, i32* %278, align 4
  store i32 100811587, i32* %13
  br label %326

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  store i32 511366059, i32* %13
  br label %326

; <label>:282:                                    ; preds = %14
  store i32 53280102, i32* %13
  br label %326

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  store i32 -105423254, i32* %13
  br label %326

; <label>:286:                                    ; preds = %14
  store i32 1101575112, i32* %13
  br label %326

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %10, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %10, align 4
  store i32 -2030197312, i32* %13
  br label %326

; <label>:290:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1387212005, i32* %13
  br label %326

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 1681240347, i32 -1897902864
  store i32 %295, i32* %13
  br label %326

; <label>:296:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1621419103, i32* %13
  br label %326

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %2, align 4
  %300 = icmp slt i32 %298, %299
  %301 = select i1 %300, i32 1876644319, i32 1328399369
  store i32 %301, i32* %13
  br label %326

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %304
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x i32], [101 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 1
  %311 = select i1 %310, i32 -152148483, i32 -2029649064
  store i32 %311, i32* %13
  br label %326

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* %8, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %8, align 4
  store i32 -2029649064, i32* %13
  br label %326

; <label>:315:                                    ; preds = %14
  store i32 295850748, i32* %13
  br label %326

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  store i32 -1621419103, i32* %13
  br label %326

; <label>:319:                                    ; preds = %14
  store i32 1573869770, i32* %13
  br label %326

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %4, align 4
  store i32 1387212005, i32* %13
  br label %326

; <label>:323:                                    ; preds = %14
  %324 = load i32, i32* %8, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  ret i32 0

; <label>:326:                                    ; preds = %320, %319, %316, %315, %312, %302, %297, %296, %291, %290, %287, %286, %283, %282, %279, %251, %246, %245, %240, %239, %236, %235, %232, %231, %230, %222, %211, %206, %198, %187, %183, %175, %164, %159, %151, %140, %136, %126, %121, %120, %115, %114, %108, %106, %103, %102, %99, %98, %97, %96, %89, %78, %71, %60, %53, %34, %32, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_106.cpp() #0 section ".text.startup" {
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
