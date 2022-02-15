; ModuleID = 'Project_CodeNet_C++1400/p04051/s239500294.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s239500294.cpp"
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

$_Z4readv = comdat any

$_Z5powerxx = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@A = global [200005 x i64] zeroinitializer, align 16
@B = global [200005 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@cheng = global [20005 x i64] zeroinitializer, align 16
@inv = global [20005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239500294.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* @n, align 8
  store i64 1, i64* %5, align 8
  %13 = alloca i32
  store i32 -1228551948, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %1568
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1228551948, label %17
    i32 1392496651, label %22
    i32 -1072359525, label %50
    i32 753552823, label %89
    i32 -1288286608, label %90
    i32 -894510403, label %96
    i32 1014629329, label %97
    i32 -411140108, label %101
    i32 -1711540834, label %129
    i32 848799076, label %145
    i32 2139989970, label %146
    i32 1555343560, label %161
    i32 1222189366, label %190
    i32 747139771, label %193
    i32 432171062, label %221
    i32 -995050595, label %285
    i32 -1448580034, label %286
    i32 -819704762, label %314
    i32 1828889507, label %335
    i32 1404201897, label %336
    i32 -15325611, label %337
    i32 -499125540, label %344
    i32 -968068318, label %345
    i32 -1156747407, label %361
    i32 -1606449703, label %380
    i32 -422305225, label %383
    i32 1936348118, label %399
    i32 410824294, label %449
    i32 1004452245, label %450
    i32 1292465147, label %455
    i32 1346755186, label %456
    i32 -1684954737, label %460
    i32 771357772, label %487
    i32 574422719, label %514
    i32 1118394024, label %515
    i32 780202327, label %543
    i32 -93836583, label %575
    i32 -225141092, label %576
    i32 -854338128, label %579
    i32 -14025169, label %583
    i32 1803943589, label %601
    i32 -1591042698, label %628
    i32 -993865538, label %662
    i32 1078573838, label %663
    i32 1096057000, label %664
    i32 -1142948393, label %680
    i32 760646040, label %711
    i32 1816375537, label %714
    i32 36649832, label %742
    i32 15809100, label %794
    i32 -270220114, label %795
    i32 -1679178990, label %802
    i32 -696988737, label %809
    i32 -1261802367, label %911
    i32 -1630819561, label %912
    i32 2022511433, label %915
    i32 1483962564, label %1089
    i32 446881469, label %1123
    i32 -1590607039, label %1127
    i32 -56634235, label %1236
    i32 -356785551, label %1328
    i32 2061608114, label %1347
    i32 -965160788, label %1378
    i32 -1859163531, label %1382
  ]

; <label>:16:                                     ; preds = %14
  br label %1568

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 1392496651, i32 -894510403
  store i32 %21, i32* %13
  br label %1568

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1948729949
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1948729949
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1072359525, i32 -696988737
  store i32 %49, i32* %13
  br label %1568

; <label>:50:                                     ; preds = %14
  %51 = call i64 @_Z4readv()
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  %54 = call i64 @_Z4readv()
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, %59
  %61 = add i64 2001, %60
  %62 = sub nsw i64 2001, %59
  %63 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %61
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, %66
  %68 = add i64 2001, %67
  %69 = sub nsw i64 2001, %66
  %70 = getelementptr inbounds [4005 x i64], [4005 x i64]* %63, i64 0, i64 %68
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 1
  store i64 %73, i64* %70, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 753552823, i32 -696988737
  store i32 %88, i32* %13
  br label %1568

; <label>:89:                                     ; preds = %14
  store i32 -1288286608, i32* %13
  br label %1568

; <label>:90:                                     ; preds = %14
  %91 = load i64, i64* %5, align 8
  %92 = sub i64 %91, 3708652279522887004
  %93 = add i64 %92, 1
  %94 = add i64 %93, 3708652279522887004
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %5, align 8
  store i32 -1228551948, i32* %13
  br label %1568

; <label>:96:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  store i32 1014629329, i32* %13
  br label %1568

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %6, align 8
  %99 = icmp sle i64 %98, 4002
  %100 = select i1 %99, i32 -411140108, i32 -499125540
  store i32 %100, i32* %13
  br label %1568

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -730691582
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -730691582
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1711540834, i32 -1261802367
  store i32 %128, i32* %13
  br label %1568

; <label>:129:                                    ; preds = %14
  store i64 1, i64* %7, align 8
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -412761906
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -412761906
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 848799076, i32 -1261802367
  store i32 %144, i32* %13
  br label %1568

; <label>:145:                                    ; preds = %14
  store i32 2139989970, i32* %13
  br label %1568

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1555343560, i32 -1630819561
  store i32 %160, i32* %13
  br label %1568

; <label>:161:                                    ; preds = %14
  %162 = load i64, i64* %7, align 8
  %163 = icmp sle i64 %162, 4002
  store i1 %163, i1* %3
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1222189366, i32 -1630819561
  store i32 %189, i32* %13
  br label %1568

; <label>:190:                                    ; preds = %14
  %191 = load volatile i1, i1* %3
  %192 = select i1 %191, i32 747139771, i32 1404201897
  store i32 %192, i32* %13
  br label %1568

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 156673693
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 156673693
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 432171062, i32 2022511433
  store i32 %220, i32* %13
  br label %1568

; <label>:221:                                    ; preds = %14
  %222 = load i64, i64* %6, align 8
  %223 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %222
  %224 = load i64, i64* %7, align 8
  %225 = getelementptr inbounds [4005 x i64], [4005 x i64]* %223, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i64, i64* %6, align 8
  %228 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %227
  %229 = load i64, i64* %7, align 8
  %230 = sub i64 %229, 2756495504415755759
  %231 = sub i64 %230, 1
  %232 = add i64 %231, 2756495504415755759
  %233 = sub nsw i64 %229, 1
  %234 = getelementptr inbounds [4005 x i64], [4005 x i64]* %228, i64 0, i64 %232
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 %226, -6354876239760586175
  %237 = add i64 %236, %235
  %238 = add i64 %237, -6354876239760586175
  %239 = add nsw i64 %226, %235
  %240 = load i64, i64* %6, align 8
  %241 = sub i64 %240, -6341878774486784430
  %242 = sub i64 %241, 1
  %243 = add i64 %242, -6341878774486784430
  %244 = sub nsw i64 %240, 1
  %245 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %243
  %246 = load i64, i64* %7, align 8
  %247 = getelementptr inbounds [4005 x i64], [4005 x i64]* %245, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = add i64 %238, 5046545372735325396
  %250 = add i64 %249, %248
  %251 = sub i64 %250, 5046545372735325396
  %252 = add nsw i64 %238, %248
  %253 = srem i64 %251, 1000000007
  %254 = load i64, i64* %6, align 8
  %255 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %254
  %256 = load i64, i64* %7, align 8
  %257 = getelementptr inbounds [4005 x i64], [4005 x i64]* %255, i64 0, i64 %256
  store i64 %253, i64* %257, align 8
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -162111592
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -162111592
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -995050595, i32 2022511433
  store i32 %284, i32* %13
  br label %1568

; <label>:285:                                    ; preds = %14
  store i32 -1448580034, i32* %13
  br label %1568

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -1640418867
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1640418867
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -819704762, i32 1483962564
  store i32 %313, i32* %13
  br label %1568

; <label>:314:                                    ; preds = %14
  %315 = load i64, i64* %7, align 8
  %316 = add i64 %315, 2375015088037386543
  %317 = add i64 %316, 1
  %318 = sub i64 %317, 2375015088037386543
  %319 = add nsw i64 %315, 1
  store i64 %318, i64* %7, align 8
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -1913112944
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1913112944
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1828889507, i32 1483962564
  store i32 %334, i32* %13
  br label %1568

; <label>:335:                                    ; preds = %14
  store i32 2139989970, i32* %13
  br label %1568

; <label>:336:                                    ; preds = %14
  store i32 -15325611, i32* %13
  br label %1568

; <label>:337:                                    ; preds = %14
  %338 = load i64, i64* %6, align 8
  %339 = sub i64 0, %338
  %340 = sub i64 0, 1
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add nsw i64 %338, 1
  store i64 %342, i64* %6, align 8
  store i32 1014629329, i32* %13
  br label %1568

; <label>:344:                                    ; preds = %14
  store i64 1, i64* %8, align 8
  store i32 -968068318, i32* %13
  br label %1568

; <label>:345:                                    ; preds = %14
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -1695781376
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1695781376
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1156747407, i32 446881469
  store i32 %360, i32* %13
  br label %1568

; <label>:361:                                    ; preds = %14
  %362 = load i64, i64* %8, align 8
  %363 = load i64, i64* @n, align 8
  %364 = icmp sle i64 %362, %363
  store i1 %364, i1* %2
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -1636915246
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1636915246
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1606449703, i32 446881469
  store i32 %379, i32* %13
  br label %1568

; <label>:380:                                    ; preds = %14
  %381 = load volatile i1, i1* %2
  %382 = select i1 %381, i32 -422305225, i32 1292465147
  store i32 %382, i32* %13
  br label %1568

; <label>:383:                                    ; preds = %14
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -1863505829
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1863505829
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1936348118, i32 -1590607039
  store i32 %398, i32* %13
  br label %1568

; <label>:399:                                    ; preds = %14
  %400 = load i64, i64* @ans, align 8
  %401 = load i64, i64* %8, align 8
  %402 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = sub i64 2001, 571302084819529275
  %405 = add i64 %404, %403
  %406 = add i64 %405, 571302084819529275
  %407 = add nsw i64 2001, %403
  %408 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %406
  %409 = load i64, i64* %8, align 8
  %410 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = sub i64 2001, -1269841522835677662
  %413 = add i64 %412, %411
  %414 = add i64 %413, -1269841522835677662
  %415 = add nsw i64 2001, %411
  %416 = getelementptr inbounds [4005 x i64], [4005 x i64]* %408, i64 0, i64 %414
  %417 = load i64, i64* %416, align 8
  %418 = sub i64 %400, 4757366454705161334
  %419 = add i64 %418, %417
  %420 = add i64 %419, 4757366454705161334
  %421 = add nsw i64 %400, %417
  %422 = srem i64 %420, 1000000007
  store i64 %422, i64* @ans, align 8
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 410824294, i32 -1590607039
  store i32 %448, i32* %13
  br label %1568

; <label>:449:                                    ; preds = %14
  store i32 1004452245, i32* %13
  br label %1568

; <label>:450:                                    ; preds = %14
  %451 = load i64, i64* %8, align 8
  %452 = sub i64 0, 1
  %453 = sub i64 %451, %452
  %454 = add nsw i64 %451, 1
  store i64 %453, i64* %8, align 8
  store i32 -968068318, i32* %13
  br label %1568

; <label>:455:                                    ; preds = %14
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @cheng, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @cheng, i64 0, i64 0), align 16
  store i64 2, i64* %9, align 8
  store i32 1346755186, i32* %13
  br label %1568

