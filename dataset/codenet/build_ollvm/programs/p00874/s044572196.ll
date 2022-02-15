; ModuleID = 'Project_CodeNet_C++1400/p00874/s044572196.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s044572196.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global [20 x i32] zeroinitializer, align 16
@d = global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044572196.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1003739435, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %1010
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1003739435, label %17
    i32 1789829084, label %45
    i32 304876115, label %80
    i32 -1635959265, label %83
    i32 -54886345, label %111
    i32 1964469921, label %139
    i32 -828777458, label %140
    i32 1764797164, label %145
    i32 -938985837, label %173
    i32 943748320, label %192
    i32 -91593244, label %193
    i32 -1916803854, label %220
    i32 1147891927, label %241
    i32 863291327, label %242
    i32 1280354186, label %243
    i32 -254042091, label %271
    i32 -846753897, label %290
    i32 -1927031258, label %293
    i32 -1893234620, label %298
    i32 -637308999, label %305
    i32 157657182, label %321
    i32 928094713, label %336
    i32 -1541190013, label %337
    i32 1741809609, label %365
    i32 116562667, label %384
    i32 -1761140293, label %387
    i32 582605659, label %402
    i32 761478854, label %418
    i32 -1514587716, label %419
    i32 -716423675, label %424
    i32 1363916816, label %435
    i32 1655888479, label %463
    i32 257531487, label %507
    i32 1607605124, label %508
    i32 -1760272547, label %509
    i32 911008618, label %515
    i32 710864181, label %516
    i32 337769890, label %522
    i32 286737170, label %523
    i32 675913653, label %528
    i32 -1443222317, label %556
    i32 -673619710, label %582
    i32 -1876406095, label %583
    i32 -1080364784, label %598
    i32 216971491, label %631
    i32 -565500395, label %632
    i32 -2123672569, label %633
    i32 -1743982345, label %660
    i32 786778757, label %690
    i32 1142752836, label %693
    i32 -1203948383, label %703
    i32 -1141299547, label %718
    i32 206266636, label %750
    i32 -168954445, label %751
    i32 1919625989, label %755
    i32 -2018287169, label %771
    i32 1491407527, label %786
    i32 -631086850, label %787
    i32 241903970, label %823
    i32 -580940012, label %824
    i32 1015841271, label %829
    i32 582352657, label %845
    i32 187658522, label %849
    i32 1474894853, label %850
    i32 -1350556335, label %854
    i32 -349713952, label %855
    i32 -422494504, label %900
    i32 -624992013, label %930
    i32 66193392, label %989
    i32 -1645020912, label %993
    i32 848991346, label %1009
  ]

; <label>:16:                                     ; preds = %14
  br label %1010

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 362288771
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 362288771
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1789829084, i32 -631086850
  store i32 %44, i32* %13
  br label %1010

; <label>:45:                                     ; preds = %14
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %47 = xor i32 %46, -1
  %48 = and i32 1187065844, %47
  %49 = xor i32 1187065844, -1
  %50 = and i32 %46, %49
  %51 = xor i32 -1, -1
  %52 = and i32 %51, 1187065844
  %53 = and i32 -1, %49
  %54 = or i32 %48, %50
  %55 = or i32 %52, %53
  %56 = xor i32 %54, %55
  %57 = xor i32 %46, -1
  %58 = load i32, i32* @n, align 4
  %59 = load i32, i32* @m, align 4
  %60 = add i32 %58, -137425763
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -137425763
  %63 = add nsw i32 %58, %59
  %64 = icmp ne i32 %62, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 552711717
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 552711717
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 304876115, i32 -631086850
  store i32 %79, i32* %13
  br label %1010

; <label>:80:                                     ; preds = %14
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1635959265, i32 1919625989
  store i32 %82, i32* %13
  br label %1010

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, -13594625
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -13594625
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -54886345, i32 241903970
  store i32 %110, i32* %13
  br label %1010

; <label>:111:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 413131140
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 413131140
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1964469921, i32 241903970
  store i32 %138, i32* %13
  br label %1010

