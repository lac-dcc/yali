; ModuleID = 'Project_CodeNet_C++1400/p02409/s865484251.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s865484251.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865484251.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %12, align 4
  %20 = alloca i32
  store i32 1860624104, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %788
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1860624104, label %24
    i32 -1854487723, label %52
    i32 -278700284, label %70
    i32 93690818, label %73
    i32 -732579769, label %100
    i32 1836593232, label %115
    i32 1178142420, label %116
    i32 -1514043953, label %143
    i32 -1180819598, label %173
    i32 416754016, label %176
    i32 1096655332, label %177
    i32 -1616568758, label %193
    i32 -850932885, label %211
    i32 -742695817, label %214
    i32 -947459384, label %242
    i32 -208809088, label %267
    i32 -1981515137, label %268
    i32 -746600741, label %274
    i32 -15639893, label %275
    i32 1318425529, label %282
    i32 -1955337649, label %283
    i32 2041933966, label %289
    i32 1126365266, label %291
    i32 -1789539243, label %296
    i32 50256045, label %326
    i32 1238262396, label %333
    i32 -1300520937, label %334
    i32 2144690133, label %338
    i32 608162465, label %339
    i32 -1771991288, label %343
    i32 1292571359, label %344
    i32 2040441446, label %348
    i32 -1483103433, label %361
    i32 -722904229, label %376
    i32 -244511998, label %396
    i32 -1559958134, label %397
    i32 802359914, label %399
    i32 -1312698411, label %414
    i32 45218793, label %435
    i32 -1456438595, label %436
    i32 1366795551, label %440
    i32 -138070954, label %441
    i32 -1932654295, label %445
    i32 947962045, label %472
    i32 924925350, label %500
    i32 1464234101, label %501
    i32 2043609930, label %516
    i32 -1278577709, label %537
    i32 -314245765, label %538
    i32 -1001501444, label %540
    i32 1026959892, label %541
    i32 952762435, label %557
    i32 -329880348, label %590
    i32 -1115284624, label %591
    i32 -1163060897, label %619
    i32 1346700018, label %647
    i32 -1149041201, label %649
    i32 -1023324742, label %652
    i32 -1140417560, label %653
    i32 -1318643261, label %656
    i32 -514502384, label %659
    i32 -30332549, label %669
    i32 1696853716, label %675
    i32 -954342660, label %698
    i32 -1586318673, label %700
    i32 1296462948, label %751
    i32 1903308473, label %786
  ]

; <label>:23:                                     ; preds = %21
  br label %788

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1032133127
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1032133127
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1854487723, i32 -1149041201
  store i32 %51, i32* %20
  br label %788

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %12, align 4
  %54 = icmp slt i32 %53, 4
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, 269742240
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 269742240
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -278700284, i32 -1149041201
  store i32 %69, i32* %20
  br label %788

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 93690818, i32 2041933966
  store i32 %72, i32* %20
  br label %788

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -732579769, i32 -1023324742
  store i32 %99, i32* %20
  br label %788

; <label>:100:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1836593232, i32 -1023324742
  store i32 %114, i32* %20
  br label %788

; <label>:115:                                    ; preds = %21
  store i32 1178142420, i32* %20
  br label %788

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1514043953, i32 -1140417560
  store i32 %142, i32* %20
  br label %788

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %13, align 4
  %145 = icmp slt i32 %144, 3
  store i1 %145, i1* %3
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -1655981077
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1655981077
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
  %172 = select i1 %170, i32 -1180819598, i32 -1140417560
  store i32 %172, i32* %20
  br label %788

; <label>:173:                                    ; preds = %21
  %174 = load volatile i1, i1* %3
  %175 = select i1 %174, i32 416754016, i32 1318425529
  store i32 %175, i32* %20
  br label %788

; <label>:176:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 1096655332, i32* %20
  br label %788

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, 957318029
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 957318029
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1616568758, i32 -1318643261
  store i32 %192, i32* %20
  br label %788

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %14, align 4
  %195 = icmp slt i32 %194, 10
  store i1 %195, i1* %2
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, 1024876311
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1024876311
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -850932885, i32 -1318643261
  store i32 %210, i32* %20
  br label %788

; <label>:211:                                    ; preds = %21
  %212 = load volatile i1, i1* %2
  %213 = select i1 %212, i32 -742695817, i32 -746600741
  store i32 %213, i32* %20
  br label %788

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1951133488
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1951133488
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -947459384, i32 -514502384
  store i32 %241, i32* %20
  br label %788

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %244
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %245, i64 0, i64 %247
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %248, i64 0, i64 %250
  store i32 0, i32* %251, align 4
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, -1703121604
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1703121604
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -208809088, i32 -514502384
  store i32 %266, i32* %20
  br label %788