; <label>:456:                                    ; preds = %14
  %457 = load i64, i64* %9, align 8
  %458 = icmp sle i64 %457, 20000
  %459 = select i1 %458, i32 -1684954737, i32 -225141092
  store i32 %459, i32* %13
  br label %1568

; <label>:460:                                    ; preds = %14
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 771357772, i32 -56634235
  store i32 %486, i32* %13
  br label %1568

; <label>:487:                                    ; preds = %14
  %488 = load i64, i64* %9, align 8
  %489 = sub i64 0, 1
  %490 = add i64 %488, %489
  %491 = sub nsw i64 %488, 1
  %492 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %490
  %493 = load i64, i64* %492, align 8
  %494 = load i64, i64* %9, align 8
  %495 = mul nsw i64 %493, %494
  %496 = srem i64 %495, 1000000007
  %497 = load i64, i64* %9, align 8
  %498 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %497
  store i64 %496, i64* %498, align 8
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 1923695558
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1923695558
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 574422719, i32 -56634235
  store i32 %513, i32* %13
  br label %1568

; <label>:514:                                    ; preds = %14
  store i32 1118394024, i32* %13
  br label %1568

; <label>:515:                                    ; preds = %14
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, -838961914
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -838961914
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 780202327, i32 -356785551
  store i32 %542, i32* %13
  br label %1568

; <label>:543:                                    ; preds = %14
  %544 = load i64, i64* %9, align 8
  %545 = sub i64 %544, -8777220662684754298
  %546 = add i64 %545, 1
  %547 = add i64 %546, -8777220662684754298
  %548 = add nsw i64 %544, 1
  store i64 %547, i64* %9, align 8
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -93836583, i32 -356785551
  store i32 %574, i32* %13
  br label %1568

; <label>:575:                                    ; preds = %14
  store i32 1346755186, i32* %13
  br label %1568

; <label>:576:                                    ; preds = %14
  %577 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @cheng, i64 0, i64 20000), align 16
  %578 = call i64 @_Z5powerxx(i64 %577, i64 1000000005)
  store i64 %578, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 20000), align 16
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 19999, i64* %10, align 8
  store i32 -854338128, i32* %13
  br label %1568

; <label>:579:                                    ; preds = %14
  %580 = load i64, i64* %10, align 8
  %581 = icmp sge i64 %580, 2
  %582 = select i1 %581, i32 -14025169, i32 1078573838
  store i32 %582, i32* %13
  br label %1568

; <label>:583:                                    ; preds = %14
  %584 = load i64, i64* %10, align 8
  %585 = sub i64 0, %584
  %586 = sub i64 0, 1
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %589 = add nsw i64 %584, 1
  %590 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %588
  %591 = load i64, i64* %590, align 8
  %592 = load i64, i64* %10, align 8
  %593 = add i64 %592, 13046093366973030
  %594 = add i64 %593, 1
  %595 = sub i64 %594, 13046093366973030
  %596 = add nsw i64 %592, 1
  %597 = mul nsw i64 %591, %595
  %598 = srem i64 %597, 1000000007
  %599 = load i64, i64* %10, align 8
  %600 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %599
  store i64 %598, i64* %600, align 8
  store i32 1803943589, i32* %13
  br label %1568

; <label>:601:                                    ; preds = %14
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1591042698, i32 2061608114
  store i32 %627, i32* %13
  br label %1568

; <label>:628:                                    ; preds = %14
  %629 = load i64, i64* %10, align 8
  %630 = sub i64 0, %629
  %631 = sub i64 0, -1
  %632 = add i64 %630, %631
  %633 = sub i64 0, %632
  %634 = add nsw i64 %629, -1
  store i64 %633, i64* %10, align 8
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, -1195048842
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1195048842
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -993865538, i32 2061608114
  store i32 %661, i32* %13
  br label %1568

; <label>:662:                                    ; preds = %14
  store i32 -854338128, i32* %13
  br label %1568

; <label>:663:                                    ; preds = %14
  store i64 1, i64* %11, align 8
  store i32 1096057000, i32* %13
  br label %1568

; <label>:664:                                    ; preds = %14
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 1170363394
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1170363394
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1142948393, i32 -965160788
  store i32 %679, i32* %13
  br label %1568

; <label>:680:                                    ; preds = %14
  %681 = load i64, i64* %11, align 8
  %682 = load i64, i64* @n, align 8
  %683 = icmp sle i64 %681, %682
  store i1 %683, i1* %1
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 1105587174
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1105587174
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 760646040, i32 -965160788
  store i32 %710, i32* %13
  br label %1568

; <label>:711:                                    ; preds = %14
  %712 = load volatile i1, i1* %1
  %713 = select i1 %712, i32 1816375537, i32 -1679178990
  store i32 %713, i32* %13
  br label %1568

