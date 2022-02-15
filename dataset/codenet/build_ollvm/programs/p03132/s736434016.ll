; ModuleID = 'Project_CodeNet_C++1400/p03132/s736434016.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s736434016.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@dp = global [5 x [200005 x i64]] zeroinitializer, align 16
@A = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736434016.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @L)
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 674447252, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1121
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 674447252, label %24
    i32 1802671610, label %29
    i32 -888774532, label %57
    i32 -2139482890, label %89
    i32 -1481967061, label %90
    i32 824452110, label %118
    i32 -1534506917, label %138
    i32 -1263426583, label %139
    i32 -1758484721, label %155
    i32 -581734164, label %171
    i32 -1186502231, label %172
    i32 -584302628, label %176
    i32 -1994152662, label %180
    i32 194180605, label %186
    i32 1091098579, label %202
    i32 384563016, label %218
    i32 493232988, label %219
    i32 1484394906, label %224
    i32 195296709, label %233
    i32 41837589, label %249
    i32 1653497038, label %265
    i32 -1576519814, label %266
    i32 -684360103, label %271
    i32 242087133, label %299
    i32 666412715, label %327
    i32 -1017535654, label %328
    i32 -1510935825, label %356
    i32 770008667, label %384
    i32 -602888524, label %385
    i32 1545283693, label %386
    i32 -331753013, label %401
    i32 1031266417, label %419
    i32 -86915529, label %422
    i32 -1419895614, label %423
    i32 1892039709, label %424
    i32 344257215, label %440
    i32 -1137220875, label %569
    i32 183172934, label %570
    i32 1369685557, label %575
    i32 -1365966814, label %576
    i32 1200706218, label %592
    i32 1789198187, label %610
    i32 -1850245595, label %613
    i32 1826283152, label %622
    i32 -1163296390, label %629
    i32 400579771, label %633
    i32 1672938904, label %638
    i32 -1768643148, label %677
    i32 -1717692381, label %678
    i32 618476401, label %679
    i32 1469982379, label %680
    i32 1975594045, label %681
    i32 1010997921, label %682
    i32 -1927415089, label %707
    i32 -2023208355, label %1118
  ]

; <label>:23:                                     ; preds = %21
  br label %1121

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @L, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1802671610, i32 -1263426583
  store i32 %28, i32* %20
  br label %1121

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -618937867
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -618937867
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -888774532, i32 400579771
  store i32 %56, i32* %20
  br label %1121

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %60)
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 805633233
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 805633233
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2139482890, i32 400579771
  store i32 %88, i32* %20
  br label %1121

; <label>:89:                                     ; preds = %21
  store i32 -1481967061, i32* %20
  br label %1121

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, 1444650422
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1444650422
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 824452110, i32 1672938904
  store i32 %117, i32* %20
  br label %1121

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %4, align 4
  %120 = add i32 %119, -637538227
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -637538227
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1534506917, i32 1672938904
  store i32 %137, i32* %20
  br label %1121

; <label>:138:                                    ; preds = %21
  store i32 674447252, i32* %20
  br label %1121

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 708908474
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 708908474
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1758484721, i32 -1768643148
  store i32 %154, i32* %20
  br label %1121

; <label>:155:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = add i32 %156, -2061694457
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -2061694457
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -581734164, i32 -1768643148
  store i32 %170, i32* %20
  br label %1121

; <label>:171:                                    ; preds = %21
  store i32 -1186502231, i32* %20
  br label %1121

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %173, 5
  %175 = select i1 %174, i32 -584302628, i32 194180605
  store i32 %175, i32* %20
  br label %1121

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %178
  store i64 0, i64* %179, align 8
  store i32 -1994152662, i32* %20
  br label %1121

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %5, align 4
  %182 = add i32 %181, 1418435638
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1418435638
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %5, align 4
  store i32 -1186502231, i32* %20
  br label %1121

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1097430606
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1097430606
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1091098579, i32 -1717692381
  store i32 %201, i32* %20
  br label %1121

; <label>:202:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1218796783
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1218796783
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 384563016, i32 -1717692381
  store i32 %217, i32* %20
  br label %1121

