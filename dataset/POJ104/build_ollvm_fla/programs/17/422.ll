; ModuleID = 'source-C-CXX/17/422.cpp'
source_filename = "source-C-CXX/17/422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_422.cpp, i8* null }]

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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 999694575, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %426
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 999694575, label %18
    i32 -529679385, label %23
    i32 60955234, label %38
    i32 -732845643, label %43
    i32 545601078, label %44
    i32 -341004765, label %49
    i32 -1159569961, label %60
    i32 1245276151, label %63
    i32 -394938658, label %64
    i32 1478502260, label %67
    i32 2030340218, label %68
    i32 1719237674, label %73
    i32 1120590800, label %74
    i32 995662052, label %79
    i32 -58872630, label %90
    i32 -1023105259, label %93
    i32 -1655339723, label %106
    i32 1573898156, label %111
    i32 -1856748787, label %129
    i32 527624485, label %142
    i32 -1080395458, label %157
    i32 -2064803671, label %158
    i32 172216544, label %161
    i32 -1560468677, label %162
    i32 -2032649869, label %165
    i32 -1318073215, label %166
    i32 1294320182, label %171
    i32 -458543175, label %172
    i32 -1184530962, label %177
    i32 -942358350, label %190
    i32 -1296591286, label %216
    i32 1222198496, label %217
    i32 1397605224, label %220
    i32 -1076921834, label %221
    i32 -1967468048, label %224
    i32 1933625210, label %225
    i32 499823307, label %230
    i32 -1972518624, label %241
    i32 -984839797, label %244
    i32 -235107346, label %257
    i32 1972886718, label %262
    i32 1250001342, label %280
    i32 -556342297, label %293
    i32 1675695414, label %308
    i32 356576013, label %309
    i32 213595562, label %312
    i32 1319179169, label %313
    i32 599932523, label %316
    i32 1370013170, label %317
    i32 1641264859, label %322
    i32 1491893752, label %323
    i32 1827493923, label %328
    i32 1223384387, label %341
    i32 -1724381383, label %367
    i32 -1029822777, label %368
    i32 -262394489, label %371
    i32 -437641191, label %372
    i32 86820661, label %375
    i32 -1018545368, label %388
    i32 2072384097, label %393
    i32 682303910, label %412
    i32 851365143, label %415
    i32 -1784850621, label %418
    i32 1627856897, label %425
  ]

; <label>:17:                                     ; preds = %15
  br label %426

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -529679385, i32 1627856897
  store i32 %22, i32* %14
  br label %426

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %6, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %4
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %8, align 8
  %29 = load volatile i64, i64* %4
  %30 = mul nuw i64 %25, %29
  %31 = alloca i32, i64 %30, align 16
  store i32* %31, i32** %3
  %32 = load i32, i32* %6, align 4
  %33 = zext i32 %32 to i64
  %34 = alloca i32, i64 %33, align 16
  store i32* %34, i32** %2
  %35 = load i32, i32* %6, align 4
  %36 = zext i32 %35 to i64
  %37 = alloca i32, i64 %36, align 16
  store i32* %37, i32** %1
  store i32 1, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 60955234, i32* %14
  br label %426

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -732845643, i32 1478502260
  store i32 %42, i32* %14
  br label %426

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 545601078, i32* %14
  br label %426

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -341004765, i32 1245276151
  store i32 %48, i32* %14
  br label %426

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = load volatile i64, i64* %4
  %53 = mul nsw i64 %51, %52
  %54 = load volatile i32*, i32** %3
  %55 = getelementptr inbounds i32, i32* %54, i64 %53
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  store i32 -1159569961, i32* %14
  br label %426

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 545601078, i32* %14
  br label %426

; <label>:63:                                     ; preds = %15
  store i32 -394938658, i32* %14
  br label %426

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 60955234, i32* %14
  br label %426