; <label>:714:                                    ; preds = %14
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, -2007980692
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -2007980692
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 36649832, i32 -1859163531
  store i32 %741, i32* %13
  br label %1568

; <label>:742:                                    ; preds = %14
  %743 = load i64, i64* @ans, align 8
  %744 = load i64, i64* %11, align 8
  %745 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %744
  %746 = load i64, i64* %745, align 8
  %747 = load i64, i64* %11, align 8
  %748 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %747
  %749 = load i64, i64* %748, align 8
  %750 = sub i64 0, %749
  %751 = sub i64 %746, %750
  %752 = add nsw i64 %746, %749
  %753 = mul nsw i64 2, %751
  %754 = load i64, i64* %11, align 8
  %755 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %754
  %756 = load i64, i64* %755, align 8
  %757 = mul nsw i64 2, %756
  %758 = call i64 @_Z1Cxx(i64 %753, i64 %757)
  %759 = srem i64 %758, 1000000007
  %760 = sub i64 0, %759
  %761 = add i64 %743, %760
  %762 = sub nsw i64 %743, %759
  %763 = sub i64 0, 1000000007
  %764 = sub i64 %761, %763
  %765 = add nsw i64 %761, 1000000007
  %766 = srem i64 %764, 1000000007
  store i64 %766, i64* @ans, align 8
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, 867188848
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 867188848
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 15809100, i32 -1859163531
  store i32 %793, i32* %13
  br label %1568

; <label>:794:                                    ; preds = %14
  store i32 -270220114, i32* %13
  br label %1568

; <label>:795:                                    ; preds = %14
  %796 = load i64, i64* %11, align 8
  %797 = sub i64 0, %796
  %798 = sub i64 0, 1
  %799 = add i64 %797, %798
  %800 = sub i64 0, %799
  %801 = add nsw i64 %796, 1
  store i64 %800, i64* %11, align 8
  store i32 1096057000, i32* %13
  br label %1568

; <label>:802:                                    ; preds = %14
  %803 = load i64, i64* @ans, align 8
  %804 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 2), align 16
  %805 = mul nsw i64 %803, %804
  %806 = srem i64 %805, 1000000007
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %806)
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %807, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:809:                                    ; preds = %14
  %810 = call i64 @_Z4readv()
  %811 = load i64, i64* %5, align 8
  %812 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %811
  store i64 %810, i64* %812, align 8
  %813 = call i64 @_Z4readv()
  %814 = load i64, i64* %5, align 8
  %815 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %814
  store i64 %813, i64* %815, align 8
  %816 = load i64, i64* %5, align 8
  %817 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %816
  %818 = load i64, i64* %817, align 8
  %819 = shl i64 2001, %818
  %820 = add i64 0, -5899360020485562501
  %821 = sub i64 %820, 2001
  %822 = sub i64 %821, -5899360020485562501
  %823 = sub i64 0, 2001
  %824 = sub i64 %822, -7111890584223066011
  %825 = add i64 %824, %818
  %826 = add i64 %825, -7111890584223066011
  %827 = add i64 %822, %818
  %828 = sub i64 0, 7072435242126849289
  %829 = sub i64 %828, 2001
  %830 = add i64 %829, 7072435242126849289
  %831 = sub i64 0, 2001
  %832 = sub i64 0, %818
  %833 = sub i64 %830, %832
  %834 = add i64 %830, %818
  %835 = sub i64 0, -9043524099881739156
  %836 = sub i64 %835, 2001
  %837 = add i64 %836, -9043524099881739156
  %838 = sub i64 0, 2001
  %839 = add i64 %837, 2653200853686622523
  %840 = add i64 %839, %818
  %841 = sub i64 %840, 2653200853686622523
  %842 = add i64 %837, %818
  %843 = add i64 0, -5447752822666539671
  %844 = sub i64 %843, 2001
  %845 = sub i64 %844, -5447752822666539671
  %846 = sub i64 0, 2001
  %847 = sub i64 0, %818
  %848 = sub i64 %845, %847
  %849 = add i64 %845, %818
  %850 = sub i64 0, %818
  %851 = add i64 2001, %850
  %852 = sub nsw i64 2001, %818
  %853 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %851
  %854 = load i64, i64* %5, align 8
  %855 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %854
  %856 = load i64, i64* %855, align 8
  %857 = sub i64 0, 7012198973281074164
  %858 = sub i64 %857, 2001
  %859 = add i64 %858, 7012198973281074164
  %860 = sub i64 0, 2001
  %861 = sub i64 0, %859
  %862 = sub i64 0, %856
  %863 = add i64 %861, %862
  %864 = sub i64 0, %863
  %865 = add i64 %859, %856
  %866 = sub i64 2001, -7719008373278704572
  %867 = sub i64 %866, %856
  %868 = add i64 %867, -7719008373278704572
  %869 = sub i64 2001, %856
  %870 = mul i64 %868, %856
  %871 = shl i64 2001, %856
  %872 = shl i64 2001, %856
  %873 = add i64 0, -2601046795593000933
  %874 = sub i64 %873, 2001
  %875 = sub i64 %874, -2601046795593000933
  %876 = sub i64 0, 2001
  %877 = add i64 %875, -7910131424968805867
  %878 = add i64 %877, %856
  %879 = sub i64 %878, -7910131424968805867
  %880 = add i64 %875, %856
  %881 = sub i64 0, 2099189587336432576
  %882 = sub i64 %881, 2001
  %883 = add i64 %882, 2099189587336432576
  %884 = sub i64 0, 2001
  %885 = sub i64 %883, -220075898396197577
  %886 = add i64 %885, %856
  %887 = add i64 %886, -220075898396197577
  %888 = add i64 %883, %856
  %889 = add i64 2001, 7605756699710112150
  %890 = sub i64 %889, %856
  %891 = sub i64 %890, 7605756699710112150
  %892 = sub nsw i64 2001, %856
  %893 = getelementptr inbounds [4005 x i64], [4005 x i64]* %853, i64 0, i64 %891
  %894 = load i64, i64* %893, align 8
  %895 = shl i64 %894, 1
  %896 = sub i64 %894, -2943412137636958280
  %897 = sub i64 %896, 1
  %898 = add i64 %897, -2943412137636958280
  %899 = sub i64 %894, 1
  %900 = mul i64 %898, 1
  %901 = shl i64 %894, 1
  %902 = add i64 %894, 2725614823529026706
  %903 = sub i64 %902, 1
  %904 = sub i64 %903, 2725614823529026706
  %905 = sub i64 %894, 1
  %906 = mul i64 %904, 1
  %907 = sub i64 %894, -4868974186160624302
  %908 = add i64 %907, 1
  %909 = add i64 %908, -4868974186160624302
  %910 = add nsw i64 %894, 1
  store i64 %909, i64* %893, align 8
  store i32 -1072359525, i32* %13
  br label %1568

; <label>:911:                                    ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 -1711540834, i32* %13
  br label %1568

; <label>:912:                                    ; preds = %14
  %913 = load i64, i64* %7, align 8
  %914 = icmp sle i64 %913, 4002
  store i32 1555343560, i32* %13
  br label %1568

