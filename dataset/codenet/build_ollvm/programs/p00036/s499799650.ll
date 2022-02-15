; ModuleID = 'Project_CodeNet_C++1400/p00036/s499799650.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s499799650.cpp"
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
@tile = global [12 x [12 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499799650.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %15
  %17 = load i32, i32* %13, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  store i32 %26, i32* %10
  %27 = alloca i32
  store i32 -1236019609, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %1186
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1236019609, label %31
    i32 2040407615, label %35
    i32 -1332188421, label %54
    i32 1133645467, label %70
    i32 830573739, label %116
    i32 1468294671, label %119
    i32 -760930227, label %134
    i32 1159270684, label %162
    i32 -1851771246, label %163
    i32 -510151628, label %191
    i32 144670409, label %232
    i32 -1218328332, label %235
    i32 -1720463161, label %250
    i32 -585728766, label %267
    i32 1517141310, label %268
    i32 553858142, label %284
    i32 1721659452, label %314
    i32 -1318205981, label %317
    i32 -798564527, label %331
    i32 1892672192, label %359
    i32 -481980239, label %388
    i32 1923830219, label %391
    i32 -1572065752, label %392
    i32 752900258, label %420
    i32 -2116384951, label %462
    i32 -1109012503, label %465
    i32 -515920006, label %480
    i32 811525894, label %495
    i32 -401571783, label %496
    i32 778453938, label %511
    i32 42154466, label %527
    i32 -465466916, label %572
    i32 -637824996, label %575
    i32 -66360714, label %594
    i32 -1469133360, label %610
    i32 -1655096382, label %638
    i32 1000172555, label %639
    i32 -1821267886, label %667
    i32 -1260883864, label %708
    i32 -293165943, label %711
    i32 1676619828, label %730
    i32 1564861918, label %748
    i32 -900215861, label %776
    i32 -55057176, label %792
    i32 -1660235507, label %793
    i32 -292987742, label %807
    i32 -513796950, label %826
    i32 35005482, label %841
    i32 1079960445, label %842
    i32 1859561928, label %843
    i32 884285561, label %845
    i32 -765527164, label %952
    i32 -673752711, label %953
    i32 471641841, label %980
    i32 -1452647376, label %1007
    i32 -366327317, label %1059
    i32 -1805262884, label %1075
    i32 -1900302335, label %1148
    i32 -579251933, label %1149
    i32 -658131458, label %1185
  ]

; <label>:30:                                     ; preds = %28
  br label %1186

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %10
  %33 = icmp eq i32 %32, 49
  %34 = select i1 %33, i32 2040407615, i32 -1851771246
  store i32 %34, i32* %27
  br label %1186

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %12, align 4
  %37 = sub i32 %36, -63707547
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -63707547
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %41
  %43 = load i32, i32* %13, align 4
  %44 = sub i32 %43, 1700827223
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1700827223
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [12 x i8], [12 x i8]* %42, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 49
  %53 = select i1 %52, i32 -1332188421, i32 -1851771246
  store i32 %53, i32* %27
  br label %1186

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 798704284
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 798704284
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1133645467, i32 884285561
  store i32 %69, i32* %27
  br label %1186

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %12, align 4
  %72 = sub i32 %71, 1364869044
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1364869044
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %76
  %78 = load i32, i32* %13, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 2
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 2
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [12 x i8], [12 x i8]* %77, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 49
  store i1 %88, i1* %9
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -517758869
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -517758869
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 830573739, i32 884285561
  store i32 %115, i32* %27
  br label %1186

; <label>:116:                                    ; preds = %28
  %117 = load volatile i1, i1* %9
  %118 = select i1 %117, i32 1468294671, i32 -1851771246
  store i32 %118, i32* %27
  br label %1186

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -760930227, i32 -765527164
  store i32 %133, i32* %27
  br label %1186

; <label>:134:                                    ; preds = %28
  store i8 68, i8* %11, align 1
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -468653195
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -468653195
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1159270684, i32 -765527164
  store i32 %161, i32* %27
  br label %1186

; <label>:162:                                    ; preds = %28
  store i32 1859561928, i32* %27
  br label %1186

; <label>:163:                                    ; preds = %28
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -2093805218
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2093805218
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -510151628, i32 -673752711
  store i32 %190, i32* %27
  br label %1186

; <label>:191:                                    ; preds = %28
  %192 = load i32, i32* %12, align 4
  %193 = sub i32 %192, -739681080
  %194 = add i32 %193, 1
  %195 = add i32 %194, -739681080
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %197
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [12 x i8], [12 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 49
  store i1 %204, i1* %8
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1904434311
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1904434311
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 144670409, i32 -673752711
  store i32 %231, i32* %27
  br label %1186

; <label>:232:                                    ; preds = %28
  %233 = load volatile i1, i1* %8
  %234 = select i1 %233, i32 -1218328332, i32 1517141310
  store i32 %234, i32* %27
  br label %1186

; <label>:235:                                    ; preds = %28
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %237
  %239 = load i32, i32* %13, align 4
  %240 = sub i32 %239, 2066524085
  %241 = add i32 %240, 1
  %242 = add i32 %241, 2066524085
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [12 x i8], [12 x i8]* %238, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 49
  %249 = select i1 %248, i32 -1720463161, i32 1517141310
  store i32 %249, i32* %27
  br label %1186

; <label>:250:                                    ; preds = %28
  %251 = load i32, i32* %12, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %255
  %257 = load i32, i32* %13, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [12 x i8], [12 x i8]* %256, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 49
  %266 = select i1 %265, i32 -585728766, i32 1517141310
  store i32 %266, i32* %27
  br label %1186

; <label>:267:                                    ; preds = %28
  store i8 65, i8* %11, align 1
  store i32 1859561928, i32* %27
  br label %1186

; <label>:268:                                    ; preds = %28
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 1373331446
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1373331446
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 553858142, i32 471641841
  store i32 %283, i32* %27
  br label %1186

; <label>:284:                                    ; preds = %28
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %286
  %288 = load i32, i32* %13, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [12 x i8], [12 x i8]* %287, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 49
  store i1 %298, i1* %7
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -1021258866
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1021258866
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1721659452, i32 471641841
  store i32 %313, i32* %27
  br label %1186

; <label>:314:                                    ; preds = %28
  %315 = load volatile i1, i1* %7
  %316 = select i1 %315, i32 -1318205981, i32 -1572065752
  store i32 %316, i32* %27
  br label %1186

; <label>:317:                                    ; preds = %28
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %319
  %321 = load i32, i32* %13, align 4
  %322 = sub i32 0, 2
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 2
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [12 x i8], [12 x i8]* %320, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 49
  %330 = select i1 %329, i32 -798564527, i32 -1572065752
  store i32 %330, i32* %27
  br label %1186

; <label>:331:                                    ; preds = %28
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 999285879
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 999285879
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1892672192, i32 -1452647376
  store i32 %358, i32* %27
  br label %1186

; <label>:359:                                    ; preds = %28
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %361
  %363 = load i32, i32* %13, align 4
  %364 = add i32 %363, 2040581509
  %365 = add i32 %364, 3
  %366 = sub i32 %365, 2040581509
  %367 = add nsw i32 %363, 3
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [12 x i8], [12 x i8]* %362, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 49
  store i1 %372, i1* %6
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 2035837946
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 2035837946
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -481980239, i32 -1452647376
  store i32 %387, i32* %27
  br label %1186

; <label>:388:                                    ; preds = %28
  %389 = load volatile i1, i1* %6
  %390 = select i1 %389, i32 1923830219, i32 -1572065752
  store i32 %390, i32* %27
  br label %1186

; <label>:391:                                    ; preds = %28
  store i8 66, i8* %11, align 1
  store i32 1859561928, i32* %27
  br label %1186

; <label>:392:                                    ; preds = %28
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -1391390073
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1391390073
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 752900258, i32 -366327317
  store i32 %419, i32* %27
  br label %1186

; <label>:420:                                    ; preds = %28
  %421 = load i32, i32* %12, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %427
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [12 x i8], [12 x i8]* %428, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 49
  store i1 %434, i1* %5
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -36510621
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -36510621
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -2116384951, i32 -366327317
  store i32 %461, i32* %27
  br label %1186

; <label>:462:                                    ; preds = %28
  %463 = load volatile i1, i1* %5
  %464 = select i1 %463, i32 -1109012503, i32 -401571783
  store i32 %464, i32* %27
  br label %1186

; <label>:465:                                    ; preds = %28
  %466 = load i32, i32* %12, align 4
  %467 = sub i32 %466, 223974297
  %468 = add i32 %467, 2
  %469 = add i32 %468, 223974297
  %470 = add nsw i32 %466, 2
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %471
  %473 = load i32, i32* %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [12 x i8], [12 x i8]* %472, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 49
  %479 = select i1 %478, i32 -515920006, i32 -401571783
  store i32 %479, i32* %27
  br label %1186

; <label>:480:                                    ; preds = %28
  %481 = load i32, i32* %12, align 4
  %482 = sub i32 %481, -340204609
  %483 = add i32 %482, 3
  %484 = add i32 %483, -340204609
  %485 = add nsw i32 %481, 3
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %486
  %488 = load i32, i32* %13, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [12 x i8], [12 x i8]* %487, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 49
  %494 = select i1 %493, i32 811525894, i32 -401571783
  store i32 %494, i32* %27
  br label %1186

; <label>:495:                                    ; preds = %28
  store i8 67, i8* %11, align 1
  store i32 1859561928, i32* %27
  br label %1186

; <label>:496:                                    ; preds = %28
  %497 = load i32, i32* %12, align 4
  %498 = add i32 %497, -944151637
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -944151637
  %501 = add nsw i32 %497, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %502
  %504 = load i32, i32* %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [12 x i8], [12 x i8]* %503, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 49
  %510 = select i1 %509, i32 778453938, i32 1000172555
  store i32 %510, i32* %27
  br label %1186

; <label>:511:                                    ; preds = %28
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 14205052
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 14205052
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 42154466, i32 -1805262884
  store i32 %526, i32* %27
  br label %1186

; <label>:527:                                    ; preds = %28
  %528 = load i32, i32* %12, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %531 = add nsw i32 %528, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %532
  %534 = load i32, i32* %13, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add nsw i32 %534, 1
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [12 x i8], [12 x i8]* %533, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 49
  store i1 %544, i1* %4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 490244447
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 490244447
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -465466916, i32 -1805262884
  store i32 %571, i32* %27
  br label %1186

; <label>:572:                                    ; preds = %28
  %573 = load volatile i1, i1* %4
  %574 = select i1 %573, i32 -637824996, i32 1000172555
  store i32 %574, i32* %27
  br label %1186

; <label>:575:                                    ; preds = %28
  %576 = load i32, i32* %12, align 4
  %577 = sub i32 0, 2
  %578 = sub i32 %576, %577
  %579 = add nsw i32 %576, 2
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %580
  %582 = load i32, i32* %13, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add nsw i32 %582, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [12 x i8], [12 x i8]* %581, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 49
  %593 = select i1 %592, i32 -66360714, i32 1000172555
  store i32 %593, i32* %27
  br label %1186

; <label>:594:                                    ; preds = %28
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 163461427
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 163461427
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1469133360, i32 -1900302335
  store i32 %609, i32* %27
  br label %1186

; <label>:610:                                    ; preds = %28
  store i8 69, i8* %11, align 1
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, -106612771
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -106612771
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1655096382, i32 -1900302335
  store i32 %637, i32* %27
  br label %1186

; <label>:638:                                    ; preds = %28
  store i32 1859561928, i32* %27
  br label %1186

; <label>:639:                                    ; preds = %28
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, -2144553999
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -2144553999
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1821267886, i32 -579251933
  store i32 %666, i32* %27
  br label %1186

; <label>:667:                                    ; preds = %28
  %668 = load i32, i32* %12, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %669
  %671 = load i32, i32* %13, align 4
  %672 = add i32 %671, 1890344043
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 1890344043
  %675 = add nsw i32 %671, 1
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [12 x i8], [12 x i8]* %670, i64 0, i64 %676
  %678 = load i8, i8* %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 49
  store i1 %680, i1* %3
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = add i32 %681, 268574882
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 268574882
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1260883864, i32 -579251933
  store i32 %707, i32* %27
  br label %1186

; <label>:708:                                    ; preds = %28
  %709 = load volatile i1, i1* %3
  %710 = select i1 %709, i32 -293165943, i32 -1660235507
  store i32 %710, i32* %27
  br label %1186

; <label>:711:                                    ; preds = %28
  %712 = load i32, i32* %12, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add nsw i32 %712, 1
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %718
  %720 = load i32, i32* %13, align 4
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %723 = add nsw i32 %720, 1
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds [12 x i8], [12 x i8]* %719, i64 0, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = sext i8 %726 to i32
  %728 = icmp eq i32 %727, 49
  %729 = select i1 %728, i32 1676619828, i32 -1660235507
  store i32 %729, i32* %27
  br label %1186

; <label>:730:                                    ; preds = %28
  %731 = load i32, i32* %12, align 4
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %734 = add nsw i32 %731, 1
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %735
  %737 = load i32, i32* %13, align 4
  %738 = sub i32 %737, 875398608
  %739 = add i32 %738, 2
  %740 = add i32 %739, 875398608
  %741 = add nsw i32 %737, 2
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds [12 x i8], [12 x i8]* %736, i64 0, i64 %742
  %744 = load i8, i8* %743, align 1
  %745 = sext i8 %744 to i32
  %746 = icmp eq i32 %745, 49
  %747 = select i1 %746, i32 1564861918, i32 -1660235507
  store i32 %747, i32* %27
  br label %1186

; <label>:748:                                    ; preds = %28
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, -1795156863
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1795156863
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -900215861, i32 -658131458
  store i32 %775, i32* %27
  br label %1186

; <label>:776:                                    ; preds = %28
  store i8 70, i8* %11, align 1
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = add i32 %777, -642469379
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -642469379
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -55057176, i32 -658131458
  store i32 %791, i32* %27
  br label %1186

; <label>:792:                                    ; preds = %28
  store i32 1859561928, i32* %27
  br label %1186

; <label>:793:                                    ; preds = %28
  %794 = load i32, i32* %12, align 4
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %797 = add nsw i32 %794, 1
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %798
  %800 = load i32, i32* %13, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [12 x i8], [12 x i8]* %799, i64 0, i64 %801
  %803 = load i8, i8* %802, align 1
  %804 = sext i8 %803 to i32
  %805 = icmp eq i32 %804, 49
  %806 = select i1 %805, i32 -292987742, i32 1079960445
  store i32 %806, i32* %27
  br label %1186

; <label>:807:                                    ; preds = %28
  %808 = load i32, i32* %12, align 4
  %809 = sub i32 %808, -1214959984
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1214959984
  %812 = sub nsw i32 %808, 1
  %813 = sext i32 %811 to i64
  %814 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %813
  %815 = load i32, i32* %13, align 4
  %816 = sub i32 %815, 269928980
  %817 = add i32 %816, 1
  %818 = add i32 %817, 269928980
  %819 = add nsw i32 %815, 1
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [12 x i8], [12 x i8]* %814, i64 0, i64 %820
  %822 = load i8, i8* %821, align 1
  %823 = sext i8 %822 to i32
  %824 = icmp eq i32 %823, 49
  %825 = select i1 %824, i32 -513796950, i32 1079960445
  store i32 %825, i32* %27
  br label %1186

; <label>:826:                                    ; preds = %28
  %827 = load i32, i32* %12, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %828
  %830 = load i32, i32* %13, align 4
  %831 = sub i32 %830, 35545594
  %832 = add i32 %831, 1
  %833 = add i32 %832, 35545594
  %834 = add nsw i32 %830, 1
  %835 = sext i32 %833 to i64
  %836 = getelementptr inbounds [12 x i8], [12 x i8]* %829, i64 0, i64 %835
  %837 = load i8, i8* %836, align 1
  %838 = sext i8 %837 to i32
  %839 = icmp eq i32 %838, 49
  %840 = select i1 %839, i32 35005482, i32 1079960445
  store i32 %840, i32* %27
  br label %1186

; <label>:841:                                    ; preds = %28
  store i8 71, i8* %11, align 1
  store i32 1859561928, i32* %27
  br label %1186

; <label>:842:                                    ; preds = %28
  store i8 89, i8* %11, align 1
  store i32 1859561928, i32* %27
  br label %1186

; <label>:843:                                    ; preds = %28
  %844 = load i8, i8* %11, align 1
  ret i8 %844

; <label>:845:                                    ; preds = %28
  %846 = load i32, i32* %12, align 4
  %847 = add i32 %846, 1269376334
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1269376334
  %850 = sub i32 %846, 1
  %851 = mul i32 %849, 1
  %852 = sub i32 %846, 404509918
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 404509918
  %855 = sub i32 %846, 1
  %856 = mul i32 %854, 1
  %857 = add i32 %846, 524127209
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 524127209
  %860 = sub i32 %846, 1
  %861 = mul i32 %859, 1
  %862 = add i32 %846, 965734985
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 965734985
  %865 = sub i32 %846, 1
  %866 = mul i32 %864, 1
  %867 = sub i32 0, 1887504400
  %868 = sub i32 %867, %846
  %869 = add i32 %868, 1887504400
  %870 = sub i32 0, %846
  %871 = sub i32 %869, 1184891624
  %872 = add i32 %871, 1
  %873 = add i32 %872, 1184891624
  %874 = add i32 %869, 1
  %875 = add i32 %846, 1867383902
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 1867383902
  %878 = sub i32 %846, 1
  %879 = mul i32 %877, 1
  %880 = sub i32 0, %846
  %881 = add i32 0, %880
  %882 = sub i32 0, %846
  %883 = sub i32 %881, -734817963
  %884 = add i32 %883, 1
  %885 = add i32 %884, -734817963
  %886 = add i32 %881, 1
  %887 = sub i32 %846, 473384759
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 473384759
  %890 = sub i32 %846, 1
  %891 = mul i32 %889, 1
  %892 = sub i32 0, %846
  %893 = add i32 0, %892
  %894 = sub i32 0, %846
  %895 = add i32 %893, 592775206
  %896 = add i32 %895, 1
  %897 = sub i32 %896, 592775206
  %898 = add i32 %893, 1
  %899 = sub i32 %846, -1538041008
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -1538041008
  %902 = sub nsw i32 %846, 1
  %903 = sext i32 %901 to i64
  %904 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %903
  %905 = load i32, i32* %13, align 4
  %906 = add i32 0, 1651264142
  %907 = sub i32 %906, %905
  %908 = sub i32 %907, 1651264142
  %909 = sub i32 0, %905
  %910 = sub i32 0, %908
  %911 = sub i32 0, 2
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %914 = add i32 %908, 2
  %915 = sub i32 0, %905
  %916 = add i32 0, %915
  %917 = sub i32 0, %905
  %918 = sub i32 0, 2
  %919 = sub i32 %916, %918
  %920 = add i32 %916, 2
  %921 = shl i32 %905, 2
  %922 = sub i32 %905, 1057330675
  %923 = sub i32 %922, 2
  %924 = add i32 %923, 1057330675
  %925 = sub i32 %905, 2
  %926 = mul i32 %924, 2
  %927 = add i32 0, 428124266
  %928 = sub i32 %927, %905
  %929 = sub i32 %928, 428124266
  %930 = sub i32 0, %905
  %931 = add i32 %929, 721062338
  %932 = add i32 %931, 2
  %933 = sub i32 %932, 721062338
  %934 = add i32 %929, 2
  %935 = add i32 0, -562166403
  %936 = sub i32 %935, %905
  %937 = sub i32 %936, -562166403
  %938 = sub i32 0, %905
  %939 = sub i32 %937, 372688489
  %940 = add i32 %939, 2
  %941 = add i32 %940, 372688489
  %942 = add i32 %937, 2
  %943 = add i32 %905, 1612427897
  %944 = add i32 %943, 2
  %945 = sub i32 %944, 1612427897
  %946 = add nsw i32 %905, 2
  %947 = sext i32 %945 to i64
  %948 = getelementptr inbounds [12 x i8], [12 x i8]* %904, i64 0, i64 %947
  %949 = load i8, i8* %948, align 1
  %950 = sext i8 %949 to i32
  %951 = icmp eq i32 %950, 49
  store i32 1133645467, i32* %27
  br label %1186

; <label>:952:                                    ; preds = %28
  store i8 68, i8* %11, align 1
  store i32 -760930227, i32* %27
  br label %1186

; <label>:953:                                    ; preds = %28
  %954 = load i32, i32* %12, align 4
  %955 = sub i32 0, 953769179
  %956 = sub i32 %955, %954
  %957 = add i32 %956, 953769179
  %958 = sub i32 0, %954
  %959 = add i32 %957, -1288497051
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -1288497051
  %962 = add i32 %957, 1
  %963 = shl i32 %954, 1
  %964 = shl i32 %954, 1
  %965 = shl i32 %954, 1
  %966 = shl i32 %954, 1
  %967 = sub i32 0, %954
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %971 = add nsw i32 %954, 1
  %972 = sext i32 %970 to i64
  %973 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %972
  %974 = load i32, i32* %13, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [12 x i8], [12 x i8]* %973, i64 0, i64 %975
  %977 = load i8, i8* %976, align 1
  %978 = sext i8 %977 to i32
  %979 = icmp eq i32 %978, 49
  store i32 -510151628, i32* %27
  br label %1186

; <label>:980:                                    ; preds = %28
  %981 = load i32, i32* %12, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %982
  %984 = load i32, i32* %13, align 4
  %985 = shl i32 %984, 1
  %986 = add i32 %984, -960452510
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, -960452510
  %989 = sub i32 %984, 1
  %990 = mul i32 %988, 1
  %991 = sub i32 0, -2033104681
  %992 = sub i32 %991, %984
  %993 = add i32 %992, -2033104681
  %994 = sub i32 0, %984
  %995 = sub i32 0, 1
  %996 = sub i32 %993, %995
  %997 = add i32 %993, 1
  %998 = sub i32 %984, -1491226582
  %999 = add i32 %998, 1
  %1000 = add i32 %999, -1491226582
  %1001 = add nsw i32 %984, 1
  %1002 = sext i32 %1000 to i64
  %1003 = getelementptr inbounds [12 x i8], [12 x i8]* %983, i64 0, i64 %1002
  %1004 = load i8, i8* %1003, align 1
  %1005 = sext i8 %1004 to i32
  %1006 = icmp eq i32 %1005, 49
  store i32 553858142, i32* %27
  br label %1186

; <label>:1007:                                   ; preds = %28
  %1008 = load i32, i32* %12, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %1009
  %1011 = load i32, i32* %13, align 4
  %1012 = sub i32 0, %1011
  %1013 = add i32 0, %1012
  %1014 = sub i32 0, %1011
  %1015 = sub i32 0, %1013
  %1016 = sub i32 0, 3
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %1019 = add i32 %1013, 3
  %1020 = shl i32 %1011, 3
  %1021 = sub i32 0, 359193607
  %1022 = sub i32 %1021, %1011
  %1023 = add i32 %1022, 359193607
  %1024 = sub i32 0, %1011
  %1025 = add i32 %1023, -1307559916
  %1026 = add i32 %1025, 3
  %1027 = sub i32 %1026, -1307559916
  %1028 = add i32 %1023, 3
  %1029 = sub i32 %1011, 1625078712
  %1030 = sub i32 %1029, 3
  %1031 = add i32 %1030, 1625078712
  %1032 = sub i32 %1011, 3
  %1033 = mul i32 %1031, 3
  %1034 = sub i32 0, 3
  %1035 = add i32 %1011, %1034
  %1036 = sub i32 %1011, 3
  %1037 = mul i32 %1035, 3
  %1038 = add i32 %1011, -1414272656
  %1039 = sub i32 %1038, 3
  %1040 = sub i32 %1039, -1414272656
  %1041 = sub i32 %1011, 3
  %1042 = mul i32 %1040, 3
  %1043 = shl i32 %1011, 3
  %1044 = add i32 %1011, 1503366543
  %1045 = sub i32 %1044, 3
  %1046 = sub i32 %1045, 1503366543
  %1047 = sub i32 %1011, 3
  %1048 = mul i32 %1046, 3
  %1049 = sub i32 0, %1011
  %1050 = sub i32 0, 3
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %1053 = add nsw i32 %1011, 3
  %1054 = sext i32 %1052 to i64
  %1055 = getelementptr inbounds [12 x i8], [12 x i8]* %1010, i64 0, i64 %1054
  %1056 = load i8, i8* %1055, align 1
  %1057 = sext i8 %1056 to i32
  %1058 = icmp eq i32 %1057, 49
  store i32 1892672192, i32* %27
  br label %1186

; <label>:1059:                                   ; preds = %28
  %1060 = load i32, i32* %12, align 4
  %1061 = shl i32 %1060, 1
  %1062 = sub i32 0, %1060
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %1066 = add nsw i32 %1060, 1
  %1067 = sext i32 %1065 to i64
  %1068 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %1067
  %1069 = load i32, i32* %13, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [12 x i8], [12 x i8]* %1068, i64 0, i64 %1070
  %1072 = load i8, i8* %1071, align 1
  %1073 = sext i8 %1072 to i32
  %1074 = icmp eq i32 %1073, 49
  store i32 752900258, i32* %27
  br label %1186

; <label>:1075:                                   ; preds = %28
  %1076 = load i32, i32* %12, align 4
  %1077 = sub i32 0, %1076
  %1078 = add i32 0, %1077
  %1079 = sub i32 0, %1076
  %1080 = sub i32 %1078, -714075293
  %1081 = add i32 %1080, 1
  %1082 = add i32 %1081, -714075293
  %1083 = add i32 %1078, 1
  %1084 = add i32 0, 1273220103
  %1085 = sub i32 %1084, %1076
  %1086 = sub i32 %1085, 1273220103
  %1087 = sub i32 0, %1076
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1086, %1088
  %1090 = add i32 %1086, 1
  %1091 = shl i32 %1076, 1
  %1092 = shl i32 %1076, 1
  %1093 = sub i32 0, 1
  %1094 = add i32 %1076, %1093
  %1095 = sub i32 %1076, 1
  %1096 = mul i32 %1094, 1
  %1097 = shl i32 %1076, 1
  %1098 = sub i32 0, %1076
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 0, %1100
  %1102 = add nsw i32 %1076, 1
  %1103 = sext i32 %1101 to i64
  %1104 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %1103
  %1105 = load i32, i32* %13, align 4
  %1106 = shl i32 %1105, 1
  %1107 = add i32 %1105, -1990658521
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, -1990658521
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1109, 1
  %1112 = shl i32 %1105, 1
  %1113 = sub i32 0, -1207684846
  %1114 = sub i32 %1113, %1105
  %1115 = add i32 %1114, -1207684846
  %1116 = sub i32 0, %1105
  %1117 = sub i32 %1115, 1946609015
  %1118 = add i32 %1117, 1
  %1119 = add i32 %1118, 1946609015
  %1120 = add i32 %1115, 1
  %1121 = add i32 0, -1693547221
  %1122 = sub i32 %1121, %1105
  %1123 = sub i32 %1122, -1693547221
  %1124 = sub i32 0, %1105
  %1125 = sub i32 0, %1123
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %1129 = add i32 %1123, 1
  %1130 = sub i32 0, -258779685
  %1131 = sub i32 %1130, %1105
  %1132 = add i32 %1131, -258779685
  %1133 = sub i32 0, %1105
  %1134 = sub i32 %1132, 550792158
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, 550792158
  %1137 = add i32 %1132, 1
  %1138 = sub i32 0, %1105
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %1142 = add nsw i32 %1105, 1
  %1143 = sext i32 %1141 to i64
  %1144 = getelementptr inbounds [12 x i8], [12 x i8]* %1104, i64 0, i64 %1143
  %1145 = load i8, i8* %1144, align 1
  %1146 = sext i8 %1145 to i32
  %1147 = icmp eq i32 %1146, 49
  store i32 42154466, i32* %27
  br label %1186

; <label>:1148:                                   ; preds = %28
  store i8 69, i8* %11, align 1
  store i32 -1469133360, i32* %27
  br label %1186

; <label>:1149:                                   ; preds = %28
  %1150 = load i32, i32* %12, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %1151
  %1153 = load i32, i32* %13, align 4
  %1154 = shl i32 %1153, 1
  %1155 = shl i32 %1153, 1
  %1156 = add i32 %1153, -827609037
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, -827609037
  %1159 = sub i32 %1153, 1
  %1160 = mul i32 %1158, 1
  %1161 = sub i32 0, 1255624743
  %1162 = sub i32 %1161, %1153
  %1163 = add i32 %1162, 1255624743
  %1164 = sub i32 0, %1153
  %1165 = add i32 %1163, 1541210738
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, 1541210738
  %1168 = add i32 %1163, 1
  %1169 = shl i32 %1153, 1
  %1170 = sub i32 %1153, -49561256
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, -49561256
  %1173 = sub i32 %1153, 1
  %1174 = mul i32 %1172, 1
  %1175 = sub i32 0, %1153
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %1179 = add nsw i32 %1153, 1
  %1180 = sext i32 %1178 to i64
  %1181 = getelementptr inbounds [12 x i8], [12 x i8]* %1152, i64 0, i64 %1180
  %1182 = load i8, i8* %1181, align 1
  %1183 = sext i8 %1182 to i32
  %1184 = icmp eq i32 %1183, 49
  store i32 -1821267886, i32* %27
  br label %1186

; <label>:1185:                                   ; preds = %28
  store i8 70, i8* %11, align 1
  store i32 -900215861, i32* %27
  br label %1186

; <label>:1186:                                   ; preds = %1185, %1149, %1148, %1075, %1059, %1007, %980, %953, %952, %845, %842, %841, %826, %807, %793, %792, %776, %748, %730, %711, %708, %667, %639, %638, %610, %594, %575, %572, %527, %511, %496, %495, %480, %465, %462, %420, %392, %391, %388, %359, %331, %317, %314, %284, %268, %267, %250, %235, %232, %191, %163, %162, %134, %119, %116, %70, %54, %35, %31, %30
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1617652510, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %564
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1617652510, label %14
    i32 -1827242290, label %15
    i32 1578932827, label %19
    i32 1425352003, label %20
    i32 -1165849085, label %47
    i32 1076020588, label %65
    i32 -501579276, label %68
    i32 1169416218, label %83
    i32 -1281249141, label %105
    i32 -430343427, label %106
    i32 -1764005062, label %111
    i32 1918951940, label %112
    i32 2084468935, label %128
    i32 -1071135160, label %147
    i32 -1509415985, label %148
    i32 -169243492, label %175
    i32 -1009254553, label %191
    i32 750446595, label %192
    i32 1152228822, label %220
    i32 -1636940780, label %249
    i32 -817306909, label %252
    i32 -1526830089, label %253
    i32 -1503943447, label %257
    i32 -1909511117, label %268
    i32 635527711, label %272
    i32 955377353, label %273
    i32 995389962, label %289
    i32 1573038923, label %310
    i32 1782691539, label %311
    i32 2136562176, label %316
    i32 -1162961098, label %317
    i32 1241372484, label %333
    i32 -1471163338, label %361
    i32 1878093463, label %362
    i32 -598498657, label %369
    i32 -585214890, label %384
    i32 -1966574338, label %418
    i32 1312745834, label %421
    i32 -941441891, label %422
    i32 2076348553, label %438
    i32 -394995109, label %468
    i32 523092057, label %469
    i32 -715566890, label %470
    i32 15549839, label %473
    i32 807570023, label %481
    i32 -798303453, label %523
    i32 -678519986, label %524
    i32 222108067, label %527
    i32 550211329, label %551
    i32 -791729563, label %552
    i32 -167805885, label %560
  ]

; <label>:13:                                     ; preds = %11
  br label %564

; <label>:14:                                     ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i32 0, i32 0, i32 0), i8 48, i64 144, i32 16, i1 false)
  store i8 90, i8* %5, align 1
  store i32 1, i32* %6, align 4
  store i32 -1827242290, i32* %10
  br label %564

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 8
  %18 = select i1 %17, i32 1578932827, i32 -1509415985
  store i32 %18, i32* %10
  br label %564

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1425352003, i32* %10
  br label %564

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1165849085, i32 -715566890
  store i32 %46, i32* %10
  br label %564

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %48, 8
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -1777625129
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1777625129
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1076020588, i32 -715566890
  store i32 %64, i32* %10
  br label %564

