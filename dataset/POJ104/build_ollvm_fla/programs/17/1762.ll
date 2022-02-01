; ModuleID = 'source-C-CXX/17/1762.cpp'
source_filename = "source-C-CXX/17/1762.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1762.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
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
  store i32 0, i32* %3, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %4, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %2
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %1
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %7, align 8
  %26 = load volatile i64, i64* %2
  %27 = mul nuw i64 %20, %26
  %28 = load volatile i64, i64* %1
  %29 = mul nuw i64 %27, %28
  %30 = alloca i32, i64 %29, align 16
  store i32 0, i32* %8, align 4
  %31 = alloca i32
  store i32 230478134, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %348
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 230478134, label %35
    i32 -1802563597, label %40
    i32 1607652266, label %41
    i32 -571930522, label %46
    i32 -701219206, label %47
    i32 -954480089, label %52
    i32 303857354, label %69
    i32 1828509159, label %72
    i32 379610071, label %73
    i32 552634347, label %76
    i32 -1408652364, label %77
    i32 1730202539, label %82
    i32 -1431210793, label %83
    i32 561605866, label %88
    i32 695436479, label %118
    i32 2037647439, label %123
    i32 2134329282, label %142
    i32 -1294756366, label %145
    i32 -1019885755, label %146
    i32 1097360894, label %149
    i32 821275691, label %150
    i32 1544597115, label %155
    i32 1417934041, label %170
    i32 -1246270427, label %175
    i32 1061811301, label %195
    i32 -355577888, label %212
    i32 1961778273, label %213
    i32 1666625677, label %216
    i32 2060519172, label %217
    i32 1304994848, label %222
    i32 -608373170, label %241
    i32 -1366882577, label %244
    i32 916303131, label %245
    i32 1861729559, label %248
    i32 -834823166, label %267
    i32 1181830197, label %272
    i32 -2097607553, label %331
    i32 -1416234680, label %334
    i32 -1076409278, label %335
    i32 -821825021, label %338
    i32 739202403, label %342
    i32 888034347, label %345
  ]

; <label>:34:                                     ; preds = %32
  br label %348

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1802563597, i32 888034347
  store i32 %39, i32* %31
  br label %348

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  store i32 1607652266, i32* %31
  br label %348

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -571930522, i32 552634347
  store i32 %45, i32* %31
  br label %348

; <label>:46:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 -701219206, i32* %31
  br label %348

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -954480089, i32 1828509159
  store i32 %51, i32* %31
  br label %348

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = load volatile i64, i64* %2
  %56 = load volatile i64, i64* %1
  %57 = mul nuw i64 %55, %56
  %58 = mul nsw i64 %54, %57
  %59 = getelementptr inbounds i32, i32* %30, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = load volatile i64, i64* %1
  %63 = mul nsw i64 %61, %62
  %64 = getelementptr inbounds i32, i32* %59, i64 %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  store i32 303857354, i32* %31
  br label %348

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 -701219206, i32* %31
  br label %348

; <label>:72:                                     ; preds = %32
  store i32 379610071, i32* %31
  br label %348

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 1607652266, i32* %31
  br label %348

; <label>:76:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  store i32 -1408652364, i32* %31
  br label %348

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1730202539, i32 -821825021
  store i32 %81, i32* %31
  br label %348

; <label>:82:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 -1431210793, i32* %31
  br label %348

; <label>:83:                                     ; preds = %32
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 561605866, i32 1097360894
  store i32 %87, i32* %31
  br label %348

; <label>:88:                                     ; preds = %32
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile i64, i64* %2
  %92 = load volatile i64, i64* %1
  %93 = mul nuw i64 %91, %92
  %94 = mul nsw i64 %90, %93
  %95 = getelementptr inbounds i32, i32* %30, i64 %94
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64, i64* %1
  %99 = mul nsw i64 %97, %98
  %100 = getelementptr inbounds i32, i32* %95, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i64, i64* %2
  %104 = load volatile i64, i64* %1
  %105 = mul nuw i64 %103, %104
  %106 = mul nsw i64 %102, %105
  %107 = getelementptr inbounds i32, i32* %30, i64 %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i64, i64* %1
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr inbounds i32, i32* %107, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = call i32* @_Z11min_elementPiS_(i32* %100, i32* %115)
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %6, align 4
  store i32 0, i32* %13, align 4
  store i32 695436479, i32* %31
  br label %348