; <label>:218:                                    ; preds = %21
  store i32 493232988, i32* %20
  br label %1121

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* @L, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 1484394906, i32 1369685557
  store i32 %223, i32* %20
  br label %1121

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %7, align 8
  %229 = load i64, i64* %7, align 8
  store i64 %229, i64* %12, align 8
  store i64 %229, i64* %8, align 8
  %230 = load i64, i64* %7, align 8
  %231 = icmp ne i64 %230, 0
  %232 = select i1 %231, i32 -1576519814, i32 195296709
  store i32 %232, i32* %20
  br label %1121

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 2130389167
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 2130389167
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 41837589, i32 618476401
  store i32 %248, i32* %20
  br label %1121

; <label>:249:                                    ; preds = %21
  store i64 2, i64* %11, align 8
  store i64 2, i64* %9, align 8
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1103101877
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1103101877
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1653497038, i32 618476401
  store i32 %264, i32* %20
  br label %1121

; <label>:265:                                    ; preds = %21
  store i32 1545283693, i32* %20
  br label %1121

; <label>:266:                                    ; preds = %21
  %267 = load i64, i64* %7, align 8
  %268 = srem i64 %267, 2
  %269 = icmp ne i64 %268, 0
  %270 = select i1 %269, i32 -684360103, i32 -1017535654
  store i32 %270, i32* %20
  br label %1121

; <label>:271:                                    ; preds = %21
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = add i32 %272, -11680884
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -11680884
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 242087133, i32 1469982379
  store i32 %298, i32* %20
  br label %1121

; <label>:299:                                    ; preds = %21
  store i64 1, i64* %11, align 8
  store i64 1, i64* %9, align 8
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = add i32 %300, -102126485
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -102126485
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 666412715, i32 1469982379
  store i32 %326, i32* %20
  br label %1121

; <label>:327:                                    ; preds = %21
  store i32 -602888524, i32* %20
  br label %1121

; <label>:328:                                    ; preds = %21
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, -1819995225
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1819995225
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1510935825, i32 1975594045
  store i32 %355, i32* %20
  br label %1121

; <label>:356:                                    ; preds = %21
  store i64 0, i64* %11, align 8
  store i64 0, i64* %9, align 8
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, -197909626
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -197909626
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 770008667, i32 1975594045
  store i32 %383, i32* %20
  br label %1121

; <label>:384:                                    ; preds = %21
  store i32 -602888524, i32* %20
  br label %1121

; <label>:385:                                    ; preds = %21
  store i32 1545283693, i32* %20
  br label %1121

; <label>:386:                                    ; preds = %21
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -331753013, i32 1010997921
  store i32 %400, i32* %20
  br label %1121

; <label>:401:                                    ; preds = %21
  %402 = load i64, i64* %7, align 8
  %403 = srem i64 %402, 2
  %404 = icmp ne i64 %403, 0
  store i1 %404, i1* %2
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1031266417, i32 1010997921
  store i32 %418, i32* %20
  br label %1121

; <label>:419:                                    ; preds = %21
  %420 = load volatile i1, i1* %2
  %421 = select i1 %420, i32 -86915529, i32 -1419895614
  store i32 %421, i32* %20
  br label %1121

; <label>:422:                                    ; preds = %21
  store i64 0, i64* %10, align 8
  store i32 1892039709, i32* %20
  br label %1121

; <label>:423:                                    ; preds = %21
  store i64 1, i64* %10, align 8
  store i32 1892039709, i32* %20
  br label %1121

; <label>:424:                                    ; preds = %21
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 990315017
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 990315017
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 344257215, i32 -1927415089
  store i32 %439, i32* %20
  br label %1121

