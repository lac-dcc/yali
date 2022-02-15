; ModuleID = 'Project_CodeNet_C++1400/p00747/s598301070.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s598301070.cpp"
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
@h = global i32 0, align 4
@w = global i32 0, align 4
@vis = global [50 x [50 x i8]] zeroinitializer, align 16
@canw = global [50 x [50 x i8]] zeroinitializer, align 16
@canh = global [50 x [50 x i8]] zeroinitializer, align 16
@qx = global [100000 x i32] zeroinitializer, align 16
@qy = global [100000 x i32] zeroinitializer, align 16
@ql = global [100000 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@tail = global i32 0, align 4
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@ans = global i32 0, align 4
@bend = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598301070.cpp, i8* null }]
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
define void @_Z3BFSiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i8*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1789252327
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1789252327
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1364514224, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %865
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1364514224, label %28
    i32 -1193529882, label %36
    i32 -1973383518, label %80
    i32 -2142694787, label %83
    i32 -1980581315, label %92
    i32 -1215434348, label %95
    i32 -80615956, label %97
    i32 -1224467525, label %102
    i32 -1296040879, label %116
    i32 915282708, label %130
    i32 -971637460, label %145
    i32 2119699956, label %185
    i32 749501835, label %188
    i32 -613946055, label %204
    i32 -411497573, label %245
    i32 -1175512394, label %248
    i32 -1847929298, label %254
    i32 19680246, label %266
    i32 -966887043, label %282
    i32 -2113166261, label %299
    i32 -386476194, label %300
    i32 351109894, label %305
    i32 -1423583663, label %317
    i32 -2044008476, label %319
    i32 -821844153, label %324
    i32 1602795954, label %340
    i32 215665884, label %368
    i32 -1799302228, label %396
    i32 -1946739344, label %397
    i32 -511525960, label %402
    i32 -1860805760, label %418
    i32 1662505365, label %420
    i32 -2119954182, label %425
    i32 409932586, label %458
    i32 929402143, label %474
    i32 1799323675, label %569
    i32 1470063515, label %570
    i32 756727307, label %571
    i32 1851290551, label %572
    i32 -85387111, label %588
    i32 132951793, label %611
    i32 -1579092107, label %612
    i32 1205114775, label %613
    i32 1485130309, label %626
    i32 959513875, label %677
    i32 591175170, label %712
    i32 -1779232858, label %714
    i32 -302741187, label %716
    i32 -1352767137, label %857
  ]

; <label>:27:                                     ; preds = %25
  br label %865

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1193529882, i32 1205114775
  store i32 %35, i32* %24
  br label %865

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i8, align 1
  store i8* %41, i8** %7
  %42 = load volatile i32*, i32** %11
  store i32 %0, i32* %42, align 4
  %43 = load volatile i32*, i32** %10
  store i32 %1, i32* %43, align 4
  %44 = load volatile i32*, i32** %9
  store i32 %2, i32* %44, align 4
  %45 = load volatile i32*, i32** %11
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @w, align 4
  %48 = add i32 %47, 1970313810
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1970313810
  %51 = sub nsw i32 %47, 1
  %52 = icmp eq i32 %46, %50
  store i1 %52, i1* %6
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 365565344
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 365565344
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1973383518, i32 1205114775
  store i32 %79, i32* %24
  br label %865

; <label>:80:                                     ; preds = %25
  %81 = load volatile i1, i1* %6
  %82 = select i1 %81, i32 -2142694787, i32 -1215434348
  store i32 %82, i32* %24
  br label %865

; <label>:83:                                     ; preds = %25
  %84 = load volatile i32*, i32** %10
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @h, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = icmp eq i32 %85, %88
  %91 = select i1 %90, i32 -1980581315, i32 -1215434348
  store i32 %91, i32* %24
  br label %865

; <label>:92:                                     ; preds = %25
  %93 = load volatile i32*, i32** %9
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* @ans, align 4
  store i8 1, i8* @bend, align 1
  store i32 -1215434348, i32* %24
  br label %865

; <label>:95:                                     ; preds = %25
  %96 = load volatile i32*, i32** %8
  store i32 0, i32* %96, align 4
  store i32 -80615956, i32* %24
  br label %865

; <label>:97:                                     ; preds = %25
  %98 = load volatile i32*, i32** %8
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %99, 4
  %101 = select i1 %100, i32 -1224467525, i32 -1579092107
  store i32 %101, i32* %24
  br label %865

; <label>:102:                                    ; preds = %25
  %103 = load volatile i32*, i32** %11
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %8
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %104, -462458212
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -462458212
  %113 = add nsw i32 %104, %109
  %114 = icmp sge i32 %112, 0
  %115 = select i1 %114, i32 -1296040879, i32 756727307
  store i32 %115, i32* %24
  br label %865

; <label>:116:                                    ; preds = %25
  %117 = load volatile i32*, i32** %11
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %8
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %118, %124
  %126 = add nsw i32 %118, %123
  %127 = load i32, i32* @w, align 4
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 915282708, i32 756727307
  store i32 %129, i32* %24
  br label %865

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -971637460, i32 1485130309
  store i32 %144, i32* %24
  br label %865

; <label>:145:                                    ; preds = %25
  %146 = load volatile i32*, i32** %10
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %8
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %147
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %147, %152
  %158 = icmp sge i32 %156, 0
  store i1 %158, i1* %5
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 2119699956, i32 1485130309
  store i32 %184, i32* %24
  br label %865

; <label>:185:                                    ; preds = %25
  %186 = load volatile i1, i1* %5
  %187 = select i1 %186, i32 749501835, i32 756727307
  store i32 %187, i32* %24
  br label %865

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1628421498
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1628421498
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -613946055, i32 959513875
  store i32 %203, i32* %24
  br label %865

; <label>:204:                                    ; preds = %25
  %205 = load volatile i32*, i32** %10
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %8
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %206, -940932677
  %213 = add i32 %212, %211
  %214 = sub i32 %213, -940932677
  %215 = add nsw i32 %206, %211
  %216 = load i32, i32* @h, align 4
  %217 = icmp slt i32 %214, %216
  store i1 %217, i1* %4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1011972964
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1011972964
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -411497573, i32 959513875
  store i32 %244, i32* %24
  br label %865

; <label>:245:                                    ; preds = %25
  %246 = load volatile i1, i1* %4
  %247 = select i1 %246, i32 -1175512394, i32 756727307
  store i32 %247, i32* %24
  br label %865

; <label>:248:                                    ; preds = %25
  %249 = load volatile i8*, i8** %7
  store i8 0, i8* %249, align 1
  %250 = load volatile i32*, i32** %8
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i32 -1847929298, i32 -386476194
  store i32 %253, i32* %24
  br label %865

