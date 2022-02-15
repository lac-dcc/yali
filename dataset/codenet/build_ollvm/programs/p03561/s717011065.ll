; ModuleID = 'Project_CodeNet_C++1400/p03561/s717011065.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s717011065.cpp"
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
@k = global i32 0, align 4
@a = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717011065.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %13 = load i32, i32* @n, align 4
  %14 = xor i32 1, -1
  %15 = xor i32 %13, %14
  %16 = and i32 %15, %13
  %17 = and i32 %13, 1
  store i32 %16, i32* %3
  %18 = alloca i32
  store i32 967099482, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %747
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 967099482, label %22
    i32 -716119185, label %26
    i32 45938284, label %27
    i32 893954490, label %55
    i32 256843135, label %86
    i32 -1554083841, label %89
    i32 1570192330, label %99
    i32 920583198, label %105
    i32 -1294631904, label %120
    i32 -1174798610, label %138
    i32 -1509070519, label %139
    i32 1887947536, label %144
    i32 90718223, label %151
    i32 1277213942, label %179
    i32 379928520, label %200
    i32 -779942159, label %201
    i32 -1732380947, label %216
    i32 213430673, label %221
    i32 -430807439, label %249
    i32 -846699123, label %280
    i32 724345399, label %281
    i32 1190202379, label %297
    i32 -2041927636, label %318
    i32 446172194, label %319
    i32 1338542089, label %321
    i32 824191799, label %348
    i32 280356499, label %363
    i32 -136426918, label %364
    i32 357312818, label %370
    i32 401144949, label %371
    i32 -1652087871, label %376
    i32 -1745715325, label %392
    i32 -1098941447, label %413
    i32 54502014, label %414
    i32 1154499373, label %430
    i32 -1179318118, label %464
    i32 -542236389, label %465
    i32 -1482106100, label %467
    i32 -1583196462, label %495
    i32 -1492756969, label %515
    i32 1341332415, label %516
    i32 -282543356, label %544
    i32 1150342475, label %575
    i32 1927010152, label %578
    i32 381540739, label %582
    i32 -187481718, label %589
    i32 -1015857592, label %590
    i32 -1460018424, label %592
    i32 -1227316956, label %596
    i32 -947798632, label %615
    i32 75758339, label %644
    i32 994044594, label %649
    i32 353429392, label %678
    i32 -1987391919, label %679
    i32 -193840284, label %686
    i32 -378251005, label %697
    i32 -1706534398, label %743
  ]

; <label>:21:                                     ; preds = %19
  br label %747

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -716119185, i32 -1482106100
  store i32 %25, i32* %18
  br label %747

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 45938284, i32* %18
  br label %747

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 75804945
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 75804945
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 893954490, i32 -1460018424
  store i32 %54, i32* %18
  br label %747

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* @k, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %2
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1426013391
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1426013391
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 256843135, i32 -1460018424
  store i32 %85, i32* %18
  br label %747

; <label>:86:                                     ; preds = %19
  %87 = load volatile i1, i1* %2
  %88 = select i1 %87, i32 -1554083841, i32 920583198
  store i32 %88, i32* %18
  br label %747

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @n, align 4
  %91 = sdiv i32 %90, 2
  %92 = sub i32 %91, 834174735
  %93 = add i32 %92, 1
  %94 = add i32 %93, 834174735
  %95 = add nsw i32 %91, 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  store i32 1570192330, i32* %18
  br label %747

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, -1640647627
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1640647627
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  store i32 45938284, i32* %18
  br label %747

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1294631904, i32 -1227316956
  store i32 %119, i32* %18
  br label %747

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* @k, align 4
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* @k, align 4
  %123 = sdiv i32 %122, 2
  store i32 %123, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
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
  %137 = select i1 %135, i32 -1174798610, i32 -1227316956
  store i32 %137, i32* %18
  br label %747

; <label>:138:                                    ; preds = %19
  store i32 -1509070519, i32* %18
  br label %747

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 1887947536, i32 357312818
  store i32 %143, i32* %18
  br label %747

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 90718223, i32 -779942159
  store i32 %150, i32* %18
  br label %747

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -790111545
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -790111545
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1277213942, i32 -947798632
  store i32 %178, i32* %18
  br label %747

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, -1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, -1
  store i32 %184, i32* %6, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 379928520, i32 -947798632
  store i32 %199, i32* %18
  br label %747