; <label>:267:                                    ; preds = %21
  store i32 -1981515137, i32* %20
  br label %788

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* %14, align 4
  %270 = add i32 %269, 181736535
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 181736535
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %14, align 4
  store i32 1096655332, i32* %20
  br label %788

; <label>:274:                                    ; preds = %21
  store i32 -15639893, i32* %20
  br label %788

; <label>:275:                                    ; preds = %21
  %276 = load i32, i32* %13, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %13, align 4
  store i32 1178142420, i32* %20
  br label %788

; <label>:282:                                    ; preds = %21
  store i32 -1955337649, i32* %20
  br label %788

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* %12, align 4
  %285 = sub i32 %284, 495168905
  %286 = add i32 %285, 1
  %287 = add i32 %286, 495168905
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %12, align 4
  store i32 1860624104, i32* %20
  br label %788

; <label>:289:                                    ; preds = %21
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %15, align 4
  store i32 1126365266, i32* %20
  br label %788

; <label>:291:                                    ; preds = %21
  %292 = load i32, i32* %15, align 4
  %293 = load i32, i32* %6, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 -1789539243, i32 1238262396
  store i32 %295, i32* %20
  br label %788

; <label>:296:                                    ; preds = %21
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %297, i32* dereferenceable(4) %9)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %298, i32* dereferenceable(4) %10)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %299, i32* dereferenceable(4) %11)
  %301 = load i32, i32* %11, align 4
  %302 = load i32, i32* %8, align 4
  %303 = sub i32 %302, -2130460185
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -2130460185
  %306 = sub nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %307
  %309 = load i32, i32* %9, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %308, i64 0, i64 %313
  %315 = load i32, i32* %10, align 4
  %316 = add i32 %315, -223867836
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -223867836
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* %314, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %301
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, %301
  store i32 %324, i32* %321, align 4
  store i32 50256045, i32* %20
  br label %788

; <label>:326:                                    ; preds = %21
  %327 = load i32, i32* %15, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  store i32 %331, i32* %15, align 4
  store i32 1126365266, i32* %20
  br label %788

; <label>:333:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -1300520937, i32* %20
  br label %788

; <label>:334:                                    ; preds = %21
  %335 = load i32, i32* %16, align 4
  %336 = icmp slt i32 %335, 4
  %337 = select i1 %336, i32 2144690133, i32 -1115284624
  store i32 %337, i32* %20
  br label %788

; <label>:338:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 608162465, i32* %20
  br label %788

; <label>:339:                                    ; preds = %21
  %340 = load i32, i32* %17, align 4
  %341 = icmp slt i32 %340, 3
  %342 = select i1 %341, i32 -1771991288, i32 -1456438595
  store i32 %342, i32* %20
  br label %788

; <label>:343:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 1292571359, i32* %20
  br label %788

; <label>:344:                                    ; preds = %21
  %345 = load i32, i32* %18, align 4
  %346 = icmp slt i32 %345, 10
  %347 = select i1 %346, i32 2040441446, i32 -1559958134
  store i32 %347, i32* %20
  br label %788

; <label>:348:                                    ; preds = %21
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %350 = load i32, i32* %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %351
  %353 = load i32, i32* %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %352, i64 0, i64 %354
  %356 = load i32, i32* %18, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i32], [10 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %349, i32 %359)
  store i32 -1483103433, i32* %20
  br label %788

; <label>:361:                                    ; preds = %21
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -722904229, i32 -30332549
  store i32 %375, i32* %20
  br label %788

; <label>:376:                                    ; preds = %21
  %377 = load i32, i32* %18, align 4
  %378 = add i32 %377, -935436908
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -935436908
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %18, align 4
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -244511998, i32 -30332549
  store i32 %395, i32* %20
  br label %788

; <label>:396:                                    ; preds = %21
  store i32 1292571359, i32* %20
  br label %788

; <label>:397:                                    ; preds = %21
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 802359914, i32* %20
  br label %788

; <label>:399:                                    ; preds = %21
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1312698411, i32 1696853716
  store i32 %413, i32* %20
  br label %788

; <label>:414:                                    ; preds = %21
  %415 = load i32, i32* %17, align 4
  %416 = sub i32 %415, -1293769505
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1293769505
  %419 = add nsw i32 %415, 1
  store i32 %418, i32* %17, align 4
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = add i32 %420, -2110648037
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -2110648037
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 45218793, i32 1696853716
  store i32 %434, i32* %20
  br label %788

; <label>:435:                                    ; preds = %21
  store i32 608162465, i32* %20
  br label %788