; <label>:254:                                    ; preds = %25
  %255 = load volatile i32*, i32** %10
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canh, i64 0, i64 %257
  %259 = load volatile i32*, i32** %11
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x i8], [50 x i8]* %258, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = trunc i8 %263 to i1
  %265 = select i1 %264, i32 -386476194, i32 19680246
  store i32 %265, i32* %24
  br label %865

; <label>:266:                                    ; preds = %25
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 506917387
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 506917387
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -966887043, i32 591175170
  store i32 %281, i32* %24
  br label %865

; <label>:282:                                    ; preds = %25
  %283 = load volatile i8*, i8** %7
  store i8 1, i8* %283, align 1
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 15317848
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 15317848
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -2113166261, i32 591175170
  store i32 %298, i32* %24
  br label %865

; <label>:299:                                    ; preds = %25
  store i32 -386476194, i32* %24
  br label %865

; <label>:300:                                    ; preds = %25
  %301 = load volatile i32*, i32** %8
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 1
  %304 = select i1 %303, i32 351109894, i32 -2044008476
  store i32 %304, i32* %24
  br label %865

; <label>:305:                                    ; preds = %25
  %306 = load volatile i32*, i32** %10
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %308
  %310 = load volatile i32*, i32** %11
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x i8], [50 x i8]* %309, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = trunc i8 %314 to i1
  %316 = select i1 %315, i32 -2044008476, i32 -1423583663
  store i32 %316, i32* %24
  br label %865

; <label>:317:                                    ; preds = %25
  %318 = load volatile i8*, i8** %7
  store i8 1, i8* %318, align 1
  store i32 -2044008476, i32* %24
  br label %865

; <label>:319:                                    ; preds = %25
  %320 = load volatile i32*, i32** %8
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 2
  %323 = select i1 %322, i32 -821844153, i32 -1946739344
  store i32 %323, i32* %24
  br label %865

; <label>:324:                                    ; preds = %25
  %325 = load volatile i32*, i32** %10
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %326, 452404541
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 452404541
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canh, i64 0, i64 %331
  %333 = load volatile i32*, i32** %11
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50 x i8], [50 x i8]* %332, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = trunc i8 %337 to i1
  %339 = select i1 %338, i32 -1946739344, i32 1602795954
  store i32 %339, i32* %24
  br label %865

; <label>:340:                                    ; preds = %25
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -1402822505
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1402822505
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 215665884, i32 -1779232858
  store i32 %367, i32* %24
  br label %865

; <label>:368:                                    ; preds = %25
  %369 = load volatile i8*, i8** %7
  store i8 1, i8* %369, align 1
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1799302228, i32 -1779232858
  store i32 %395, i32* %24
  br label %865

; <label>:396:                                    ; preds = %25
  store i32 -1946739344, i32* %24
  br label %865

; <label>:397:                                    ; preds = %25
  %398 = load volatile i32*, i32** %8
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %399, 3
  %401 = select i1 %400, i32 -511525960, i32 1662505365
  store i32 %401, i32* %24
  br label %865

; <label>:402:                                    ; preds = %25
  %403 = load volatile i32*, i32** %10
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %405
  %407 = load volatile i32*, i32** %11
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 %408, 1677398800
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1677398800
  %412 = sub nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [50 x i8], [50 x i8]* %406, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = trunc i8 %415 to i1
  %417 = select i1 %416, i32 1662505365, i32 -1860805760
  store i32 %417, i32* %24
  br label %865

; <label>:418:                                    ; preds = %25
  %419 = load volatile i8*, i8** %7
  store i8 1, i8* %419, align 1
  store i32 1662505365, i32* %24
  br label %865

; <label>:420:                                    ; preds = %25
  %421 = load volatile i8*, i8** %7
  %422 = load i8, i8* %421, align 1
  %423 = trunc i8 %422 to i1
  %424 = select i1 %423, i32 -2119954182, i32 1470063515
  store i32 %424, i32* %24
  br label %865

; <label>:425:                                    ; preds = %25
  %426 = load volatile i32*, i32** %10
  %427 = load i32, i32* %426, align 4
  %428 = load volatile i32*, i32** %8
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = add i32 %427, 71518605
  %434 = add i32 %433, %432
  %435 = sub i32 %434, 71518605
  %436 = add nsw i32 %427, %432
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %437
  %439 = load volatile i32*, i32** %11
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %8
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, %440
  %447 = sub i32 0, %445
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add nsw i32 %440, %445
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [50 x i8], [50 x i8]* %438, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = trunc i8 %453 to i1
  %455 = zext i1 %454 to i32
  %456 = icmp eq i32 %455, 0
  %457 = select i1 %456, i32 409932586, i32 1470063515
  store i32 %457, i32* %24
  br label %865

; <label>:458:                                    ; preds = %25
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -2080375486
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -2080375486
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 929402143, i32 -302741187
  store i32 %473, i32* %24
  br label %865

; <label>:474:                                    ; preds = %25
  %475 = load volatile i32*, i32** %10
  %476 = load i32, i32* %475, align 4
  %477 = load volatile i32*, i32** %8
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, %476
  %483 = sub i32 0, %481
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %476, %481
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %487
  %489 = load volatile i32*, i32** %11
  %490 = load i32, i32* %489, align 4
  %491 = load volatile i32*, i32** %8
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 %490, %496
  %498 = add nsw i32 %490, %495
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [50 x i8], [50 x i8]* %488, i64 0, i64 %499
  store i8 1, i8* %500, align 1
  %501 = load volatile i32*, i32** %11
  %502 = load i32, i32* %501, align 4
  %503 = load volatile i32*, i32** %8
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 %502, %508
  %510 = add nsw i32 %502, %507
  %511 = load i32, i32* @tail, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qx, i64 0, i64 %512
  store i32 %509, i32* %513, align 4
  %514 = load volatile i32*, i32** %10
  %515 = load i32, i32* %514, align 4
  %516 = load volatile i32*, i32** %8
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 %515, -39040036
  %522 = add i32 %521, %520
  %523 = add i32 %522, -39040036
  %524 = add nsw i32 %515, %520
  %525 = load i32, i32* @tail, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qy, i64 0, i64 %526
  store i32 %523, i32* %527, align 4
  %528 = load volatile i32*, i32** %9
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 %529, -550727426
  %531 = add i32 %530, 1
  %532 = add i32 %531, -550727426
  %533 = add nsw i32 %529, 1
  %534 = load i32, i32* @tail, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ql, i64 0, i64 %535
  store i32 %532, i32* %536, align 4
  %537 = load i32, i32* @tail, align 4
  %538 = add i32 %537, 2019925538
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 2019925538
  %541 = add nsw i32 %537, 1
  store i32 %540, i32* @tail, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1154064770
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1154064770
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1799323675, i32 -302741187
  store i32 %568, i32* %24
  br label %865