; <label>:67:                                     ; preds = %15
  store i32 2030340218, i32* %14
  br label %426

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1719237674, i32 -1784850621
  store i32 %72, i32* %14
  br label %426

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1120590800, i32* %14
  br label %426

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 995662052, i32 -2032649869
  store i32 %78, i32* %14
  br label %426

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i64, i64* %4
  %83 = mul nsw i64 %81, %82
  %84 = load volatile i32*, i32** %3
  %85 = getelementptr inbounds i32, i32* %84, i64 %83
  %86 = getelementptr inbounds i32, i32* %85, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %87, 0
  %89 = select i1 %88, i32 -58872630, i32 -1023105259
  store i32 %89, i32* %14
  br label %426

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 -1023105259, i32* %14
  br label %426

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile i64, i64* %4
  %97 = mul nsw i64 %95, %96
  %98 = load volatile i32*, i32** %3
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = getelementptr inbounds i32, i32* %99, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i32*, i32** %2
  %105 = getelementptr inbounds i32, i32* %104, i64 %103
  store i32 %101, i32* %105, align 4
  store i32 0, i32* %11, align 4
  store i32 -1655339723, i32* %14
  br label %426

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1573898156, i32 172216544
  store i32 %110, i32* %14
  br label %426

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i32*, i32** %2
  %115 = getelementptr inbounds i32, i32* %114, i64 %113
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64, i64* %4
  %120 = mul nsw i64 %118, %119
  %121 = load volatile i32*, i32** %3
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %116, %126
  %128 = select i1 %127, i32 -1856748787, i32 -1080395458
  store i32 %128, i32* %14
  br label %426

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %4
  %133 = mul nsw i64 %131, %132
  %134 = load volatile i32*, i32** %3
  %135 = getelementptr inbounds i32, i32* %134, i64 %133
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 0
  %141 = select i1 %140, i32 527624485, i32 -1080395458
  store i32 %141, i32* %14
  br label %426

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i64, i64* %4
  %146 = mul nsw i64 %144, %145
  %147 = load volatile i32*, i32** %3
  %148 = getelementptr inbounds i32, i32* %147, i64 %146
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile i32*, i32** %2
  %156 = getelementptr inbounds i32, i32* %155, i64 %154
  store i32 %152, i32* %156, align 4
  store i32 -1080395458, i32* %14
  br label %426

; <label>:157:                                    ; preds = %15
  store i32 -2064803671, i32* %14
  br label %426

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  store i32 -1655339723, i32* %14
  br label %426

; <label>:161:                                    ; preds = %15
  store i32 -1560468677, i32* %14
  br label %426

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  store i32 1120590800, i32* %14
  br label %426

; <label>:165:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1318073215, i32* %14
  br label %426

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1294320182, i32 -1967468048
  store i32 %170, i32* %14
  br label %426

; <label>:171:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -458543175, i32* %14
  br label %426

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1184530962, i32 1397605224
  store i32 %176, i32* %14
  br label %426

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile i64, i64* %4
  %181 = mul nsw i64 %179, %180
  %182 = load volatile i32*, i32** %3
  %183 = getelementptr inbounds i32, i32* %182, i64 %181
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 0
  %189 = select i1 %188, i32 -942358350, i32 -1296591286
  store i32 %189, i32* %14
  br label %426

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile i64, i64* %4
  %194 = mul nsw i64 %192, %193
  %195 = load volatile i32*, i32** %3
  %196 = getelementptr inbounds i32, i32* %195, i64 %194
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile i32*, i32** %2
  %204 = getelementptr inbounds i32, i32* %203, i64 %202
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %200, %205
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile i64, i64* %4
  %210 = mul nsw i64 %208, %209
  %211 = load volatile i32*, i32** %3
  %212 = getelementptr inbounds i32, i32* %211, i64 %210
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  store i32 %206, i32* %215, align 4
  store i32 -1296591286, i32* %14
  br label %426

; <label>:216:                                    ; preds = %15
  store i32 1222198496, i32* %14
  br label %426

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %11, align 4
  store i32 -458543175, i32* %14
  br label %426

; <label>:220:                                    ; preds = %15
  store i32 -1076921834, i32* %14
  br label %426

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  store i32 -1318073215, i32* %14
  br label %426

