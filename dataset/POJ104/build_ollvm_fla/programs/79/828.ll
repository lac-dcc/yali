; ModuleID = 'source-C-CXX/79/828.cpp'
source_filename = "source-C-CXX/79/828.cpp"
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
@_ZZ4mainE4Year = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %14 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE4Year to i8*), i64 48, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %8)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %9)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %10)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %11)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %12)
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -88208301, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %271
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -88208301, label %27
    i32 -2111365546, label %32
    i32 1501089634, label %37
    i32 -441823575, label %42
    i32 -1052865949, label %47
    i32 155052846, label %49
    i32 702620846, label %51
    i32 -1131829087, label %56
    i32 580375953, label %62
    i32 2095187035, label %65
    i32 -746733954, label %70
    i32 -1424568696, label %76
    i32 -1236246232, label %85
    i32 -1715655035, label %91
    i32 1798324700, label %95
    i32 1944199120, label %102
    i32 1717968359, label %103
    i32 -1296982241, label %104
    i32 -926913752, label %107
    i32 1632357025, label %108
    i32 1701259042, label %109
    i32 -1165942549, label %111
    i32 -578541277, label %116
    i32 -1269693046, label %121
    i32 1230492023, label %126
    i32 1457289943, label %131
    i32 -496398638, label %136
    i32 95290561, label %138
    i32 818236100, label %140
    i32 672258403, label %143
    i32 1407716144, label %147
    i32 -122953338, label %153
    i32 -1514831562, label %162
    i32 450347377, label %169
    i32 172991632, label %170
    i32 -1503309758, label %173
    i32 -560196173, label %174
    i32 -287269999, label %179
    i32 -785366993, label %184
    i32 148099334, label %189
    i32 -104446795, label %194
    i32 -296765861, label %196
    i32 656278484, label %198
    i32 -1197297720, label %199
    i32 -1516947507, label %204
    i32 -1852119051, label %210
    i32 742951888, label %214
    i32 -977722016, label %221
    i32 2072106477, label %222
    i32 -755925805, label %225
    i32 -134774318, label %226
    i32 -1817536407, label %231
    i32 290877139, label %236
    i32 -1575262871, label %241
    i32 -720596359, label %243
    i32 -1787647869, label %245
    i32 -431187654, label %246
    i32 860832004, label %250
    i32 233773654, label %257
    i32 242817307, label %260
    i32 -1426390716, label %261
    i32 1493759011, label %262
    i32 -569269249, label %263
    i32 -1800834198, label %266
    i32 1782917777, label %267
  ]

; <label>:26:                                     ; preds = %24
  br label %271

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -2111365546, i32 1701259042
  store i32 %31, i32* %23
  br label %271

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1501089634, i32 -441823575
  store i32 %36, i32* %23
  br label %271

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1052865949, i32 -441823575
  store i32 %41, i32* %23
  br label %271

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %7, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1052865949, i32 155052846
  store i32 %46, i32* %23
  br label %271

; <label>:47:                                     ; preds = %24
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 29, i32* %48, align 4
  store i32 702620846, i32* %23
  br label %271

; <label>:49:                                     ; preds = %24
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 28, i32* %50, align 4
  store i32 702620846, i32* %23
  br label %271

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -1131829087, i32 580375953
  store i32 %55, i32* %23
  br label %271

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %6, align 4
  store i32 1632357025, i32* %23
  br label %271

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 2095187035, i32* %23
  br label %271

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -746733954, i32 -926913752
  store i32 %69, i32* %23
  br label %271

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 -1424568696, i32 -1236246232
  store i32 %75, i32* %23
  br label %271

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %77, %81
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %82, %83
  store i32 %84, i32* %6, align 4
  store i32 1717968359, i32* %23
  br label %271

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp eq i32 %86, %88
  %90 = select i1 %89, i32 -1715655035, i32 1798324700
  store i32 %90, i32* %23
  br label %271

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %6, align 4
  store i32 1944199120, i32* %23
  br label %271

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %96, %100
  store i32 %101, i32* %6, align 4
  store i32 1944199120, i32* %23
  br label %271

; <label>:102:                                    ; preds = %24
  store i32 1717968359, i32* %23
  br label %271

; <label>:103:                                    ; preds = %24
  store i32 -1296982241, i32* %23
  br label %271

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 2095187035, i32* %23
  br label %271

; <label>:107:                                    ; preds = %24
  store i32 1632357025, i32* %23
  br label %271

; <label>:108:                                    ; preds = %24
  store i32 1782917777, i32* %23
  br label %271

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %7, align 4
  store i32 %110, i32* %5, align 4
  store i32 -1165942549, i32* %23
  br label %271

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -578541277, i32 -1800834198
  store i32 %115, i32* %23
  br label %271

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -1269693046, i32 -560196173
  store i32 %120, i32* %23
  br label %271

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %7, align 4
  %123 = srem i32 %122, 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1230492023, i32 1457289943
  store i32 %125, i32* %23
  br label %271

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %7, align 4
  %128 = srem i32 %127, 100
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -496398638, i32 1457289943
  store i32 %130, i32* %23
  br label %271

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %7, align 4
  %133 = srem i32 %132, 400
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -496398638, i32 95290561
  store i32 %135, i32* %23
  br label %271

; <label>:136:                                    ; preds = %24
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 29, i32* %137, align 4
  store i32 818236100, i32* %23
  br label %271