; <label>:569:                                    ; preds = %25
  store i32 1470063515, i32* %24
  br label %865

; <label>:570:                                    ; preds = %25
  store i32 756727307, i32* %24
  br label %865

; <label>:571:                                    ; preds = %25
  store i32 1851290551, i32* %24
  br label %865

; <label>:572:                                    ; preds = %25
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, 1016348290
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1016348290
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -85387111, i32 -1352767137
  store i32 %587, i32* %24
  br label %865

; <label>:588:                                    ; preds = %25
  %589 = load volatile i32*, i32** %8
  %590 = load i32, i32* %589, align 4
  %591 = add i32 %590, 1807120469
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 1807120469
  %594 = add nsw i32 %590, 1
  %595 = load volatile i32*, i32** %8
  store i32 %593, i32* %595, align 4
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, 1830943372
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1830943372
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 132951793, i32 -1352767137
  store i32 %610, i32* %24
  br label %865

; <label>:611:                                    ; preds = %25
  store i32 -80615956, i32* %24
  br label %865

; <label>:612:                                    ; preds = %25
  ret void

; <label>:613:                                    ; preds = %25
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i8, align 1
  store i32 %0, i32* %614, align 4
  store i32 %1, i32* %615, align 4
  store i32 %2, i32* %616, align 4
  %619 = load i32, i32* %614, align 4
  %620 = load i32, i32* @w, align 4
  %621 = shl i32 %620, 1
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub nsw i32 %620, 1
  %625 = icmp eq i32 %619, %623
  store i32 -1193529882, i32* %24
  br label %865

; <label>:626:                                    ; preds = %25
  %627 = load volatile i32*, i32** %10
  %628 = load i32, i32* %627, align 4
  %629 = load volatile i32*, i32** %8
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = add i32 0, -43577120
  %635 = sub i32 %634, %628
  %636 = sub i32 %635, -43577120
  %637 = sub i32 0, %628
  %638 = sub i32 0, %633
  %639 = sub i32 %636, %638
  %640 = add i32 %636, %633
  %641 = shl i32 %628, %633
  %642 = add i32 0, 2046762214
  %643 = sub i32 %642, %628
  %644 = sub i32 %643, 2046762214
  %645 = sub i32 0, %628
  %646 = sub i32 0, %644
  %647 = sub i32 0, %633
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add i32 %644, %633
  %651 = sub i32 0, %633
  %652 = add i32 %628, %651
  %653 = sub i32 %628, %633
  %654 = mul i32 %652, %633
  %655 = add i32 0, -2088313001
  %656 = sub i32 %655, %628
  %657 = sub i32 %656, -2088313001
  %658 = sub i32 0, %628
  %659 = sub i32 0, %657
  %660 = sub i32 0, %633
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add i32 %657, %633
  %664 = shl i32 %628, %633
  %665 = add i32 0, 997201522
  %666 = sub i32 %665, %628
  %667 = sub i32 %666, 997201522
  %668 = sub i32 0, %628
  %669 = sub i32 0, %633
  %670 = sub i32 %667, %669
  %671 = add i32 %667, %633
  %672 = add i32 %628, -831064268
  %673 = add i32 %672, %633
  %674 = sub i32 %673, -831064268
  %675 = add nsw i32 %628, %633
  %676 = icmp sge i32 %674, 0
  store i32 -971637460, i32* %24
  br label %865

; <label>:677:                                    ; preds = %25
  %678 = load volatile i32*, i32** %10
  %679 = load i32, i32* %678, align 4
  %680 = load volatile i32*, i32** %8
  %681 = load i32, i32* %680, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = add i32 0, -1725739592
  %686 = sub i32 %685, %679
  %687 = sub i32 %686, -1725739592
  %688 = sub i32 0, %679
  %689 = sub i32 0, %687
  %690 = sub i32 0, %684
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add i32 %687, %684
  %694 = sub i32 0, %679
  %695 = add i32 0, %694
  %696 = sub i32 0, %679
  %697 = sub i32 %695, 112412119
  %698 = add i32 %697, %684
  %699 = add i32 %698, 112412119
  %700 = add i32 %695, %684
  %701 = add i32 %679, 74614647
  %702 = sub i32 %701, %684
  %703 = sub i32 %702, 74614647
  %704 = sub i32 %679, %684
  %705 = mul i32 %703, %684
  %706 = shl i32 %679, %684
  %707 = sub i32 0, %684
  %708 = sub i32 %679, %707
  %709 = add nsw i32 %679, %684
  %710 = load i32, i32* @h, align 4
  %711 = icmp slt i32 %708, %710
  store i32 -613946055, i32* %24
  br label %865

; <label>:712:                                    ; preds = %25
  %713 = load volatile i8*, i8** %7
  store i8 1, i8* %713, align 1
  store i32 -966887043, i32* %24
  br label %865

; <label>:714:                                    ; preds = %25
  %715 = load volatile i8*, i8** %7
  store i8 1, i8* %715, align 1
  store i32 215665884, i32* %24
  br label %865