; <label>:224:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1933625210, i32* %14
  br label %426

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 499823307, i32 599932523
  store i32 %229, i32* %14
  br label %426

; <label>:230:                                    ; preds = %15
  %231 = load volatile i64, i64* %4
  %232 = mul nsw i64 0, %231
  %233 = load volatile i32*, i32** %3
  %234 = getelementptr inbounds i32, i32* %233, i64 %232
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %238, 0
  %240 = select i1 %239, i32 -1972518624, i32 -984839797
  store i32 %240, i32* %14
  br label %426

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %10, align 4
  store i32 -984839797, i32* %14
  br label %426

; <label>:244:                                    ; preds = %15
  %245 = load volatile i64, i64* %4
  %246 = mul nsw i64 0, %245
  %247 = load volatile i32*, i32** %3
  %248 = getelementptr inbounds i32, i32* %247, i64 %246
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = load volatile i32*, i32** %1
  %256 = getelementptr inbounds i32, i32* %255, i64 %254
  store i32 %252, i32* %256, align 4
  store i32 0, i32* %11, align 4
  store i32 -235107346, i32* %14
  br label %426

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %6, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 1972886718, i32 213595562
  store i32 %261, i32* %14
  br label %426

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = load volatile i32*, i32** %1
  %266 = getelementptr inbounds i32, i32* %265, i64 %264
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = load volatile i64, i64* %4
  %271 = mul nsw i64 %269, %270
  %272 = load volatile i32*, i32** %3
  %273 = getelementptr inbounds i32, i32* %272, i64 %271
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sgt i32 %267, %277
  %279 = select i1 %278, i32 1250001342, i32 1675695414
  store i32 %279, i32* %14
  br label %426

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = load volatile i64, i64* %4
  %284 = mul nsw i64 %282, %283
  %285 = load volatile i32*, i32** %3
  %286 = getelementptr inbounds i32, i32* %285, i64 %284
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sge i32 %290, 0
  %292 = select i1 %291, i32 -556342297, i32 1675695414
  store i32 %292, i32* %14
  br label %426

; <label>:293:                                    ; preds = %15
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = load volatile i64, i64* %4
  %297 = mul nsw i64 %295, %296
  %298 = load volatile i32*, i32** %3
  %299 = getelementptr inbounds i32, i32* %298, i64 %297
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = load volatile i32*, i32** %1
  %307 = getelementptr inbounds i32, i32* %306, i64 %305
  store i32 %303, i32* %307, align 4
  store i32 1675695414, i32* %14
  br label %426

; <label>:308:                                    ; preds = %15
  store i32 356576013, i32* %14
  br label %426

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %11, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %11, align 4
  store i32 -235107346, i32* %14
  br label %426

; <label>:312:                                    ; preds = %15
  store i32 1319179169, i32* %14
  br label %426

; <label>:313:                                    ; preds = %15
  %314 = load i32, i32* %10, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %10, align 4
  store i32 1933625210, i32* %14
  br label %426

; <label>:316:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1370013170, i32* %14
  br label %426

; <label>:317:                                    ; preds = %15
  %318 = load i32, i32* %10, align 4
  %319 = load i32, i32* %6, align 4
  %320 = icmp slt i32 %318, %319
  %321 = select i1 %320, i32 1641264859, i32 86820661
  store i32 %321, i32* %14
  br label %426

; <label>:322:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1491893752, i32* %14
  br label %426

; <label>:323:                                    ; preds = %15
  %324 = load i32, i32* %11, align 4
  %325 = load i32, i32* %6, align 4
  %326 = icmp slt i32 %324, %325
  %327 = select i1 %326, i32 1827493923, i32 -262394489
  store i32 %327, i32* %14
  br label %426

; <label>:328:                                    ; preds = %15
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = load volatile i64, i64* %4
  %332 = mul nsw i64 %330, %331
  %333 = load volatile i32*, i32** %3
  %334 = getelementptr inbounds i32, i32* %333, i64 %332
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %338, 0
  %340 = select i1 %339, i32 1223384387, i32 -1724381383
  store i32 %340, i32* %14
  br label %426