; <label>:65:                                     ; preds = %11
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -501579276, i32 -1764005062
  store i32 %67, i32* %10
  br label %564

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1169416218, i32 15549839
  store i32 %82, i32* %10
  br label %564

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i8], [12 x i8]* %86, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %89)
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1281249141, i32 15549839
  store i32 %104, i32* %10
  br label %564

; <label>:105:                                    ; preds = %11
  store i32 -430343427, i32* %10
  br label %564

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %7, align 4
  store i32 1425352003, i32* %10
  br label %564

; <label>:111:                                    ; preds = %11
  store i32 1918951940, i32* %10
  br label %564

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 1999635530
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1999635530
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2084468935, i32 807570023
  store i32 %127, i32* %10
  br label %564

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %6, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1071135160, i32 807570023
  store i32 %146, i32* %10
  br label %564

; <label>:147:                                    ; preds = %11
  store i32 -1827242290, i32* %10
  br label %564

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -169243492, i32 -798303453
  store i32 %174, i32* %10
  br label %564

; <label>:175:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1684303826
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1684303826
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1009254553, i32 -798303453
  store i32 %190, i32* %10
  br label %564

; <label>:191:                                    ; preds = %11
  store i32 750446595, i32* %10
  br label %564

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, -1632721986
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1632721986
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1152228822, i32 -678519986
  store i32 %219, i32* %10
  br label %564

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %8, align 4
  %222 = icmp sle i32 %221, 8
  store i1 %222, i1* %2
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1636940780, i32 -678519986
  store i32 %248, i32* %10
  br label %564

