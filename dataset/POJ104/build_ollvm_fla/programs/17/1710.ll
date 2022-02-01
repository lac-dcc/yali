; ModuleID = 'source-C-CXX/17/1710.cpp'
source_filename = "source-C-CXX/17/1710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1710.cpp, i8* null }]

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
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
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
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 -1604343632, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %353
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1604343632, label %27
    i32 -698701988, label %32
    i32 1501623302, label %36
    i32 -1842829246, label %41
    i32 628674134, label %42
    i32 544787079, label %47
    i32 620018294, label %55
    i32 633113225, label %58
    i32 -411903510, label %75
    i32 742481508, label %78
    i32 -1631749310, label %79
    i32 1061197293, label %85
    i32 452741332, label %86
    i32 -859087715, label %93
    i32 1464058074, label %110
    i32 -1026791861, label %113
    i32 -199188646, label %114
    i32 2030317039, label %121
    i32 -1246250319, label %122
    i32 -267922513, label %129
    i32 -115632879, label %143
    i32 429189836, label %154
    i32 741033105, label %155
    i32 -1491421390, label %158
    i32 -1259406971, label %159
    i32 1415279195, label %166
    i32 1833261926, label %179
    i32 1121673294, label %182
    i32 -787033357, label %183
    i32 -1836140100, label %186
    i32 1759369106, label %187
    i32 -2004538805, label %194
    i32 -68316125, label %195
    i32 -189533076, label %202
    i32 365324974, label %216
    i32 1829189867, label %227
    i32 -522911190, label %228
    i32 -1515920331, label %231
    i32 1813812248, label %232
    i32 438876579, label %239
    i32 2019197064, label %252
    i32 490074151, label %255
    i32 389709698, label %256
    i32 -1154890856, label %259
    i32 -734833001, label %265
    i32 1394340421, label %272
    i32 -1777589499, label %273
    i32 1055924735, label %280
    i32 1473464075, label %295
    i32 -576923975, label %298
    i32 -1527571386, label %299
    i32 -463517650, label %302
    i32 1450970064, label %303
    i32 -1886726177, label %310
    i32 -707779957, label %311
    i32 1050517450, label %318
    i32 -505562555, label %333
    i32 -1628466392, label %336
    i32 1106449643, label %337
    i32 -2092150753, label %340
    i32 -16061127, label %341
    i32 867066220, label %344
    i32 -1127606293, label %348
    i32 163275810, label %351
  ]

; <label>:26:                                     ; preds = %24
  br label %353

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -698701988, i32 163275810
  store i32 %31, i32* %23
  br label %353

; <label>:32:                                     ; preds = %24
  %33 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 40000, i32 16, i1 false)
  %34 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 400, i32 16, i1 false)
  %35 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1501623302, i32* %23
  br label %353

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1842829246, i32 742481508
  store i32 %40, i32* %23
  br label %353

; <label>:41:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 628674134, i32* %23
  br label %353

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 544787079, i32 633113225
  store i32 %46, i32* %23
  br label %353

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  store i32 620018294, i32* %23
  br label %353

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 628674134, i32* %23
  br label %353

; <label>:58:                                     ; preds = %24
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -411903510, i32* %23
  br label %353

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 1501623302, i32* %23
  br label %353

; <label>:78:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -1631749310, i32* %23
  br label %353

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 1061197293, i32 867066220
  store i32 %84, i32* %23
  br label %353

; <label>:85:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 452741332, i32* %23
  br label %353

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 -859087715, i32 -1026791861
  store i32 %92, i32* %23
  br label %353

; <label>:93:                                     ; preds = %24
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %103
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 1464058074, i32* %23
  br label %353

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 452741332, i32* %23
  br label %353

; <label>:113:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 -199188646, i32* %23
  br label %353

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  %120 = select i1 %119, i32 2030317039, i32 -1836140100
  store i32 %120, i32* %23
  br label %353

; <label>:121:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -1246250319, i32* %23
  br label %353

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp slt i32 %123, %126
  %128 = select i1 %127, i32 -267922513, i32 -1491421390
  store i32 %128, i32* %23
  br label %353

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %133, %140
  %142 = select i1 %141, i32 -115632879, i32 429189836
  store i32 %142, i32* %23
  br label %353

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 429189836, i32* %23
  br label %353

; <label>:154:                                    ; preds = %24
  store i32 741033105, i32* %23
  br label %353

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  store i32 -1246250319, i32* %23
  br label %353

; <label>:158:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 -1259406971, i32* %23
  br label %353

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  %165 = select i1 %164, i32 1415279195, i32 1121673294
  store i32 %165, i32* %23
  br label %353

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %172
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %177, %170
  store i32 %178, i32* %176, align 4
  store i32 1833261926, i32* %23
  br label %353

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %14, align 4
  store i32 -1259406971, i32* %23
  br label %353

; <label>:182:                                    ; preds = %24
  store i32 -787033357, i32* %23
  br label %353

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  store i32 -199188646, i32* %23
  br label %353

; <label>:186:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 1759369106, i32* %23
  br label %353

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %10, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp slt i32 %188, %191
  %193 = select i1 %192, i32 -2004538805, i32 -1154890856
  store i32 %193, i32* %23
  br label %353

; <label>:194:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 -68316125, i32* %23
  br label %353

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* %16, align 4
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %10, align 4
  %199 = sub nsw i32 %197, %198
  %200 = icmp slt i32 %196, %199
  %201 = select i1 %200, i32 -189533076, i32 -1515920331
  store i32 %201, i32* %23
  br label %353

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %208
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %206, %213
  %215 = select i1 %214, i32 365324974, i32 1829189867
  store i32 %215, i32* %23
  br label %353

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %218
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  store i32 1829189867, i32* %23
  br label %353