; <label>:716:                                    ; preds = %25
  %717 = load volatile i32*, i32** %10
  %718 = load i32, i32* %717, align 4
  %719 = load volatile i32*, i32** %8
  %720 = load i32, i32* %719, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = shl i32 %718, %723
  %725 = add i32 %718, 1575066235
  %726 = sub i32 %725, %723
  %727 = sub i32 %726, 1575066235
  %728 = sub i32 %718, %723
  %729 = mul i32 %727, %723
  %730 = sub i32 0, %718
  %731 = sub i32 0, %723
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %734 = add nsw i32 %718, %723
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %735
  %737 = load volatile i32*, i32** %11
  %738 = load i32, i32* %737, align 4
  %739 = load volatile i32*, i32** %8
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = add i32 0, 631353165
  %745 = sub i32 %744, %738
  %746 = sub i32 %745, 631353165
  %747 = sub i32 0, %738
  %748 = sub i32 0, %743
  %749 = sub i32 %746, %748
  %750 = add i32 %746, %743
  %751 = sub i32 0, %738
  %752 = add i32 0, %751
  %753 = sub i32 0, %738
  %754 = sub i32 0, %743
  %755 = sub i32 %752, %754
  %756 = add i32 %752, %743
  %757 = add i32 %738, -295573823
  %758 = sub i32 %757, %743
  %759 = sub i32 %758, -295573823
  %760 = sub i32 %738, %743
  %761 = mul i32 %759, %743
  %762 = shl i32 %738, %743
  %763 = sub i32 0, %738
  %764 = sub i32 0, %743
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %767 = add nsw i32 %738, %743
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds [50 x i8], [50 x i8]* %736, i64 0, i64 %768
  store i8 1, i8* %769, align 1
  %770 = load volatile i32*, i32** %11
  %771 = load i32, i32* %770, align 4
  %772 = load volatile i32*, i32** %8
  %773 = load i32, i32* %772, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = sub i32 0, %771
  %778 = sub i32 0, %776
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %781 = add nsw i32 %771, %776
  %782 = load i32, i32* @tail, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qx, i64 0, i64 %783
  store i32 %780, i32* %784, align 4
  %785 = load volatile i32*, i32** %10
  %786 = load i32, i32* %785, align 4
  %787 = load volatile i32*, i32** %8
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 0, %791
  %793 = add i32 %786, %792
  %794 = sub i32 %786, %791
  %795 = mul i32 %793, %791
  %796 = sub i32 0, %791
  %797 = sub i32 %786, %796
  %798 = add nsw i32 %786, %791
  %799 = load i32, i32* @tail, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qy, i64 0, i64 %800
  store i32 %797, i32* %801, align 4
  %802 = load volatile i32*, i32** %9
  %803 = load i32, i32* %802, align 4
  %804 = sub i32 0, %803
  %805 = add i32 0, %804
  %806 = sub i32 0, %803
  %807 = sub i32 %805, 955052441
  %808 = add i32 %807, 1
  %809 = add i32 %808, 955052441
  %810 = add i32 %805, 1
  %811 = shl i32 %803, 1
  %812 = sub i32 %803, 1949701508
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1949701508
  %815 = sub i32 %803, 1
  %816 = mul i32 %814, 1
  %817 = sub i32 0, %803
  %818 = add i32 0, %817
  %819 = sub i32 0, %803
  %820 = sub i32 %818, 775864717
  %821 = add i32 %820, 1
  %822 = add i32 %821, 775864717
  %823 = add i32 %818, 1
  %824 = shl i32 %803, 1
  %825 = add i32 %803, -1905646812
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -1905646812
  %828 = add nsw i32 %803, 1
  %829 = load i32, i32* @tail, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ql, i64 0, i64 %830
  store i32 %827, i32* %831, align 4
  %832 = load i32, i32* @tail, align 4
  %833 = sub i32 0, %832
  %834 = add i32 0, %833
  %835 = sub i32 0, %832
  %836 = sub i32 0, 1
  %837 = sub i32 %834, %836
  %838 = add i32 %834, 1
  %839 = sub i32 0, 1
  %840 = add i32 %832, %839
  %841 = sub i32 %832, 1
  %842 = mul i32 %840, 1
  %843 = shl i32 %832, 1
  %844 = shl i32 %832, 1
  %845 = add i32 0, 278885905
  %846 = sub i32 %845, %832
  %847 = sub i32 %846, 278885905
  %848 = sub i32 0, %832
  %849 = sub i32 0, 1
  %850 = sub i32 %847, %849
  %851 = add i32 %847, 1
  %852 = shl i32 %832, 1
  %853 = sub i32 %832, -189566209
  %854 = add i32 %853, 1
  %855 = add i32 %854, -189566209
  %856 = add nsw i32 %832, 1
  store i32 %855, i32* @tail, align 4
  store i32 929402143, i32* %24
  br label %865

; <label>:857:                                    ; preds = %25
  %858 = load volatile i32*, i32** %8
  %859 = load i32, i32* %858, align 4
  %860 = add i32 %859, 1841550506
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 1841550506
  %863 = add nsw i32 %859, 1
  %864 = load volatile i32*, i32** %8
  store i32 %862, i32* %864, align 4
  store i32 -85387111, i32* %24
  br label %865

; <label>:865:                                    ; preds = %857, %716, %714, %712, %677, %626, %613, %611, %588, %572, %571, %570, %569, %474, %458, %425, %420, %418, %402, %397, %396, %368, %340, %324, %319, %317, %305, %300, %299, %282, %266, %254, %248, %245, %204, %188, %185, %145, %130, %116, %102, %97, %95, %92, %83, %80, %36, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 51723364
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 51723364
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -834849062, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1237
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -834849062, label %27
    i32 -1872779889, label %47
    i32 323291373, label %81
    i32 1312108206, label %82
    i32 1542884253, label %88
    i32 1407982306, label %116
    i32 17579980, label %146
    i32 -1491348913, label %149
    i32 -1257240704, label %150
    i32 867901132, label %152
    i32 1607368316, label %162
    i32 1507812931, label %178
    i32 -971991306, label %207
    i32 -1218361539, label %208
    i32 1067194590, label %218
    i32 1461701366, label %245
    i32 -1750310133, label %281
    i32 -287243168, label %282
    i32 1236882537, label %291
    i32 1928568052, label %306
    i32 -1516976617, label %335
    i32 -1285387920, label %336
    i32 711357043, label %352
    i32 -440534869, label %384
    i32 1747995257, label %387
    i32 1095165357, label %397
    i32 -57245211, label %404
    i32 -761633302, label %432
    i32 278730655, label %448
    i32 814772717, label %449
    i32 -1035770081, label %476
    i32 -666128611, label %512
    i32 -1655115324, label %513
    i32 -404130504, label %515
    i32 -113835984, label %525
    i32 -1090540170, label %553
    i32 -1413056576, label %580
    i32 -153627703, label %581
    i32 -1960795657, label %589
    i32 763580535, label %616
    i32 1432558601, label %633
    i32 1538612208, label %634
    i32 -1336590008, label %662
    i32 80196961, label %693
    i32 -752623214, label %696
    i32 -1862167446, label %698
    i32 1896041743, label %704
    i32 2041571902, label %713
    i32 -462370621, label %729
    i32 1398849441, label %764
    i32 -498523625, label %765
    i32 -2026252794, label %766
    i32 751824652, label %793
    i32 1932290313, label %816
    i32 1255566550, label %817
    i32 118014976, label %818
    i32 -986433338, label %823
    i32 1104373267, label %824
    i32 1327457721, label %852
    i32 1641439806, label %894
    i32 -1567951127, label %897
    i32 134641714, label %925
    i32 1305069114, label %953
    i32 -1589867329, label %954
    i32 -2102234735, label %959
    i32 -1494850229, label %975
    i32 732582384, label %1005
    i32 -1072464469, label %1006
    i32 -1385019346, label %1034
    i32 -1702756843, label %1050
    i32 -126139130, label %1051
    i32 -846598212, label %1059
    i32 1149577616, label %1062
    i32 1659146350, label %1064
    i32 120402406, label %1074
    i32 -198538696, label %1076
    i32 -309659301, label %1081
    i32 350797646, label %1082
    i32 -56744324, label %1099
    i32 -1093553233, label %1119
    i32 205987608, label %1121
    i32 -600658182, label %1126
    i32 324885756, label %1148
    i32 -703214670, label %1216
    i32 -880767354, label %1231
    i32 -620914219, label %1232
    i32 768227139, label %1236
  ]