; <label>:436:                                    ; preds = %21
  %437 = load i32, i32* %16, align 4
  %438 = icmp ne i32 %437, 3
  %439 = select i1 %438, i32 1366795551, i32 -1001501444
  store i32 %439, i32* %20
  br label %788

; <label>:440:                                    ; preds = %21
  store i32 0, i32* %19, align 4
  store i32 -138070954, i32* %20
  br label %788

; <label>:441:                                    ; preds = %21
  %442 = load i32, i32* %19, align 4
  %443 = icmp slt i32 %442, 20
  %444 = select i1 %443, i32 -1932654295, i32 -314245765
  store i32 %444, i32* %20
  br label %788

; <label>:445:                                    ; preds = %21
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 947962045, i32 -954342660
  store i32 %471, i32* %20
  br label %788

; <label>:472:                                    ; preds = %21
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 924925350, i32 -954342660
  store i32 %499, i32* %20
  br label %788

; <label>:500:                                    ; preds = %21
  store i32 1464234101, i32* %20
  br label %788

; <label>:501:                                    ; preds = %21
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 2043609930, i32 -1586318673
  store i32 %515, i32* %20
  br label %788

; <label>:516:                                    ; preds = %21
  %517 = load i32, i32* %19, align 4
  %518 = sub i32 %517, 676575739
  %519 = add i32 %518, 1
  %520 = add i32 %519, 676575739
  %521 = add nsw i32 %517, 1
  store i32 %520, i32* %19, align 4
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = add i32 %522, -1261683911
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1261683911
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1278577709, i32 -1586318673
  store i32 %536, i32* %20
  br label %788

; <label>:537:                                    ; preds = %21
  store i32 -138070954, i32* %20
  br label %788

; <label>:538:                                    ; preds = %21
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1001501444, i32* %20
  br label %788

; <label>:540:                                    ; preds = %21
  store i32 1026959892, i32* %20
  br label %788

; <label>:541:                                    ; preds = %21
  %542 = load i32, i32* @x.2
  %543 = load i32, i32* @y.3
  %544 = add i32 %542, -2095132548
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -2095132548
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 952762435, i32 1296462948
  store i32 %556, i32* %20
  br label %788

; <label>:557:                                    ; preds = %21
  %558 = load i32, i32* %16, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add nsw i32 %558, 1
  store i32 %562, i32* %16, align 4
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -329880348, i32 1296462948
  store i32 %589, i32* %20
  br label %788

; <label>:590:                                    ; preds = %21
  store i32 -1300520937, i32* %20
  br label %788

; <label>:591:                                    ; preds = %21
  %592 = load i32, i32* @x.2
  %593 = load i32, i32* @y.3
  %594 = sub i32 %592, 969532979
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 969532979
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1163060897, i32 1903308473
  store i32 %618, i32* %20
  br label %788

; <label>:619:                                    ; preds = %21
  %620 = load i32, i32* %5, align 4
  store i32 %620, i32* %1
  %621 = load i32, i32* @x.2
  %622 = load i32, i32* @y.3
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1346700018, i32 1903308473
  store i32 %646, i32* %20
  br label %788

; <label>:647:                                    ; preds = %21
  %648 = load volatile i32, i32* %1
  ret i32 %648

; <label>:649:                                    ; preds = %21
  %650 = load i32, i32* %12, align 4
  %651 = icmp slt i32 %650, 4
  store i32 -1854487723, i32* %20
  br label %788

; <label>:652:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -732579769, i32* %20
  br label %788

; <label>:653:                                    ; preds = %21
  %654 = load i32, i32* %13, align 4
  %655 = icmp slt i32 %654, 3
  store i32 -1514043953, i32* %20
  br label %788

; <label>:656:                                    ; preds = %21
  %657 = load i32, i32* %14, align 4
  %658 = icmp slt i32 %657, 10
  store i32 -1616568758, i32* %20
  br label %788

; <label>:659:                                    ; preds = %21
  %660 = load i32, i32* %12, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %661
  %663 = load i32, i32* %13, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %662, i64 0, i64 %664
  %666 = load i32, i32* %14, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x i32], [10 x i32]* %665, i64 0, i64 %667
  store i32 0, i32* %668, align 4
  store i32 -947459384, i32* %20
  br label %788

; <label>:669:                                    ; preds = %21
  %670 = load i32, i32* %18, align 4
  %671 = sub i32 %670, 213607590
  %672 = add i32 %671, 1
  %673 = add i32 %672, 213607590
  %674 = add nsw i32 %670, 1
  store i32 %673, i32* %18, align 4
  store i32 -722904229, i32* %20
  br label %788