; <label>:200:                                    ; preds = %19
  store i32 1338542089, i32* %18
  br label %747

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %205, 2049416347
  %207 = add i32 %206, -1
  %208 = add i32 %207, 2049416347
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %204, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %9, align 4
  store i32 -1732380947, i32* %18
  br label %747

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* @k, align 4
  %219 = icmp sle i32 %217, %218
  %220 = select i1 %219, i32 213430673, i32 446172194
  store i32 %220, i32* %18
  br label %747

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1550694306
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1550694306
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -430807439, i32 75758339
  store i32 %248, i32* %18
  br label %747

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* @n, align 4
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -846699123, i32 75758339
  store i32 %279, i32* %18
  br label %747

; <label>:280:                                    ; preds = %19
  store i32 724345399, i32* %18
  br label %747

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 700167753
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 700167753
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1190202379, i32 994044594
  store i32 %296, i32* %18
  br label %747

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* %9, align 4
  %299 = add i32 %298, -972327455
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -972327455
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %9, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -1954299852
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1954299852
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -2041927636, i32 994044594
  store i32 %317, i32* %18
  br label %747

; <label>:318:                                    ; preds = %19
  store i32 -1732380947, i32* %18
  br label %747

; <label>:319:                                    ; preds = %19
  %320 = load i32, i32* @k, align 4
  store i32 %320, i32* %6, align 4
  store i32 1338542089, i32* %18
  br label %747

; <label>:321:                                    ; preds = %19
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 824191799, i32 353429392
  store i32 %347, i32* %18
  br label %747

; <label>:348:                                    ; preds = %19
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 280356499, i32 353429392
  store i32 %362, i32* %18
  br label %747

; <label>:363:                                    ; preds = %19
  store i32 -136426918, i32* %18
  br label %747

; <label>:364:                                    ; preds = %19
  %365 = load i32, i32* %8, align 4
  %366 = sub i32 %365, -589724118
  %367 = add i32 %366, 1
  %368 = add i32 %367, -589724118
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %8, align 4
  store i32 -1509070519, i32* %18
  br label %747

; <label>:370:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 401144949, i32* %18
  br label %747

; <label>:371:                                    ; preds = %19
  %372 = load i32, i32* %10, align 4
  %373 = load i32, i32* %6, align 4
  %374 = icmp sle i32 %372, %373
  %375 = select i1 %374, i32 -1652087871, i32 -542236389
  store i32 %375, i32* %18
  br label %747

; <label>:376:                                    ; preds = %19
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -709677163
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -709677163
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1745715325, i32 -1987391919
  store i32 %391, i32* %18
  br label %747

; <label>:392:                                    ; preds = %19
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %397, i8 signext 32)
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1098941447, i32 -1987391919
  store i32 %412, i32* %18
  br label %747

; <label>:413:                                    ; preds = %19
  store i32 54502014, i32* %18
  br label %747

; <label>:414:                                    ; preds = %19
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1912450119
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1912450119
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1154499373, i32 -193840284
  store i32 %429, i32* %18
  br label %747

; <label>:430:                                    ; preds = %19
  %431 = load i32, i32* %10, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, 1
  store i32 %435, i32* %10, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -1512232636
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1512232636
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1179318118, i32 -193840284
  store i32 %463, i32* %18
  br label %747

; <label>:464:                                    ; preds = %19
  store i32 401144949, i32* %18
  br label %747

; <label>:465:                                    ; preds = %19
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1015857592, i32* %18
  br label %747

; <label>:467:                                    ; preds = %19
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -569855553
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -569855553
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1583196462, i32 -378251005
  store i32 %494, i32* %18
  br label %747

; <label>:495:                                    ; preds = %19
  %496 = load i32, i32* @n, align 4
  %497 = sdiv i32 %496, 2
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %498, i8 signext 32)
  store i32 1, i32* %11, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 454783848
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 454783848
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1492756969, i32 -378251005
  store i32 %514, i32* %18
  br label %747