; <label>:915:                                    ; preds = %14
  %916 = load i64, i64* %6, align 8
  %917 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %916
  %918 = load i64, i64* %7, align 8
  %919 = getelementptr inbounds [4005 x i64], [4005 x i64]* %917, i64 0, i64 %918
  %920 = load i64, i64* %919, align 8
  %921 = load i64, i64* %6, align 8
  %922 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %921
  %923 = load i64, i64* %7, align 8
  %924 = sub i64 0, -5915888834866316281
  %925 = sub i64 %924, %923
  %926 = add i64 %925, -5915888834866316281
  %927 = sub i64 0, %923
  %928 = sub i64 %926, -9206344032190026648
  %929 = add i64 %928, 1
  %930 = add i64 %929, -9206344032190026648
  %931 = add i64 %926, 1
  %932 = sub i64 0, %923
  %933 = add i64 0, %932
  %934 = sub i64 0, %923
  %935 = sub i64 %933, 3602113939914068721
  %936 = add i64 %935, 1
  %937 = add i64 %936, 3602113939914068721
  %938 = add i64 %933, 1
  %939 = shl i64 %923, 1
  %940 = sub i64 0, %923
  %941 = add i64 0, %940
  %942 = sub i64 0, %923
  %943 = sub i64 0, 1
  %944 = sub i64 %941, %943
  %945 = add i64 %941, 1
  %946 = add i64 %923, -5927104945364084825
  %947 = sub i64 %946, 1
  %948 = sub i64 %947, -5927104945364084825
  %949 = sub i64 %923, 1
  %950 = mul i64 %948, 1
  %951 = sub i64 0, 1
  %952 = add i64 %923, %951
  %953 = sub nsw i64 %923, 1
  %954 = getelementptr inbounds [4005 x i64], [4005 x i64]* %922, i64 0, i64 %952
  %955 = load i64, i64* %954, align 8
  %956 = shl i64 %920, %955
  %957 = add i64 0, -612036752864801814
  %958 = sub i64 %957, %920
  %959 = sub i64 %958, -612036752864801814
  %960 = sub i64 0, %920
  %961 = sub i64 0, %955
  %962 = sub i64 %959, %961
  %963 = add i64 %959, %955
  %964 = add i64 0, 4218032994248465978
  %965 = sub i64 %964, %920
  %966 = sub i64 %965, 4218032994248465978
  %967 = sub i64 0, %920
  %968 = sub i64 %966, 1835179341753046432
  %969 = add i64 %968, %955
  %970 = add i64 %969, 1835179341753046432
  %971 = add i64 %966, %955
  %972 = sub i64 0, %955
  %973 = add i64 %920, %972
  %974 = sub i64 %920, %955
  %975 = mul i64 %973, %955
  %976 = add i64 %920, -4614013552636334408
  %977 = add i64 %976, %955
  %978 = sub i64 %977, -4614013552636334408
  %979 = add nsw i64 %920, %955
  %980 = load i64, i64* %6, align 8
  %981 = add i64 0, -5105758203270923759
  %982 = sub i64 %981, %980
  %983 = sub i64 %982, -5105758203270923759
  %984 = sub i64 0, %980
  %985 = sub i64 0, %983
  %986 = sub i64 0, 1
  %987 = add i64 %985, %986
  %988 = sub i64 0, %987
  %989 = add i64 %983, 1
  %990 = sub i64 0, 1
  %991 = add i64 %980, %990
  %992 = sub i64 %980, 1
  %993 = mul i64 %991, 1
  %994 = sub i64 0, %980
  %995 = add i64 0, %994
  %996 = sub i64 0, %980
  %997 = add i64 %995, -3971136857920491290
  %998 = add i64 %997, 1
  %999 = sub i64 %998, -3971136857920491290
  %1000 = add i64 %995, 1
  %1001 = shl i64 %980, 1
  %1002 = add i64 0, -6118773871652270749
  %1003 = sub i64 %1002, %980
  %1004 = sub i64 %1003, -6118773871652270749
  %1005 = sub i64 0, %980
  %1006 = sub i64 %1004, 8993611672266759917
  %1007 = add i64 %1006, 1
  %1008 = add i64 %1007, 8993611672266759917
  %1009 = add i64 %1004, 1
  %1010 = sub i64 0, 1
  %1011 = add i64 %980, %1010
  %1012 = sub i64 %980, 1
  %1013 = mul i64 %1011, 1
  %1014 = shl i64 %980, 1
  %1015 = shl i64 %980, 1
  %1016 = sub i64 0, 1
  %1017 = add i64 %980, %1016
  %1018 = sub i64 %980, 1
  %1019 = mul i64 %1017, 1
  %1020 = sub i64 0, 1
  %1021 = add i64 %980, %1020
  %1022 = sub nsw i64 %980, 1
  %1023 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %1021
  %1024 = load i64, i64* %7, align 8
  %1025 = getelementptr inbounds [4005 x i64], [4005 x i64]* %1023, i64 0, i64 %1024
  %1026 = load i64, i64* %1025, align 8
  %1027 = sub i64 0, %978
  %1028 = add i64 0, %1027
  %1029 = sub i64 0, %978
  %1030 = sub i64 0, %1026
  %1031 = sub i64 %1028, %1030
  %1032 = add i64 %1028, %1026
  %1033 = shl i64 %978, %1026
  %1034 = sub i64 %978, -4778748898754986697
  %1035 = sub i64 %1034, %1026
  %1036 = add i64 %1035, -4778748898754986697
  %1037 = sub i64 %978, %1026
  %1038 = mul i64 %1036, %1026
  %1039 = sub i64 0, %978
  %1040 = sub i64 0, %1026
  %1041 = add i64 %1039, %1040
  %1042 = sub i64 0, %1041
  %1043 = add nsw i64 %978, %1026
  %1044 = sub i64 0, -6469060656753190042
  %1045 = sub i64 %1044, %1042
  %1046 = add i64 %1045, -6469060656753190042
  %1047 = sub i64 0, %1042
  %1048 = sub i64 %1046, 8679432067657769763
  %1049 = add i64 %1048, 1000000007
  %1050 = add i64 %1049, 8679432067657769763
  %1051 = add i64 %1046, 1000000007
  %1052 = sub i64 0, 5367773269846870703
  %1053 = sub i64 %1052, %1042
  %1054 = add i64 %1053, 5367773269846870703
  %1055 = sub i64 0, %1042
  %1056 = sub i64 0, %1054
  %1057 = sub i64 0, 1000000007
  %1058 = add i64 %1056, %1057
  %1059 = sub i64 0, %1058
  %1060 = add i64 %1054, 1000000007
  %1061 = sub i64 0, 1000000007
  %1062 = add i64 %1042, %1061
  %1063 = sub i64 %1042, 1000000007
  %1064 = mul i64 %1062, 1000000007
  %1065 = add i64 0, -902707911893846364
  %1066 = sub i64 %1065, %1042
  %1067 = sub i64 %1066, -902707911893846364
  %1068 = sub i64 0, %1042
  %1069 = sub i64 0, 1000000007
  %1070 = sub i64 %1067, %1069
  %1071 = add i64 %1067, 1000000007
  %1072 = add i64 %1042, 7991002084798694183
  %1073 = sub i64 %1072, 1000000007
  %1074 = sub i64 %1073, 7991002084798694183
  %1075 = sub i64 %1042, 1000000007
  %1076 = mul i64 %1074, 1000000007
  %1077 = shl i64 %1042, 1000000007
  %1078 = add i64 %1042, 4548945050147788455
  %1079 = sub i64 %1078, 1000000007
  %1080 = sub i64 %1079, 4548945050147788455
  %1081 = sub i64 %1042, 1000000007
  %1082 = mul i64 %1080, 1000000007
  %1083 = shl i64 %1042, 1000000007
  %1084 = srem i64 %1042, 1000000007
  %1085 = load i64, i64* %6, align 8
  %1086 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %1085
  %1087 = load i64, i64* %7, align 8
  %1088 = getelementptr inbounds [4005 x i64], [4005 x i64]* %1086, i64 0, i64 %1087
  store i64 %1084, i64* %1088, align 8
  store i32 432171062, i32* %13
  br label %1568