; <label>:675:                                    ; preds = %21
  %676 = load i32, i32* %17, align 4
  %677 = shl i32 %676, 1
  %678 = sub i32 0, %676
  %679 = add i32 0, %678
  %680 = sub i32 0, %676
  %681 = sub i32 0, %679
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %685 = add i32 %679, 1
  %686 = shl i32 %676, 1
  %687 = shl i32 %676, 1
  %688 = add i32 %676, -322255652
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -322255652
  %691 = sub i32 %676, 1
  %692 = mul i32 %690, 1
  %693 = sub i32 0, %676
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %697 = add nsw i32 %676, 1
  store i32 %696, i32* %17, align 4
  store i32 -1312698411, i32* %20
  br label %788

; <label>:698:                                    ; preds = %21
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 947962045, i32* %20
  br label %788

; <label>:700:                                    ; preds = %21
  %701 = load i32, i32* %19, align 4
  %702 = sub i32 0, -1690612059
  %703 = sub i32 %702, %701
  %704 = add i32 %703, -1690612059
  %705 = sub i32 0, %701
  %706 = add i32 %704, -669795959
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -669795959
  %709 = add i32 %704, 1
  %710 = shl i32 %701, 1
  %711 = shl i32 %701, 1
  %712 = sub i32 %701, -637019987
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -637019987
  %715 = sub i32 %701, 1
  %716 = mul i32 %714, 1
  %717 = sub i32 %701, 43369601
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 43369601
  %720 = sub i32 %701, 1
  %721 = mul i32 %719, 1
  %722 = sub i32 0, %701
  %723 = add i32 0, %722
  %724 = sub i32 0, %701
  %725 = sub i32 0, 1
  %726 = sub i32 %723, %725
  %727 = add i32 %723, 1
  %728 = sub i32 0, %701
  %729 = add i32 0, %728
  %730 = sub i32 0, %701
  %731 = sub i32 %729, 946366967
  %732 = add i32 %731, 1
  %733 = add i32 %732, 946366967
  %734 = add i32 %729, 1
  %735 = sub i32 0, -792102571
  %736 = sub i32 %735, %701
  %737 = add i32 %736, -792102571
  %738 = sub i32 0, %701
  %739 = sub i32 %737, -1311901118
  %740 = add i32 %739, 1
  %741 = add i32 %740, -1311901118
  %742 = add i32 %737, 1
  %743 = add i32 %701, -2139180122
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -2139180122
  %746 = sub i32 %701, 1
  %747 = mul i32 %745, 1
  %748 = sub i32 0, 1
  %749 = sub i32 %701, %748
  %750 = add nsw i32 %701, 1
  store i32 %749, i32* %19, align 4
  store i32 2043609930, i32* %20
  br label %788

; <label>:751:                                    ; preds = %21
  %752 = load i32, i32* %16, align 4
  %753 = shl i32 %752, 1
  %754 = sub i32 0, -2039671324
  %755 = sub i32 %754, %752
  %756 = add i32 %755, -2039671324
  %757 = sub i32 0, %752
  %758 = sub i32 %756, -1988315167
  %759 = add i32 %758, 1
  %760 = add i32 %759, -1988315167
  %761 = add i32 %756, 1
  %762 = shl i32 %752, 1
  %763 = sub i32 0, 720591915
  %764 = sub i32 %763, %752
  %765 = add i32 %764, 720591915
  %766 = sub i32 0, %752
  %767 = sub i32 0, %765
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %771 = add i32 %765, 1
  %772 = shl i32 %752, 1
  %773 = add i32 0, 384251541
  %774 = sub i32 %773, %752
  %775 = sub i32 %774, 384251541
  %776 = sub i32 0, %752
  %777 = sub i32 0, %775
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %781 = add i32 %775, 1
  %782 = sub i32 %752, 1802819095
  %783 = add i32 %782, 1
  %784 = add i32 %783, 1802819095
  %785 = add nsw i32 %752, 1
  store i32 %784, i32* %16, align 4
  store i32 952762435, i32* %20
  br label %788

; <label>:786:                                    ; preds = %21
  %787 = load i32, i32* %5, align 4
  store i32 -1163060897, i32* %20
  br label %788

; <label>:788:                                    ; preds = %786, %751, %700, %698, %675, %669, %659, %656, %653, %652, %649, %619, %591, %590, %557, %541, %540, %538, %537, %516, %501, %500, %472, %445, %441, %440, %436, %435, %414, %399, %397, %396, %376, %361, %348, %344, %343, %339, %338, %334, %333, %326, %296, %291, %289, %283, %282, %275, %274, %268, %267, %242, %214, %211, %193, %177, %176, %173, %143, %116, %115, %100, %73, %70, %52, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865484251.cpp() #0 section ".text.startup" {
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