; <label>:139:                                    ; preds = %14
  store i32 -828777458, i32* %13
  br label %1010

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* @n, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1764797164, i32 863291327
  store i32 %144, i32* %13
  br label %1010

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, -2023828405
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2023828405
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -938985837, i32 -580940012
  store i32 %172, i32* %13
  br label %1010

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* @l, i64 0, i64 %175
  %177 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %176)
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 943748320, i32 -580940012
  store i32 %191, i32* %13
  br label %1010

; <label>:192:                                    ; preds = %14
  store i32 -91593244, i32* %13
  br label %1010

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1916803854, i32 1015841271
  store i32 %219, i32* %13
  br label %1010

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 %221, -1939105380
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1939105380
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %6, align 4
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, -1642039823
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1642039823
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1147891927, i32 1015841271
  store i32 %240, i32* %13
  br label %1010

; <label>:241:                                    ; preds = %14
  store i32 -828777458, i32* %13
  br label %1010

; <label>:242:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1280354186, i32* %13
  br label %1010

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = add i32 %244, -1143322706
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1143322706
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -254042091, i32 582352657
  store i32 %270, i32* %13
  br label %1010

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* @m, align 4
  %274 = icmp slt i32 %272, %273
  store i1 %274, i1* %3
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = add i32 %275, 1989429630
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1989429630
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -846753897, i32 582352657
  store i32 %289, i32* %13
  br label %1010

; <label>:290:                                    ; preds = %14
  %291 = load volatile i1, i1* %3
  %292 = select i1 %291, i32 -1927031258, i32 -637308999
  store i32 %292, i32* %13
  br label %1010

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %295
  %297 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %296)
  store i32 -1893234620, i32* %13
  br label %1010

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* %7, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  store i32 %303, i32* %7, align 4
  store i32 1280354186, i32* %13
  br label %1010

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = add i32 %306, -958780010
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -958780010
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 157657182, i32 187658522
  store i32 %320, i32* %13
  br label %1010

; <label>:321:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 928094713, i32 187658522
  store i32 %335, i32* %13
  br label %1010

; <label>:336:                                    ; preds = %14
  store i32 -1541190013, i32* %13
  br label %1010

; <label>:337:                                    ; preds = %14
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, -2019311108
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -2019311108
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1741809609, i32 1474894853
  store i32 %364, i32* %13
  br label %1010

; <label>:365:                                    ; preds = %14
  %366 = load i32, i32* %9, align 4
  %367 = load i32, i32* @n, align 4
  %368 = icmp slt i32 %366, %367
  store i1 %368, i1* %2
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = add i32 %369, 560460473
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 560460473
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 116562667, i32 1474894853
  store i32 %383, i32* %13
  br label %1010

; <label>:384:                                    ; preds = %14
  %385 = load volatile i1, i1* %2
  %386 = select i1 %385, i32 -1761140293, i32 337769890
  store i32 %386, i32* %13
  br label %1010

; <label>:387:                                    ; preds = %14
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 582605659, i32 -1350556335
  store i32 %401, i32* %13
  br label %1010

; <label>:402:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, -2018313870
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -2018313870
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 761478854, i32 -1350556335
  store i32 %417, i32* %13
  br label %1010

; <label>:418:                                    ; preds = %14
  store i32 -1514587716, i32* %13
  br label %1010

; <label>:419:                                    ; preds = %14
  %420 = load i32, i32* %10, align 4
  %421 = load i32, i32* @m, align 4
  %422 = icmp slt i32 %420, %421
  %423 = select i1 %422, i32 -716423675, i32 911008618
  store i32 %423, i32* %13
  br label %1010

; <label>:424:                                    ; preds = %14
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x i32], [20 x i32]* @l, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp eq i32 %428, %432
  %434 = select i1 %433, i32 1363916816, i32 1607605124
  store i32 %434, i32* %13
  br label %1010