; <label>:1089:                                   ; preds = %14
  %1090 = load i64, i64* %7, align 8
  %1091 = add i64 %1090, -2190352860471981887
  %1092 = sub i64 %1091, 1
  %1093 = sub i64 %1092, -2190352860471981887
  %1094 = sub i64 %1090, 1
  %1095 = mul i64 %1093, 1
  %1096 = sub i64 0, %1090
  %1097 = add i64 0, %1096
  %1098 = sub i64 0, %1090
  %1099 = sub i64 0, 1
  %1100 = sub i64 %1097, %1099
  %1101 = add i64 %1097, 1
  %1102 = sub i64 0, 1493337185656836454
  %1103 = sub i64 %1102, %1090
  %1104 = add i64 %1103, 1493337185656836454
  %1105 = sub i64 0, %1090
  %1106 = sub i64 %1104, -5162657580358587421
  %1107 = add i64 %1106, 1
  %1108 = add i64 %1107, -5162657580358587421
  %1109 = add i64 %1104, 1
  %1110 = shl i64 %1090, 1
  %1111 = shl i64 %1090, 1
  %1112 = sub i64 0, %1090
  %1113 = add i64 0, %1112
  %1114 = sub i64 0, %1090
  %1115 = add i64 %1113, 6819750985158743725
  %1116 = add i64 %1115, 1
  %1117 = sub i64 %1116, 6819750985158743725
  %1118 = add i64 %1113, 1
  %1119 = add i64 %1090, 4488788015034962259
  %1120 = add i64 %1119, 1
  %1121 = sub i64 %1120, 4488788015034962259
  %1122 = add nsw i64 %1090, 1
  store i64 %1121, i64* %7, align 8
  store i32 -819704762, i32* %13
  br label %1568

; <label>:1123:                                   ; preds = %14
  %1124 = load i64, i64* %8, align 8
  %1125 = load i64, i64* @n, align 8
  %1126 = icmp sle i64 %1124, %1125
  store i32 -1156747407, i32* %13
  br label %1568

; <label>:1127:                                   ; preds = %14
  %1128 = load i64, i64* @ans, align 8
  %1129 = load i64, i64* %8, align 8
  %1130 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %1129
  %1131 = load i64, i64* %1130, align 8
  %1132 = add i64 2001, -2361478908410014873
  %1133 = sub i64 %1132, %1131
  %1134 = sub i64 %1133, -2361478908410014873
  %1135 = sub i64 2001, %1131
  %1136 = mul i64 %1134, %1131
  %1137 = shl i64 2001, %1131
  %1138 = shl i64 2001, %1131
  %1139 = sub i64 0, 64190959142538882
  %1140 = sub i64 %1139, 2001
  %1141 = add i64 %1140, 64190959142538882
  %1142 = sub i64 0, 2001
  %1143 = add i64 %1141, -6777140585066268339
  %1144 = add i64 %1143, %1131
  %1145 = sub i64 %1144, -6777140585066268339
  %1146 = add i64 %1141, %1131
  %1147 = sub i64 2001, 4390900819844118607
  %1148 = sub i64 %1147, %1131
  %1149 = add i64 %1148, 4390900819844118607
  %1150 = sub i64 2001, %1131
  %1151 = mul i64 %1149, %1131
  %1152 = add i64 0, -324561895072669149
  %1153 = sub i64 %1152, 2001
  %1154 = sub i64 %1153, -324561895072669149
  %1155 = sub i64 0, 2001
  %1156 = sub i64 0, %1131
  %1157 = sub i64 %1154, %1156
  %1158 = add i64 %1154, %1131
  %1159 = shl i64 2001, %1131
  %1160 = add i64 2001, -3316780158762938712
  %1161 = add i64 %1160, %1131
  %1162 = sub i64 %1161, -3316780158762938712
  %1163 = add nsw i64 2001, %1131
  %1164 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %1162
  %1165 = load i64, i64* %8, align 8
  %1166 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %1165
  %1167 = load i64, i64* %1166, align 8
  %1168 = add i64 2001, 7793847776140498749
  %1169 = sub i64 %1168, %1167
  %1170 = sub i64 %1169, 7793847776140498749
  %1171 = sub i64 2001, %1167
  %1172 = mul i64 %1170, %1167
  %1173 = sub i64 0, 2001
  %1174 = sub i64 0, %1167
  %1175 = add i64 %1173, %1174
  %1176 = sub i64 0, %1175
  %1177 = add nsw i64 2001, %1167
  %1178 = getelementptr inbounds [4005 x i64], [4005 x i64]* %1164, i64 0, i64 %1176
  %1179 = load i64, i64* %1178, align 8
  %1180 = shl i64 %1128, %1179
  %1181 = add i64 %1128, 1619555578998369774
  %1182 = add i64 %1181, %1179
  %1183 = sub i64 %1182, 1619555578998369774
  %1184 = add nsw i64 %1128, %1179
  %1185 = sub i64 0, %1183
  %1186 = add i64 0, %1185
  %1187 = sub i64 0, %1183
  %1188 = add i64 %1186, 1817992502431207397
  %1189 = add i64 %1188, 1000000007
  %1190 = sub i64 %1189, 1817992502431207397
  %1191 = add i64 %1186, 1000000007
  %1192 = sub i64 0, -3894270291639643687
  %1193 = sub i64 %1192, %1183
  %1194 = add i64 %1193, -3894270291639643687
  %1195 = sub i64 0, %1183
  %1196 = sub i64 0, 1000000007
  %1197 = sub i64 %1194, %1196
  %1198 = add i64 %1194, 1000000007
  %1199 = add i64 0, 2724385884197554617
  %1200 = sub i64 %1199, %1183
  %1201 = sub i64 %1200, 2724385884197554617
  %1202 = sub i64 0, %1183
  %1203 = sub i64 %1201, -8576913967849570144
  %1204 = add i64 %1203, 1000000007
  %1205 = add i64 %1204, -8576913967849570144
  %1206 = add i64 %1201, 1000000007
  %1207 = add i64 0, 3164848869400919020
  %1208 = sub i64 %1207, %1183
  %1209 = sub i64 %1208, 3164848869400919020
  %1210 = sub i64 0, %1183
  %1211 = add i64 %1209, -3555361600685037009
  %1212 = add i64 %1211, 1000000007
  %1213 = sub i64 %1212, -3555361600685037009
  %1214 = add i64 %1209, 1000000007
  %1215 = sub i64 0, %1183
  %1216 = add i64 0, %1215
  %1217 = sub i64 0, %1183
  %1218 = add i64 %1216, -6827645771420199280
  %1219 = add i64 %1218, 1000000007
  %1220 = sub i64 %1219, -6827645771420199280
  %1221 = add i64 %1216, 1000000007
  %1222 = sub i64 0, %1183
  %1223 = add i64 0, %1222
  %1224 = sub i64 0, %1183
  %1225 = sub i64 0, 1000000007
  %1226 = sub i64 %1223, %1225
  %1227 = add i64 %1223, 1000000007
  %1228 = sub i64 0, %1183
  %1229 = add i64 0, %1228
  %1230 = sub i64 0, %1183
  %1231 = add i64 %1229, -2936296794201862840
  %1232 = add i64 %1231, 1000000007
  %1233 = sub i64 %1232, -2936296794201862840
  %1234 = add i64 %1229, 1000000007
  %1235 = srem i64 %1183, 1000000007
  store i64 %1235, i64* @ans, align 8
  store i32 1936348118, i32* %13
  br label %1568