; <label>:26:                                     ; preds = %24
  br label %1237

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -1872779889, i32 -126139130
  store i32 %46, i32* %23
  br label %1237

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  store i32 0, i32* %48, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 323291373, i32 -126139130
  store i32 %80, i32* %23
  br label %1237

; <label>:81:                                     ; preds = %24
  store i32 1312108206, i32* %23
  br label %1237

; <label>:82:                                     ; preds = %24
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %83, i32* dereferenceable(4) @h)
  %85 = load i32, i32* @w, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1542884253, i32 -1257240704
  store i32 %87, i32* %23
  br label %1237

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 1682913728
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1682913728
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
  %115 = select i1 %113, i32 1407982306, i32 -846598212
  store i32 %115, i32* %23
  br label %1237

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* @h, align 4
  %118 = icmp eq i32 %117, 0
  store i1 %118, i1* %4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -917357208
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -917357208
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 17579980, i32 -846598212
  store i32 %145, i32* %23
  br label %1237

; <label>:146:                                    ; preds = %24
  %147 = load volatile i1, i1* %4
  %148 = select i1 %147, i32 -1491348913, i32 -1257240704
  store i32 %148, i32* %23
  br label %1237

; <label>:149:                                    ; preds = %24
  store i32 -1072464469, i32* %23
  br label %1237

; <label>:150:                                    ; preds = %24
  %151 = load volatile i32*, i32** %10
  store i32 0, i32* %151, align 4
  store i32 867901132, i32* %23
  br label %1237

; <label>:152:                                    ; preds = %24
  %153 = load volatile i32*, i32** %10
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* @h, align 4
  %156 = sub i32 %155, -605653016
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -605653016
  %159 = sub nsw i32 %155, 1
  %160 = icmp slt i32 %154, %158
  %161 = select i1 %160, i32 1607368316, i32 -1655115324
  store i32 %161, i32* %23
  br label %1237

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, -625564380
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -625564380
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1507812931, i32 1149577616
  store i32 %177, i32* %23
  br label %1237

; <label>:178:                                    ; preds = %24
  %179 = load volatile i32*, i32** %9
  store i32 0, i32* %179, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1021076711
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1021076711
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -971991306, i32 1149577616
  store i32 %206, i32* %23
  br label %1237

; <label>:207:                                    ; preds = %24
  store i32 -1218361539, i32* %23
  br label %1237

; <label>:208:                                    ; preds = %24
  %209 = load volatile i32*, i32** %9
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* @w, align 4
  %212 = sub i32 %211, 1359794450
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1359794450
  %215 = sub nsw i32 %211, 1
  %216 = icmp slt i32 %210, %214
  %217 = select i1 %216, i32 1067194590, i32 1236882537
  store i32 %217, i32* %23
  br label %1237

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1461701366, i32 1659146350
  store i32 %244, i32* %23
  br label %1237

; <label>:245:                                    ; preds = %24
  %246 = load volatile i32*, i32** %10
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %248
  %250 = load volatile i32*, i32** %9
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x i8], [50 x i8]* %249, i64 0, i64 %252
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %253)
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1750310133, i32 1659146350
  store i32 %280, i32* %23
  br label %1237

; <label>:281:                                    ; preds = %24
  store i32 -287243168, i32* %23
  br label %1237

; <label>:282:                                    ; preds = %24
  %283 = load volatile i32*, i32** %9
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  %290 = load volatile i32*, i32** %9
  store i32 %288, i32* %290, align 4
  store i32 -1218361539, i32* %23
  br label %1237

; <label>:291:                                    ; preds = %24
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1928568052, i32 120402406
  store i32 %305, i32* %23
  br label %1237

; <label>:306:                                    ; preds = %24
  %307 = load volatile i32*, i32** %8
  store i32 0, i32* %307, align 4
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, -499458402
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -499458402
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1516976617, i32 120402406
  store i32 %334, i32* %23
  br label %1237

; <label>:335:                                    ; preds = %24
  store i32 -1285387920, i32* %23
  br label %1237

; <label>:336:                                    ; preds = %24
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = add i32 %337, -63695915
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -63695915
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 711357043, i32 -198538696
  store i32 %351, i32* %23
  br label %1237

; <label>:352:                                    ; preds = %24
  %353 = load volatile i32*, i32** %8
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* @w, align 4
  %356 = icmp slt i32 %354, %355
  store i1 %356, i1* %3
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = add i32 %357, -698735390
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -698735390
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -440534869, i32 -198538696
  store i32 %383, i32* %23
  br label %1237

; <label>:384:                                    ; preds = %24
  %385 = load volatile i1, i1* %3
  %386 = select i1 %385, i32 1747995257, i32 -57245211
  store i32 %386, i32* %23
  br label %1237

; <label>:387:                                    ; preds = %24
  %388 = load volatile i32*, i32** %10
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canh, i64 0, i64 %390
  %392 = load volatile i32*, i32** %8
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [50 x i8], [50 x i8]* %391, i64 0, i64 %394
  %396 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %395)
  store i32 1095165357, i32* %23
  br label %1237

; <label>:397:                                    ; preds = %24
  %398 = load volatile i32*, i32** %8
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, 1
  %403 = load volatile i32*, i32** %8
  store i32 %401, i32* %403, align 4
  store i32 -1285387920, i32* %23
  br label %1237

; <label>:404:                                    ; preds = %24
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = add i32 %405, 2053525173
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 2053525173
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -761633302, i32 -309659301
  store i32 %431, i32* %23
  br label %1237

; <label>:432:                                    ; preds = %24
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, -1208175911
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1208175911
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 278730655, i32 -309659301
  store i32 %447, i32* %23
  br label %1237

; <label>:448:                                    ; preds = %24
  store i32 814772717, i32* %23
  br label %1237

; <label>:449:                                    ; preds = %24
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1035770081, i32 350797646
  store i32 %475, i32* %23
  br label %1237

; <label>:476:                                    ; preds = %24
  %477 = load volatile i32*, i32** %10
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %478, 1
  %484 = load volatile i32*, i32** %10
  store i32 %482, i32* %484, align 4
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = add i32 %485, 1010525046
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1010525046
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -666128611, i32 350797646
  store i32 %511, i32* %23
  br label %1237

; <label>:512:                                    ; preds = %24
  store i32 867901132, i32* %23
  br label %1237

; <label>:513:                                    ; preds = %24
  %514 = load volatile i32*, i32** %7
  store i32 0, i32* %514, align 4
  store i32 -404130504, i32* %23
  br label %1237