; <label>:435:                                    ; preds = %14
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = add i32 %436, -217424694
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -217424694
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1655888479, i32 -349713952
  store i32 %462, i32* %13
  br label %1010

; <label>:463:                                    ; preds = %14
  %464 = load i32, i32* %9, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x i32], [20 x i32]* @l, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %8, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, %467
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %468, %467
  store i32 %472, i32* %8, align 4
  %474 = load i32, i32* %10, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %475
  store i32 0, i32* %476, align 4
  %477 = load i32, i32* %9, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x i32], [20 x i32]* @l, i64 0, i64 %478
  store i32 0, i32* %479, align 4
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = add i32 %480, -555502422
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -555502422
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 257531487, i32 -349713952
  store i32 %506, i32* %13
  br label %1010

; <label>:507:                                    ; preds = %14
  store i32 911008618, i32* %13
  br label %1010

; <label>:508:                                    ; preds = %14
  store i32 -1760272547, i32* %13
  br label %1010

; <label>:509:                                    ; preds = %14
  %510 = load i32, i32* %10, align 4
  %511 = add i32 %510, -77179500
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -77179500
  %514 = add nsw i32 %510, 1
  store i32 %513, i32* %10, align 4
  store i32 -1514587716, i32* %13
  br label %1010

; <label>:515:                                    ; preds = %14
  store i32 710864181, i32* %13
  br label %1010

; <label>:516:                                    ; preds = %14
  %517 = load i32, i32* %9, align 4
  %518 = sub i32 %517, 1592084203
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1592084203
  %521 = add nsw i32 %517, 1
  store i32 %520, i32* %9, align 4
  store i32 -1541190013, i32* %13
  br label %1010

; <label>:522:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 286737170, i32* %13
  br label %1010

; <label>:523:                                    ; preds = %14
  %524 = load i32, i32* %11, align 4
  %525 = load i32, i32* @n, align 4
  %526 = icmp slt i32 %524, %525
  %527 = select i1 %526, i32 675913653, i32 -565500395
  store i32 %527, i32* %13
  br label %1010

; <label>:528:                                    ; preds = %14
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 %529, 87663380
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 87663380
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1443222317, i32 -422494504
  store i32 %555, i32* %13
  br label %1010

; <label>:556:                                    ; preds = %14
  %557 = load i32, i32* %11, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x i32], [20 x i32]* @l, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %8, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, %560
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %561, %560
  store i32 %565, i32* %8, align 4
  %567 = load i32, i32* @x.2
  %568 = load i32, i32* @y.3
  %569 = add i32 %567, 1944261622
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1944261622
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -673619710, i32 -422494504
  store i32 %581, i32* %13
  br label %1010

; <label>:582:                                    ; preds = %14
  store i32 -1876406095, i32* %13
  br label %1010

; <label>:583:                                    ; preds = %14
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1080364784, i32 -624992013
  store i32 %597, i32* %13
  br label %1010

; <label>:598:                                    ; preds = %14
  %599 = load i32, i32* %11, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add nsw i32 %599, 1
  store i32 %603, i32* %11, align 4
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 216971491, i32 -624992013
  store i32 %630, i32* %13
  br label %1010

; <label>:631:                                    ; preds = %14
  store i32 286737170, i32* %13
  br label %1010

; <label>:632:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -2123672569, i32* %13
  br label %1010

; <label>:633:                                    ; preds = %14
  %634 = load i32, i32* @x.2
  %635 = load i32, i32* @y.3
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1743982345, i32 66193392
  store i32 %659, i32* %13
  br label %1010

; <label>:660:                                    ; preds = %14
  %661 = load i32, i32* %12, align 4
  %662 = load i32, i32* @m, align 4
  %663 = icmp slt i32 %661, %662
  store i1 %663, i1* %1
  %664 = load i32, i32* @x.2
  %665 = load i32, i32* @y.3
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 786778757, i32 66193392
  store i32 %689, i32* %13
  br label %1010

