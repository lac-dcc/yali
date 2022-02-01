; ModuleID = 'source-C-CXX/17/804.cpp'
source_filename = "source-C-CXX/17/804.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %9, align 4
  %13 = alloca i32
  store i32 -1639528515, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %342
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1639528515, label %17
    i32 -654673948, label %22
    i32 1326503709, label %33
    i32 423478546, label %38
    i32 -1820605280, label %39
    i32 725132214, label %44
    i32 1897002641, label %55
    i32 -1807819769, label %58
    i32 2123931311, label %59
    i32 -1303651150, label %62
    i32 -119107976, label %78
    i32 -1471000115, label %83
    i32 671013054, label %101
    i32 -202901358, label %104
    i32 -494726903, label %105
    i32 -654274783, label %110
    i32 -1680407390, label %128
    i32 598627319, label %131
    i32 1309660175, label %132
    i32 55154960, label %137
    i32 18234559, label %139
    i32 -722683489, label %144
    i32 532123940, label %157
    i32 -1606721215, label %162
    i32 288971195, label %176
    i32 -1363050448, label %187
    i32 228918523, label %188
    i32 1439209841, label %191
    i32 1762112702, label %193
    i32 -1168132672, label %198
    i32 393245533, label %220
    i32 -152181376, label %223
    i32 -1700206318, label %224
    i32 -1341018902, label %227
    i32 -983785406, label %229
    i32 -76622738, label %234
    i32 202044635, label %247
    i32 1583257915, label %252
    i32 466651137, label %266
    i32 -1063784767, label %277
    i32 961322836, label %278
    i32 520540098, label %281
    i32 759734785, label %283
    i32 1893420133, label %288
    i32 -1165486080, label %310
    i32 -24724244, label %313
    i32 -409424948, label %314
    i32 -1272586509, label %317
    i32 1731289569, label %330
    i32 1230082444, label %333
    i32 -301385417, label %338
    i32 1171390749, label %341
  ]

; <label>:16:                                     ; preds = %14
  br label %342

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -654673948, i32 1171390749
  store i32 %21, i32* %13
  br label %342

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = zext i32 %27 to i64
  store i64 %28, i64* %2
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %10, align 8
  %30 = load volatile i64, i64* %2
  %31 = mul nuw i64 %25, %30
  %32 = alloca i32, i64 %31, align 16
  store i32* %32, i32** %1
  store i32 0, i32* %5, align 4
  store i32 1326503709, i32* %13
  br label %342

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 423478546, i32 -1303651150
  store i32 %37, i32* %13
  br label %342

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1820605280, i32* %13
  br label %342

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 725132214, i32 -1807819769
  store i32 %43, i32* %13
  br label %342

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = load volatile i64, i64* %2
  %48 = mul nsw i64 %46, %47
  %49 = load volatile i32*, i32** %1
  %50 = getelementptr inbounds i32, i32* %49, i64 %48
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  store i32 1897002641, i32* %13
  br label %342

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -1820605280, i32* %13
  br label %342

; <label>:58:                                     ; preds = %14
  store i32 2123931311, i32* %13
  br label %342

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1326503709, i32* %13
  br label %342

; <label>:62:                                     ; preds = %14
  %63 = load volatile i64, i64* %2
  %64 = mul nsw i64 0, %63
  %65 = load volatile i32*, i32** %1
  %66 = getelementptr inbounds i32, i32* %65, i64 %64
  %67 = getelementptr inbounds i32, i32* %66, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i64, i64* %2
  %72 = mul nsw i64 %70, %71
  %73 = load volatile i32*, i32** %1
  %74 = getelementptr inbounds i32, i32* %73, i64 %72
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %68, i32* %77, align 4
  store i32 1, i32* %5, align 4
  store i32 -119107976, i32* %13
  br label %342

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1471000115, i32 -202901358
  store i32 %82, i32* %13
  br label %342

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i64, i64* %2
  %87 = mul nsw i64 %85, %86
  %88 = load volatile i32*, i32** %1
  %89 = getelementptr inbounds i32, i32* %88, i64 %87
  %90 = getelementptr inbounds i32, i32* %89, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile i64, i64* %2
  %95 = mul nsw i64 %93, %94
  %96 = load volatile i32*, i32** %1
  %97 = getelementptr inbounds i32, i32* %96, i64 %95
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 %91, i32* %100, align 4
  store i32 671013054, i32* %13
  br label %342

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -119107976, i32* %13
  br label %342