; <label>:249:                                    ; preds = %11
  %250 = load volatile i1, i1* %2
  %251 = select i1 %250, i32 -817306909, i32 -598498657
  store i32 %251, i32* %10
  br label %564

; <label>:252:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -1526830089, i32* %10
  br label %564

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %9, align 4
  %255 = icmp sle i32 %254, 8
  %256 = select i1 %255, i32 -1503943447, i32 1782691539
  store i32 %256, i32* %10
  br label %564

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %259
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [12 x i8], [12 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 49
  %267 = select i1 %266, i32 -1909511117, i32 635527711
  store i32 %267, i32* %10
  br label %564

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %8, align 4
  %271 = call signext i8 @_Z5checkii(i32 %269, i32 %270)
  store i8 %271, i8* %5, align 1
  store i32 1782691539, i32* %10
  br label %564

; <label>:272:                                    ; preds = %11
  store i32 955377353, i32* %10
  br label %564

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, 1113330215
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1113330215
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 995389962, i32 222108067
  store i32 %288, i32* %10
  br label %564

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* %9, align 4
  %291 = sub i32 %290, 1168187213
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1168187213
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %9, align 4
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = add i32 %295, 2031679995
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 2031679995
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1573038923, i32 222108067
  store i32 %309, i32* %10
  br label %564

; <label>:310:                                    ; preds = %11
  store i32 -1526830089, i32* %10
  br label %564

; <label>:311:                                    ; preds = %11
  %312 = load i8, i8* %5, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp ne i32 %313, 90
  %315 = select i1 %314, i32 2136562176, i32 -1162961098
  store i32 %315, i32* %10
  br label %564

; <label>:316:                                    ; preds = %11
  store i32 -598498657, i32* %10
  br label %564

; <label>:317:                                    ; preds = %11
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = add i32 %318, -1026740343
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1026740343
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1241372484, i32 550211329
  store i32 %332, i32* %10
  br label %564

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 62517304
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 62517304
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1471163338, i32 550211329
  store i32 %360, i32* %10
  br label %564

; <label>:361:                                    ; preds = %11
  store i32 1878093463, i32* %10
  br label %564

; <label>:362:                                    ; preds = %11
  %363 = load i32, i32* %8, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  store i32 %367, i32* %8, align 4
  store i32 750446595, i32* %10
  br label %564

; <label>:369:                                    ; preds = %11
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -585214890, i32 -791729563
  store i32 %383, i32* %10
  br label %564

; <label>:384:                                    ; preds = %11
  %385 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %386 = getelementptr i8, i8* %385, i64 -24
  %387 = bitcast i8* %386 to i64*
  %388 = load i64, i64* %387, align 8
  %389 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %388
  %390 = bitcast i8* %389 to %"class.std::basic_ios"*
  %391 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %390)
  store i1 %391, i1* %1
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1966574338, i32 -791729563
  store i32 %417, i32* %10
  br label %564