; <label>:515:                                    ; preds = %24
  %516 = load volatile i32*, i32** %7
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* @w, align 4
  %519 = sub i32 %518, 1383881655
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1383881655
  %522 = sub nsw i32 %518, 1
  %523 = icmp slt i32 %517, %521
  %524 = select i1 %523, i32 -113835984, i32 -1960795657
  store i32 %524, i32* %23
  br label %1237

; <label>:525:                                    ; preds = %24
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = sub i32 %526, -1277203389
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1277203389
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1090540170, i32 -56744324
  store i32 %552, i32* %23
  br label %1237

; <label>:553:                                    ; preds = %24
  %554 = load i32, i32* @h, align 4
  %555 = add i32 %554, 289150033
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 289150033
  %558 = sub nsw i32 %554, 1
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %559
  %561 = load volatile i32*, i32** %7
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [50 x i8], [50 x i8]* %560, i64 0, i64 %563
  %565 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %564)
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1413056576, i32 -56744324
  store i32 %579, i32* %23
  br label %1237

; <label>:580:                                    ; preds = %24
  store i32 -153627703, i32* %23
  br label %1237

; <label>:581:                                    ; preds = %24
  %582 = load volatile i32*, i32** %7
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 %583, -1361973030
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1361973030
  %587 = add nsw i32 %583, 1
  %588 = load volatile i32*, i32** %7
  store i32 %586, i32* %588, align 4
  store i32 -404130504, i32* %23
  br label %1237

; <label>:589:                                    ; preds = %24
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 763580535, i32 -1093553233
  store i32 %615, i32* %23
  br label %1237

; <label>:616:                                    ; preds = %24
  %617 = load volatile i32*, i32** %6
  store i32 0, i32* %617, align 4
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = add i32 %618, -1838104962
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1838104962
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1432558601, i32 -1093553233
  store i32 %632, i32* %23
  br label %1237

; <label>:633:                                    ; preds = %24
  store i32 1538612208, i32* %23
  br label %1237

; <label>:634:                                    ; preds = %24
  %635 = load i32, i32* @x.3
  %636 = load i32, i32* @y.4
  %637 = sub i32 %635, 1415413821
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1415413821
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
  %661 = select i1 %659, i32 -1336590008, i32 205987608
  store i32 %661, i32* %23
  br label %1237

; <label>:662:                                    ; preds = %24
  %663 = load volatile i32*, i32** %6
  %664 = load i32, i32* %663, align 4
  %665 = load i32, i32* @h, align 4
  %666 = icmp slt i32 %664, %665
  store i1 %666, i1* %2
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 80196961, i32 205987608
  store i32 %692, i32* %23
  br label %1237

; <label>:693:                                    ; preds = %24
  %694 = load volatile i1, i1* %2
  %695 = select i1 %694, i32 -752623214, i32 1255566550
  store i32 %695, i32* %23
  br label %1237

; <label>:696:                                    ; preds = %24
  %697 = load volatile i32*, i32** %5
  store i32 0, i32* %697, align 4
  store i32 -1862167446, i32* %23
  br label %1237

; <label>:698:                                    ; preds = %24
  %699 = load volatile i32*, i32** %5
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* @w, align 4
  %702 = icmp slt i32 %700, %701
  %703 = select i1 %702, i32 1896041743, i32 -498523625
  store i32 %703, i32* %23
  br label %1237

; <label>:704:                                    ; preds = %24
  %705 = load volatile i32*, i32** %6
  %706 = load i32, i32* %705, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %707
  %709 = load volatile i32*, i32** %5
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [50 x i8], [50 x i8]* %708, i64 0, i64 %711
  store i8 0, i8* %712, align 1
  store i32 2041571902, i32* %23
  br label %1237

; <label>:713:                                    ; preds = %24
  %714 = load i32, i32* @x.3
  %715 = load i32, i32* @y.4
  %716 = sub i32 %714, 22161977
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 22161977
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -462370621, i32 -600658182
  store i32 %728, i32* %23
  br label %1237

; <label>:729:                                    ; preds = %24
  %730 = load volatile i32*, i32** %5
  %731 = load i32, i32* %730, align 4
  %732 = add i32 %731, 1316733287
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 1316733287
  %735 = add nsw i32 %731, 1
  %736 = load volatile i32*, i32** %5
  store i32 %734, i32* %736, align 4
  %737 = load i32, i32* @x.3
  %738 = load i32, i32* @y.4
  %739 = add i32 %737, 604037183
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 604037183
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1398849441, i32 -600658182
  store i32 %763, i32* %23
  br label %1237

; <label>:764:                                    ; preds = %24
  store i32 -1862167446, i32* %23
  br label %1237

; <label>:765:                                    ; preds = %24
  store i32 -2026252794, i32* %23
  br label %1237

; <label>:766:                                    ; preds = %24
  %767 = load i32, i32* @x.3
  %768 = load i32, i32* @y.4
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 751824652, i32 324885756
  store i32 %792, i32* %23
  br label %1237

; <label>:793:                                    ; preds = %24
  %794 = load volatile i32*, i32** %6
  %795 = load i32, i32* %794, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %800 = add nsw i32 %795, 1
  %801 = load volatile i32*, i32** %6
  store i32 %799, i32* %801, align 4
  %802 = load i32, i32* @x.3
  %803 = load i32, i32* @y.4
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 1932290313, i32 324885756
  store i32 %815, i32* %23
  br label %1237

; <label>:816:                                    ; preds = %24
  store i32 1538612208, i32* %23
  br label %1237

; <label>:817:                                    ; preds = %24
  store i32 0, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @qx, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @qy, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @ql, i64 0, i64 0), align 16
  store i32 0, i32* @head, align 4
  store i32 1, i32* @tail, align 4
  store i32 0, i32* @ans, align 4
  store i8 0, i8* @bend, align 1
  store i32 118014976, i32* %23
  br label %1237

; <label>:818:                                    ; preds = %24
  %819 = load i32, i32* @head, align 4
  %820 = load i32, i32* @tail, align 4
  %821 = icmp eq i32 %819, %820
  %822 = select i1 %821, i32 -986433338, i32 1104373267
  store i32 %822, i32* %23
  br label %1237

; <label>:823:                                    ; preds = %24
  store i32 -2102234735, i32* %23
  br label %1237

; <label>:824:                                    ; preds = %24
  %825 = load i32, i32* @x.3
  %826 = load i32, i32* @y.4
  %827 = add i32 %825, -1041910065
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -1041910065
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 1327457721, i32 -703214670
  store i32 %851, i32* %23
  br label %1237