; <label>:227:                                    ; preds = %24
  store i32 -522911190, i32* %23
  br label %353

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* %16, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %16, align 4
  store i32 -68316125, i32* %23
  br label %353

; <label>:231:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 1813812248, i32* %23
  br label %353

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* %17, align 4
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %10, align 4
  %236 = sub nsw i32 %234, %235
  %237 = icmp slt i32 %233, %236
  %238 = select i1 %237, i32 438876579, i32 490074151
  store i32 %238, i32* %23
  br label %353

; <label>:239:                                    ; preds = %24
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %245
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %250, %243
  store i32 %251, i32* %249, align 4
  store i32 2019197064, i32* %23
  br label %353

; <label>:252:                                    ; preds = %24
  %253 = load i32, i32* %17, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %17, align 4
  store i32 1813812248, i32* %23
  br label %353

; <label>:255:                                    ; preds = %24
  store i32 389709698, i32* %23
  br label %353

; <label>:256:                                    ; preds = %24
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %15, align 4
  store i32 1759369106, i32* %23
  br label %353

; <label>:259:                                    ; preds = %24
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, i32* %7, align 4
  store i32 2, i32* %18, align 4
  store i32 -734833001, i32* %23
  br label %353

; <label>:265:                                    ; preds = %24
  %266 = load i32, i32* %18, align 4
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %10, align 4
  %269 = sub nsw i32 %267, %268
  %270 = icmp slt i32 %266, %269
  %271 = select i1 %270, i32 1394340421, i32 -463517650
  store i32 %271, i32* %23
  br label %353

; <label>:272:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  store i32 -1777589499, i32* %23
  br label %353

; <label>:273:                                    ; preds = %24
  %274 = load i32, i32* %19, align 4
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %10, align 4
  %277 = sub nsw i32 %275, %276
  %278 = icmp slt i32 %274, %277
  %279 = select i1 %278, i32 1055924735, i32 -576923975
  store i32 %279, i32* %23
  br label %353

; <label>:280:                                    ; preds = %24
  %281 = load i32, i32* %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %282
  %284 = load i32, i32* %19, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %18, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %290
  %292 = load i32, i32* %19, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %293
  store i32 %287, i32* %294, align 4
  store i32 1473464075, i32* %23
  br label %353

; <label>:295:                                    ; preds = %24
  %296 = load i32, i32* %19, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %19, align 4
  store i32 -1777589499, i32* %23
  br label %353

; <label>:298:                                    ; preds = %24
  store i32 -1527571386, i32* %23
  br label %353

; <label>:299:                                    ; preds = %24
  %300 = load i32, i32* %18, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %18, align 4
  store i32 -734833001, i32* %23
  br label %353

; <label>:302:                                    ; preds = %24
  store i32 2, i32* %20, align 4
  store i32 1450970064, i32* %23
  br label %353

; <label>:303:                                    ; preds = %24
  %304 = load i32, i32* %20, align 4
  %305 = load i32, i32* %2, align 4
  %306 = load i32, i32* %10, align 4
  %307 = sub nsw i32 %305, %306
  %308 = icmp slt i32 %304, %307
  %309 = select i1 %308, i32 -1886726177, i32 -2092150753
  store i32 %309, i32* %23
  br label %353

; <label>:310:                                    ; preds = %24
  store i32 0, i32* %21, align 4
  store i32 -707779957, i32* %23
  br label %353

; <label>:311:                                    ; preds = %24
  %312 = load i32, i32* %21, align 4
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %10, align 4
  %315 = sub nsw i32 %313, %314
  %316 = icmp slt i32 %312, %315
  %317 = select i1 %316, i32 1050517450, i32 -1628466392
  store i32 %317, i32* %23
  br label %353

; <label>:318:                                    ; preds = %24
  %319 = load i32, i32* %21, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %320
  %322 = load i32, i32* %20, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %21, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %327
  %329 = load i32, i32* %20, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %328, i64 0, i64 %331
  store i32 %325, i32* %332, align 4
  store i32 -505562555, i32* %23
  br label %353

; <label>:333:                                    ; preds = %24
  %334 = load i32, i32* %21, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %21, align 4
  store i32 -707779957, i32* %23
  br label %353

; <label>:336:                                    ; preds = %24
  store i32 1106449643, i32* %23
  br label %353

; <label>:337:                                    ; preds = %24
  %338 = load i32, i32* %20, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %20, align 4
  store i32 1450970064, i32* %23
  br label %353

; <label>:340:                                    ; preds = %24
  store i32 -16061127, i32* %23
  br label %353

; <label>:341:                                    ; preds = %24
  %342 = load i32, i32* %10, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %10, align 4
  store i32 -1631749310, i32* %23
  br label %353

; <label>:344:                                    ; preds = %24
  %345 = load i32, i32* %7, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1127606293, i32* %23
  br label %353

; <label>:348:                                    ; preds = %24
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  store i32 -1604343632, i32* %23
  br label %353

; <label>:351:                                    ; preds = %24
  %352 = load i32, i32* %1, align 4
  ret i32 %352

; <label>:353:                                    ; preds = %348, %344, %341, %340, %337, %336, %333, %318, %311, %310, %303, %302, %299, %298, %295, %280, %273, %272, %265, %259, %256, %255, %252, %239, %232, %231, %228, %227, %216, %202, %195, %194, %187, %186, %183, %182, %179, %166, %159, %158, %155, %154, %143, %129, %122, %121, %114, %113, %110, %93, %86, %85, %79, %78, %75, %58, %55, %47, %42, %41, %36, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1710.cpp() #0 section ".text.startup" {
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