; <label>:104:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -494726903, i32* %13
  br label %342

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -654274783, i32 598627319
  store i32 %109, i32* %13
  br label %342

; <label>:110:                                    ; preds = %14
  %111 = load volatile i64, i64* %2
  %112 = mul nsw i64 0, %111
  %113 = load volatile i32*, i32** %1
  %114 = getelementptr inbounds i32, i32* %113, i64 %112
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i64, i64* %2
  %122 = mul nsw i64 %120, %121
  %123 = load volatile i32*, i32** %1
  %124 = getelementptr inbounds i32, i32* %123, i64 %122
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 %118, i32* %127, align 4
  store i32 -1680407390, i32* %13
  br label %342

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -494726903, i32* %13
  br label %342

; <label>:131:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 1309660175, i32* %13
  br label %342

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 55154960, i32 1230082444
  store i32 %136, i32* %13
  br label %342

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %11, align 4
  store i32 %138, i32* %5, align 4
  store i32 18234559, i32* %13
  br label %342

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 -722683489, i32 -1341018902
  store i32 %143, i32* %13
  br label %342

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i64, i64* %2
  %148 = mul nsw i64 %146, %147
  %149 = load volatile i32*, i32** %1
  %150 = getelementptr inbounds i32, i32* %149, i64 %148
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 532123940, i32* %13
  br label %342

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 -1606721215, i32 1439209841
  store i32 %161, i32* %13
  br label %342

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i64, i64* %2
  %167 = mul nsw i64 %165, %166
  %168 = load volatile i32*, i32** %1
  %169 = getelementptr inbounds i32, i32* %168, i64 %167
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %163, %173
  %175 = select i1 %174, i32 288971195, i32 -1363050448
  store i32 %175, i32* %13
  br label %342

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %2
  %180 = mul nsw i64 %178, %179
  %181 = load volatile i32*, i32** %1
  %182 = getelementptr inbounds i32, i32* %181, i64 %180
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %7, align 4
  store i32 -1363050448, i32* %13
  br label %342

; <label>:187:                                    ; preds = %14
  store i32 228918523, i32* %13
  br label %342

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 532123940, i32* %13
  br label %342

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %11, align 4
  store i32 %192, i32* %6, align 4
  store i32 1762112702, i32* %13
  br label %342

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 -1168132672, i32 -152181376
  store i32 %197, i32* %13
  br label %342

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile i64, i64* %2
  %202 = mul nsw i64 %200, %201
  %203 = load volatile i32*, i32** %1
  %204 = getelementptr inbounds i32, i32* %203, i64 %202
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 %208, %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = load volatile i64, i64* %2
  %214 = mul nsw i64 %212, %213
  %215 = load volatile i32*, i32** %1
  %216 = getelementptr inbounds i32, i32* %215, i64 %214
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  store i32 %210, i32* %219, align 4
  store i32 393245533, i32* %13
  br label %342

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  store i32 1762112702, i32* %13
  br label %342