; <label>:1236:                                   ; preds = %14
  %1237 = load i64, i64* %9, align 8
  %1238 = sub i64 0, %1237
  %1239 = add i64 0, %1238
  %1240 = sub i64 0, %1237
  %1241 = sub i64 %1239, -7222686763309777089
  %1242 = add i64 %1241, 1
  %1243 = add i64 %1242, -7222686763309777089
  %1244 = add i64 %1239, 1
  %1245 = add i64 %1237, -2444233325058565376
  %1246 = sub i64 %1245, 1
  %1247 = sub i64 %1246, -2444233325058565376
  %1248 = sub i64 %1237, 1
  %1249 = mul i64 %1247, 1
  %1250 = sub i64 0, 1
  %1251 = add i64 %1237, %1250
  %1252 = sub i64 %1237, 1
  %1253 = mul i64 %1251, 1
  %1254 = add i64 %1237, -6462714269817193318
  %1255 = sub i64 %1254, 1
  %1256 = sub i64 %1255, -6462714269817193318
  %1257 = sub nsw i64 %1237, 1
  %1258 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %1256
  %1259 = load i64, i64* %1258, align 8
  %1260 = load i64, i64* %9, align 8
  %1261 = add i64 0, -7268886732758781311
  %1262 = sub i64 %1261, %1259
  %1263 = sub i64 %1262, -7268886732758781311
  %1264 = sub i64 0, %1259
  %1265 = sub i64 %1263, 434199692313101118
  %1266 = add i64 %1265, %1260
  %1267 = add i64 %1266, 434199692313101118
  %1268 = add i64 %1263, %1260
  %1269 = shl i64 %1259, %1260
  %1270 = sub i64 0, %1260
  %1271 = add i64 %1259, %1270
  %1272 = sub i64 %1259, %1260
  %1273 = mul i64 %1271, %1260
  %1274 = sub i64 %1259, -1277337634846974427
  %1275 = sub i64 %1274, %1260
  %1276 = add i64 %1275, -1277337634846974427
  %1277 = sub i64 %1259, %1260
  %1278 = mul i64 %1276, %1260
  %1279 = add i64 %1259, -6834753056610716932
  %1280 = sub i64 %1279, %1260
  %1281 = sub i64 %1280, -6834753056610716932
  %1282 = sub i64 %1259, %1260
  %1283 = mul i64 %1281, %1260
  %1284 = sub i64 0, -2176843062717048489
  %1285 = sub i64 %1284, %1259
  %1286 = add i64 %1285, -2176843062717048489
  %1287 = sub i64 0, %1259
  %1288 = sub i64 0, %1260
  %1289 = sub i64 %1286, %1288
  %1290 = add i64 %1286, %1260
  %1291 = sub i64 0, %1259
  %1292 = add i64 0, %1291
  %1293 = sub i64 0, %1259
  %1294 = sub i64 0, %1292
  %1295 = sub i64 0, %1260
  %1296 = add i64 %1294, %1295
  %1297 = sub i64 0, %1296
  %1298 = add i64 %1292, %1260
  %1299 = mul nsw i64 %1259, %1260
  %1300 = sub i64 0, %1299
  %1301 = add i64 0, %1300
  %1302 = sub i64 0, %1299
  %1303 = sub i64 %1301, -2757247774196503388
  %1304 = add i64 %1303, 1000000007
  %1305 = add i64 %1304, -2757247774196503388
  %1306 = add i64 %1301, 1000000007
  %1307 = sub i64 0, 1000000007
  %1308 = add i64 %1299, %1307
  %1309 = sub i64 %1299, 1000000007
  %1310 = mul i64 %1308, 1000000007
  %1311 = shl i64 %1299, 1000000007
  %1312 = shl i64 %1299, 1000000007
  %1313 = sub i64 %1299, 1713904381466869846
  %1314 = sub i64 %1313, 1000000007
  %1315 = add i64 %1314, 1713904381466869846
  %1316 = sub i64 %1299, 1000000007
  %1317 = mul i64 %1315, 1000000007
  %1318 = add i64 %1299, -2349710811054217350
  %1319 = sub i64 %1318, 1000000007
  %1320 = sub i64 %1319, -2349710811054217350
  %1321 = sub i64 %1299, 1000000007
  %1322 = mul i64 %1320, 1000000007
  %1323 = shl i64 %1299, 1000000007
  %1324 = shl i64 %1299, 1000000007
  %1325 = srem i64 %1299, 1000000007
  %1326 = load i64, i64* %9, align 8
  %1327 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %1326
  store i64 %1325, i64* %1327, align 8
  store i32 771357772, i32* %13
  br label %1568

; <label>:1328:                                   ; preds = %14
  %1329 = load i64, i64* %9, align 8
  %1330 = sub i64 %1329, 6400040714963699050
  %1331 = sub i64 %1330, 1
  %1332 = add i64 %1331, 6400040714963699050
  %1333 = sub i64 %1329, 1
  %1334 = mul i64 %1332, 1
  %1335 = add i64 %1329, 4849846610137715171
  %1336 = sub i64 %1335, 1
  %1337 = sub i64 %1336, 4849846610137715171
  %1338 = sub i64 %1329, 1
  %1339 = mul i64 %1337, 1
  %1340 = shl i64 %1329, 1
  %1341 = shl i64 %1329, 1
  %1342 = sub i64 0, %1329
  %1343 = sub i64 0, 1
  %1344 = add i64 %1342, %1343
  %1345 = sub i64 0, %1344
  %1346 = add nsw i64 %1329, 1
  store i64 %1345, i64* %9, align 8
  store i32 780202327, i32* %13
  br label %1568

; <label>:1347:                                   ; preds = %14
  %1348 = load i64, i64* %10, align 8
  %1349 = sub i64 0, %1348
  %1350 = add i64 0, %1349
  %1351 = sub i64 0, %1348
  %1352 = sub i64 0, -1
  %1353 = sub i64 %1350, %1352
  %1354 = add i64 %1350, -1
  %1355 = sub i64 0, %1348
  %1356 = add i64 0, %1355
  %1357 = sub i64 0, %1348
  %1358 = add i64 %1356, 2115684172373048902
  %1359 = add i64 %1358, -1
  %1360 = sub i64 %1359, 2115684172373048902
  %1361 = add i64 %1356, -1
  %1362 = shl i64 %1348, -1
  %1363 = add i64 0, -51213141262527234
  %1364 = sub i64 %1363, %1348
  %1365 = sub i64 %1364, -51213141262527234
  %1366 = sub i64 0, %1348
  %1367 = sub i64 0, %1365
  %1368 = sub i64 0, -1
  %1369 = add i64 %1367, %1368
  %1370 = sub i64 0, %1369
  %1371 = add i64 %1365, -1
  %1372 = shl i64 %1348, -1
  %1373 = sub i64 0, %1348
  %1374 = sub i64 0, -1
  %1375 = add i64 %1373, %1374
  %1376 = sub i64 0, %1375
  %1377 = add nsw i64 %1348, -1
  store i64 %1376, i64* %10, align 8
  store i32 -1591042698, i32* %13
  br label %1568

; <label>:1378:                                   ; preds = %14
  %1379 = load i64, i64* %11, align 8
  %1380 = load i64, i64* @n, align 8
  %1381 = icmp sle i64 %1379, %1380
  store i32 -1142948393, i32* %13
  br label %1568

