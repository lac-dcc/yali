; ModuleID = 'Project_CodeNet_C++1400/p03503/s300372312.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s300372312.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i32 1000000000, align 4
@t = global [105 x [10 x i32]] zeroinitializer, align 16
@score = global [105 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300372312.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -694749551, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %452
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -694749551, label %20
    i32 1327693105, label %25
    i32 914447459, label %41
    i32 -2075650092, label %68
    i32 1815345292, label %69
    i32 -1777184372, label %85
    i32 311926496, label %114
    i32 1715814073, label %117
    i32 -2002058464, label %125
    i32 -1775595190, label %131
    i32 1948806467, label %132
    i32 -142805338, label %138
    i32 -1739374888, label %139
    i32 1149597928, label %144
    i32 1199667360, label %171
    i32 890663487, label %187
    i32 -2092360243, label %188
    i32 -1129483869, label %192
    i32 -676331338, label %200
    i32 933868667, label %206
    i32 -297358458, label %207
    i32 -1780963553, label %213
    i32 697580438, label %214
    i32 -1372968873, label %218
    i32 -538814333, label %222
    i32 -1874914142, label %223
    i32 -983680507, label %224
    i32 1548068287, label %251
    i32 1090876110, label %270
    i32 1809218246, label %273
    i32 -1210227455, label %274
    i32 -1449288249, label %278
    i32 371283830, label %297
    i32 -500377420, label %303
    i32 -48970701, label %304
    i32 -1500077558, label %309
    i32 -1720905842, label %323
    i32 -1036734154, label %350
    i32 -729228189, label %370
    i32 -724054073, label %371
    i32 1761132131, label %387
    i32 325226496, label %404
    i32 -1267920908, label %405
    i32 105635010, label %410
    i32 -1861316172, label %415
    i32 -1667096602, label %416
    i32 571032230, label %419
    i32 -1351401148, label %420
    i32 -1212417653, label %424
    i32 -252222295, label %449
  ]

; <label>:19:                                     ; preds = %17
  br label %452

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1327693105, i32 -142805338
  store i32 %24, i32* %16
  br label %452

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 717437753
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 717437753
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 914447459, i32 -1861316172
  store i32 %40, i32* %16
  br label %452

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2075650092, i32 -1861316172
  store i32 %67, i32* %16
  br label %452

; <label>:68:                                     ; preds = %17
  store i32 1815345292, i32* %16
  br label %452

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 414693950
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 414693950
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1777184372, i32 -1667096602
  store i32 %84, i32* %16
  br label %452

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %86, 10
  store i1 %87, i1* %2
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 311926496, i32 -1667096602
  store i32 %113, i32* %16
  br label %452

; <label>:114:                                    ; preds = %17
  %115 = load volatile i1, i1* %2
  %116 = select i1 %115, i32 1715814073, i32 -1775595190
  store i32 %116, i32* %16
  br label %452

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @t, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %120, i64 0, i64 %122
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %123)
  store i32 -2002058464, i32* %16
  br label %452

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, -541858740
  %128 = add i32 %127, 1
  %129 = add i32 %128, -541858740
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %6, align 4
  store i32 1815345292, i32* %16
  br label %452

; <label>:131:                                    ; preds = %17
  store i32 1948806467, i32* %16
  br label %452

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, -1480210050
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1480210050
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %5, align 4
  store i32 -694749551, i32* %16
  br label %452

; <label>:138:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1739374888, i32* %16
  br label %452

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1149597928, i32 -1780963553
  store i32 %143, i32* %16
  br label %452

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1199667360, i32 571032230
  store i32 %170, i32* %16
  br label %452

; <label>:171:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 250556723
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 250556723
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 890663487, i32 571032230
  store i32 %186, i32* %16
  br label %452

; <label>:187:                                    ; preds = %17
  store i32 -2092360243, i32* %16
  br label %452

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %8, align 4
  %190 = icmp slt i32 %189, 11
  %191 = select i1 %190, i32 -1129483869, i32 933868667
  store i32 %191, i32* %16
  br label %452

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @score, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 %197
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %198)
  store i32 -676331338, i32* %16
  br label %452

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %8, align 4
  %202 = add i32 %201, -607730092
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -607730092
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %8, align 4
  store i32 -2092360243, i32* %16
  br label %452

; <label>:206:                                    ; preds = %17
  store i32 -297358458, i32* %16
  br label %452

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %7, align 4
  %209 = add i32 %208, -1968968052
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1968968052
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %7, align 4
  store i32 -1739374888, i32* %16
  br label %452

; <label>:213:                                    ; preds = %17
  store i32 -1000000000, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 697580438, i32* %16
  br label %452

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %10, align 4
  %216 = icmp slt i32 %215, 1024
  %217 = select i1 %216, i32 -1372968873, i32 105635010
  store i32 %217, i32* %16
  br label %452

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %10, align 4
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 -538814333, i32 -1874914142
  store i32 %221, i32* %16
  br label %452

; <label>:222:                                    ; preds = %17
  store i32 -1267920908, i32* %16
  br label %452

; <label>:223:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -983680507, i32* %16
  br label %452

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1548068287, i32 -1351401148
  store i32 %250, i32* %16
  br label %452

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %4, align 4
  %254 = icmp slt i32 %252, %253
  store i1 %254, i1* %1
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 267888521
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 267888521
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1090876110, i32 -1351401148
  store i32 %269, i32* %16
  br label %452