; <label>:418:                                    ; preds = %11
  %419 = load volatile i1, i1* %1
  %420 = select i1 %419, i32 1312745834, i32 -941441891
  store i32 %420, i32* %10
  br label %564

; <label>:421:                                    ; preds = %11
  store i32 523092057, i32* %10
  br label %564

; <label>:422:                                    ; preds = %11
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = add i32 %423, 468693807
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 468693807
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 2076348553, i32 -167805885
  store i32 %437, i32* %10
  br label %564

; <label>:438:                                    ; preds = %11
  %439 = load i8, i8* %5, align 1
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %439)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %440, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -394995109, i32 -167805885
  store i32 %467, i32* %10
  br label %564

; <label>:468:                                    ; preds = %11
  store i32 1617652510, i32* %10
  br label %564

; <label>:469:                                    ; preds = %11
  ret i32 0

; <label>:470:                                    ; preds = %11
  %471 = load i32, i32* %7, align 4
  %472 = icmp sle i32 %471, 8
  store i32 -1165849085, i32* %10
  br label %564

; <label>:473:                                    ; preds = %11
  %474 = load i32, i32* %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %475
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [12 x i8], [12 x i8]* %476, i64 0, i64 %478
  %480 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %479)
  store i32 1169416218, i32* %10
  br label %564