; <label>:690:                                    ; preds = %14
  %691 = load volatile i1, i1* %1
  %692 = select i1 %691, i32 1142752836, i32 -168954445
  store i32 %692, i32* %13
  br label %1010

; <label>:693:                                    ; preds = %14
  %694 = load i32, i32* %12, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* %8, align 4
  %699 = sub i32 %698, 584564867
  %700 = add i32 %699, %697
  %701 = add i32 %700, 584564867
  %702 = add nsw i32 %698, %697
  store i32 %701, i32* %8, align 4
  store i32 -1203948383, i32* %13
  br label %1010

; <label>:703:                                    ; preds = %14
  %704 = load i32, i32* @x.2
  %705 = load i32, i32* @y.3
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1141299547, i32 -1645020912
  store i32 %717, i32* %13
  br label %1010

; <label>:718:                                    ; preds = %14
  %719 = load i32, i32* %12, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %722 = add nsw i32 %719, 1
  store i32 %721, i32* %12, align 4
  %723 = load i32, i32* @x.2
  %724 = load i32, i32* @y.3
  %725 = sub i32 %723, -2065395964
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -2065395964
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 206266636, i32 -1645020912
  store i32 %749, i32* %13
  br label %1010

; <label>:750:                                    ; preds = %14
  store i32 -2123672569, i32* %13
  br label %1010

; <label>:751:                                    ; preds = %14
  %752 = load i32, i32* %8, align 4
  %753 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %752)
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %753, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1003739435, i32* %13
  br label %1010

; <label>:755:                                    ; preds = %14
  %756 = load i32, i32* @x.2
  %757 = load i32, i32* @y.3
  %758 = sub i32 %756, 568484438
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 568484438
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -2018287169, i32 848991346
  store i32 %770, i32* %13
  br label %1010

; <label>:771:                                    ; preds = %14
  %772 = load i32, i32* @x.2
  %773 = load i32, i32* @y.3
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 1491407527, i32 848991346
  store i32 %785, i32* %13
  br label %1010

; <label>:786:                                    ; preds = %14
  ret i32 0

; <label>:787:                                    ; preds = %14
  %788 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %789 = shl i32 %788, -1
  %790 = add i32 0, 263284571
  %791 = sub i32 %790, %788
  %792 = sub i32 %791, 263284571
  %793 = sub i32 0, %788
  %794 = sub i32 %792, 865330100
  %795 = add i32 %794, -1
  %796 = add i32 %795, 865330100
  %797 = add i32 %792, -1
  %798 = sub i32 0, -1
  %799 = add i32 %788, %798
  %800 = sub i32 %788, -1
  %801 = mul i32 %799, -1
  %802 = shl i32 %788, -1
  %803 = xor i32 %788, -1
  %804 = and i32 -1, %803
  %805 = xor i32 -1, -1
  %806 = and i32 %788, %805
  %807 = or i32 %804, %806
  %808 = xor i32 %788, -1
  %809 = load i32, i32* @n, align 4
  %810 = load i32, i32* @m, align 4
  %811 = sub i32 0, -1492523411
  %812 = sub i32 %811, %809
  %813 = add i32 %812, -1492523411
  %814 = sub i32 0, %809
  %815 = sub i32 0, %810
  %816 = sub i32 %813, %815
  %817 = add i32 %813, %810
  %818 = add i32 %809, -2141058406
  %819 = add i32 %818, %810
  %820 = sub i32 %819, -2141058406
  %821 = add nsw i32 %809, %810
  %822 = icmp ne i32 %820, 0
  store i32 1789829084, i32* %13
  br label %1010

; <label>:823:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -54886345, i32* %13
  br label %1010

; <label>:824:                                    ; preds = %14
  %825 = load i32, i32* %6, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [20 x i32], [20 x i32]* @l, i64 0, i64 %826
  %828 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %827)
  store i32 -938985837, i32* %13
  br label %1010