; <label>:270:                                    ; preds = %17
  %271 = load volatile i1, i1* %1
  %272 = select i1 %271, i32 1809218246, i32 -724054073
  store i32 %272, i32* %16
  br label %452

; <label>:273:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1210227455, i32* %16
  br label %452

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %14, align 4
  %276 = icmp slt i32 %275, 10
  %277 = select i1 %276, i32 -1449288249, i32 -1500077558
  store i32 %277, i32* %16
  br label %452

; <label>:278:                                    ; preds = %17
  %279 = load i32, i32* %10, align 4
  %280 = load i32, i32* %14, align 4
  %281 = ashr i32 %279, %280
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @t, i64 0, i64 %283
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x i32], [10 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 1, %288
  %290 = zext i1 %289 to i32
  %291 = xor i32 %290, -1
  %292 = xor i32 %281, %291
  %293 = and i32 %292, %281
  %294 = and i32 %281, %290
  %295 = icmp ne i32 %293, 0
  %296 = select i1 %295, i32 371283830, i32 -500377420
  store i32 %296, i32* %16
  br label %452

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* %13, align 4
  %299 = add i32 %298, -783828810
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -783828810
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %13, align 4
  store i32 -500377420, i32* %16
  br label %452

; <label>:303:                                    ; preds = %17
  store i32 -48970701, i32* %16
  br label %452

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* %14, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %14, align 4
  store i32 -1210227455, i32* %16
  br label %452

; <label>:309:                                    ; preds = %17
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @score, i64 0, i64 %311
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x i32], [11 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %11, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, %316
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, %316
  store i32 %321, i32* %11, align 4
  store i32 -1720905842, i32* %16
  br label %452

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1036734154, i32 -1212417653
  store i32 %349, i32* %16
  br label %452

; <label>:350:                                    ; preds = %17
  %351 = load i32, i32* %12, align 4
  %352 = sub i32 %351, 1012496490
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1012496490
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %12, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -729228189, i32 -1212417653
  store i32 %369, i32* %16
  br label %452

; <label>:370:                                    ; preds = %17
  store i32 -983680507, i32* %16
  br label %452

; <label>:371:                                    ; preds = %17
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 1176140064
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1176140064
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1761132131, i32 -252222295
  store i32 %386, i32* %16
  br label %452

; <label>:387:                                    ; preds = %17
  %388 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11)
  %389 = load i32, i32* %388, align 4
  store i32 %389, i32* %9, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 325226496, i32 -252222295
  store i32 %403, i32* %16
  br label %452

; <label>:404:                                    ; preds = %17
  store i32 -1267920908, i32* %16
  br label %452

; <label>:405:                                    ; preds = %17
  %406 = load i32, i32* %10, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  store i32 %408, i32* %10, align 4
  store i32 697580438, i32* %16
  br label %452

; <label>:410:                                    ; preds = %17
  %411 = load i32, i32* %9, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %414 = load i32, i32* %3, align 4
  ret i32 %414

; <label>:415:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 914447459, i32* %16
  br label %452

; <label>:416:                                    ; preds = %17
  %417 = load i32, i32* %6, align 4
  %418 = icmp slt i32 %417, 10
  store i32 -1777184372, i32* %16
  br label %452

; <label>:419:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1199667360, i32* %16
  br label %452

; <label>:420:                                    ; preds = %17
  %421 = load i32, i32* %12, align 4
  %422 = load i32, i32* %4, align 4
  %423 = icmp slt i32 %421, %422
  store i32 1548068287, i32* %16
  br label %452

; <label>:424:                                    ; preds = %17
  %425 = load i32, i32* %12, align 4
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %428 = sub i32 0, %425
  %429 = add i32 %427, 1017110112
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1017110112
  %432 = add i32 %427, 1
  %433 = sub i32 0, %425
  %434 = add i32 0, %433
  %435 = sub i32 0, %425
  %436 = sub i32 %434, 223429440
  %437 = add i32 %436, 1
  %438 = add i32 %437, 223429440
  %439 = add i32 %434, 1
  %440 = sub i32 %425, 1113308889
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1113308889
  %443 = sub i32 %425, 1
  %444 = mul i32 %442, 1
  %445 = sub i32 %425, 249828204
  %446 = add i32 %445, 1
  %447 = add i32 %446, 249828204
  %448 = add nsw i32 %425, 1
  store i32 %447, i32* %12, align 4
  store i32 -1036734154, i32* %16
  br label %452

; <label>:449:                                    ; preds = %17
  %450 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11)
  %451 = load i32, i32* %450, align 4
  store i32 %451, i32* %9, align 4
  store i32 1761132131, i32* %16
  br label %452

; <label>:452:                                    ; preds = %449, %424, %420, %419, %416, %415, %405, %404, %387, %371, %370, %350, %323, %309, %304, %303, %297, %278, %274, %273, %270, %251, %224, %223, %222, %218, %214, %213, %207, %206, %200, %192, %188, %187, %171, %144, %139, %138, %132, %131, %125, %117, %114, %85, %69, %68, %41, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1021514662, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1021514662, label %16
    i32 -1391451085, label %21
    i32 -1398769045, label %23
    i32 -1191410409, label %39
    i32 796670426, label %67
    i32 1151938365, label %68
    i32 743300652, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1391451085, i32 -1398769045
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1151938365, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -667608635
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -667608635
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1191410409, i32 743300652
  store i32 %38, i32* %12
  br label %72

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 796670426, i32 743300652
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 1151938365, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 -1191410409, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300372312.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