; <label>:341:                                    ; preds = %15
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = load volatile i64, i64* %4
  %345 = mul nsw i64 %343, %344
  %346 = load volatile i32*, i32** %3
  %347 = getelementptr inbounds i32, i32* %346, i64 %345
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = load volatile i32*, i32** %1
  %355 = getelementptr inbounds i32, i32* %354, i64 %353
  %356 = load i32, i32* %355, align 4
  %357 = sub nsw i32 %351, %356
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = load volatile i64, i64* %4
  %361 = mul nsw i64 %359, %360
  %362 = load volatile i32*, i32** %3
  %363 = getelementptr inbounds i32, i32* %362, i64 %361
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %363, i64 %365
  store i32 %357, i32* %366, align 4
  store i32 -1724381383, i32* %14
  br label %426

; <label>:367:                                    ; preds = %15
  store i32 -1029822777, i32* %14
  br label %426

; <label>:368:                                    ; preds = %15
  %369 = load i32, i32* %11, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %11, align 4
  store i32 1491893752, i32* %14
  br label %426

; <label>:371:                                    ; preds = %15
  store i32 -437641191, i32* %14
  br label %426

; <label>:372:                                    ; preds = %15
  %373 = load i32, i32* %10, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %10, align 4
  store i32 1370013170, i32* %14
  br label %426

; <label>:375:                                    ; preds = %15
  %376 = load i32, i32* %12, align 4
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = load volatile i64, i64* %4
  %380 = mul nsw i64 %378, %379
  %381 = load volatile i32*, i32** %3
  %382 = getelementptr inbounds i32, i32* %381, i64 %380
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %382, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %376, %386
  store i32 %387, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 -1018545368, i32* %14
  br label %426

; <label>:388:                                    ; preds = %15
  %389 = load i32, i32* %10, align 4
  %390 = load i32, i32* %6, align 4
  %391 = icmp slt i32 %389, %390
  %392 = select i1 %391, i32 2072384097, i32 851365143
  store i32 %392, i32* %14
  br label %426

; <label>:393:                                    ; preds = %15
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = load volatile i64, i64* %4
  %397 = mul nsw i64 %395, %396
  %398 = load volatile i32*, i32** %3
  %399 = getelementptr inbounds i32, i32* %398, i64 %397
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  store i32 -1, i32* %402, align 4
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = load volatile i64, i64* %4
  %406 = mul nsw i64 %404, %405
  %407 = load volatile i32*, i32** %3
  %408 = getelementptr inbounds i32, i32* %407, i64 %406
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %408, i64 %410
  store i32 -1, i32* %411, align 4
  store i32 682303910, i32* %14
  br label %426

; <label>:412:                                    ; preds = %15
  %413 = load i32, i32* %10, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %10, align 4
  store i32 -1018545368, i32* %14
  br label %426

; <label>:415:                                    ; preds = %15
  %416 = load i32, i32* %9, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %9, align 4
  store i32 2030340218, i32* %14
  br label %426

; <label>:418:                                    ; preds = %15
  %419 = load i32, i32* %7, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %7, align 4
  %421 = load i32, i32* %12, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %12, align 4
  %424 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %424)
  store i32 999694575, i32* %14
  br label %426

; <label>:425:                                    ; preds = %15
  ret i32 0

; <label>:426:                                    ; preds = %418, %415, %412, %393, %388, %375, %372, %371, %368, %367, %341, %328, %323, %322, %317, %316, %313, %312, %309, %308, %293, %280, %262, %257, %244, %241, %230, %225, %224, %221, %220, %217, %216, %190, %177, %172, %171, %166, %165, %162, %161, %158, %157, %142, %129, %111, %106, %93, %90, %79, %74, %73, %68, %67, %64, %63, %60, %49, %44, %43, %38, %23, %18, %17
  br label %15
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
define internal void @_GLOBAL__sub_I_422.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
