; ModuleID = 'source-C-CXX/18/1713.cpp'
source_filename = "source-C-CXX/18/1713.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1713.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x [100 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 10000, i32 16, i1 false)
  %9 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1023847768, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %287
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1023847768, label %15
    i32 -84062129, label %19
    i32 -1109223170, label %20
    i32 1371398591, label %24
    i32 715666944, label %42
    i32 445621742, label %49
    i32 1623799113, label %60
    i32 -1007381417, label %67
    i32 -139948528, label %68
    i32 -903374338, label %69
    i32 -952883190, label %72
    i32 -1240443102, label %73
    i32 1316559953, label %76
    i32 1037928468, label %77
    i32 1782326906, label %81
    i32 -1141596829, label %93
    i32 335920289, label %101
    i32 -1770602066, label %105
    i32 -1864249282, label %106
    i32 1085860849, label %109
    i32 699574328, label %110
    i32 1440877107, label %114
    i32 -21808873, label %126
    i32 -1796747836, label %134
    i32 -127249383, label %138
    i32 550700042, label %139
    i32 -1559084486, label %142
    i32 1308995254, label %143
    i32 -308039565, label %147
    i32 904469166, label %148
    i32 -27056445, label %152
    i32 -1643632670, label %168
    i32 1935334549, label %171
    i32 1160799121, label %172
    i32 -1670975297, label %175
    i32 829222652, label %179
    i32 782077640, label %180
    i32 -906951255, label %184
    i32 -1710711243, label %195
    i32 -777729473, label %198
    i32 -1138369050, label %199
    i32 236351344, label %200
    i32 -1409281878, label %201
    i32 648950696, label %204
    i32 -1940974460, label %205
    i32 414679664, label %209
    i32 -239482910, label %210
    i32 -1203540652, label %214
    i32 734889556, label %225
    i32 1406827612, label %237
    i32 458255382, label %247
    i32 -862575985, label %257
    i32 -378387169, label %268
    i32 -2066487884, label %277
    i32 1368516456, label %278
    i32 -950020959, label %279
    i32 -1176163901, label %282
    i32 -1510066905, label %283
    i32 -164059267, label %286
  ]

; <label>:14:                                     ; preds = %12
  br label %287

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 -84062129, i32 1316559953
  store i32 %18, i32* %11
  br label %287

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1109223170, i32* %11
  br label %287

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 1371398591, i32 -952883190
  store i32 %23, i32* %11
  br label %287

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %30)
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 715666944, i32 445621742
  store i32 %41, i32* %11
  br label %287

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  store i32 100, i32* %6, align 4
  store i32 -139948528, i32* %11
  br label %287

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 10
  %59 = select i1 %58, i32 1623799113, i32 -1007381417
  store i32 %59, i32* %11
  br label %287

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  store i32 100, i32* %5, align 4
  store i32 100, i32* %6, align 4
  store i32 -1007381417, i32* %11
  br label %287

; <label>:67:                                     ; preds = %12
  store i32 -139948528, i32* %11
  br label %287

; <label>:68:                                     ; preds = %12
  store i32 -903374338, i32* %11
  br label %287

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1109223170, i32* %11
  br label %287

; <label>:72:                                     ; preds = %12
  store i32 -1240443102, i32* %11
  br label %287

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1023847768, i32* %11
  br label %287

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1037928468, i32* %11
  br label %287

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %78, 100
  %80 = select i1 %79, i32 1782326906, i32 1085860849
  store i32 %80, i32* %11
  br label %287

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %84)
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 32
  %92 = select i1 %91, i32 335920289, i32 -1141596829
  store i32 %92, i32* %11
  br label %287

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 10
  %100 = select i1 %99, i32 335920289, i32 -1770602066
  store i32 %100, i32* %11
  br label %287

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  store i32 1085860849, i32* %11
  br label %287

; <label>:105:                                    ; preds = %12
  store i32 -1864249282, i32* %11
  br label %287

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 1037928468, i32* %11
  br label %287