; <label>:440:                                    ; preds = %21
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = load i64, i64* %8, align 8
  %446 = sub i64 %444, -8309990613652216526
  %447 = add i64 %446, %445
  %448 = add i64 %447, -8309990613652216526
  %449 = add nsw i64 %444, %445
  %450 = load i32, i32* %6, align 4
  %451 = sub i32 %450, -2001439680
  %452 = add i32 %451, 1
  %453 = add i32 %452, -2001439680
  %454 = add nsw i32 %450, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %455
  store i64 %448, i64* %456, align 8
  %457 = load i32, i32* %6, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %460 = add nsw i32 %457, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %461
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = load i64, i64* %9, align 8
  %468 = add i64 %466, -1291368438338115482
  %469 = add i64 %468, %467
  %470 = sub i64 %469, -1291368438338115482
  %471 = add nsw i64 %466, %467
  store i64 %470, i64* %13, align 8
  %472 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %462, i64* dereferenceable(8) %13)
  %473 = load i64, i64* %472, align 8
  %474 = load i32, i32* %6, align 4
  %475 = add i32 %474, 328376725
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 328376725
  %478 = add nsw i32 %474, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %479
  store i64 %473, i64* %480, align 8
  %481 = load i32, i32* %6, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %484 = add nsw i32 %481, 1
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %485
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = load i64, i64* %10, align 8
  %492 = sub i64 0, %491
  %493 = sub i64 %490, %492
  %494 = add nsw i64 %490, %491
  store i64 %493, i64* %14, align 8
  %495 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %486, i64* dereferenceable(8) %14)
  %496 = load i64, i64* %495, align 8
  %497 = load i32, i32* %6, align 4
  %498 = add i32 %497, -543695890
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -543695890
  %501 = add nsw i32 %497, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %502
  store i64 %496, i64* %503, align 8
  %504 = load i32, i32* %6, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %504, 1
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %510
  %512 = load i32, i32* %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = load i64, i64* %11, align 8
  %517 = sub i64 %515, 6989107089284300893
  %518 = add i64 %517, %516
  %519 = add i64 %518, 6989107089284300893
  %520 = add nsw i64 %515, %516
  store i64 %519, i64* %15, align 8
  %521 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %511, i64* dereferenceable(8) %15)
  %522 = load i64, i64* %521, align 8
  %523 = load i32, i32* %6, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add nsw i32 %523, 1
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %529
  store i64 %522, i64* %530, align 8
  %531 = load i32, i32* %6, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %534 = add nsw i32 %531, 1
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %535
  %537 = load i32, i32* %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = load i64, i64* %12, align 8
  %542 = sub i64 0, %540
  %543 = sub i64 0, %541
  %544 = add i64 %542, %543
  %545 = sub i64 0, %544
  %546 = add nsw i64 %540, %541
  store i64 %545, i64* %16, align 8
  %547 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %536, i64* dereferenceable(8) %16)
  %548 = load i64, i64* %547, align 8
  %549 = load i32, i32* %6, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %552 = add nsw i32 %549, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %553
  store i64 %548, i64* %554, align 8
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1137220875, i32 -1927415089
  store i32 %568, i32* %20
  br label %1121

; <label>:569:                                    ; preds = %21
  store i32 183172934, i32* %20
  br label %1121

; <label>:570:                                    ; preds = %21
  %571 = load i32, i32* %6, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %574 = add nsw i32 %571, 1
  store i32 %573, i32* %6, align 4
  store i32 493232988, i32* %20
  br label %1121

; <label>:575:                                    ; preds = %21
  store i64 1000000000000000, i64* %17, align 8
  store i32 0, i32* %18, align 4
  store i32 -1365966814, i32* %20
  br label %1121

; <label>:576:                                    ; preds = %21
  %577 = load i32, i32* @x.2
  %578 = load i32, i32* @y.3
  %579 = add i32 %577, -804556048
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -804556048
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1200706218, i32 -2023208355
  store i32 %591, i32* %20
  br label %1121

; <label>:592:                                    ; preds = %21
  %593 = load i32, i32* %18, align 4
  %594 = icmp slt i32 %593, 5
  store i1 %594, i1* %1
  %595 = load i32, i32* @x.2
  %596 = load i32, i32* @y.3
  %597 = sub i32 %595, -348446518
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -348446518
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1789198187, i32 -2023208355
  store i32 %609, i32* %20
  br label %1121

; <label>:610:                                    ; preds = %21
  %611 = load volatile i1, i1* %1
  %612 = select i1 %611, i32 -1850245595, i32 -1163296390
  store i32 %612, i32* %20
  br label %1121

; <label>:613:                                    ; preds = %21
  %614 = load i32, i32* %18, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 %615
  %617 = load i32, i32* @L, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [200005 x i64], [200005 x i64]* %616, i64 0, i64 %618
  %620 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %619)
  %621 = load i64, i64* %620, align 8
  store i64 %621, i64* %17, align 8
  store i32 1826283152, i32* %20
  br label %1121