; <label>:829:                                    ; preds = %14
  %830 = load i32, i32* %6, align 4
  %831 = add i32 %830, 309244712
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 309244712
  %834 = sub i32 %830, 1
  %835 = mul i32 %833, 1
  %836 = add i32 %830, -1927410886
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1927410886
  %839 = sub i32 %830, 1
  %840 = mul i32 %838, 1
  %841 = shl i32 %830, 1
  %842 = sub i32 0, 1
  %843 = sub i32 %830, %842
  %844 = add nsw i32 %830, 1
  store i32 %843, i32* %6, align 4
  store i32 -1916803854, i32* %13
  br label %1010

; <label>:845:                                    ; preds = %14
  %846 = load i32, i32* %7, align 4
  %847 = load i32, i32* @m, align 4
  %848 = icmp slt i32 %846, %847
  store i32 -254042091, i32* %13
  br label %1010

; <label>:849:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 157657182, i32* %13
  br label %1010

; <label>:850:                                    ; preds = %14
  %851 = load i32, i32* %9, align 4
  %852 = load i32, i32* @n, align 4
  %853 = icmp slt i32 %851, %852
  store i32 1741809609, i32* %13
  br label %1010

; <label>:854:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 582605659, i32* %13
  br label %1010

; <label>:855:                                    ; preds = %14
  %856 = load i32, i32* %9, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [20 x i32], [20 x i32]* @l, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = load i32, i32* %8, align 4
  %861 = sub i32 0, 626232866
  %862 = sub i32 %861, %860
  %863 = add i32 %862, 626232866
  %864 = sub i32 0, %860
  %865 = sub i32 0, %863
  %866 = sub i32 0, %859
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add i32 %863, %859
  %870 = sub i32 0, -458537860
  %871 = sub i32 %870, %860
  %872 = add i32 %871, -458537860
  %873 = sub i32 0, %860
  %874 = sub i32 %872, -1242996000
  %875 = add i32 %874, %859
  %876 = add i32 %875, -1242996000
  %877 = add i32 %872, %859
  %878 = add i32 %860, -1536929291
  %879 = sub i32 %878, %859
  %880 = sub i32 %879, -1536929291
  %881 = sub i32 %860, %859
  %882 = mul i32 %880, %859
  %883 = shl i32 %860, %859
  %884 = shl i32 %860, %859
  %885 = shl i32 %860, %859
  %886 = add i32 %860, 1954163884
  %887 = sub i32 %886, %859
  %888 = sub i32 %887, 1954163884
  %889 = sub i32 %860, %859
  %890 = mul i32 %888, %859
  %891 = sub i32 0, %859
  %892 = sub i32 %860, %891
  %893 = add nsw i32 %860, %859
  store i32 %892, i32* %8, align 4
  %894 = load i32, i32* %10, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %895
  store i32 0, i32* %896, align 4
  %897 = load i32, i32* %9, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [20 x i32], [20 x i32]* @l, i64 0, i64 %898
  store i32 0, i32* %899, align 4
  store i32 1655888479, i32* %13
  br label %1010

; <label>:900:                                    ; preds = %14
  %901 = load i32, i32* %11, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [20 x i32], [20 x i32]* @l, i64 0, i64 %902
  %904 = load i32, i32* %903, align 4
  %905 = load i32, i32* %8, align 4
  %906 = shl i32 %905, %904
  %907 = add i32 %905, -1204906992
  %908 = sub i32 %907, %904
  %909 = sub i32 %908, -1204906992
  %910 = sub i32 %905, %904
  %911 = mul i32 %909, %904
  %912 = shl i32 %905, %904
  %913 = add i32 0, 242372583
  %914 = sub i32 %913, %905
  %915 = sub i32 %914, 242372583
  %916 = sub i32 0, %905
  %917 = sub i32 0, %904
  %918 = sub i32 %915, %917
  %919 = add i32 %915, %904
  %920 = sub i32 %905, 41757178
  %921 = sub i32 %920, %904
  %922 = add i32 %921, 41757178
  %923 = sub i32 %905, %904
  %924 = mul i32 %922, %904
  %925 = shl i32 %905, %904
  %926 = sub i32 %905, -642436292
  %927 = add i32 %926, %904
  %928 = add i32 %927, -642436292
  %929 = add nsw i32 %905, %904
  store i32 %928, i32* %8, align 4
  store i32 -1443222317, i32* %13
  br label %1010