; <label>:852:                                    ; preds = %24
  %853 = load i32, i32* @head, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qx, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = load i32, i32* @head, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qy, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = load i32, i32* @head, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ql, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  call void @_Z3BFSiii(i32 %856, i32 %860, i32 %864)
  %865 = load i8, i8* @bend, align 1
  %866 = trunc i8 %865 to i1
  store i1 %866, i1* %1
  %867 = load i32, i32* @x.3
  %868 = load i32, i32* @y.4
  %869 = sub i32 %867, 2146034349
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 2146034349
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 true, true
  %880 = and i1 %877, true
  %881 = and i1 %875, %879
  %882 = and i1 %878, true
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 true, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 1641439806, i32 -703214670
  store i32 %893, i32* %23
  br label %1237

; <label>:894:                                    ; preds = %24
  %895 = load volatile i1, i1* %1
  %896 = select i1 %895, i32 -1567951127, i32 -1589867329
  store i32 %896, i32* %23
  br label %1237

; <label>:897:                                    ; preds = %24
  %898 = load i32, i32* @x.3
  %899 = load i32, i32* @y.4
  %900 = add i32 %898, -84565598
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -84565598
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 true, true
  %911 = and i1 %908, true
  %912 = and i1 %906, %910
  %913 = and i1 %909, true
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 true, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 134641714, i32 -880767354
  store i32 %924, i32* %23
  br label %1237

; <label>:925:                                    ; preds = %24
  %926 = load i32, i32* @x.3
  %927 = load i32, i32* @y.4
  %928 = add i32 %926, 932805805
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 932805805
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 1305069114, i32 -880767354
  store i32 %952, i32* %23
  br label %1237

; <label>:953:                                    ; preds = %24
  store i32 -2102234735, i32* %23
  br label %1237

; <label>:954:                                    ; preds = %24
  %955 = load i32, i32* @head, align 4
  %956 = sub i32 0, 1
  %957 = sub i32 %955, %956
  %958 = add nsw i32 %955, 1
  store i32 %957, i32* @head, align 4
  store i32 118014976, i32* %23
  br label %1237

; <label>:959:                                    ; preds = %24
  %960 = load i32, i32* @x.3
  %961 = load i32, i32* @y.4
  %962 = add i32 %960, -1293083229
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -1293083229
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 -1494850229, i32 -620914219
  store i32 %974, i32* %23
  br label %1237

; <label>:975:                                    ; preds = %24
  %976 = load i32, i32* @ans, align 4
  %977 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %976)
  %978 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %977, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %979 = load i32, i32* @x.3
  %980 = load i32, i32* @y.4
  %981 = sub i32 0, 1
  %982 = add i32 %979, %981
  %983 = sub i32 %979, 1
  %984 = mul i32 %979, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %980, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 true, true
  %991 = and i1 %988, true
  %992 = and i1 %986, %990
  %993 = and i1 %989, true
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 true, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 732582384, i32 -620914219
  store i32 %1004, i32* %23
  br label %1237

; <label>:1005:                                   ; preds = %24
  store i32 1312108206, i32* %23
  br label %1237

; <label>:1006:                                   ; preds = %24
  %1007 = load i32, i32* @x.3
  %1008 = load i32, i32* @y.4
  %1009 = sub i32 %1007, -1233442499
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, -1233442499
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 false, true
  %1020 = and i1 %1017, false
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, false
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 false, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 -1385019346, i32 768227139
  store i32 %1033, i32* %23
  br label %1237

; <label>:1034:                                   ; preds = %24
  %1035 = load i32, i32* @x.3
  %1036 = load i32, i32* @y.4
  %1037 = sub i32 %1035, 2042286639
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 2042286639
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 -1702756843, i32 768227139
  store i32 %1049, i32* %23
  br label %1237

; <label>:1050:                                   ; preds = %24
  ret i32 0

; <label>:1051:                                   ; preds = %24
  %1052 = alloca i32, align 4
  %1053 = alloca i32, align 4
  %1054 = alloca i32, align 4
  %1055 = alloca i32, align 4
  %1056 = alloca i32, align 4
  %1057 = alloca i32, align 4
  %1058 = alloca i32, align 4
  store i32 0, i32* %1052, align 4
  store i32 -1872779889, i32* %23
  br label %1237

; <label>:1059:                                   ; preds = %24
  %1060 = load i32, i32* @h, align 4
  %1061 = icmp eq i32 %1060, 0
  store i32 1407982306, i32* %23
  br label %1237

; <label>:1062:                                   ; preds = %24
  %1063 = load volatile i32*, i32** %9
  store i32 0, i32* %1063, align 4
  store i32 1507812931, i32* %23
  br label %1237

; <label>:1064:                                   ; preds = %24
  %1065 = load volatile i32*, i32** %10
  %1066 = load i32, i32* %1065, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %1067
  %1069 = load volatile i32*, i32** %9
  %1070 = load i32, i32* %1069, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [50 x i8], [50 x i8]* %1068, i64 0, i64 %1071
  %1073 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %1072)
  store i32 1461701366, i32* %23
  br label %1237

; <label>:1074:                                   ; preds = %24
  %1075 = load volatile i32*, i32** %8
  store i32 0, i32* %1075, align 4
  store i32 1928568052, i32* %23
  br label %1237

; <label>:1076:                                   ; preds = %24
  %1077 = load volatile i32*, i32** %8
  %1078 = load i32, i32* %1077, align 4
  %1079 = load i32, i32* @w, align 4
  %1080 = icmp slt i32 %1078, %1079
  store i32 711357043, i32* %23
  br label %1237

; <label>:1081:                                   ; preds = %24
  store i32 -761633302, i32* %23
  br label %1237

; <label>:1082:                                   ; preds = %24
  %1083 = load volatile i32*, i32** %10
  %1084 = load i32, i32* %1083, align 4
  %1085 = sub i32 0, 273233997
  %1086 = sub i32 %1085, %1084
  %1087 = add i32 %1086, 273233997
  %1088 = sub i32 0, %1084
  %1089 = sub i32 %1087, -575187689
  %1090 = add i32 %1089, 1
  %1091 = add i32 %1090, -575187689
  %1092 = add i32 %1087, 1
  %1093 = shl i32 %1084, 1
  %1094 = sub i32 %1084, 1957796407
  %1095 = add i32 %1094, 1
  %1096 = add i32 %1095, 1957796407
  %1097 = add nsw i32 %1084, 1
  %1098 = load volatile i32*, i32** %10
  store i32 %1096, i32* %1098, align 4
  store i32 -1035770081, i32* %23
  br label %1237

; <label>:1099:                                   ; preds = %24
  %1100 = load i32, i32* @h, align 4
  %1101 = add i32 %1100, 1781448856
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, 1781448856
  %1104 = sub i32 %1100, 1
  %1105 = mul i32 %1103, 1
  %1106 = shl i32 %1100, 1
  %1107 = shl i32 %1100, 1
  %1108 = add i32 %1100, 1196076289
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, 1196076289
  %1111 = sub nsw i32 %1100, 1
  %1112 = sext i32 %1110 to i64
  %1113 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %1112
  %1114 = load volatile i32*, i32** %7
  %1115 = load i32, i32* %1114, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [50 x i8], [50 x i8]* %1113, i64 0, i64 %1116
  %1118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %1117)
  store i32 -1090540170, i32* %23
  br label %1237