; <label>:1382:                                   ; preds = %14
  %1383 = load i64, i64* @ans, align 8
  %1384 = load i64, i64* %11, align 8
  %1385 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %1384
  %1386 = load i64, i64* %1385, align 8
  %1387 = load i64, i64* %11, align 8
  %1388 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %1387
  %1389 = load i64, i64* %1388, align 8
  %1390 = add i64 0, 4602893500259589004
  %1391 = sub i64 %1390, %1386
  %1392 = sub i64 %1391, 4602893500259589004
  %1393 = sub i64 0, %1386
  %1394 = sub i64 %1392, 3606073309382635023
  %1395 = add i64 %1394, %1389
  %1396 = add i64 %1395, 3606073309382635023
  %1397 = add i64 %1392, %1389
  %1398 = sub i64 0, %1386
  %1399 = add i64 0, %1398
  %1400 = sub i64 0, %1386
  %1401 = sub i64 %1399, -1723575225665187020
  %1402 = add i64 %1401, %1389
  %1403 = add i64 %1402, -1723575225665187020
  %1404 = add i64 %1399, %1389
  %1405 = add i64 %1386, 1565767043437879507
  %1406 = sub i64 %1405, %1389
  %1407 = sub i64 %1406, 1565767043437879507
  %1408 = sub i64 %1386, %1389
  %1409 = mul i64 %1407, %1389
  %1410 = add i64 %1386, -3080967096020601344
  %1411 = sub i64 %1410, %1389
  %1412 = sub i64 %1411, -3080967096020601344
  %1413 = sub i64 %1386, %1389
  %1414 = mul i64 %1412, %1389
  %1415 = sub i64 %1386, 1647000105082814652
  %1416 = add i64 %1415, %1389
  %1417 = add i64 %1416, 1647000105082814652
  %1418 = add nsw i64 %1386, %1389
  %1419 = shl i64 2, %1417
  %1420 = add i64 0, 7567805286222511083
  %1421 = sub i64 %1420, 2
  %1422 = sub i64 %1421, 7567805286222511083
  %1423 = sub i64 0, 2
  %1424 = sub i64 0, %1422
  %1425 = sub i64 0, %1417
  %1426 = add i64 %1424, %1425
  %1427 = sub i64 0, %1426
  %1428 = add i64 %1422, %1417
  %1429 = shl i64 2, %1417
  %1430 = sub i64 0, -1464233872415971419
  %1431 = sub i64 %1430, 2
  %1432 = add i64 %1431, -1464233872415971419
  %1433 = sub i64 0, 2
  %1434 = sub i64 0, %1432
  %1435 = sub i64 0, %1417
  %1436 = add i64 %1434, %1435
  %1437 = sub i64 0, %1436
  %1438 = add i64 %1432, %1417
  %1439 = mul nsw i64 2, %1417
  %1440 = load i64, i64* %11, align 8
  %1441 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %1440
  %1442 = load i64, i64* %1441, align 8
  %1443 = sub i64 0, 6423275783069744864
  %1444 = sub i64 %1443, 2
  %1445 = add i64 %1444, 6423275783069744864
  %1446 = sub i64 0, 2
  %1447 = sub i64 0, %1445
  %1448 = sub i64 0, %1442
  %1449 = add i64 %1447, %1448
  %1450 = sub i64 0, %1449
  %1451 = add i64 %1445, %1442
  %1452 = sub i64 2, 3083241256256154136
  %1453 = sub i64 %1452, %1442
  %1454 = add i64 %1453, 3083241256256154136
  %1455 = sub i64 2, %1442
  %1456 = mul i64 %1454, %1442
  %1457 = sub i64 2, 2848166444119797391
  %1458 = sub i64 %1457, %1442
  %1459 = add i64 %1458, 2848166444119797391
  %1460 = sub i64 2, %1442
  %1461 = mul i64 %1459, %1442
  %1462 = sub i64 0, -3228625775194791566
  %1463 = sub i64 %1462, 2
  %1464 = add i64 %1463, -3228625775194791566
  %1465 = sub i64 0, 2
  %1466 = sub i64 0, %1464
  %1467 = sub i64 0, %1442
  %1468 = add i64 %1466, %1467
  %1469 = sub i64 0, %1468
  %1470 = add i64 %1464, %1442
  %1471 = shl i64 2, %1442
  %1472 = mul nsw i64 2, %1442
  %1473 = call i64 @_Z1Cxx(i64 %1439, i64 %1472)
  %1474 = add i64 0, -7003999242233379984
  %1475 = sub i64 %1474, %1473
  %1476 = sub i64 %1475, -7003999242233379984
  %1477 = sub i64 0, %1473
  %1478 = add i64 %1476, 8214182034567472285
  %1479 = add i64 %1478, 1000000007
  %1480 = sub i64 %1479, 8214182034567472285
  %1481 = add i64 %1476, 1000000007
  %1482 = sub i64 0, -234127950961967442
  %1483 = sub i64 %1482, %1473
  %1484 = add i64 %1483, -234127950961967442
  %1485 = sub i64 0, %1473
  %1486 = sub i64 0, %1484
  %1487 = sub i64 0, 1000000007
  %1488 = add i64 %1486, %1487
  %1489 = sub i64 0, %1488
  %1490 = add i64 %1484, 1000000007
  %1491 = sub i64 0, %1473
  %1492 = add i64 0, %1491
  %1493 = sub i64 0, %1473
  %1494 = sub i64 0, %1492
  %1495 = sub i64 0, 1000000007
  %1496 = add i64 %1494, %1495
  %1497 = sub i64 0, %1496
  %1498 = add i64 %1492, 1000000007
  %1499 = shl i64 %1473, 1000000007
  %1500 = sub i64 %1473, -5636039005681631229
  %1501 = sub i64 %1500, 1000000007
  %1502 = add i64 %1501, -5636039005681631229
  %1503 = sub i64 %1473, 1000000007
  %1504 = mul i64 %1502, 1000000007
  %1505 = srem i64 %1473, 1000000007
  %1506 = shl i64 %1383, %1505
  %1507 = shl i64 %1383, %1505
  %1508 = sub i64 0, %1383
  %1509 = add i64 0, %1508
  %1510 = sub i64 0, %1383
  %1511 = sub i64 0, %1509
  %1512 = sub i64 0, %1505
  %1513 = add i64 %1511, %1512
  %1514 = sub i64 0, %1513
  %1515 = add i64 %1509, %1505
  %1516 = sub i64 0, %1383
  %1517 = add i64 0, %1516
  %1518 = sub i64 0, %1383
  %1519 = add i64 %1517, 3872557605618053727
  %1520 = add i64 %1519, %1505
  %1521 = sub i64 %1520, 3872557605618053727
  %1522 = add i64 %1517, %1505
  %1523 = shl i64 %1383, %1505
  %1524 = sub i64 0, -5945268035947151616
  %1525 = sub i64 %1524, %1383
  %1526 = add i64 %1525, -5945268035947151616
  %1527 = sub i64 0, %1383
  %1528 = add i64 %1526, -5655379650079795712
  %1529 = add i64 %1528, %1505
  %1530 = sub i64 %1529, -5655379650079795712
  %1531 = add i64 %1526, %1505
  %1532 = sub i64 %1383, 321264494829998568
  %1533 = sub i64 %1532, %1505
  %1534 = add i64 %1533, 321264494829998568
  %1535 = sub nsw i64 %1383, %1505
  %1536 = sub i64 0, 1000000007
  %1537 = sub i64 %1534, %1536
  %1538 = add nsw i64 %1534, 1000000007
  %1539 = shl i64 %1537, 1000000007
  %1540 = shl i64 %1537, 1000000007
  %1541 = sub i64 0, 1000000007
  %1542 = add i64 %1537, %1541
  %1543 = sub i64 %1537, 1000000007
  %1544 = mul i64 %1542, 1000000007
  %1545 = shl i64 %1537, 1000000007
  %1546 = shl i64 %1537, 1000000007
  %1547 = shl i64 %1537, 1000000007
  %1548 = add i64 0, 7725954354091995268
  %1549 = sub i64 %1548, %1537
  %1550 = sub i64 %1549, 7725954354091995268
  %1551 = sub i64 0, %1537
  %1552 = sub i64 0, 1000000007
  %1553 = sub i64 %1550, %1552
  %1554 = add i64 %1550, 1000000007
  %1555 = add i64 0, -6461592365496923038
  %1556 = sub i64 %1555, %1537
  %1557 = sub i64 %1556, -6461592365496923038
  %1558 = sub i64 0, %1537
  %1559 = sub i64 0, 1000000007
  %1560 = sub i64 %1557, %1559
  %1561 = add i64 %1557, 1000000007
  %1562 = sub i64 %1537, -4211526077820670822
  %1563 = sub i64 %1562, 1000000007
  %1564 = add i64 %1563, -4211526077820670822
  %1565 = sub i64 %1537, 1000000007
  %1566 = mul i64 %1564, 1000000007
  %1567 = srem i64 %1537, 1000000007
  store i64 %1567, i64* @ans, align 8
  store i32 36649832, i32* %13
  br label %1568

