; ModuleID = 'Project_CodeNet_C++1400/p03224/s658084199.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s658084199.cpp"
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
@s = global [1000 x [1000 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s658084199.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = add i32 %10, -1083124228
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1083124228
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -299779941, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %646
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -299779941, label %24
    i32 475742747, label %44
    i32 404861198, label %69
    i32 1405246530, label %70
    i32 -1993392111, label %74
    i32 411185902, label %76
    i32 -1922610341, label %91
    i32 -1342087744, label %115
    i32 215435613, label %118
    i32 249927804, label %140
    i32 -1442655656, label %156
    i32 -85199727, label %195
    i32 -1249015081, label %196
    i32 1272622518, label %211
    i32 -2126422357, label %246
    i32 -1529644669, label %249
    i32 1247474084, label %255
    i32 -129910911, label %262
    i32 1181376054, label %290
    i32 -49221580, label %324
    i32 1883408085, label %325
    i32 1376878248, label %336
    i32 -964432375, label %364
    i32 425988084, label %390
    i32 -359458125, label %391
    i32 308575781, label %400
    i32 2084317738, label %402
    i32 -359112998, label %411
    i32 -293545314, label %413
    i32 -45533356, label %422
    i32 -927870882, label %427
    i32 -1671680083, label %429
    i32 -2044814290, label %430
    i32 705206613, label %438
    i32 1852438398, label %488
    i32 -125461482, label %558
    i32 -1683135620, label %608
    i32 1838229318, label %635
  ]

; <label>:23:                                     ; preds = %21
  br label %646

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 475742747, i32 -2044814290
  store i32 %43, i32* %20
  br label %646

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i8, align 1
  store i8* %47, i8** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  store i32 0, i32* %45, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %52 = load volatile i32*, i32** %7
  store i32 2, i32* %52, align 4
  %53 = load volatile i8*, i8** %6
  store i8 0, i8* %53, align 1
  store i32 1, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* @k, align 4
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, 190739807
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 190739807
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 404861198, i32 -2044814290
  store i32 %68, i32* %20
  br label %646

; <label>:69:                                     ; preds = %21
  store i32 1405246530, i32* %20
  br label %646

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @k, align 4
  %72 = icmp slt i32 %71, 100000
  %73 = select i1 %72, i32 -1993392111, i32 -45533356
  store i32 %73, i32* %20
  br label %646

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32*, i32** %5
  store i32 1, i32* %75, align 4
  store i32 411185902, i32* %20
  br label %646

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1922610341, i32 705206613
  store i32 %90, i32* %20
  br label %646

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %7
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, 1327113734
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1327113734
  %99 = sub nsw i32 %95, 1
  %100 = icmp sle i32 %93, %98
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
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
  %114 = select i1 %112, i32 -1342087744, i32 705206613
  store i32 %114, i32* %20
  br label %646

; <label>:115:                                    ; preds = %21
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 215435613, i32 -1249015081
  store i32 %117, i32* %20
  br label %646

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @k, align 4
  %120 = load volatile i32*, i32** %7
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %122
  %124 = load volatile i32*, i32** %5
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %123, i64 0, i64 %126
  store i32 %119, i32* %127, align 4
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %130
  %132 = load volatile i32*, i32** %7
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %133, 1078851240
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1078851240
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %131, i64 0, i64 %138
  store i32 %119, i32* %139, align 4
  store i32 249927804, i32* %20
  br label %646

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, -338497235
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -338497235
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1442655656, i32 1852438398
  store i32 %155, i32* %20
  br label %646

; <label>:156:                                    ; preds = %21
  %157 = load volatile i32*, i32** %5
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, 500686326
  %160 = add i32 %159, 1
  %161 = add i32 %160, 500686326
  %162 = add nsw i32 %158, 1
  %163 = load volatile i32*, i32** %5
  store i32 %161, i32* %163, align 4
  %164 = load i32, i32* @k, align 4
  %165 = add i32 %164, -578788325
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -578788325
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* @k, align 4
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -85199727, i32 1852438398
  store i32 %194, i32* %20
  br label %646

; <label>:195:                                    ; preds = %21
  store i32 411185902, i32* %20
  br label %646

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1272622518, i32 -125461482
  store i32 %210, i32* %20
  br label %646

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* @k, align 4
  %213 = add i32 %212, 1848780679
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1848780679
  %216 = sub nsw i32 %212, 1
  %217 = load i32, i32* @n, align 4
  %218 = icmp eq i32 %215, %217
  store i1 %218, i1* %1
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = add i32 %219, -1622677725
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1622677725
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2126422357, i32 -125461482
  store i32 %245, i32* %20
  br label %646

; <label>:246:                                    ; preds = %21
  %247 = load volatile i1, i1* %1
  %248 = select i1 %247, i32 -1529644669, i32 -293545314
  store i32 %248, i32* %20
  br label %646

; <label>:249:                                    ; preds = %21
  %250 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %251 = load volatile i32*, i32** %7
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  %254 = load volatile i32*, i32** %4
  store i32 1, i32* %254, align 4
  store i32 1247474084, i32* %20
  br label %646

; <label>:255:                                    ; preds = %21
  %256 = load volatile i32*, i32** %4
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %7
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 %257, %259
  %261 = select i1 %260, i32 -129910911, i32 -359112998
  store i32 %261, i32* %20
  br label %646

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, -968702849
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -968702849
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1181376054, i32 -1683135620
  store i32 %289, i32* %20
  br label %646

; <label>:290:                                    ; preds = %21
  %291 = load volatile i32*, i32** %7
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 1
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  %297 = load volatile i32*, i32** %3
  store i32 1, i32* %297, align 4
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -49221580, i32 -1683135620
  store i32 %323, i32* %20
  br label %646

; <label>:324:                                    ; preds = %21
  store i32 1883408085, i32* %20
  br label %646

; <label>:325:                                    ; preds = %21
  %326 = load volatile i32*, i32** %3
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %7
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %329, -788591930
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -788591930
  %333 = sub nsw i32 %329, 1
  %334 = icmp sle i32 %327, %332
  %335 = select i1 %334, i32 1376878248, i32 308575781
  store i32 %335, i32* %20
  br label %646

; <label>:336:                                    ; preds = %21
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = add i32 %337, 539280588
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 539280588
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -964432375, i32 1838229318
  store i32 %363, i32* %20
  br label %646

; <label>:364:                                    ; preds = %21
  %365 = load volatile i32*, i32** %4
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %367
  %369 = load volatile i32*, i32** %3
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %368, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 %375, 2064332340
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 2064332340
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 425988084, i32 1838229318
  store i32 %389, i32* %20
  br label %646

; <label>:390:                                    ; preds = %21
  store i32 -359458125, i32* %20
  br label %646

; <label>:391:                                    ; preds = %21
  %392 = load volatile i32*, i32** %3
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %393, 1
  %399 = load volatile i32*, i32** %3
  store i32 %397, i32* %399, align 4
  store i32 1883408085, i32* %20
  br label %646

; <label>:400:                                    ; preds = %21
  %401 = call i32 @putchar(i32 10)
  store i32 2084317738, i32* %20
  br label %646

; <label>:402:                                    ; preds = %21
  %403 = load volatile i32*, i32** %4
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  %410 = load volatile i32*, i32** %4
  store i32 %408, i32* %410, align 4
  store i32 1247474084, i32* %20
  br label %646

; <label>:411:                                    ; preds = %21
  %412 = load volatile i8*, i8** %6
  store i8 1, i8* %412, align 1
  store i32 -293545314, i32* %20
  br label %646

; <label>:413:                                    ; preds = %21
  %414 = load volatile i32*, i32** %7
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, 1
  %421 = load volatile i32*, i32** %7
  store i32 %419, i32* %421, align 4
  store i32 1405246530, i32* %20
  br label %646

; <label>:422:                                    ; preds = %21
  %423 = load volatile i8*, i8** %6
  %424 = load i8, i8* %423, align 1
  %425 = trunc i8 %424 to i1
  %426 = select i1 %425, i32 -1671680083, i32 -927870882
  store i32 %426, i32* %20
  br label %646

; <label>:427:                                    ; preds = %21
  %428 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1671680083, i32* %20
  br label %646

; <label>:429:                                    ; preds = %21
  ret i32 0

; <label>:430:                                    ; preds = %21
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i8, align 1
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  store i32 0, i32* %431, align 4
  %437 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 2, i32* %432, align 4
  store i8 0, i8* %433, align 1
  store i32 1, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* @k, align 4
  store i32 475742747, i32* %20
  br label %646

; <label>:438:                                    ; preds = %21
  %439 = load volatile i32*, i32** %5
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %7
  %442 = load i32, i32* %441, align 4
  %443 = add i32 0, 1489196714
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, 1489196714
  %446 = sub i32 0, %442
  %447 = sub i32 0, %445
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add i32 %445, 1
  %452 = add i32 0, 269284659
  %453 = sub i32 %452, %442
  %454 = sub i32 %453, 269284659
  %455 = sub i32 0, %442
  %456 = add i32 %454, 1824038589
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1824038589
  %459 = add i32 %454, 1
  %460 = add i32 0, -754906077
  %461 = sub i32 %460, %442
  %462 = sub i32 %461, -754906077
  %463 = sub i32 0, %442
  %464 = sub i32 %462, 19402720
  %465 = add i32 %464, 1
  %466 = add i32 %465, 19402720
  %467 = add i32 %462, 1
  %468 = shl i32 %442, 1
  %469 = shl i32 %442, 1
  %470 = sub i32 0, 1036838993
  %471 = sub i32 %470, %442
  %472 = add i32 %471, 1036838993
  %473 = sub i32 0, %442
  %474 = sub i32 0, %472
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add i32 %472, 1
  %479 = sub i32 0, 1
  %480 = add i32 %442, %479
  %481 = sub i32 %442, 1
  %482 = mul i32 %480, 1
  %483 = add i32 %442, 1568698110
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1568698110
  %486 = sub nsw i32 %442, 1
  %487 = icmp sle i32 %440, %485
  store i32 -1922610341, i32* %20
  br label %646

; <label>:488:                                    ; preds = %21
  %489 = load volatile i32*, i32** %5
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 %490, 251421799
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 251421799
  %494 = sub i32 %490, 1
  %495 = mul i32 %493, 1
  %496 = add i32 %490, -817164703
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -817164703
  %499 = sub i32 %490, 1
  %500 = mul i32 %498, 1
  %501 = add i32 %490, 2072950191
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 2072950191
  %504 = add nsw i32 %490, 1
  %505 = load volatile i32*, i32** %5
  store i32 %503, i32* %505, align 4
  %506 = load i32, i32* @k, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 %506, 1
  %510 = mul i32 %508, 1
  %511 = sub i32 0, %506
  %512 = add i32 0, %511
  %513 = sub i32 0, %506
  %514 = sub i32 0, %512
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add i32 %512, 1
  %519 = sub i32 0, 855257950
  %520 = sub i32 %519, %506
  %521 = add i32 %520, 855257950
  %522 = sub i32 0, %506
  %523 = sub i32 0, %521
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add i32 %521, 1
  %528 = shl i32 %506, 1
  %529 = shl i32 %506, 1
  %530 = sub i32 0, -314898427
  %531 = sub i32 %530, %506
  %532 = add i32 %531, -314898427
  %533 = sub i32 0, %506
  %534 = add i32 %532, 958204364
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 958204364
  %537 = add i32 %532, 1
  %538 = add i32 0, -1042854174
  %539 = sub i32 %538, %506
  %540 = sub i32 %539, -1042854174
  %541 = sub i32 0, %506
  %542 = add i32 %540, -77940626
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -77940626
  %545 = add i32 %540, 1
  %546 = add i32 0, -1306505387
  %547 = sub i32 %546, %506
  %548 = sub i32 %547, -1306505387
  %549 = sub i32 0, %506
  %550 = sub i32 0, 1
  %551 = sub i32 %548, %550
  %552 = add i32 %548, 1
  %553 = shl i32 %506, 1
  %554 = add i32 %506, 948991586
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 948991586
  %557 = add nsw i32 %506, 1
  store i32 %556, i32* @k, align 4
  store i32 -1442655656, i32* %20
  br label %646

; <label>:558:                                    ; preds = %21
  %559 = load i32, i32* @k, align 4
  %560 = sub i32 %559, 1739523837
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1739523837
  %563 = sub i32 %559, 1
  %564 = mul i32 %562, 1
  %565 = sub i32 %559, 431664652
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 431664652
  %568 = sub i32 %559, 1
  %569 = mul i32 %567, 1
  %570 = shl i32 %559, 1
  %571 = shl i32 %559, 1
  %572 = add i32 0, 382536170
  %573 = sub i32 %572, %559
  %574 = sub i32 %573, 382536170
  %575 = sub i32 0, %559
  %576 = sub i32 0, %574
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add i32 %574, 1
  %581 = add i32 %559, -2136718813
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -2136718813
  %584 = sub i32 %559, 1
  %585 = mul i32 %583, 1
  %586 = sub i32 0, -449397257
  %587 = sub i32 %586, %559
  %588 = add i32 %587, -449397257
  %589 = sub i32 0, %559
  %590 = sub i32 %588, 945483534
  %591 = add i32 %590, 1
  %592 = add i32 %591, 945483534
  %593 = add i32 %588, 1
  %594 = add i32 0, 611204111
  %595 = sub i32 %594, %559
  %596 = sub i32 %595, 611204111
  %597 = sub i32 0, %559
  %598 = sub i32 0, %596
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add i32 %596, 1
  %603 = sub i32 0, 1
  %604 = add i32 %559, %603
  %605 = sub nsw i32 %559, 1
  %606 = load i32, i32* @n, align 4
  %607 = icmp eq i32 %604, %606
  store i32 1272622518, i32* %20
  br label %646

; <label>:608:                                    ; preds = %21
  %609 = load volatile i32*, i32** %7
  %610 = load i32, i32* %609, align 4
  %611 = add i32 %610, 1397103924
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1397103924
  %614 = sub i32 %610, 1
  %615 = mul i32 %613, 1
  %616 = shl i32 %610, 1
  %617 = sub i32 0, 1
  %618 = add i32 %610, %617
  %619 = sub i32 %610, 1
  %620 = mul i32 %618, 1
  %621 = add i32 0, -1045334078
  %622 = sub i32 %621, %610
  %623 = sub i32 %622, -1045334078
  %624 = sub i32 0, %610
  %625 = add i32 %623, -111942968
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -111942968
  %628 = add i32 %623, 1
  %629 = add i32 %610, -1733219366
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1733219366
  %632 = sub nsw i32 %610, 1
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %631)
  %634 = load volatile i32*, i32** %3
  store i32 1, i32* %634, align 4
  store i32 1181376054, i32* %20
  br label %646

; <label>:635:                                    ; preds = %21
  %636 = load volatile i32*, i32** %4
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %638
  %640 = load volatile i32*, i32** %3
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [1000 x i32], [1000 x i32]* %639, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %644)
  store i32 -964432375, i32* %20
  br label %646

; <label>:646:                                    ; preds = %635, %608, %558, %488, %438, %430, %427, %422, %413, %411, %402, %400, %391, %390, %364, %336, %325, %324, %290, %262, %255, %249, %246, %211, %196, %195, %156, %140, %118, %115, %91, %76, %74, %70, %69, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s658084199.cpp() #0 section ".text.startup" {
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
