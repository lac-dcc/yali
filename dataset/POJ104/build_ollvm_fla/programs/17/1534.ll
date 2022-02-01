; ModuleID = 'source-C-CXX/17/1534.cpp'
source_filename = "source-C-CXX/17/1534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1534.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %10, align 8
  %19 = load volatile i64, i64* %1
  %20 = mul nuw i64 %14, %19
  %21 = alloca i32, i64 %20, align 16
  store i32 1, i32* %4, align 4
  %22 = alloca i32
  store i32 -838320741, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %422
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -838320741, label %26
    i32 -356225939, label %31
    i32 2126222950, label %32
    i32 -268857289, label %37
    i32 -1206734968, label %38
    i32 -948547663, label %43
    i32 -1476066532, label %53
    i32 -124212475, label %56
    i32 129101460, label %57
    i32 -999835174, label %60
    i32 309874484, label %62
    i32 -1112512645, label %66
    i32 1386902273, label %67
    i32 381705587, label %73
    i32 -1687470592, label %89
    i32 1673144608, label %95
    i32 -2023642138, label %116
    i32 -2116133040, label %134
    i32 -1122592413, label %135
    i32 768064671, label %138
    i32 1119189430, label %139
    i32 -571517534, label %142
    i32 -312189065, label %143
    i32 1097133254, label %149
    i32 1846189142, label %150
    i32 -1542932342, label %156
    i32 845461822, label %184
    i32 1391079598, label %187
    i32 1056389101, label %188
    i32 -133879498, label %191
    i32 75786734, label %192
    i32 -1835176411, label %198
    i32 1850751585, label %214
    i32 -347675549, label %220
    i32 -2035093160, label %241
    i32 241207171, label %259
    i32 1387049793, label %260
    i32 433585516, label %263
    i32 -1735956106, label %264
    i32 1033743655, label %267
    i32 280580895, label %268
    i32 -888719881, label %274
    i32 -1328797487, label %275
    i32 1039742388, label %281
    i32 1960895390, label %309
    i32 -192502656, label %312
    i32 1827663239, label %313
    i32 871896015, label %316
    i32 1000116615, label %327
    i32 -1380179476, label %328
    i32 1679777646, label %334
    i32 2034650987, label %363
    i32 -545475344, label %366
    i32 601674948, label %367
    i32 -1487715430, label %373
    i32 -14475205, label %374
    i32 -1057523609, label %380
    i32 -724246867, label %400
    i32 -1017194077, label %403
    i32 404872630, label %404
    i32 1459895133, label %407
    i32 -1447771625, label %408
    i32 -1601062038, label %409
    i32 -850646650, label %412
    i32 -1202764752, label %416
    i32 -316995405, label %419
  ]

; <label>:25:                                     ; preds = %23
  br label %422

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -356225939, i32 -316995405
  store i32 %30, i32* %22
  br label %422

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 2126222950, i32* %22
  br label %422

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -268857289, i32 -999835174
  store i32 %36, i32* %22
  br label %422

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1206734968, i32* %22
  br label %422

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -948547663, i32 -124212475
  store i32 %42, i32* %22
  br label %422

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = load volatile i64, i64* %1
  %47 = mul nsw i64 %45, %46
  %48 = getelementptr inbounds i32, i32* %21, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  store i32 -1476066532, i32* %22
  br label %422

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1206734968, i32* %22
  br label %422

; <label>:56:                                     ; preds = %23
  store i32 129101460, i32* %22
  br label %422

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 2126222950, i32* %22
  br label %422

; <label>:60:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %8, align 4
  store i32 309874484, i32* %22
  br label %422

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %8, align 4
  %64 = icmp sge i32 %63, 2
  %65 = select i1 %64, i32 -1112512645, i32 -850646650
  store i32 %65, i32* %22
  br label %422

; <label>:66:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1386902273, i32* %22
  br label %422

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 381705587, i32 -571517534
  store i32 %72, i32* %22
  br label %422

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %1
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds i32, i32* %21, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile i64, i64* %1
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds i32, i32* %21, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 %80, i32* %88, align 4
  store i32 0, i32* %7, align 4
  store i32 -1687470592, i32* %22
  br label %422

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 1673144608, i32 768064671
  store i32 %94, i32* %22
  br label %422

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64, i64* %1
  %99 = mul nsw i64 %97, %98
  %100 = getelementptr inbounds i32, i32* %21, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i64, i64* %1
  %108 = mul nsw i64 %106, %107
  %109 = getelementptr inbounds i32, i32* %21, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %104, %113
  %115 = select i1 %114, i32 -2023642138, i32 -2116133040
  store i32 %115, i32* %22
  br label %422

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64, i64* %1
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i32, i32* %21, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i64, i64* %1
  %129 = mul nsw i64 %127, %128
  %130 = getelementptr inbounds i32, i32* %21, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32 %125, i32* %133, align 4
  store i32 -2116133040, i32* %22
  br label %422

; <label>:134:                                    ; preds = %23
  store i32 -1122592413, i32* %22
  br label %422

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -1687470592, i32* %22
  br label %422