; <label>:138:                                    ; preds = %24
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 28, i32* %139, align 4
  store i32 818236100, i32* %23
  br label %271

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %8, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 672258403, i32* %23
  br label %271

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %144, 12
  %146 = select i1 %145, i32 1407716144, i32 -1503309758
  store i32 %146, i32* %23
  br label %271

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp eq i32 %148, %150
  %152 = select i1 %151, i32 -122953338, i32 -1514831562
  store i32 %152, i32* %23
  br label %271

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %154, %158
  %160 = load i32, i32* %9, align 4
  %161 = sub nsw i32 %159, %160
  store i32 %161, i32* %6, align 4
  store i32 450347377, i32* %23
  br label %271

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %163, %167
  store i32 %168, i32* %6, align 4
  store i32 450347377, i32* %23
  br label %271

; <label>:169:                                    ; preds = %24
  store i32 172991632, i32* %23
  br label %271

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 672258403, i32* %23
  br label %271

; <label>:173:                                    ; preds = %24
  store i32 1493759011, i32* %23
  br label %271

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %10, align 4
  %177 = icmp eq i32 %175, %176
  %178 = select i1 %177, i32 -287269999, i32 -134774318
  store i32 %178, i32* %23
  br label %271

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* %10, align 4
  %181 = srem i32 %180, 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 -785366993, i32 148099334
  store i32 %183, i32* %23
  br label %271

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %10, align 4
  %186 = srem i32 %185, 100
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 -104446795, i32 148099334
  store i32 %188, i32* %23
  br label %271

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %10, align 4
  %191 = srem i32 %190, 400
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -104446795, i32 -296765861
  store i32 %193, i32* %23
  br label %271

; <label>:194:                                    ; preds = %24
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 29, i32* %195, align 4
  store i32 656278484, i32* %23
  br label %271

; <label>:196:                                    ; preds = %24
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 28, i32* %197, align 4
  store i32 656278484, i32* %23
  br label %271

; <label>:198:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -1197297720, i32* %23
  br label %271

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -1516947507, i32 -755925805
  store i32 %203, i32* %23
  br label %271

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %11, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp eq i32 %205, %207
  %209 = select i1 %208, i32 -1852119051, i32 742951888
  store i32 %209, i32* %23
  br label %271

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, i32* %6, align 4
  store i32 -977722016, i32* %23
  br label %271

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %215, %219
  store i32 %220, i32* %6, align 4
  store i32 -977722016, i32* %23
  br label %271

; <label>:221:                                    ; preds = %24
  store i32 2072106477, i32* %23
  br label %271

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 -1197297720, i32* %23
  br label %271

; <label>:225:                                    ; preds = %24
  store i32 -1426390716, i32* %23
  br label %271

; <label>:226:                                    ; preds = %24
  %227 = load i32, i32* %5, align 4
  %228 = srem i32 %227, 4
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 -1817536407, i32 290877139
  store i32 %230, i32* %23
  br label %271

; <label>:231:                                    ; preds = %24
  %232 = load i32, i32* %5, align 4
  %233 = srem i32 %232, 100
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 -1575262871, i32 290877139
  store i32 %235, i32* %23
  br label %271

; <label>:236:                                    ; preds = %24
  %237 = load i32, i32* %5, align 4
  %238 = srem i32 %237, 400
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 -1575262871, i32 -720596359
  store i32 %240, i32* %23
  br label %271

; <label>:241:                                    ; preds = %24
  %242 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 29, i32* %242, align 4
  store i32 -1787647869, i32* %23
  br label %271

; <label>:243:                                    ; preds = %24
  %244 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 28, i32* %244, align 4
  store i32 -1787647869, i32* %23
  br label %271

; <label>:245:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -431187654, i32* %23
  br label %271

; <label>:246:                                    ; preds = %24
  %247 = load i32, i32* %4, align 4
  %248 = icmp slt i32 %247, 12
  %249 = select i1 %248, i32 860832004, i32 242817307
  store i32 %249, i32* %23
  br label %271

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %251, %255
  store i32 %256, i32* %6, align 4
  store i32 233773654, i32* %23
  br label %271

; <label>:257:                                    ; preds = %24
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  store i32 -431187654, i32* %23
  br label %271

; <label>:260:                                    ; preds = %24
  store i32 -1426390716, i32* %23
  br label %271

; <label>:261:                                    ; preds = %24
  store i32 1493759011, i32* %23
  br label %271

; <label>:262:                                    ; preds = %24
  store i32 -569269249, i32* %23
  br label %271

; <label>:263:                                    ; preds = %24
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  store i32 -1165942549, i32* %23
  br label %271

; <label>:266:                                    ; preds = %24
  store i32 1782917777, i32* %23
  br label %271

; <label>:267:                                    ; preds = %24
  %268 = load i32, i32* %6, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:271:                                    ; preds = %266, %263, %262, %261, %260, %257, %250, %246, %245, %243, %241, %236, %231, %226, %225, %222, %221, %214, %210, %204, %199, %198, %196, %194, %189, %184, %179, %174, %173, %170, %169, %162, %153, %147, %143, %140, %138, %136, %131, %126, %121, %116, %111, %109, %108, %107, %104, %103, %102, %95, %91, %85, %76, %70, %65, %62, %56, %51, %49, %47, %42, %37, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #0 section ".text.startup" {
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