; <label>:109:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 699574328, i32* %11
  br label %287

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %111, 100
  %113 = select i1 %112, i32 1440877107, i32 -1559084486
  store i32 %113, i32* %11
  br label %287

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %116
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %117)
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 32
  %125 = select i1 %124, i32 -1796747836, i32 -21808873
  store i32 %125, i32* %11
  br label %287

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 10
  %133 = select i1 %132, i32 -1796747836, i32 -127249383
  store i32 %133, i32* %11
  br label %287

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %136
  store i8 0, i8* %137, align 1
  store i32 -1559084486, i32* %11
  br label %287

; <label>:138:                                    ; preds = %12
  store i32 550700042, i32* %11
  br label %287

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 699574328, i32* %11
  br label %287

; <label>:142:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1308995254, i32* %11
  br label %287

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %144, 100
  %146 = select i1 %145, i32 -308039565, i32 648950696
  store i32 %146, i32* %11
  br label %287

; <label>:147:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 904469166, i32* %11
  br label %287

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %149, 100
  %151 = select i1 %150, i32 -27056445, i32 -1670975297
  store i32 %151, i32* %11
  br label %287

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %157, %165
  %167 = select i1 %166, i32 -1643632670, i32 1935334549
  store i32 %167, i32* %11
  br label %287

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 1935334549, i32* %11
  br label %287

; <label>:171:                                    ; preds = %12
  store i32 1160799121, i32* %11
  br label %287

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 904469166, i32* %11
  br label %287

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 100
  %178 = select i1 %177, i32 829222652, i32 -1138369050
  store i32 %178, i32* %11
  br label %287

; <label>:179:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 782077640, i32* %11
  br label %287

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %181, 100
  %183 = select i1 %182, i32 -906951255, i32 -777729473
  store i32 %183, i32* %11
  br label %287

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i64 0, i64 %193
  store i8 %188, i8* %194, align 1
  store i32 -1710711243, i32* %11
  br label %287

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 782077640, i32* %11
  br label %287

; <label>:198:                                    ; preds = %12
  store i32 236351344, i32* %11
  br label %287

; <label>:199:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 236351344, i32* %11
  br label %287

; <label>:200:                                    ; preds = %12
  store i32 -1409281878, i32* %11
  br label %287

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 1308995254, i32* %11
  br label %287

; <label>:204:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1940974460, i32* %11
  br label %287

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %5, align 4
  %207 = icmp slt i32 %206, 100
  %208 = select i1 %207, i32 414679664, i32 -164059267
  store i32 %208, i32* %11
  br label %287

; <label>:209:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -239482910, i32* %11
  br label %287

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %6, align 4
  %212 = icmp slt i32 %211, 100
  %213 = select i1 %212, i32 -1203540652, i32 -1176163901
  store i32 %213, i32* %11
  br label %287

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 734889556, i32 -862575985
  store i32 %224, i32* %11
  br label %287

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %228, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 1406827612, i32 -862575985
  store i32 %236, i32* %11
  br label %287

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %241, i64 0, i64 0
  %243 = load i8, i8* %242, align 4
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 458255382, i32 -862575985
  store i32 %246, i32* %11
  br label %287

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1368516456, i32* %11
  br label %287

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i32 -378387169, i32 -2066487884
  store i32 %267, i32* %11
  br label %287

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %275)
  store i32 -2066487884, i32* %11
  br label %287

; <label>:277:                                    ; preds = %12
  store i32 1368516456, i32* %11
  br label %287

; <label>:278:                                    ; preds = %12
  store i32 -950020959, i32* %11
  br label %287

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  store i32 -239482910, i32* %11
  br label %287

; <label>:282:                                    ; preds = %12
  store i32 -1510066905, i32* %11
  br label %287

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  store i32 -1940974460, i32* %11
  br label %287

; <label>:286:                                    ; preds = %12
  ret i32 0

; <label>:287:                                    ; preds = %283, %282, %279, %278, %277, %268, %257, %247, %237, %225, %214, %210, %209, %205, %204, %201, %200, %199, %198, %195, %184, %180, %179, %175, %172, %171, %168, %152, %148, %147, %143, %142, %139, %138, %134, %126, %114, %110, %109, %106, %105, %101, %93, %81, %77, %76, %73, %72, %69, %68, %67, %60, %49, %42, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1713.cpp() #0 section ".text.startup" {
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