; <label>:138:                                    ; preds = %23
  store i32 1119189430, i32* %22
  br label %422

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 1386902273, i32* %22
  br label %422

; <label>:142:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -312189065, i32* %22
  br label %422

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  %148 = select i1 %147, i32 1097133254, i32 -133879498
  store i32 %148, i32* %22
  br label %422

; <label>:149:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1846189142, i32* %22
  br label %422

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %151, %153
  %155 = select i1 %154, i32 -1542932342, i32 1391079598
  store i32 %155, i32* %22
  br label %422

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i64, i64* %1
  %160 = mul nsw i64 %158, %159
  %161 = getelementptr inbounds i32, i32* %21, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile i64, i64* %1
  %169 = mul nsw i64 %167, %168
  %170 = getelementptr inbounds i32, i32* %21, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %165, %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile i64, i64* %1
  %179 = mul nsw i64 %177, %178
  %180 = getelementptr inbounds i32, i32* %21, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  store i32 %175, i32* %183, align 4
  store i32 845461822, i32* %22
  br label %422

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 1846189142, i32* %22
  br label %422

; <label>:187:                                    ; preds = %23
  store i32 1056389101, i32* %22
  br label %422

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -312189065, i32* %22
  br label %422

; <label>:191:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 75786734, i32* %22
  br label %422

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp sle i32 %193, %195
  %197 = select i1 %196, i32 -1835176411, i32 1033743655
  store i32 %197, i32* %22
  br label %422

; <label>:198:                                    ; preds = %23
  %199 = load volatile i64, i64* %1
  %200 = mul nsw i64 0, %199
  %201 = getelementptr inbounds i32, i32* %21, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile i64, i64* %1
  %209 = mul nsw i64 %207, %208
  %210 = getelementptr inbounds i32, i32* %21, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  store i32 %205, i32* %213, align 4
  store i32 0, i32* %7, align 4
  store i32 1850751585, i32* %22
  br label %422

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp sle i32 %215, %217
  %219 = select i1 %218, i32 -347675549, i32 433585516
  store i32 %219, i32* %22
  br label %422

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile i64, i64* %1
  %224 = mul nsw i64 %222, %223
  %225 = getelementptr inbounds i32, i32* %21, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = load volatile i64, i64* %1
  %233 = mul nsw i64 %231, %232
  %234 = getelementptr inbounds i32, i32* %21, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %229, %238
  %240 = select i1 %239, i32 -2035093160, i32 241207171
  store i32 %240, i32* %22
  br label %422

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile i64, i64* %1
  %245 = mul nsw i64 %243, %244
  %246 = getelementptr inbounds i32, i32* %21, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile i64, i64* %1
  %254 = mul nsw i64 %252, %253
  %255 = getelementptr inbounds i32, i32* %21, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  store i32 %250, i32* %258, align 4
  store i32 241207171, i32* %22
  br label %422

; <label>:259:                                    ; preds = %23
  store i32 1387049793, i32* %22
  br label %422

; <label>:260:                                    ; preds = %23
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  store i32 1850751585, i32* %22
  br label %422

; <label>:263:                                    ; preds = %23
  store i32 -1735956106, i32* %22
  br label %422

; <label>:264:                                    ; preds = %23
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  store i32 75786734, i32* %22
  br label %422

; <label>:267:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 280580895, i32* %22
  br label %422

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %8, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp sle i32 %269, %271
  %273 = select i1 %272, i32 -888719881, i32 871896015
  store i32 %273, i32* %22
  br label %422

; <label>:274:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1328797487, i32* %22
  br label %422

; <label>:275:                                    ; preds = %23
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %8, align 4
  %278 = sub nsw i32 %277, 1
  %279 = icmp sle i32 %276, %278
  %280 = select i1 %279, i32 1039742388, i32 -192502656
  store i32 %280, i32* %22
  br label %422

; <label>:281:                                    ; preds = %23
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = load volatile i64, i64* %1
  %285 = mul nsw i64 %283, %284
  %286 = getelementptr inbounds i32, i32* %21, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = load volatile i64, i64* %1
  %294 = mul nsw i64 %292, %293
  %295 = getelementptr inbounds i32, i32* %21, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub nsw i32 %290, %299
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = load volatile i64, i64* %1
  %304 = mul nsw i64 %302, %303
  %305 = getelementptr inbounds i32, i32* %21, i64 %304
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  store i32 %300, i32* %308, align 4
  store i32 1960895390, i32* %22
  br label %422

; <label>:309:                                    ; preds = %23
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %7, align 4
  store i32 -1328797487, i32* %22
  br label %422

; <label>:312:                                    ; preds = %23
  store i32 1827663239, i32* %22
  br label %422

; <label>:313:                                    ; preds = %23
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %5, align 4
  store i32 280580895, i32* %22
  br label %422