; <label>:118:                                    ; preds = %32
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 2037647439, i32 -1294756366
  store i32 %122, i32* %31
  br label %348

; <label>:123:                                    ; preds = %32
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = load volatile i64, i64* %2
  %128 = load volatile i64, i64* %1
  %129 = mul nuw i64 %127, %128
  %130 = mul nsw i64 %126, %129
  %131 = getelementptr inbounds i32, i32* %30, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = load volatile i64, i64* %1
  %135 = mul nsw i64 %133, %134
  %136 = getelementptr inbounds i32, i32* %131, i64 %135
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %140, %124
  store i32 %141, i32* %139, align 4
  store i32 2134329282, i32* %31
  br label %348

; <label>:142:                                    ; preds = %32
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %13, align 4
  store i32 695436479, i32* %31
  br label %348

; <label>:145:                                    ; preds = %32
  store i32 -1019885755, i32* %31
  br label %348

; <label>:146:                                    ; preds = %32
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  store i32 -1431210793, i32* %31
  br label %348

; <label>:149:                                    ; preds = %32
  store i32 0, i32* %14, align 4
  store i32 821275691, i32* %31
  br label %348

; <label>:150:                                    ; preds = %32
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1544597115, i32 1861729559
  store i32 %154, i32* %31
  br label %348

; <label>:155:                                    ; preds = %32
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile i64, i64* %2
  %159 = load volatile i64, i64* %1
  %160 = mul nuw i64 %158, %159
  %161 = mul nsw i64 %157, %160
  %162 = getelementptr inbounds i32, i32* %30, i64 %161
  %163 = load volatile i64, i64* %1
  %164 = mul nsw i64 0, %163
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %6, align 4
  store i32 1, i32* %15, align 4
  store i32 1417934041, i32* %31
  br label %348

; <label>:170:                                    ; preds = %32
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1246270427, i32 1666625677
  store i32 %174, i32* %31
  br label %348

; <label>:175:                                    ; preds = %32
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile i64, i64* %2
  %179 = load volatile i64, i64* %1
  %180 = mul nuw i64 %178, %179
  %181 = mul nsw i64 %177, %180
  %182 = getelementptr inbounds i32, i32* %30, i64 %181
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i64, i64* %1
  %186 = mul nsw i64 %184, %185
  %187 = getelementptr inbounds i32, i32* %182, i64 %186
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 1061811301, i32 -355577888
  store i32 %194, i32* %31
  br label %348

; <label>:195:                                    ; preds = %32
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile i64, i64* %2
  %199 = load volatile i64, i64* %1
  %200 = mul nuw i64 %198, %199
  %201 = mul nsw i64 %197, %200
  %202 = getelementptr inbounds i32, i32* %30, i64 %201
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile i64, i64* %1
  %206 = mul nsw i64 %204, %205
  %207 = getelementptr inbounds i32, i32* %202, i64 %206
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %6, align 4
  store i32 -355577888, i32* %31
  br label %348

; <label>:212:                                    ; preds = %32
  store i32 1961778273, i32* %31
  br label %348

; <label>:213:                                    ; preds = %32
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %15, align 4
  store i32 1417934041, i32* %31
  br label %348

; <label>:216:                                    ; preds = %32
  store i32 0, i32* %16, align 4
  store i32 2060519172, i32* %31
  br label %348

; <label>:217:                                    ; preds = %32
  %218 = load i32, i32* %16, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 1304994848, i32 -1366882577
  store i32 %221, i32* %31
  br label %348

; <label>:222:                                    ; preds = %32
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = load volatile i64, i64* %2
  %227 = load volatile i64, i64* %1
  %228 = mul nuw i64 %226, %227
  %229 = mul nsw i64 %225, %228
  %230 = getelementptr inbounds i32, i32* %30, i64 %229
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile i64, i64* %1
  %234 = mul nsw i64 %232, %233
  %235 = getelementptr inbounds i32, i32* %230, i64 %234
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub nsw i32 %239, %223
  store i32 %240, i32* %238, align 4
  store i32 -608373170, i32* %31
  br label %348

; <label>:241:                                    ; preds = %32
  %242 = load i32, i32* %16, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %16, align 4
  store i32 2060519172, i32* %31
  br label %348