; <label>:930:                                    ; preds = %14
  %931 = load i32, i32* %11, align 4
  %932 = shl i32 %931, 1
  %933 = sub i32 0, 1323407847
  %934 = sub i32 %933, %931
  %935 = add i32 %934, 1323407847
  %936 = sub i32 0, %931
  %937 = sub i32 0, %935
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %941 = add i32 %935, 1
  %942 = add i32 0, 1927560355
  %943 = sub i32 %942, %931
  %944 = sub i32 %943, 1927560355
  %945 = sub i32 0, %931
  %946 = sub i32 0, %944
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %950 = add i32 %944, 1
  %951 = sub i32 0, -1811122552
  %952 = sub i32 %951, %931
  %953 = add i32 %952, -1811122552
  %954 = sub i32 0, %931
  %955 = sub i32 0, 1
  %956 = sub i32 %953, %955
  %957 = add i32 %953, 1
  %958 = add i32 %931, -1924489833
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, -1924489833
  %961 = sub i32 %931, 1
  %962 = mul i32 %960, 1
  %963 = sub i32 0, 1422355713
  %964 = sub i32 %963, %931
  %965 = add i32 %964, 1422355713
  %966 = sub i32 0, %931
  %967 = sub i32 %965, 2066227137
  %968 = add i32 %967, 1
  %969 = add i32 %968, 2066227137
  %970 = add i32 %965, 1
  %971 = shl i32 %931, 1
  %972 = sub i32 0, %931
  %973 = add i32 0, %972
  %974 = sub i32 0, %931
  %975 = sub i32 %973, -1250779594
  %976 = add i32 %975, 1
  %977 = add i32 %976, -1250779594
  %978 = add i32 %973, 1
  %979 = sub i32 0, %931
  %980 = add i32 0, %979
  %981 = sub i32 0, %931
  %982 = sub i32 %980, -1777019033
  %983 = add i32 %982, 1
  %984 = add i32 %983, -1777019033
  %985 = add i32 %980, 1
  %986 = sub i32 0, 1
  %987 = sub i32 %931, %986
  %988 = add nsw i32 %931, 1
  store i32 %987, i32* %11, align 4
  store i32 -1080364784, i32* %13
  br label %1010

; <label>:989:                                    ; preds = %14
  %990 = load i32, i32* %12, align 4
  %991 = load i32, i32* @m, align 4
  %992 = icmp slt i32 %990, %991
  store i32 -1743982345, i32* %13
  br label %1010

; <label>:993:                                    ; preds = %14
  %994 = load i32, i32* %12, align 4
  %995 = add i32 0, 991541149
  %996 = sub i32 %995, %994
  %997 = sub i32 %996, 991541149
  %998 = sub i32 0, %994
  %999 = sub i32 0, %997
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %1003 = add i32 %997, 1
  %1004 = sub i32 0, %994
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %1008 = add nsw i32 %994, 1
  store i32 %1007, i32* %12, align 4
  store i32 -1141299547, i32* %13
  br label %1010

; <label>:1009:                                   ; preds = %14
  store i32 -2018287169, i32* %13
  br label %1010

; <label>:1010:                                   ; preds = %1009, %993, %989, %930, %900, %855, %854, %850, %849, %845, %829, %824, %823, %787, %771, %755, %751, %750, %718, %703, %693, %690, %660, %633, %632, %631, %598, %583, %582, %556, %528, %523, %522, %516, %515, %509, %508, %507, %463, %435, %424, %419, %418, %402, %387, %384, %365, %337, %336, %321, %305, %298, %293, %290, %271, %243, %242, %241, %220, %193, %192, %173, %145, %140, %139, %111, %83, %80, %45, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044572196.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