; <label>:481:                                    ; preds = %11
  %482 = load i32, i32* %6, align 4
  %483 = add i32 0, -1437900916
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -1437900916
  %486 = sub i32 0, %482
  %487 = sub i32 0, %485
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add i32 %485, 1
  %492 = sub i32 0, %482
  %493 = add i32 0, %492
  %494 = sub i32 0, %482
  %495 = sub i32 0, 1
  %496 = sub i32 %493, %495
  %497 = add i32 %493, 1
  %498 = sub i32 %482, -985158652
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -985158652
  %501 = sub i32 %482, 1
  %502 = mul i32 %500, 1
  %503 = sub i32 %482, -1701073434
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1701073434
  %506 = sub i32 %482, 1
  %507 = mul i32 %505, 1
  %508 = sub i32 0, 1748713453
  %509 = sub i32 %508, %482
  %510 = add i32 %509, 1748713453
  %511 = sub i32 0, %482
  %512 = sub i32 0, %510
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add i32 %510, 1
  %517 = shl i32 %482, 1
  %518 = sub i32 0, %482
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 %482, 1
  store i32 %521, i32* %6, align 4
  store i32 2084468935, i32* %10
  br label %564

; <label>:523:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -169243492, i32* %10
  br label %564

; <label>:524:                                    ; preds = %11
  %525 = load i32, i32* %8, align 4
  %526 = icmp sle i32 %525, 8
  store i32 1152228822, i32* %10
  br label %564