; <label>:515:                                    ; preds = %19
  store i32 1341332415, i32* %18
  br label %747

; <label>:516:                                    ; preds = %19
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, -1434602391
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1434602391
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -282543356, i32 -1706534398
  store i32 %543, i32* %18
  br label %747

; <label>:544:                                    ; preds = %19
  %545 = load i32, i32* %11, align 4
  %546 = load i32, i32* @k, align 4
  %547 = icmp slt i32 %545, %546
  store i1 %547, i1* %1
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, -980924528
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -980924528
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1150342475, i32 -1706534398
  store i32 %574, i32* %18
  br label %747

; <label>:575:                                    ; preds = %19
  %576 = load volatile i1, i1* %1
  %577 = select i1 %576, i32 1927010152, i32 -187481718
  store i32 %577, i32* %18
  br label %747

; <label>:578:                                    ; preds = %19
  %579 = load i32, i32* @n, align 4
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %579)
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %580, i8 signext 32)
  store i32 381540739, i32* %18
  br label %747

; <label>:582:                                    ; preds = %19
  %583 = load i32, i32* %11, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add nsw i32 %583, 1
  store i32 %587, i32* %11, align 4
  store i32 1341332415, i32* %18
  br label %747

; <label>:589:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1015857592, i32* %18
  br label %747

; <label>:590:                                    ; preds = %19
  %591 = load i32, i32* %4, align 4
  ret i32 %591

; <label>:592:                                    ; preds = %19
  %593 = load i32, i32* %5, align 4
  %594 = load i32, i32* @k, align 4
  %595 = icmp sle i32 %593, %594
  store i32 893954490, i32* %18
  br label %747

; <label>:596:                                    ; preds = %19
  %597 = load i32, i32* @k, align 4
  store i32 %597, i32* %6, align 4
  %598 = load i32, i32* @k, align 4
  %599 = sub i32 0, 2
  %600 = add i32 %598, %599
  %601 = sub i32 %598, 2
  %602 = mul i32 %600, 2
  %603 = sub i32 0, 1436732122
  %604 = sub i32 %603, %598
  %605 = add i32 %604, 1436732122
  %606 = sub i32 0, %598
  %607 = sub i32 0, %605
  %608 = sub i32 0, 2
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add i32 %605, 2
  %612 = shl i32 %598, 2
  %613 = shl i32 %598, 2
  %614 = sdiv i32 %598, 2
  store i32 %614, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1294631904, i32* %18
  br label %747

; <label>:615:                                    ; preds = %19
  %616 = load i32, i32* %6, align 4
  %617 = shl i32 %616, -1
  %618 = sub i32 %616, -1871587257
  %619 = sub i32 %618, -1
  %620 = add i32 %619, -1871587257
  %621 = sub i32 %616, -1
  %622 = mul i32 %620, -1
  %623 = sub i32 0, -1295488025
  %624 = sub i32 %623, %616
  %625 = add i32 %624, -1295488025
  %626 = sub i32 0, %616
  %627 = sub i32 0, %625
  %628 = sub i32 0, -1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add i32 %625, -1
  %632 = sub i32 0, %616
  %633 = add i32 0, %632
  %634 = sub i32 0, %616
  %635 = add i32 %633, -608539362
  %636 = add i32 %635, -1
  %637 = sub i32 %636, -608539362
  %638 = add i32 %633, -1
  %639 = sub i32 0, %616
  %640 = sub i32 0, -1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add nsw i32 %616, -1
  store i32 %642, i32* %6, align 4
  store i32 1277213942, i32* %18
  br label %747

; <label>:644:                                    ; preds = %19
  %645 = load i32, i32* @n, align 4
  %646 = load i32, i32* %9, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %647
  store i32 %645, i32* %648, align 4
  store i32 -430807439, i32* %18
  br label %747