; <label>:316:                                    ; preds = %23
  %317 = load i32, i32* %9, align 4
  %318 = load volatile i64, i64* %1
  %319 = mul nsw i64 1, %318
  %320 = getelementptr inbounds i32, i32* %21, i64 %319
  %321 = getelementptr inbounds i32, i32* %320, i64 1
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %317, %322
  store i32 %323, i32* %9, align 4
  %324 = load i32, i32* %8, align 4
  %325 = icmp sgt i32 %324, 2
  %326 = select i1 %325, i32 1000116615, i32 -1447771625
  store i32 %326, i32* %22
  br label %422

; <label>:327:                                    ; preds = %23
  store i32 2, i32* %5, align 4
  store i32 -1380179476, i32* %22
  br label %422

; <label>:328:                                    ; preds = %23
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %8, align 4
  %331 = sub nsw i32 %330, 1
  %332 = icmp sle i32 %329, %331
  %333 = select i1 %332, i32 1679777646, i32 -545475344
  store i32 %333, i32* %22
  br label %422

; <label>:334:                                    ; preds = %23
  %335 = load volatile i64, i64* %1
  %336 = mul nsw i64 0, %335
  %337 = getelementptr inbounds i32, i32* %21, i64 %336
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i64, i64* %1
  %343 = mul nsw i64 0, %342
  %344 = getelementptr inbounds i32, i32* %21, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %344, i64 %347
  store i32 %341, i32* %348, align 4
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = load volatile i64, i64* %1
  %352 = mul nsw i64 %350, %351
  %353 = getelementptr inbounds i32, i32* %21, i64 %352
  %354 = getelementptr inbounds i32, i32* %353, i64 0
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %5, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = load volatile i64, i64* %1
  %360 = mul nsw i64 %358, %359
  %361 = getelementptr inbounds i32, i32* %21, i64 %360
  %362 = getelementptr inbounds i32, i32* %361, i64 0
  store i32 %355, i32* %362, align 4
  store i32 2034650987, i32* %22
  br label %422

; <label>:363:                                    ; preds = %23
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %5, align 4
  store i32 -1380179476, i32* %22
  br label %422

; <label>:366:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 601674948, i32* %22
  br label %422

; <label>:367:                                    ; preds = %23
  %368 = load i32, i32* %5, align 4
  %369 = load i32, i32* %8, align 4
  %370 = sub nsw i32 %369, 2
  %371 = icmp sle i32 %368, %370
  %372 = select i1 %371, i32 -1487715430, i32 1459895133
  store i32 %372, i32* %22
  br label %422

; <label>:373:                                    ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 -14475205, i32* %22
  br label %422

; <label>:374:                                    ; preds = %23
  %375 = load i32, i32* %7, align 4
  %376 = load i32, i32* %8, align 4
  %377 = sub nsw i32 %376, 2
  %378 = icmp sle i32 %375, %377
  %379 = select i1 %378, i32 -1057523609, i32 -1017194077
  store i32 %379, i32* %22
  br label %422

; <label>:380:                                    ; preds = %23
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = load volatile i64, i64* %1
  %385 = mul nsw i64 %383, %384
  %386 = getelementptr inbounds i32, i32* %21, i64 %385
  %387 = load i32, i32* %7, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %386, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = load volatile i64, i64* %1
  %395 = mul nsw i64 %393, %394
  %396 = getelementptr inbounds i32, i32* %21, i64 %395
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %396, i64 %398
  store i32 %391, i32* %399, align 4
  store i32 -724246867, i32* %22
  br label %422

; <label>:400:                                    ; preds = %23
  %401 = load i32, i32* %7, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %7, align 4
  store i32 -14475205, i32* %22
  br label %422

; <label>:403:                                    ; preds = %23
  store i32 404872630, i32* %22
  br label %422

; <label>:404:                                    ; preds = %23
  %405 = load i32, i32* %5, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %5, align 4
  store i32 601674948, i32* %22
  br label %422

; <label>:407:                                    ; preds = %23
  store i32 -1447771625, i32* %22
  br label %422

; <label>:408:                                    ; preds = %23
  store i32 -1601062038, i32* %22
  br label %422

; <label>:409:                                    ; preds = %23
  %410 = load i32, i32* %8, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, i32* %8, align 4
  store i32 309874484, i32* %22
  br label %422

; <label>:412:                                    ; preds = %23
  %413 = load i32, i32* %9, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1202764752, i32* %22
  br label %422

; <label>:416:                                    ; preds = %23
  %417 = load i32, i32* %4, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %4, align 4
  store i32 -838320741, i32* %22
  br label %422

; <label>:419:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  %420 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %420)
  %421 = load i32, i32* %2, align 4
  ret i32 %421

; <label>:422:                                    ; preds = %416, %412, %409, %408, %407, %404, %403, %400, %380, %374, %373, %367, %366, %363, %334, %328, %327, %316, %313, %312, %309, %281, %275, %274, %268, %267, %264, %263, %260, %259, %241, %220, %214, %198, %192, %191, %188, %187, %184, %156, %150, %149, %143, %142, %139, %138, %135, %134, %116, %95, %89, %73, %67, %66, %62, %60, %57, %56, %53, %43, %38, %37, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1534.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