; <label>:622:                                    ; preds = %21
  %623 = load i32, i32* %18, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add nsw i32 %623, 1
  store i32 %627, i32* %18, align 4
  store i32 -1365966814, i32* %20
  br label %1121

; <label>:629:                                    ; preds = %21
  %630 = load i64, i64* %17, align 8
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %630)
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %631, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:633:                                    ; preds = %21
  %634 = load i32, i32* %4, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %635
  %637 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %636)
  store i32 -888774532, i32* %20
  br label %1121

; <label>:638:                                    ; preds = %21
  %639 = load i32, i32* %4, align 4
  %640 = shl i32 %639, 1
  %641 = sub i32 0, %639
  %642 = add i32 0, %641
  %643 = sub i32 0, %639
  %644 = sub i32 0, 1
  %645 = sub i32 %642, %644
  %646 = add i32 %642, 1
  %647 = sub i32 0, %639
  %648 = add i32 0, %647
  %649 = sub i32 0, %639
  %650 = sub i32 %648, -1731342416
  %651 = add i32 %650, 1
  %652 = add i32 %651, -1731342416
  %653 = add i32 %648, 1
  %654 = shl i32 %639, 1
  %655 = shl i32 %639, 1
  %656 = add i32 %639, -1422654542
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1422654542
  %659 = sub i32 %639, 1
  %660 = mul i32 %658, 1
  %661 = sub i32 0, 1
  %662 = add i32 %639, %661
  %663 = sub i32 %639, 1
  %664 = mul i32 %662, 1
  %665 = sub i32 0, %639
  %666 = add i32 0, %665
  %667 = sub i32 0, %639
  %668 = sub i32 0, %666
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add i32 %666, 1
  %673 = add i32 %639, -143711368
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -143711368
  %676 = add nsw i32 %639, 1
  store i32 %675, i32* %4, align 4
  store i32 824452110, i32* %20
  br label %1121

; <label>:677:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1758484721, i32* %20
  br label %1121

; <label>:678:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1091098579, i32* %20
  br label %1121

; <label>:679:                                    ; preds = %21
  store i64 2, i64* %11, align 8
  store i64 2, i64* %9, align 8
  store i32 41837589, i32* %20
  br label %1121

; <label>:680:                                    ; preds = %21
  store i64 1, i64* %11, align 8
  store i64 1, i64* %9, align 8
  store i32 242087133, i32* %20
  br label %1121

; <label>:681:                                    ; preds = %21
  store i64 0, i64* %11, align 8
  store i64 0, i64* %9, align 8
  store i32 -1510935825, i32* %20
  br label %1121

; <label>:682:                                    ; preds = %21
  %683 = load i64, i64* %7, align 8
  %684 = shl i64 %683, 2
  %685 = add i64 %683, -2889483298001550612
  %686 = sub i64 %685, 2
  %687 = sub i64 %686, -2889483298001550612
  %688 = sub i64 %683, 2
  %689 = mul i64 %687, 2
  %690 = shl i64 %683, 2
  %691 = sub i64 0, %683
  %692 = add i64 0, %691
  %693 = sub i64 0, %683
  %694 = sub i64 %692, 3818606446730738674
  %695 = add i64 %694, 2
  %696 = add i64 %695, 3818606446730738674
  %697 = add i64 %692, 2
  %698 = sub i64 0, %683
  %699 = add i64 0, %698
  %700 = sub i64 0, %683
  %701 = sub i64 %699, 7916666995416084915
  %702 = add i64 %701, 2
  %703 = add i64 %702, 7916666995416084915
  %704 = add i64 %699, 2
  %705 = srem i64 %683, 2
  %706 = icmp ne i64 %705, 0
  store i32 -331753013, i32* %20
  br label %1121