; <label>:244:                                    ; preds = %32
  store i32 916303131, i32* %31
  br label %348

; <label>:245:                                    ; preds = %32
  %246 = load i32, i32* %14, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %14, align 4
  store i32 821275691, i32* %31
  br label %348

; <label>:248:                                    ; preds = %32
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = load volatile i64, i64* %2
  %252 = load volatile i64, i64* %1
  %253 = mul nuw i64 %251, %252
  %254 = mul nsw i64 %250, %253
  %255 = getelementptr inbounds i32, i32* %30, i64 %254
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile i64, i64* %1
  %259 = mul nsw i64 %257, %258
  %260 = getelementptr inbounds i32, i32* %255, i64 %259
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, %264
  store i32 %266, i32* %5, align 4
  store i32 0, i32* %17, align 4
  store i32 -834823166, i32* %31
  br label %348

; <label>:267:                                    ; preds = %32
  %268 = load i32, i32* %17, align 4
  %269 = load i32, i32* %4, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 1181830197, i32 -1416234680
  store i32 %271, i32* %31
  br label %348

; <label>:272:                                    ; preds = %32
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = load volatile i64, i64* %2
  %276 = load volatile i64, i64* %1
  %277 = mul nuw i64 %275, %276
  %278 = mul nsw i64 %274, %277
  %279 = getelementptr inbounds i32, i32* %30, i64 %278
  %280 = load volatile i64, i64* %1
  %281 = mul nsw i64 0, %280
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = load volatile i64, i64* %2
  %290 = load volatile i64, i64* %1
  %291 = mul nuw i64 %289, %290
  %292 = mul nsw i64 %288, %291
  %293 = getelementptr inbounds i32, i32* %30, i64 %292
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = load volatile i64, i64* %1
  %297 = mul nsw i64 %295, %296
  %298 = getelementptr inbounds i32, i32* %293, i64 %297
  %299 = load i32, i32* %17, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  store i32 %286, i32* %301, align 4
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = load volatile i64, i64* %2
  %305 = load volatile i64, i64* %1
  %306 = mul nuw i64 %304, %305
  %307 = mul nsw i64 %303, %306
  %308 = getelementptr inbounds i32, i32* %30, i64 %307
  %309 = load i32, i32* %17, align 4
  %310 = sext i32 %309 to i64
  %311 = load volatile i64, i64* %1
  %312 = mul nsw i64 %310, %311
  %313 = getelementptr inbounds i32, i32* %308, i64 %312
  %314 = getelementptr inbounds i32, i32* %313, i64 0
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = load volatile i64, i64* %2
  %319 = load volatile i64, i64* %1
  %320 = mul nuw i64 %318, %319
  %321 = mul nsw i64 %317, %320
  %322 = getelementptr inbounds i32, i32* %30, i64 %321
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = load volatile i64, i64* %1
  %326 = mul nsw i64 %324, %325
  %327 = getelementptr inbounds i32, i32* %322, i64 %326
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  store i32 %315, i32* %330, align 4
  store i32 -2097607553, i32* %31
  br label %348

; <label>:331:                                    ; preds = %32
  %332 = load i32, i32* %17, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %17, align 4
  store i32 -834823166, i32* %31
  br label %348

; <label>:334:                                    ; preds = %32
  store i32 -1076409278, i32* %31
  br label %348

; <label>:335:                                    ; preds = %32
  %336 = load i32, i32* %11, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %11, align 4
  store i32 -1408652364, i32* %31
  br label %348

; <label>:338:                                    ; preds = %32
  %339 = load i32, i32* %5, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 739202403, i32* %31
  br label %348

; <label>:342:                                    ; preds = %32
  %343 = load i32, i32* %8, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %8, align 4
  store i32 230478134, i32* %31
  br label %348

; <label>:345:                                    ; preds = %32
  %346 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %346)
  %347 = load i32, i32* %3, align 4
  ret i32 %347

; <label>:348:                                    ; preds = %342, %338, %335, %334, %331, %272, %267, %248, %245, %244, %241, %222, %217, %216, %213, %212, %195, %175, %170, %155, %150, %149, %146, %145, %142, %123, %118, %88, %83, %82, %77, %76, %73, %72, %69, %52, %47, %46, %41, %40, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32* @_Z11min_elementPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1762.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