; <label>:649:                                    ; preds = %19
  %650 = load i32, i32* %9, align 4
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 %650, 1
  %654 = mul i32 %652, 1
  %655 = sub i32 0, 1
  %656 = add i32 %650, %655
  %657 = sub i32 %650, 1
  %658 = mul i32 %656, 1
  %659 = sub i32 %650, 1107212238
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1107212238
  %662 = sub i32 %650, 1
  %663 = mul i32 %661, 1
  %664 = add i32 %650, 706389168
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 706389168
  %667 = sub i32 %650, 1
  %668 = mul i32 %666, 1
  %669 = sub i32 %650, 698148320
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 698148320
  %672 = sub i32 %650, 1
  %673 = mul i32 %671, 1
  %674 = sub i32 %650, -2113166640
  %675 = add i32 %674, 1
  %676 = add i32 %675, -2113166640
  %677 = add nsw i32 %650, 1
  store i32 %676, i32* %9, align 4
  store i32 1190202379, i32* %18
  br label %747

; <label>:678:                                    ; preds = %19
  store i32 824191799, i32* %18
  br label %747

; <label>:679:                                    ; preds = %19
  %680 = load i32, i32* %10, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %683)
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %684, i8 signext 32)
  store i32 -1745715325, i32* %18
  br label %747

; <label>:686:                                    ; preds = %19
  %687 = load i32, i32* %10, align 4
  %688 = add i32 %687, 1121854955
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1121854955
  %691 = sub i32 %687, 1
  %692 = mul i32 %690, 1
  %693 = sub i32 %687, 17743835
  %694 = add i32 %693, 1
  %695 = add i32 %694, 17743835
  %696 = add nsw i32 %687, 1
  store i32 %695, i32* %10, align 4
  store i32 1154499373, i32* %18
  br label %747

; <label>:697:                                    ; preds = %19
  %698 = load i32, i32* @n, align 4
  %699 = add i32 0, -1319927100
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, -1319927100
  %702 = sub i32 0, %698
  %703 = add i32 %701, -1857776628
  %704 = add i32 %703, 2
  %705 = sub i32 %704, -1857776628
  %706 = add i32 %701, 2
  %707 = sub i32 0, -16990303
  %708 = sub i32 %707, %698
  %709 = add i32 %708, -16990303
  %710 = sub i32 0, %698
  %711 = sub i32 0, %709
  %712 = sub i32 0, 2
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %715 = add i32 %709, 2
  %716 = shl i32 %698, 2
  %717 = sub i32 0, -78651396
  %718 = sub i32 %717, %698
  %719 = add i32 %718, -78651396
  %720 = sub i32 0, %698
  %721 = sub i32 0, 2
  %722 = sub i32 %719, %721
  %723 = add i32 %719, 2
  %724 = shl i32 %698, 2
  %725 = sub i32 %698, 1055652720
  %726 = sub i32 %725, 2
  %727 = add i32 %726, 1055652720
  %728 = sub i32 %698, 2
  %729 = mul i32 %727, 2
  %730 = sub i32 %698, 371301681
  %731 = sub i32 %730, 2
  %732 = add i32 %731, 371301681
  %733 = sub i32 %698, 2
  %734 = mul i32 %732, 2
  %735 = sub i32 %698, -267601488
  %736 = sub i32 %735, 2
  %737 = add i32 %736, -267601488
  %738 = sub i32 %698, 2
  %739 = mul i32 %737, 2
  %740 = sdiv i32 %698, 2
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %740)
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %741, i8 signext 32)
  store i32 1, i32* %11, align 4
  store i32 -1583196462, i32* %18
  br label %747

; <label>:743:                                    ; preds = %19
  %744 = load i32, i32* %11, align 4
  %745 = load i32, i32* @k, align 4
  %746 = icmp slt i32 %744, %745
  store i32 -282543356, i32* %18
  br label %747

; <label>:747:                                    ; preds = %743, %697, %686, %679, %678, %649, %644, %615, %596, %592, %589, %582, %578, %575, %544, %516, %515, %495, %467, %465, %464, %430, %414, %413, %392, %376, %371, %370, %364, %363, %348, %321, %319, %318, %297, %281, %280, %249, %221, %216, %201, %200, %179, %151, %144, %139, %138, %120, %105, %99, %89, %86, %55, %27, %26, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717011065.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -712322992
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -712322992
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1916957493, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1916957493, label %17
    i32 129663601, label %37
    i32 387602201, label %65
    i32 -923613065, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 129663601, i32 -923613065
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 440731353
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 440731353
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 387602201, i32 -923613065
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 129663601, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