; <label>:527:                                    ; preds = %11
  %528 = load i32, i32* %9, align 4
  %529 = add i32 %528, 1895626403
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1895626403
  %532 = sub i32 %528, 1
  %533 = mul i32 %531, 1
  %534 = shl i32 %528, 1
  %535 = add i32 %528, -1943804422
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1943804422
  %538 = sub i32 %528, 1
  %539 = mul i32 %537, 1
  %540 = shl i32 %528, 1
  %541 = sub i32 %528, 1291732415
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1291732415
  %544 = sub i32 %528, 1
  %545 = mul i32 %543, 1
  %546 = shl i32 %528, 1
  %547 = sub i32 %528, -125943489
  %548 = add i32 %547, 1
  %549 = add i32 %548, -125943489
  %550 = add nsw i32 %528, 1
  store i32 %549, i32* %9, align 4
  store i32 995389962, i32* %10
  br label %564

; <label>:551:                                    ; preds = %11
  store i32 1241372484, i32* %10
  br label %564

; <label>:552:                                    ; preds = %11
  %553 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %554 = getelementptr i8, i8* %553, i64 -24
  %555 = bitcast i8* %554 to i64*
  %556 = load i64, i64* %555, align 8
  %557 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %556
  %558 = bitcast i8* %557 to %"class.std::basic_ios"*
  %559 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %558)
  store i32 -585214890, i32* %10
  br label %564

; <label>:560:                                    ; preds = %11
  %561 = load i8, i8* %5, align 1
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %561)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %562, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2076348553, i32* %10
  br label %564

; <label>:564:                                    ; preds = %560, %552, %551, %527, %524, %523, %481, %473, %470, %468, %438, %422, %421, %418, %384, %369, %362, %361, %333, %317, %316, %311, %310, %289, %273, %272, %268, %257, %253, %252, %249, %220, %192, %191, %175, %148, %147, %128, %112, %111, %106, %105, %83, %68, %65, %47, %20, %19, %15, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499799650.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