; <label>:707:                                    ; preds = %21
  %708 = load i32, i32* %6, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %709
  %711 = load i64, i64* %710, align 8
  %712 = load i64, i64* %8, align 8
  %713 = shl i64 %711, %712
  %714 = shl i64 %711, %712
  %715 = sub i64 0, %711
  %716 = add i64 0, %715
  %717 = sub i64 0, %711
  %718 = sub i64 %716, -6545012308081974465
  %719 = add i64 %718, %712
  %720 = add i64 %719, -6545012308081974465
  %721 = add i64 %716, %712
  %722 = sub i64 0, %711
  %723 = add i64 0, %722
  %724 = sub i64 0, %711
  %725 = sub i64 0, %712
  %726 = sub i64 %723, %725
  %727 = add i64 %723, %712
  %728 = add i64 %711, -834624676790638249
  %729 = add i64 %728, %712
  %730 = sub i64 %729, -834624676790638249
  %731 = add nsw i64 %711, %712
  %732 = load i32, i32* %6, align 4
  %733 = sub i32 %732, -472885367
  %734 = add i32 %733, 1
  %735 = add i32 %734, -472885367
  %736 = add nsw i32 %732, 1
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %737
  store i64 %730, i64* %738, align 8
  %739 = load i32, i32* %6, align 4
  %740 = add i32 0, 839900076
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, 839900076
  %743 = sub i32 0, %739
  %744 = sub i32 %742, 993100968
  %745 = add i32 %744, 1
  %746 = add i32 %745, 993100968
  %747 = add i32 %742, 1
  %748 = shl i32 %739, 1
  %749 = sub i32 %739, -364558009
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -364558009
  %752 = sub i32 %739, 1
  %753 = mul i32 %751, 1
  %754 = add i32 %739, 1184441640
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1184441640
  %757 = sub i32 %739, 1
  %758 = mul i32 %756, 1
  %759 = shl i32 %739, 1
  %760 = shl i32 %739, 1
  %761 = shl i32 %739, 1
  %762 = shl i32 %739, 1
  %763 = add i32 %739, 1442521429
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 1442521429
  %766 = add nsw i32 %739, 1
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %767
  %769 = load i32, i32* %6, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %770
  %772 = load i64, i64* %771, align 8
  %773 = load i64, i64* %9, align 8
  %774 = shl i64 %772, %773
  %775 = shl i64 %772, %773
  %776 = sub i64 %772, -7154377157664739971
  %777 = sub i64 %776, %773
  %778 = add i64 %777, -7154377157664739971
  %779 = sub i64 %772, %773
  %780 = mul i64 %778, %773
  %781 = sub i64 0, %773
  %782 = add i64 %772, %781
  %783 = sub i64 %772, %773
  %784 = mul i64 %782, %773
  %785 = shl i64 %772, %773
  %786 = add i64 %772, -7350124052028054705
  %787 = add i64 %786, %773
  %788 = sub i64 %787, -7350124052028054705
  %789 = add nsw i64 %772, %773
  store i64 %788, i64* %13, align 8
  %790 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %768, i64* dereferenceable(8) %13)
  %791 = load i64, i64* %790, align 8
  %792 = load i32, i32* %6, align 4
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 %792, 1
  %796 = mul i32 %794, 1
  %797 = sub i32 0, 1
  %798 = add i32 %792, %797
  %799 = sub i32 %792, 1
  %800 = mul i32 %798, 1
  %801 = shl i32 %792, 1
  %802 = add i32 %792, -1446256185
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -1446256185
  %805 = sub i32 %792, 1
  %806 = mul i32 %804, 1
  %807 = sub i32 0, 1050519687
  %808 = sub i32 %807, %792
  %809 = add i32 %808, 1050519687
  %810 = sub i32 0, %792
  %811 = add i32 %809, 2077628880
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 2077628880
  %814 = add i32 %809, 1
  %815 = sub i32 0, %792
  %816 = add i32 0, %815
  %817 = sub i32 0, %792
  %818 = sub i32 %816, -1250121416
  %819 = add i32 %818, 1
  %820 = add i32 %819, -1250121416
  %821 = add i32 %816, 1
  %822 = sub i32 0, 1
  %823 = add i32 %792, %822
  %824 = sub i32 %792, 1
  %825 = mul i32 %823, 1
  %826 = sub i32 0, 1
  %827 = add i32 %792, %826
  %828 = sub i32 %792, 1
  %829 = mul i32 %827, 1
  %830 = sub i32 %792, 1741427087
  %831 = add i32 %830, 1
  %832 = add i32 %831, 1741427087
  %833 = add nsw i32 %792, 1
  %834 = sext i32 %832 to i64
  %835 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %834
  store i64 %791, i64* %835, align 8
  %836 = load i32, i32* %6, align 4
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 %836, 1
  %840 = mul i32 %838, 1
  %841 = add i32 0, 750254273
  %842 = sub i32 %841, %836
  %843 = sub i32 %842, 750254273
  %844 = sub i32 0, %836
  %845 = sub i32 0, 1
  %846 = sub i32 %843, %845
  %847 = add i32 %843, 1
  %848 = shl i32 %836, 1
  %849 = shl i32 %836, 1
  %850 = sub i32 0, %836
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %854 = add nsw i32 %836, 1
  %855 = sext i32 %853 to i64
  %856 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %855
  %857 = load i32, i32* %6, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %858
  %860 = load i64, i64* %859, align 8
  %861 = load i64, i64* %10, align 8
  %862 = sub i64 0, %860
  %863 = add i64 0, %862
  %864 = sub i64 0, %860
  %865 = sub i64 %863, -461371830020730751
  %866 = add i64 %865, %861
  %867 = add i64 %866, -461371830020730751
  %868 = add i64 %863, %861
  %869 = sub i64 0, 5878973977965144323
  %870 = sub i64 %869, %860
  %871 = add i64 %870, 5878973977965144323
  %872 = sub i64 0, %860
  %873 = sub i64 0, %861
  %874 = sub i64 %871, %873
  %875 = add i64 %871, %861
  %876 = shl i64 %860, %861
  %877 = add i64 0, -3388501350190805826
  %878 = sub i64 %877, %860
  %879 = sub i64 %878, -3388501350190805826
  %880 = sub i64 0, %860
  %881 = sub i64 %879, -6060216979071733409
  %882 = add i64 %881, %861
  %883 = add i64 %882, -6060216979071733409
  %884 = add i64 %879, %861
  %885 = shl i64 %860, %861
  %886 = sub i64 0, %860
  %887 = add i64 0, %886
  %888 = sub i64 0, %860
  %889 = sub i64 0, %887
  %890 = sub i64 0, %861
  %891 = add i64 %889, %890
  %892 = sub i64 0, %891
  %893 = add i64 %887, %861
  %894 = add i64 0, 7168237914152482943
  %895 = sub i64 %894, %860
  %896 = sub i64 %895, 7168237914152482943
  %897 = sub i64 0, %860
  %898 = sub i64 0, %896
  %899 = sub i64 0, %861
  %900 = add i64 %898, %899
  %901 = sub i64 0, %900
  %902 = add i64 %896, %861
  %903 = shl i64 %860, %861
  %904 = sub i64 0, %860
  %905 = sub i64 0, %861
  %906 = add i64 %904, %905
  %907 = sub i64 0, %906
  %908 = add nsw i64 %860, %861
  store i64 %907, i64* %14, align 8
  %909 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %856, i64* dereferenceable(8) %14)
  %910 = load i64, i64* %909, align 8
  %911 = load i32, i32* %6, align 4
  %912 = shl i32 %911, 1
  %913 = shl i32 %911, 1
  %914 = sub i32 0, %911
  %915 = add i32 0, %914
  %916 = sub i32 0, %911
  %917 = add i32 %915, -1919244666
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -1919244666
  %920 = add i32 %915, 1
  %921 = sub i32 0, 938395998
  %922 = sub i32 %921, %911
  %923 = add i32 %922, 938395998
  %924 = sub i32 0, %911
  %925 = sub i32 0, 1
  %926 = sub i32 %923, %925
  %927 = add i32 %923, 1
  %928 = sub i32 %911, -199857469
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -199857469
  %931 = sub i32 %911, 1
  %932 = mul i32 %930, 1
  %933 = sub i32 0, %911
  %934 = add i32 0, %933
  %935 = sub i32 0, %911
  %936 = add i32 %934, -1217532109
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -1217532109
  %939 = add i32 %934, 1
  %940 = shl i32 %911, 1
  %941 = sub i32 0, 1
  %942 = sub i32 %911, %941
  %943 = add nsw i32 %911, 1
  %944 = sext i32 %942 to i64
  %945 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %944
  store i64 %910, i64* %945, align 8
  %946 = load i32, i32* %6, align 4
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 %946, 1
  %950 = mul i32 %948, 1
  %951 = add i32 0, 2106238765
  %952 = sub i32 %951, %946
  %953 = sub i32 %952, 2106238765
  %954 = sub i32 0, %946
  %955 = sub i32 0, 1
  %956 = sub i32 %953, %955
  %957 = add i32 %953, 1
  %958 = add i32 0, -1265939216
  %959 = sub i32 %958, %946
  %960 = sub i32 %959, -1265939216
  %961 = sub i32 0, %946
  %962 = sub i32 0, %960
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %966 = add i32 %960, 1
  %967 = add i32 %946, 586701852
  %968 = add i32 %967, 1
  %969 = sub i32 %968, 586701852
  %970 = add nsw i32 %946, 1
  %971 = sext i32 %969 to i64
  %972 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %971
  %973 = load i32, i32* %6, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %974
  %976 = load i64, i64* %975, align 8
  %977 = load i64, i64* %11, align 8
  %978 = sub i64 %976, -2201338540002642779
  %979 = sub i64 %978, %977
  %980 = add i64 %979, -2201338540002642779
  %981 = sub i64 %976, %977
  %982 = mul i64 %980, %977
  %983 = add i64 %976, 4828217833788926431
  %984 = sub i64 %983, %977
  %985 = sub i64 %984, 4828217833788926431
  %986 = sub i64 %976, %977
  %987 = mul i64 %985, %977
  %988 = shl i64 %976, %977
  %989 = shl i64 %976, %977
  %990 = sub i64 0, %976
  %991 = add i64 0, %990
  %992 = sub i64 0, %976
  %993 = add i64 %991, 2257330056677474961
  %994 = add i64 %993, %977
  %995 = sub i64 %994, 2257330056677474961
  %996 = add i64 %991, %977
  %997 = shl i64 %976, %977
  %998 = sub i64 0, %976
  %999 = add i64 0, %998
  %1000 = sub i64 0, %976
  %1001 = sub i64 0, %999
  %1002 = sub i64 0, %977
  %1003 = add i64 %1001, %1002
  %1004 = sub i64 0, %1003
  %1005 = add i64 %999, %977
  %1006 = add i64 %976, -2530201424830264085
  %1007 = add i64 %1006, %977
  %1008 = sub i64 %1007, -2530201424830264085
  %1009 = add nsw i64 %976, %977
  store i64 %1008, i64* %15, align 8
  %1010 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %972, i64* dereferenceable(8) %15)
  %1011 = load i64, i64* %1010, align 8
  %1012 = load i32, i32* %6, align 4
  %1013 = sub i32 0, %1012
  %1014 = add i32 0, %1013
  %1015 = sub i32 0, %1012
  %1016 = sub i32 %1014, -1245209538
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, -1245209538
  %1019 = add i32 %1014, 1
  %1020 = sub i32 0, %1012
  %1021 = add i32 0, %1020
  %1022 = sub i32 0, %1012
  %1023 = sub i32 %1021, -613285760
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, -613285760
  %1026 = add i32 %1021, 1
  %1027 = add i32 0, -1449185075
  %1028 = sub i32 %1027, %1012
  %1029 = sub i32 %1028, -1449185075
  %1030 = sub i32 0, %1012
  %1031 = sub i32 0, 1
  %1032 = sub i32 %1029, %1031
  %1033 = add i32 %1029, 1
  %1034 = shl i32 %1012, 1
  %1035 = shl i32 %1012, 1
  %1036 = shl i32 %1012, 1
  %1037 = sub i32 %1012, -512270479
  %1038 = add i32 %1037, 1
  %1039 = add i32 %1038, -512270479
  %1040 = add nsw i32 %1012, 1
  %1041 = sext i32 %1039 to i64
  %1042 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %1041
  store i64 %1011, i64* %1042, align 8
  %1043 = load i32, i32* %6, align 4
  %1044 = add i32 %1043, 1308710730
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, 1308710730
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1046, 1
  %1049 = sub i32 0, %1043
  %1050 = add i32 0, %1049
  %1051 = sub i32 0, %1043
  %1052 = sub i32 0, %1050
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %1056 = add i32 %1050, 1
  %1057 = sub i32 %1043, -643068386
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -643068386
  %1060 = sub i32 %1043, 1
  %1061 = mul i32 %1059, 1
  %1062 = add i32 %1043, 2137347003
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, 2137347003
  %1065 = sub i32 %1043, 1
  %1066 = mul i32 %1064, 1
  %1067 = shl i32 %1043, 1
  %1068 = shl i32 %1043, 1
  %1069 = shl i32 %1043, 1
  %1070 = sub i32 0, 1
  %1071 = add i32 %1043, %1070
  %1072 = sub i32 %1043, 1
  %1073 = mul i32 %1071, 1
  %1074 = add i32 %1043, 185908794
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, 185908794
  %1077 = add nsw i32 %1043, 1
  %1078 = sext i32 %1076 to i64
  %1079 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %1078
  %1080 = load i32, i32* %6, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %1081
  %1083 = load i64, i64* %1082, align 8
  %1084 = load i64, i64* %12, align 8
  %1085 = shl i64 %1083, %1084
  %1086 = shl i64 %1083, %1084
  %1087 = sub i64 0, 2407140478916203954
  %1088 = sub i64 %1087, %1083
  %1089 = add i64 %1088, 2407140478916203954
  %1090 = sub i64 0, %1083
  %1091 = sub i64 0, %1084
  %1092 = sub i64 %1089, %1091
  %1093 = add i64 %1089, %1084
  %1094 = sub i64 0, 4004698893909947036
  %1095 = sub i64 %1094, %1083
  %1096 = add i64 %1095, 4004698893909947036
  %1097 = sub i64 0, %1083
  %1098 = sub i64 %1096, -1078349983293139305
  %1099 = add i64 %1098, %1084
  %1100 = add i64 %1099, -1078349983293139305
  %1101 = add i64 %1096, %1084
  %1102 = shl i64 %1083, %1084
  %1103 = sub i64 0, %1083
  %1104 = sub i64 0, %1084
  %1105 = add i64 %1103, %1104
  %1106 = sub i64 0, %1105
  %1107 = add nsw i64 %1083, %1084
  store i64 %1106, i64* %16, align 8
  %1108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1079, i64* dereferenceable(8) %16)
  %1109 = load i64, i64* %1108, align 8
  %1110 = load i32, i32* %6, align 4
  %1111 = shl i32 %1110, 1
  %1112 = add i32 %1110, 978835367
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, 978835367
  %1115 = add nsw i32 %1110, 1
  %1116 = sext i32 %1114 to i64
  %1117 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %1116
  store i64 %1109, i64* %1117, align 8
  store i32 344257215, i32* %20
  br label %1121