; <label>:223:                                    ; preds = %14
  store i32 -1700206318, i32* %13
  br label %342

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  store i32 18234559, i32* %13
  br label %342

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %11, align 4
  store i32 %228, i32* %6, align 4
  store i32 -983785406, i32* %13
  br label %342

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i32 -76622738, i32 -1272586509
  store i32 %233, i32* %13
  br label %342

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = load volatile i64, i64* %2
  %238 = mul nsw i64 %236, %237
  %239 = load volatile i32*, i32** %1
  %240 = getelementptr inbounds i32, i32* %239, i64 %238
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %7, align 4
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  store i32 202044635, i32* %13
  br label %342

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %4, align 4
  %250 = icmp sle i32 %248, %249
  %251 = select i1 %250, i32 1583257915, i32 520540098
  store i32 %251, i32* %13
  br label %342

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile i64, i64* %2
  %257 = mul nsw i64 %255, %256
  %258 = load volatile i32*, i32** %1
  %259 = getelementptr inbounds i32, i32* %258, i64 %257
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sgt i32 %253, %263
  %265 = select i1 %264, i32 466651137, i32 -1063784767
  store i32 %265, i32* %13
  br label %342

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = load volatile i64, i64* %2
  %270 = mul nsw i64 %268, %269
  %271 = load volatile i32*, i32** %1
  %272 = getelementptr inbounds i32, i32* %271, i64 %270
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %7, align 4
  store i32 -1063784767, i32* %13
  br label %342

; <label>:277:                                    ; preds = %14
  store i32 961322836, i32* %13
  br label %342

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  store i32 202044635, i32* %13
  br label %342

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %11, align 4
  store i32 %282, i32* %5, align 4
  store i32 759734785, i32* %13
  br label %342

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %4, align 4
  %286 = icmp sle i32 %284, %285
  %287 = select i1 %286, i32 1893420133, i32 -24724244
  store i32 %287, i32* %13
  br label %342

; <label>:288:                                    ; preds = %14
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = load volatile i64, i64* %2
  %292 = mul nsw i64 %290, %291
  %293 = load volatile i32*, i32** %1
  %294 = getelementptr inbounds i32, i32* %293, i64 %292
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sub nsw i32 %298, %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = load volatile i64, i64* %2
  %304 = mul nsw i64 %302, %303
  %305 = load volatile i32*, i32** %1
  %306 = getelementptr inbounds i32, i32* %305, i64 %304
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  store i32 %300, i32* %309, align 4
  store i32 -1165486080, i32* %13
  br label %342

; <label>:310:                                    ; preds = %14
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %5, align 4
  store i32 759734785, i32* %13
  br label %342

; <label>:313:                                    ; preds = %14
  store i32 -409424948, i32* %13
  br label %342

; <label>:314:                                    ; preds = %14
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %6, align 4
  store i32 -983785406, i32* %13
  br label %342

; <label>:317:                                    ; preds = %14
  %318 = load i32, i32* %8, align 4
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = load volatile i64, i64* %2
  %322 = mul nsw i64 %320, %321
  %323 = load volatile i32*, i32** %1
  %324 = getelementptr inbounds i32, i32* %323, i64 %322
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %318, %328
  store i32 %329, i32* %8, align 4
  store i32 1731289569, i32* %13
  br label %342

; <label>:330:                                    ; preds = %14
  %331 = load i32, i32* %11, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %11, align 4
  store i32 1309660175, i32* %13
  br label %342

; <label>:333:                                    ; preds = %14
  %334 = load i32, i32* %8, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %337)
  store i32 -301385417, i32* %13
  br label %342

; <label>:338:                                    ; preds = %14
  %339 = load i32, i32* %9, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %9, align 4
  store i32 -1639528515, i32* %13
  br label %342

; <label>:341:                                    ; preds = %14
  ret i32 0

; <label>:342:                                    ; preds = %338, %333, %330, %317, %314, %313, %310, %288, %283, %281, %278, %277, %266, %252, %247, %234, %229, %227, %224, %223, %220, %198, %193, %191, %188, %187, %176, %162, %157, %144, %139, %137, %132, %131, %128, %110, %105, %104, %101, %83, %78, %62, %59, %58, %55, %44, %39, %38, %33, %22, %17, %16
  br label %14
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
define internal void @_GLOBAL__sub_I_804.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