; <label>:1568:                                   ; preds = %1382, %1378, %1347, %1328, %1236, %1127, %1123, %1089, %915, %912, %911, %809, %795, %794, %742, %714, %711, %680, %664, %663, %662, %628, %601, %583, %579, %576, %575, %543, %515, %514, %487, %460, %456, %455, %450, %449, %399, %383, %380, %361, %345, %344, %337, %336, %335, %314, %286, %285, %221, %193, %190, %161, %146, %145, %129, %101, %97, %96, %90, %89, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 263342473, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %337
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 263342473, label %13
    i32 -1108811597, label %29
    i32 -1963411614, label %67
    i32 -1177354844, label %70
    i32 -1474177788, label %98
    i32 -1585865775, label %117
    i32 258275426, label %120
    i32 -1951036194, label %148
    i32 463263966, label %176
    i32 670313448, label %177
    i32 2091515324, label %204
    i32 -966489566, label %233
    i32 61964990, label %234
    i32 230273408, label %235
    i32 -948390476, label %241
    i32 -217571736, label %263
    i32 -18874476, label %278
    i32 4686751, label %297
    i32 -2070695381, label %299
    i32 -2103960949, label %321
    i32 -42369933, label %325
    i32 -1233166746, label %326
    i32 1240232137, label %329
  ]

; <label>:12:                                     ; preds = %10
  br label %337

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1625626672
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1625626672
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1108811597, i32 -2070695381
  store i32 %28, i32* %9
  br label %337

; <label>:29:                                     ; preds = %10
  %30 = load i8, i8* %6, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #7
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = and i1 true, %34
  %36 = xor i1 true, true
  %37 = and i1 %33, %36
  %38 = or i1 %35, %37
  %39 = xor i1 %33, true
  store i1 %38, i1* %3
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -1687710293
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1687710293
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1963411614, i32 -2070695381
  store i32 %66, i32* %9
  br label %337

; <label>:67:                                     ; preds = %10
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -1177354844, i32 61964990
  store i32 %69, i32* %9
  br label %337

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 1497572879
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1497572879
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1474177788, i32 -2103960949
  store i32 %97, i32* %9
  br label %337

; <label>:98:                                     ; preds = %10
  %99 = load i8, i8* %6, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 45
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 1737514140
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1737514140
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1585865775, i32 -2103960949
  store i32 %116, i32* %9
  br label %337

; <label>:117:                                    ; preds = %10
  %118 = load volatile i1, i1* %2
  %119 = select i1 %118, i32 258275426, i32 670313448
  store i32 %119, i32* %9
  br label %337

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -2035656571
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2035656571
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1951036194, i32 -42369933
  store i32 %147, i32* %9
  br label %337

; <label>:148:                                    ; preds = %10
  store i64 -1, i64* %5, align 8
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -39510977
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -39510977
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 463263966, i32 -42369933
  store i32 %175, i32* %9
  br label %337

; <label>:176:                                    ; preds = %10
  store i32 670313448, i32* %9
  br label %337

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2091515324, i32 -1233166746
  store i32 %203, i32* %9
  br label %337

; <label>:204:                                    ; preds = %10
  %205 = call i32 @getchar()
  %206 = trunc i32 %205 to i8
  store i8 %206, i8* %6, align 1
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -966489566, i32 -1233166746
  store i32 %232, i32* %9
  br label %337

; <label>:233:                                    ; preds = %10
  store i32 263342473, i32* %9
  br label %337

; <label>:234:                                    ; preds = %10
  store i32 230273408, i32* %9
  br label %337

; <label>:235:                                    ; preds = %10
  %236 = load i8, i8* %6, align 1
  %237 = sext i8 %236 to i32
  %238 = call i32 @isdigit(i32 %237) #7
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 -948390476, i32 -217571736
  store i32 %240, i32* %9
  br label %337

; <label>:241:                                    ; preds = %10
  %242 = load i64, i64* %4, align 8
  %243 = shl i64 %242, 3
  %244 = load i64, i64* %4, align 8
  %245 = shl i64 %244, 1
  %246 = sub i64 0, %245
  %247 = sub i64 %243, %246
  %248 = add nsw i64 %243, %245
  %249 = load i8, i8* %6, align 1
  %250 = sext i8 %249 to i32
  %251 = xor i32 %250, -1
  %252 = and i32 48, %251
  %253 = xor i32 48, -1
  %254 = and i32 %250, %253
  %255 = or i32 %252, %254
  %256 = xor i32 %250, 48
  %257 = sext i32 %255 to i64
  %258 = sub i64 0, %257
  %259 = sub i64 %247, %258
  %260 = add nsw i64 %247, %257
  store i64 %259, i64* %4, align 8
  %261 = call i32 @getchar()
  %262 = trunc i32 %261 to i8
  store i8 %262, i8* %6, align 1
  store i32 230273408, i32* %9
  br label %337

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -18874476, i32 1240232137
  store i32 %277, i32* %9
  br label %337

; <label>:278:                                    ; preds = %10
  %279 = load i64, i64* %4, align 8
  %280 = load i64, i64* %5, align 8
  %281 = mul nsw i64 %279, %280
  store i64 %281, i64* %1
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, -186226413
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -186226413
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 4686751, i32 1240232137
  store i32 %296, i32* %9
  br label %337

; <label>:297:                                    ; preds = %10
  %298 = load volatile i64, i64* %1
  ret i64 %298

; <label>:299:                                    ; preds = %10
  %300 = load i8, i8* %6, align 1
  %301 = sext i8 %300 to i32
  %302 = call i32 @isdigit(i32 %301) #7
  %303 = icmp ne i32 %302, 0
  %304 = shl i1 %303, true
  %305 = add i1 %303, true
  %306 = sub i1 %305, true
  %307 = sub i1 %306, true
  %308 = sub i1 %303, true
  %309 = mul i1 %307, true
  %310 = xor i1 %303, true
  %311 = and i1 false, %310
  %312 = xor i1 false, true
  %313 = and i1 %303, %312
  %314 = xor i1 true, true
  %315 = and i1 %314, false
  %316 = and i1 true, %312
  %317 = or i1 %311, %313
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = xor i1 %303, true
  store i32 -1108811597, i32* %9
  br label %337

; <label>:321:                                    ; preds = %10
  %322 = load i8, i8* %6, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 45
  store i32 -1474177788, i32* %9
  br label %337

; <label>:325:                                    ; preds = %10
  store i64 -1, i64* %5, align 8
  store i32 -1951036194, i32* %9
  br label %337

; <label>:326:                                    ; preds = %10
  %327 = call i32 @getchar()
  %328 = trunc i32 %327 to i8
  store i8 %328, i8* %6, align 1
  store i32 2091515324, i32* %9
  br label %337

; <label>:329:                                    ; preds = %10
  %330 = load i64, i64* %4, align 8
  %331 = load i64, i64* %5, align 8
  %332 = sub i64 0, %331
  %333 = add i64 %330, %332
  %334 = sub i64 %330, %331
  %335 = mul i64 %333, %331
  %336 = mul nsw i64 %330, %331
  store i32 -18874476, i32* %9
  br label %337

; <label>:337:                                    ; preds = %329, %326, %325, %321, %299, %278, %263, %241, %235, %234, %233, %204, %177, %176, %148, %120, %117, %98, %70, %67, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5powerxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1124954894, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1124954894, label %10
    i32 1573227877, label %14
    i32 362206869, label %26
    i32 -1771849930, label %31
    i32 -831977115, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1573227877, i32 -831977115
  store i32 %13, i32* %6
  br label %40

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 3291835651565736462, -1
  %19 = or i64 %16, %17
  %20 = or i64 3291835651565736462, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 362206869, i32 -1771849930
  store i32 %25, i32* %6
  br label %40

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %5, align 8
  store i32 -1771849930, i32* %6
  br label %40

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %4, align 8
  store i32 -1124954894, i32* %6
  br label %40

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %5, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %31, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, 713410529984131881
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 713410529984131881
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s239500294.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