; <label>:1118:                                   ; preds = %21
  %1119 = load i32, i32* %18, align 4
  %1120 = icmp slt i32 %1119, 5
  store i32 1200706218, i32* %20
  br label %1121

; <label>:1121:                                   ; preds = %1118, %707, %682, %681, %680, %679, %678, %677, %638, %633, %622, %613, %610, %592, %576, %575, %570, %569, %440, %424, %423, %422, %419, %401, %386, %385, %384, %356, %328, %327, %299, %271, %266, %265, %249, %233, %224, %219, %218, %202, %186, %180, %176, %172, %171, %155, %139, %138, %118, %90, %89, %57, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -387938199, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -387938199, label %23
    i32 -1061101038, label %31
    i32 -270463673, label %71
    i32 1927566891, label %74
    i32 -1881057396, label %78
    i32 -1278052201, label %82
    i32 -1106392154, label %109
    i32 1297234852, label %127
    i32 -348028480, label %129
    i32 1788293672, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1061101038, i32 -348028480
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %6
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 298100909
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 298100909
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -270463673, i32 -348028480
  store i32 %70, i32* %19
  br label %141

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1927566891, i32 -1881057396
  store i32 %73, i32* %19
  br label %141

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 -1278052201, i32* %19
  br label %141

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 -1278052201, i32* %19
  br label %141

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1106392154, i32 1788293672
  store i32 %108, i32* %19
  br label %141

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64**, i64*** %7
  %111 = load i64*, i64** %110, align 8
  store i64* %111, i64** %3
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 758911690
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 758911690
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1297234852, i32 1788293672
  store i32 %126, i32* %19
  br label %141

; <label>:127:                                    ; preds = %20
  %128 = load volatile i64*, i64** %3
  ret i64* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %133 = load i64*, i64** %132, align 8
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %131, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %134, %136
  store i32 -1061101038, i32* %19
  br label %141

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %7
  %140 = load i64*, i64** %139, align 8
  store i32 -1106392154, i32* %19
  br label %141

; <label>:141:                                    ; preds = %138, %129, %109, %82, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s736434016.cpp() #0 section ".text.startup" {
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