; <label>:1119:                                   ; preds = %24
  %1120 = load volatile i32*, i32** %6
  store i32 0, i32* %1120, align 4
  store i32 763580535, i32* %23
  br label %1237

; <label>:1121:                                   ; preds = %24
  %1122 = load volatile i32*, i32** %6
  %1123 = load i32, i32* %1122, align 4
  %1124 = load i32, i32* @h, align 4
  %1125 = icmp slt i32 %1123, %1124
  store i32 -1336590008, i32* %23
  br label %1237

; <label>:1126:                                   ; preds = %24
  %1127 = load volatile i32*, i32** %5
  %1128 = load i32, i32* %1127, align 4
  %1129 = sub i32 %1128, 1209514550
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, 1209514550
  %1132 = sub i32 %1128, 1
  %1133 = mul i32 %1131, 1
  %1134 = sub i32 0, 1
  %1135 = add i32 %1128, %1134
  %1136 = sub i32 %1128, 1
  %1137 = mul i32 %1135, 1
  %1138 = add i32 %1128, -1690103663
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, -1690103663
  %1141 = sub i32 %1128, 1
  %1142 = mul i32 %1140, 1
  %1143 = sub i32 %1128, -2037800346
  %1144 = add i32 %1143, 1
  %1145 = add i32 %1144, -2037800346
  %1146 = add nsw i32 %1128, 1
  %1147 = load volatile i32*, i32** %5
  store i32 %1145, i32* %1147, align 4
  store i32 -462370621, i32* %23
  br label %1237

; <label>:1148:                                   ; preds = %24
  %1149 = load volatile i32*, i32** %6
  %1150 = load i32, i32* %1149, align 4
  %1151 = shl i32 %1150, 1
  %1152 = sub i32 0, 1
  %1153 = add i32 %1150, %1152
  %1154 = sub i32 %1150, 1
  %1155 = mul i32 %1153, 1
  %1156 = sub i32 0, 562070712
  %1157 = sub i32 %1156, %1150
  %1158 = add i32 %1157, 562070712
  %1159 = sub i32 0, %1150
  %1160 = sub i32 0, %1158
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %1164 = add i32 %1158, 1
  %1165 = sub i32 0, %1150
  %1166 = add i32 0, %1165
  %1167 = sub i32 0, %1150
  %1168 = add i32 %1166, 659630567
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1169, 659630567
  %1171 = add i32 %1166, 1
  %1172 = sub i32 0, -1292853104
  %1173 = sub i32 %1172, %1150
  %1174 = add i32 %1173, -1292853104
  %1175 = sub i32 0, %1150
  %1176 = sub i32 0, 1
  %1177 = sub i32 %1174, %1176
  %1178 = add i32 %1174, 1
  %1179 = add i32 0, -1278975815
  %1180 = sub i32 %1179, %1150
  %1181 = sub i32 %1180, -1278975815
  %1182 = sub i32 0, %1150
  %1183 = add i32 %1181, -169936256
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1184, -169936256
  %1186 = add i32 %1181, 1
  %1187 = add i32 %1150, 612394385
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, 612394385
  %1190 = sub i32 %1150, 1
  %1191 = mul i32 %1189, 1
  %1192 = sub i32 0, %1150
  %1193 = add i32 0, %1192
  %1194 = sub i32 0, %1150
  %1195 = sub i32 0, %1193
  %1196 = sub i32 0, 1
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %1199 = add i32 %1193, 1
  %1200 = add i32 0, 8401901
  %1201 = sub i32 %1200, %1150
  %1202 = sub i32 %1201, 8401901
  %1203 = sub i32 0, %1150
  %1204 = add i32 %1202, -2144188939
  %1205 = add i32 %1204, 1
  %1206 = sub i32 %1205, -2144188939
  %1207 = add i32 %1202, 1
  %1208 = sub i32 0, 1
  %1209 = add i32 %1150, %1208
  %1210 = sub i32 %1150, 1
  %1211 = mul i32 %1209, 1
  %1212 = sub i32 0, 1
  %1213 = sub i32 %1150, %1212
  %1214 = add nsw i32 %1150, 1
  %1215 = load volatile i32*, i32** %6
  store i32 %1213, i32* %1215, align 4
  store i32 751824652, i32* %23
  br label %1237

; <label>:1216:                                   ; preds = %24
  %1217 = load i32, i32* @head, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qx, i64 0, i64 %1218
  %1220 = load i32, i32* %1219, align 4
  %1221 = load i32, i32* @head, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qy, i64 0, i64 %1222
  %1224 = load i32, i32* %1223, align 4
  %1225 = load i32, i32* @head, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ql, i64 0, i64 %1226
  %1228 = load i32, i32* %1227, align 4
  call void @_Z3BFSiii(i32 %1220, i32 %1224, i32 %1228)
  %1229 = load i8, i8* @bend, align 1
  %1230 = trunc i8 %1229 to i1
  store i32 1327457721, i32* %23
  br label %1237

; <label>:1231:                                   ; preds = %24
  store i32 134641714, i32* %23
  br label %1237

; <label>:1232:                                   ; preds = %24
  %1233 = load i32, i32* @ans, align 4
  %1234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1233)
  %1235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1494850229, i32* %23
  br label %1237

; <label>:1236:                                   ; preds = %24
  store i32 -1385019346, i32* %23
  br label %1237

; <label>:1237:                                   ; preds = %1236, %1232, %1231, %1216, %1148, %1126, %1121, %1119, %1099, %1082, %1081, %1076, %1074, %1064, %1062, %1059, %1051, %1034, %1006, %1005, %975, %959, %954, %953, %925, %897, %894, %852, %824, %823, %818, %817, %816, %793, %766, %765, %764, %729, %713, %704, %698, %696, %693, %662, %634, %633, %616, %589, %581, %580, %553, %525, %515, %513, %512, %476, %449, %448, %432, %404, %397, %387, %384, %352, %336, %335, %306, %291, %282, %281, %245, %218, %208, %207, %178, %162, %152, %150, %149, %146, %116, %88, %82, %81, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598301070.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -252498575
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -252498575
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -400675996, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -400675996, label %17
    i32 1158455236, label %37
    i32 1412294090, label %65
    i32 342428742, label %66
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
  %36 = select i1 %34, i32 1158455236, i32 342428742
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1429931213
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1429931213
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1412294090, i32 342428742
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1158455236, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
