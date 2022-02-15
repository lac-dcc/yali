; ModuleID = 'Project_CodeNet_C++1400/p02363/s442006875.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s442006875.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32 }
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [1000 x [1000 x i32]] zeroinitializer, align 16
@edge = global [9905 x %struct.node] zeroinitializer, align 16
@point = global i32 0, align 4
@E = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442006875.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4findv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %struct.node*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [1000 x i32]*
  %8 = alloca i1*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 217189104
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 217189104
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -940453180, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %458
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -940453180, label %25
    i32 -2060983608, label %33
    i32 -1791933631, label %61
    i32 678245102, label %62
    i32 1701512473, label %68
    i32 -1048760770, label %70
    i32 259489749, label %76
    i32 -1603689371, label %92
    i32 1641858334, label %148
    i32 -364225552, label %151
    i32 1779145625, label %178
    i32 1894098886, label %222
    i32 -2121622741, label %225
    i32 -1050313674, label %227
    i32 129703524, label %243
    i32 -1618730324, label %271
    i32 1234372528, label %272
    i32 1538266279, label %273
    i32 -635376667, label %280
    i32 -763130534, label %281
    i32 -356089980, label %289
    i32 626584092, label %291
    i32 -2049212281, label %318
    i32 1937045974, label %348
    i32 -487147364, label %350
    i32 1428953399, label %360
    i32 1299613628, label %405
    i32 -2008715269, label %454
    i32 -1863707523, label %455
  ]

; <label>:24:                                     ; preds = %22
  br label %458

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2060983608, i32 -487147364
  store i32 %32, i32* %21
  br label %458

; <label>:33:                                     ; preds = %22
  %34 = alloca i1, align 1
  store i1* %34, i1** %8
  %35 = alloca [1000 x i32], align 16
  store [1000 x i32]* %35, [1000 x i32]** %7
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca %struct.node, align 4
  store %struct.node* %39, %struct.node** %4
  %40 = load volatile [1000 x i32]*, [1000 x i32]** %7
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %40, i32 0, i32 0
  %42 = load volatile [1000 x i32]*, [1000 x i32]** %7
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %42, i32 0, i32 0
  %44 = getelementptr inbounds i32, i32* %43, i64 1000
  store i32 0, i32* %36, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %41, i32* %44, i32* dereferenceable(4) %36)
  %45 = load volatile i32*, i32** %6
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -971508781
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -971508781
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1791933631, i32 -487147364
  store i32 %60, i32* %21
  br label %458

; <label>:61:                                     ; preds = %22
  store i32 678245102, i32* %21
  br label %458

; <label>:62:                                     ; preds = %22
  %63 = load volatile i32*, i32** %6
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @point, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1701512473, i32 -356089980
  store i32 %67, i32* %21
  br label %458

; <label>:68:                                     ; preds = %22
  %69 = load volatile i32*, i32** %5
  store i32 0, i32* %69, align 4
  store i32 -1048760770, i32* %21
  br label %458

; <label>:70:                                     ; preds = %22
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @E, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 259489749, i32 -635376667
  store i32 %75, i32* %21
  br label %458

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -197509829
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -197509829
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1603689371, i32 1428953399
  store i32 %91, i32* %21
  br label %458

; <label>:92:                                     ; preds = %22
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %95
  %97 = load volatile %struct.node*, %struct.node** %4
  %98 = bitcast %struct.node* %97 to i8*
  %99 = bitcast %struct.node* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 12, i32 4, i1 false)
  %100 = load volatile %struct.node*, %struct.node** %4
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile [1000 x i32]*, [1000 x i32]** %7
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %104, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4
  %107 = load volatile %struct.node*, %struct.node** %4
  %108 = getelementptr inbounds %struct.node, %struct.node* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile [1000 x i32]*, [1000 x i32]** %7
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %111, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4
  %114 = load volatile %struct.node*, %struct.node** %4
  %115 = getelementptr inbounds %struct.node, %struct.node* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %113, 1644689192
  %118 = add i32 %117, %116
  %119 = add i32 %118, 1644689192
  %120 = add nsw i32 %113, %116
  %121 = icmp sgt i32 %106, %119
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1641858334, i32 1428953399
  store i32 %147, i32* %21
  br label %458

; <label>:148:                                    ; preds = %22
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 -364225552, i32 1234372528
  store i32 %150, i32* %21
  br label %458

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1779145625, i32 1299613628
  store i32 %177, i32* %21
  br label %458

; <label>:178:                                    ; preds = %22
  %179 = load volatile %struct.node*, %struct.node** %4
  %180 = getelementptr inbounds %struct.node, %struct.node* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile [1000 x i32]*, [1000 x i32]** %7
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %183, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4
  %186 = load volatile %struct.node*, %struct.node** %4
  %187 = getelementptr inbounds %struct.node, %struct.node* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %185
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %185, %188
  %194 = load volatile %struct.node*, %struct.node** %4
  %195 = getelementptr inbounds %struct.node, %struct.node* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile [1000 x i32]*, [1000 x i32]** %7
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %198, i64 0, i64 %197
  store i32 %192, i32* %199, align 4
  %200 = load volatile i32*, i32** %6
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* @point, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 1
  %206 = icmp eq i32 %201, %204
  store i1 %206, i1* %2
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, -625824315
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -625824315
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1894098886, i32 1299613628
  store i32 %221, i32* %21
  br label %458

; <label>:222:                                    ; preds = %22
  %223 = load volatile i1, i1* %2
  %224 = select i1 %223, i32 -2121622741, i32 -1050313674
  store i32 %224, i32* %21
  br label %458

; <label>:225:                                    ; preds = %22
  %226 = load volatile i1*, i1** %8
  store i1 true, i1* %226, align 1
  store i32 626584092, i32* %21
  br label %458

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, 1941321094
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1941321094
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 129703524, i32 -2008715269
  store i32 %242, i32* %21
  br label %458

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, -709557099
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -709557099
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
  %270 = select i1 %268, i32 -1618730324, i32 -2008715269
  store i32 %270, i32* %21
  br label %458

; <label>:271:                                    ; preds = %22
  store i32 1234372528, i32* %21
  br label %458

; <label>:272:                                    ; preds = %22
  store i32 1538266279, i32* %21
  br label %458

; <label>:273:                                    ; preds = %22
  %274 = load volatile i32*, i32** %5
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = load volatile i32*, i32** %5
  store i32 %277, i32* %279, align 4
  store i32 -1048760770, i32* %21
  br label %458

; <label>:280:                                    ; preds = %22
  store i32 -763130534, i32* %21
  br label %458

; <label>:281:                                    ; preds = %22
  %282 = load volatile i32*, i32** %6
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, 1578434474
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1578434474
  %287 = add nsw i32 %283, 1
  %288 = load volatile i32*, i32** %6
  store i32 %286, i32* %288, align 4
  store i32 678245102, i32* %21
  br label %458

; <label>:289:                                    ; preds = %22
  %290 = load volatile i1*, i1** %8
  store i1 false, i1* %290, align 1
  store i32 626584092, i32* %21
  br label %458

; <label>:291:                                    ; preds = %22
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2049212281, i32 -1863707523
  store i32 %317, i32* %21
  br label %458

; <label>:318:                                    ; preds = %22
  %319 = load volatile i1*, i1** %8
  %320 = load i1, i1* %319, align 1
  store i1 %320, i1* %1
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = add i32 %321, 353536717
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 353536717
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
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
  %347 = select i1 %345, i32 1937045974, i32 -1863707523
  store i32 %347, i32* %21
  br label %458

; <label>:348:                                    ; preds = %22
  %349 = load volatile i1, i1* %1
  ret i1 %349

; <label>:350:                                    ; preds = %22
  %351 = alloca i1, align 1
  %352 = alloca [1000 x i32], align 16
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca %struct.node, align 4
  %357 = getelementptr inbounds [1000 x i32], [1000 x i32]* %352, i32 0, i32 0
  %358 = getelementptr inbounds [1000 x i32], [1000 x i32]* %352, i32 0, i32 0
  %359 = getelementptr inbounds i32, i32* %358, i64 1000
  store i32 0, i32* %353, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %357, i32* %359, i32* dereferenceable(4) %353)
  store i32 0, i32* %354, align 4
  store i32 -2060983608, i32* %21
  br label %458

; <label>:360:                                    ; preds = %22
  %361 = load volatile i32*, i32** %5
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %363
  %365 = load volatile %struct.node*, %struct.node** %4
  %366 = bitcast %struct.node* %365 to i8*
  %367 = bitcast %struct.node* %364 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %366, i8* %367, i64 12, i32 4, i1 false)
  %368 = load volatile %struct.node*, %struct.node** %4
  %369 = getelementptr inbounds %struct.node, %struct.node* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = load volatile [1000 x i32]*, [1000 x i32]** %7
  %373 = getelementptr inbounds [1000 x i32], [1000 x i32]* %372, i64 0, i64 %371
  %374 = load i32, i32* %373, align 4
  %375 = load volatile %struct.node*, %struct.node** %4
  %376 = getelementptr inbounds %struct.node, %struct.node* %375, i32 0, i32 0
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = load volatile [1000 x i32]*, [1000 x i32]** %7
  %380 = getelementptr inbounds [1000 x i32], [1000 x i32]* %379, i64 0, i64 %378
  %381 = load i32, i32* %380, align 4
  %382 = load volatile %struct.node*, %struct.node** %4
  %383 = getelementptr inbounds %struct.node, %struct.node* %382, i32 0, i32 2
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %381, -1632679014
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, -1632679014
  %388 = sub i32 %381, %384
  %389 = mul i32 %387, %384
  %390 = add i32 %381, -544975941
  %391 = sub i32 %390, %384
  %392 = sub i32 %391, -544975941
  %393 = sub i32 %381, %384
  %394 = mul i32 %392, %384
  %395 = add i32 %381, -531469215
  %396 = sub i32 %395, %384
  %397 = sub i32 %396, -531469215
  %398 = sub i32 %381, %384
  %399 = mul i32 %397, %384
  %400 = shl i32 %381, %384
  %401 = sub i32 0, %384
  %402 = sub i32 %381, %401
  %403 = add nsw i32 %381, %384
  %404 = icmp sgt i32 %374, %402
  store i32 -1603689371, i32* %21
  br label %458

; <label>:405:                                    ; preds = %22
  %406 = load volatile %struct.node*, %struct.node** %4
  %407 = getelementptr inbounds %struct.node, %struct.node* %406, i32 0, i32 0
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = load volatile [1000 x i32]*, [1000 x i32]** %7
  %411 = getelementptr inbounds [1000 x i32], [1000 x i32]* %410, i64 0, i64 %409
  %412 = load i32, i32* %411, align 4
  %413 = load volatile %struct.node*, %struct.node** %4
  %414 = getelementptr inbounds %struct.node, %struct.node* %413, i32 0, i32 2
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 %412, 1314596646
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 1314596646
  %419 = sub i32 %412, %415
  %420 = mul i32 %418, %415
  %421 = sub i32 %412, -1012774639
  %422 = add i32 %421, %415
  %423 = add i32 %422, -1012774639
  %424 = add nsw i32 %412, %415
  %425 = load volatile %struct.node*, %struct.node** %4
  %426 = getelementptr inbounds %struct.node, %struct.node* %425, i32 0, i32 1
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = load volatile [1000 x i32]*, [1000 x i32]** %7
  %430 = getelementptr inbounds [1000 x i32], [1000 x i32]* %429, i64 0, i64 %428
  store i32 %423, i32* %430, align 4
  %431 = load volatile i32*, i32** %6
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* @point, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 %433, 1
  %437 = mul i32 %435, 1
  %438 = shl i32 %433, 1
  %439 = shl i32 %433, 1
  %440 = sub i32 0, 1890003008
  %441 = sub i32 %440, %433
  %442 = add i32 %441, 1890003008
  %443 = sub i32 0, %433
  %444 = sub i32 0, %442
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add i32 %442, 1
  %449 = add i32 %433, -915495353
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -915495353
  %452 = sub nsw i32 %433, 1
  %453 = icmp eq i32 %432, %451
  store i32 1779145625, i32* %21
  br label %458

; <label>:454:                                    ; preds = %22
  store i32 129703524, i32* %21
  br label %458

; <label>:455:                                    ; preds = %22
  %456 = load volatile i1*, i1** %8
  %457 = load i1, i1* %456, align 1
  store i32 -2049212281, i32* %21
  br label %458

; <label>:458:                                    ; preds = %455, %454, %405, %360, %350, %318, %291, %289, %281, %280, %273, %272, %271, %243, %227, %225, %222, %178, %151, %148, %92, %76, %70, %68, %62, %61, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
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
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @point)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @E)
  %17 = load i32, i32* @E, align 4
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 1136029845, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1199
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1136029845, label %22
    i32 2123853514, label %27
    i32 1675736999, label %28
    i32 -1169343072, label %33
    i32 -368170498, label %38
    i32 174114330, label %45
    i32 -1713228068, label %52
    i32 -547815460, label %68
    i32 1536548855, label %83
    i32 -1286378129, label %84
    i32 -562642966, label %90
    i32 -841750929, label %91
    i32 -471917840, label %98
    i32 -1155758237, label %99
    i32 578040200, label %104
    i32 1591266735, label %139
    i32 607351692, label %155
    i32 -104672509, label %187
    i32 -2061751843, label %188
    i32 1130971792, label %189
    i32 -831453831, label %194
    i32 -873217157, label %221
    i32 -1079579211, label %236
    i32 -1410190590, label %237
    i32 2141978536, label %242
    i32 -1083170625, label %243
    i32 45312853, label %248
    i32 -1236729499, label %258
    i32 1420023682, label %286
    i32 814561123, label %322
    i32 973168655, label %325
    i32 354667466, label %358
    i32 -1580315282, label %359
    i32 1541281992, label %375
    i32 -1530827189, label %396
    i32 409571729, label %397
    i32 -2059141467, label %425
    i32 523363292, label %452
    i32 729863890, label %453
    i32 847467874, label %481
    i32 1933850363, label %514
    i32 128193951, label %515
    i32 -1086253758, label %516
    i32 1047430140, label %531
    i32 1713110296, label %565
    i32 -537719334, label %566
    i32 1244115942, label %582
    i32 -1667483492, label %599
    i32 482174178, label %602
    i32 -1182089773, label %618
    i32 -693125023, label %648
    i32 43052826, label %649
    i32 600351083, label %677
    i32 -93420608, label %704
    i32 -1449627474, label %705
    i32 624353769, label %710
    i32 1236174064, label %725
    i32 -1776425160, label %740
    i32 1278175916, label %741
    i32 50001229, label %746
    i32 -1711719660, label %774
    i32 -405762299, label %804
    i32 450514585, label %807
    i32 -683276078, label %823
    i32 -810810038, label %840
    i32 1355403864, label %841
    i32 -30508828, label %851
    i32 -1795185767, label %879
    i32 2033343051, label %895
    i32 -2077433827, label %896
    i32 1406194602, label %905
    i32 1457555723, label %933
    i32 -823434795, label %949
    i32 689222511, label %950
    i32 -1021460142, label %957
    i32 1240201376, label %959
    i32 -735817731, label %987
    i32 -1196805987, label %1008
    i32 72564174, label %1009
    i32 -1161782912, label %1010
    i32 -1133587738, label %1012
    i32 587538550, label %1013
    i32 -990772837, label %1045
    i32 1488735979, label %1046
    i32 1197998259, label %1055
    i32 674373567, label %1093
    i32 -1160932433, label %1094
    i32 1845543841, label %1120
    i32 -667936, label %1152
    i32 -1064851600, label %1154
    i32 967306704, label %1157
    i32 -1173798319, label %1158
    i32 -1394521063, label %1159
    i32 497111602, label %1162
    i32 -1027148821, label %1164
    i32 860458648, label %1166
    i32 -1203532912, label %1167
  ]

; <label>:21:                                     ; preds = %19
  br label %1199

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @point, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2123853514, i32 -471917840
  store i32 %26, i32* %18
  br label %1199

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1675736999, i32* %18
  br label %1199

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* @point, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1169343072, i32 -562642966
  store i32 %32, i32* %18
  br label %1199

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -368170498, i32 174114330
  store i32 %37, i32* %18
  br label %1199

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 -1713228068, i32* %18
  br label %1199

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %48, i64 0, i64 %50
  store i32 2147483647, i32* %51, align 4
  store i32 -1713228068, i32* %18
  br label %1199

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, -1687768818
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1687768818
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -547815460, i32 -1133587738
  store i32 %67, i32* %18
  br label %1199

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
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
  %82 = select i1 %80, i32 1536548855, i32 -1133587738
  store i32 %82, i32* %18
  br label %1199

; <label>:83:                                     ; preds = %19
  store i32 -1286378129, i32* %18
  br label %1199

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, 2121529999
  %87 = add i32 %86, 1
  %88 = add i32 %87, 2121529999
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  store i32 1675736999, i32* %18
  br label %1199

; <label>:90:                                     ; preds = %19
  store i32 -841750929, i32* %18
  br label %1199

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %6, align 4
  store i32 1136029845, i32* %18
  br label %1199

; <label>:98:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1155758237, i32* %18
  br label %1199

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* @E, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 578040200, i32 -2061751843
  store i32 %103, i32* %18
  br label %1199

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.node, %struct.node* %107, i32 0, i32 0
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %108)
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.node, %struct.node* %112, i32 0, i32 1
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %109, i32* dereferenceable(4) %113)
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.node, %struct.node* %117, i32 0, i32 2
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %114, i32* dereferenceable(4) %118)
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.node, %struct.node* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.node, %struct.node* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.node, %struct.node* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %131, i64 0, i64 %137
  store i32 %124, i32* %138, align 4
  store i32 1591266735, i32* %18
  br label %1199

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = add i32 %140, -801630520
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -801630520
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 607351692, i32 587538550
  store i32 %154, i32* %18
  br label %1199

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %8, align 4
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, 1447435896
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1447435896
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -104672509, i32 587538550
  store i32 %186, i32* %18
  br label %1199

; <label>:187:                                    ; preds = %19
  store i32 -1155758237, i32* %18
  br label %1199

; <label>:188:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1130971792, i32* %18
  br label %1199

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* @point, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -831453831, i32 -537719334
  store i32 %193, i32* %18
  br label %1199

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 -873217157, i32 -990772837
  store i32 %220, i32* %18
  br label %1199

; <label>:221:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1079579211, i32 -990772837
  store i32 %235, i32* %18
  br label %1199

; <label>:236:                                    ; preds = %19
  store i32 -1410190590, i32* %18
  br label %1199

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* @point, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 2141978536, i32 128193951
  store i32 %241, i32* %18
  br label %1199

; <label>:242:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1083170625, i32* %18
  br label %1199

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* @point, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 45312853, i32 409571729
  store i32 %247, i32* %18
  br label %1199

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %250
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp ne i32 %255, 2147483647
  %257 = select i1 %256, i32 -1236729499, i32 354667466
  store i32 %257, i32* %18
  br label %1199

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = sub i32 %259, -1755668494
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1755668494
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1420023682, i32 1488735979
  store i32 %285, i32* %18
  br label %1199

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %288
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp ne i32 %293, 2147483647
  store i1 %294, i1* %3
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = sub i32 %295, -1373337523
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1373337523
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 814561123, i32 1488735979
  store i32 %321, i32* %18
  br label %1199

; <label>:322:                                    ; preds = %19
  %323 = load volatile i1, i1* %3
  %324 = select i1 %323, i32 973168655, i32 354667466
  store i32 %324, i32* %18
  br label %1199

; <label>:325:                                    ; preds = %19
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %327
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %333
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %340
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %338, -472696292
  %347 = add i32 %346, %345
  %348 = add i32 %347, -472696292
  %349 = add nsw i32 %338, %345
  store i32 %348, i32* %12, align 4
  %350 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %331, i32* dereferenceable(4) %12)
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %353
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x i32], [1000 x i32]* %354, i64 0, i64 %356
  store i32 %351, i32* %357, align 4
  store i32 354667466, i32* %18
  br label %1199

; <label>:358:                                    ; preds = %19
  store i32 -1580315282, i32* %18
  br label %1199

; <label>:359:                                    ; preds = %19
  %360 = load i32, i32* @x.7
  %361 = load i32, i32* @y.8
  %362 = sub i32 %360, 1420214905
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1420214905
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1541281992, i32 1197998259
  store i32 %374, i32* %18
  br label %1199

; <label>:375:                                    ; preds = %19
  %376 = load i32, i32* %11, align 4
  %377 = add i32 %376, 1727973338
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1727973338
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %11, align 4
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = sub i32 %381, -1453874209
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1453874209
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1530827189, i32 1197998259
  store i32 %395, i32* %18
  br label %1199

; <label>:396:                                    ; preds = %19
  store i32 -1083170625, i32* %18
  br label %1199

; <label>:397:                                    ; preds = %19
  %398 = load i32, i32* @x.7
  %399 = load i32, i32* @y.8
  %400 = add i32 %398, 252492302
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 252492302
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -2059141467, i32 674373567
  store i32 %424, i32* %18
  br label %1199

; <label>:425:                                    ; preds = %19
  %426 = load i32, i32* @x.7
  %427 = load i32, i32* @y.8
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 523363292, i32 674373567
  store i32 %451, i32* %18
  br label %1199

; <label>:452:                                    ; preds = %19
  store i32 729863890, i32* %18
  br label %1199

; <label>:453:                                    ; preds = %19
  %454 = load i32, i32* @x.7
  %455 = load i32, i32* @y.8
  %456 = sub i32 %454, 30243616
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 30243616
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 847467874, i32 -1160932433
  store i32 %480, i32* %18
  br label %1199

; <label>:481:                                    ; preds = %19
  %482 = load i32, i32* %10, align 4
  %483 = add i32 %482, -1514273072
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1514273072
  %486 = add nsw i32 %482, 1
  store i32 %485, i32* %10, align 4
  %487 = load i32, i32* @x.7
  %488 = load i32, i32* @y.8
  %489 = add i32 %487, -166650649
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -166650649
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1933850363, i32 -1160932433
  store i32 %513, i32* %18
  br label %1199

; <label>:514:                                    ; preds = %19
  store i32 -1410190590, i32* %18
  br label %1199

; <label>:515:                                    ; preds = %19
  store i32 -1086253758, i32* %18
  br label %1199

; <label>:516:                                    ; preds = %19
  %517 = load i32, i32* @x.7
  %518 = load i32, i32* @y.8
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1047430140, i32 1845543841
  store i32 %530, i32* %18
  br label %1199

; <label>:531:                                    ; preds = %19
  %532 = load i32, i32* %9, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %532, 1
  store i32 %536, i32* %9, align 4
  %538 = load i32, i32* @x.7
  %539 = load i32, i32* @y.8
  %540 = sub i32 %538, -1286108738
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1286108738
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1713110296, i32 1845543841
  store i32 %564, i32* %18
  br label %1199

; <label>:565:                                    ; preds = %19
  store i32 1130971792, i32* %18
  br label %1199

; <label>:566:                                    ; preds = %19
  %567 = load i32, i32* @x.7
  %568 = load i32, i32* @y.8
  %569 = add i32 %567, -1624910811
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1624910811
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1244115942, i32 -667936
  store i32 %581, i32* %18
  br label %1199

; <label>:582:                                    ; preds = %19
  %583 = call zeroext i1 @_Z4findv()
  store i1 %583, i1* %2
  %584 = load i32, i32* @x.7
  %585 = load i32, i32* @y.8
  %586 = add i32 %584, -1674136386
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1674136386
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1667483492, i32 -667936
  store i32 %598, i32* %18
  br label %1199

; <label>:599:                                    ; preds = %19
  %600 = load volatile i1, i1* %2
  %601 = select i1 %600, i32 482174178, i32 43052826
  store i32 %601, i32* %18
  br label %1199

; <label>:602:                                    ; preds = %19
  %603 = load i32, i32* @x.7
  %604 = load i32, i32* @y.8
  %605 = sub i32 %603, 901497124
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 901497124
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1182089773, i32 -1064851600
  store i32 %617, i32* %18
  br label %1199

; <label>:618:                                    ; preds = %19
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %619, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %621 = load i32, i32* @x.7
  %622 = load i32, i32* @y.8
  %623 = add i32 %621, -195702023
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -195702023
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -693125023, i32 -1064851600
  store i32 %647, i32* %18
  br label %1199

; <label>:648:                                    ; preds = %19
  store i32 -1161782912, i32* %18
  br label %1199

; <label>:649:                                    ; preds = %19
  %650 = load i32, i32* @x.7
  %651 = load i32, i32* @y.8
  %652 = sub i32 %650, -1213561142
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1213561142
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 600351083, i32 967306704
  store i32 %676, i32* %18
  br label %1199

; <label>:677:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  %678 = load i32, i32* @x.7
  %679 = load i32, i32* @y.8
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -93420608, i32 967306704
  store i32 %703, i32* %18
  br label %1199

; <label>:704:                                    ; preds = %19
  store i32 -1449627474, i32* %18
  br label %1199

; <label>:705:                                    ; preds = %19
  %706 = load i32, i32* %13, align 4
  %707 = load i32, i32* @point, align 4
  %708 = icmp slt i32 %706, %707
  %709 = select i1 %708, i32 624353769, i32 72564174
  store i32 %709, i32* %18
  br label %1199

; <label>:710:                                    ; preds = %19
  %711 = load i32, i32* @x.7
  %712 = load i32, i32* @y.8
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 1236174064, i32 -1173798319
  store i32 %724, i32* %18
  br label %1199

; <label>:725:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  %726 = load i32, i32* @x.7
  %727 = load i32, i32* @y.8
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -1776425160, i32 -1173798319
  store i32 %739, i32* %18
  br label %1199

; <label>:740:                                    ; preds = %19
  store i32 1278175916, i32* %18
  br label %1199

; <label>:741:                                    ; preds = %19
  %742 = load i32, i32* %14, align 4
  %743 = load i32, i32* @point, align 4
  %744 = icmp slt i32 %742, %743
  %745 = select i1 %744, i32 50001229, i32 -1021460142
  store i32 %745, i32* %18
  br label %1199

; <label>:746:                                    ; preds = %19
  %747 = load i32, i32* @x.7
  %748 = load i32, i32* @y.8
  %749 = add i32 %747, 191519209
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 191519209
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1711719660, i32 -1394521063
  store i32 %773, i32* %18
  br label %1199

; <label>:774:                                    ; preds = %19
  %775 = load i32, i32* %14, align 4
  %776 = icmp ne i32 %775, 0
  store i1 %776, i1* %1
  %777 = load i32, i32* @x.7
  %778 = load i32, i32* @y.8
  %779 = sub i32 %777, -1651623248
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1651623248
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -405762299, i32 -1394521063
  store i32 %803, i32* %18
  br label %1199

; <label>:804:                                    ; preds = %19
  %805 = load volatile i1, i1* %1
  %806 = select i1 %805, i32 450514585, i32 1355403864
  store i32 %806, i32* %18
  br label %1199

; <label>:807:                                    ; preds = %19
  %808 = load i32, i32* @x.7
  %809 = load i32, i32* @y.8
  %810 = add i32 %808, -558025708
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -558025708
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 -683276078, i32 497111602
  store i32 %822, i32* %18
  br label %1199

; <label>:823:                                    ; preds = %19
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %825 = load i32, i32* @x.7
  %826 = load i32, i32* @y.8
  %827 = sub i32 %825, 327397079
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 327397079
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -810810038, i32 497111602
  store i32 %839, i32* %18
  br label %1199

; <label>:840:                                    ; preds = %19
  store i32 1355403864, i32* %18
  br label %1199

; <label>:841:                                    ; preds = %19
  %842 = load i32, i32* %13, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %843
  %845 = load i32, i32* %14, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [1000 x i32], [1000 x i32]* %844, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = icmp sge i32 %848, 2147483647
  %850 = select i1 %849, i32 -30508828, i32 -2077433827
  store i32 %850, i32* %18
  br label %1199

; <label>:851:                                    ; preds = %19
  %852 = load i32, i32* @x.7
  %853 = load i32, i32* @y.8
  %854 = add i32 %852, 847897162
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 847897162
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 true, true
  %865 = and i1 %862, true
  %866 = and i1 %860, %864
  %867 = and i1 %863, true
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 true, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -1795185767, i32 -1027148821
  store i32 %878, i32* %18
  br label %1199

; <label>:879:                                    ; preds = %19
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %881 = load i32, i32* @x.7
  %882 = load i32, i32* @y.8
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 2033343051, i32 -1027148821
  store i32 %894, i32* %18
  br label %1199

; <label>:895:                                    ; preds = %19
  store i32 1406194602, i32* %18
  br label %1199

; <label>:896:                                    ; preds = %19
  %897 = load i32, i32* %13, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %898
  %900 = load i32, i32* %14, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [1000 x i32], [1000 x i32]* %899, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %903)
  store i32 1406194602, i32* %18
  br label %1199

; <label>:905:                                    ; preds = %19
  %906 = load i32, i32* @x.7
  %907 = load i32, i32* @y.8
  %908 = sub i32 %906, 56750621
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 56750621
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 1457555723, i32 860458648
  store i32 %932, i32* %18
  br label %1199

; <label>:933:                                    ; preds = %19
  %934 = load i32, i32* @x.7
  %935 = load i32, i32* @y.8
  %936 = add i32 %934, -884804266
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -884804266
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 -823434795, i32 860458648
  store i32 %948, i32* %18
  br label %1199

; <label>:949:                                    ; preds = %19
  store i32 689222511, i32* %18
  br label %1199

; <label>:950:                                    ; preds = %19
  %951 = load i32, i32* %14, align 4
  %952 = sub i32 0, %951
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %956 = add nsw i32 %951, 1
  store i32 %955, i32* %14, align 4
  store i32 1278175916, i32* %18
  br label %1199

; <label>:957:                                    ; preds = %19
  %958 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1240201376, i32* %18
  br label %1199

; <label>:959:                                    ; preds = %19
  %960 = load i32, i32* @x.7
  %961 = load i32, i32* @y.8
  %962 = sub i32 %960, 2098855577
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 2098855577
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 false, true
  %973 = and i1 %970, false
  %974 = and i1 %968, %972
  %975 = and i1 %971, false
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 false, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 -735817731, i32 -1203532912
  store i32 %986, i32* %18
  br label %1199

; <label>:987:                                    ; preds = %19
  %988 = load i32, i32* %13, align 4
  %989 = sub i32 0, %988
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %993 = add nsw i32 %988, 1
  store i32 %992, i32* %13, align 4
  %994 = load i32, i32* @x.7
  %995 = load i32, i32* @y.8
  %996 = sub i32 0, 1
  %997 = add i32 %994, %996
  %998 = sub i32 %994, 1
  %999 = mul i32 %994, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %995, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 -1196805987, i32 -1203532912
  store i32 %1007, i32* %18
  br label %1199

; <label>:1008:                                   ; preds = %19
  store i32 -1449627474, i32* %18
  br label %1199

; <label>:1009:                                   ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1161782912, i32* %18
  br label %1199

; <label>:1010:                                   ; preds = %19
  %1011 = load i32, i32* %4, align 4
  ret i32 %1011

; <label>:1012:                                   ; preds = %19
  store i32 -547815460, i32* %18
  br label %1199

; <label>:1013:                                   ; preds = %19
  %1014 = load i32, i32* %8, align 4
  %1015 = shl i32 %1014, 1
  %1016 = shl i32 %1014, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %1014, %1017
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1018, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %1014, %1021
  %1023 = sub i32 %1014, 1
  %1024 = mul i32 %1022, 1
  %1025 = shl i32 %1014, 1
  %1026 = sub i32 0, 91110236
  %1027 = sub i32 %1026, %1014
  %1028 = add i32 %1027, 91110236
  %1029 = sub i32 0, %1014
  %1030 = add i32 %1028, -1997485859
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, -1997485859
  %1033 = add i32 %1028, 1
  %1034 = sub i32 0, %1014
  %1035 = add i32 0, %1034
  %1036 = sub i32 0, %1014
  %1037 = sub i32 %1035, 336404080
  %1038 = add i32 %1037, 1
  %1039 = add i32 %1038, 336404080
  %1040 = add i32 %1035, 1
  %1041 = add i32 %1014, -1174290241
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, -1174290241
  %1044 = add nsw i32 %1014, 1
  store i32 %1043, i32* %8, align 4
  store i32 607351692, i32* %18
  br label %1199

; <label>:1045:                                   ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -873217157, i32* %18
  br label %1199

; <label>:1046:                                   ; preds = %19
  %1047 = load i32, i32* %9, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %1048
  %1050 = load i32, i32* %11, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1049, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = icmp ne i32 %1053, 2147483647
  store i32 1420023682, i32* %18
  br label %1199

; <label>:1055:                                   ; preds = %19
  %1056 = load i32, i32* %11, align 4
  %1057 = sub i32 %1056, -69793844
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -69793844
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1059, 1
  %1062 = add i32 0, -1068074187
  %1063 = sub i32 %1062, %1056
  %1064 = sub i32 %1063, -1068074187
  %1065 = sub i32 0, %1056
  %1066 = add i32 %1064, -1254709440
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, -1254709440
  %1069 = add i32 %1064, 1
  %1070 = sub i32 0, 1
  %1071 = add i32 %1056, %1070
  %1072 = sub i32 %1056, 1
  %1073 = mul i32 %1071, 1
  %1074 = shl i32 %1056, 1
  %1075 = add i32 0, -214785678
  %1076 = sub i32 %1075, %1056
  %1077 = sub i32 %1076, -214785678
  %1078 = sub i32 0, %1056
  %1079 = sub i32 %1077, 1999323410
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, 1999323410
  %1082 = add i32 %1077, 1
  %1083 = sub i32 %1056, 15950965
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, 15950965
  %1086 = sub i32 %1056, 1
  %1087 = mul i32 %1085, 1
  %1088 = shl i32 %1056, 1
  %1089 = sub i32 %1056, -1107126868
  %1090 = add i32 %1089, 1
  %1091 = add i32 %1090, -1107126868
  %1092 = add nsw i32 %1056, 1
  store i32 %1091, i32* %11, align 4
  store i32 1541281992, i32* %18
  br label %1199

; <label>:1093:                                   ; preds = %19
  store i32 -2059141467, i32* %18
  br label %1199

; <label>:1094:                                   ; preds = %19
  %1095 = load i32, i32* %10, align 4
  %1096 = sub i32 %1095, -1018910386
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, -1018910386
  %1099 = sub i32 %1095, 1
  %1100 = mul i32 %1098, 1
  %1101 = shl i32 %1095, 1
  %1102 = shl i32 %1095, 1
  %1103 = add i32 %1095, 1438524364
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, 1438524364
  %1106 = sub i32 %1095, 1
  %1107 = mul i32 %1105, 1
  %1108 = shl i32 %1095, 1
  %1109 = sub i32 0, 1284708137
  %1110 = sub i32 %1109, %1095
  %1111 = add i32 %1110, 1284708137
  %1112 = sub i32 0, %1095
  %1113 = sub i32 0, 1
  %1114 = sub i32 %1111, %1113
  %1115 = add i32 %1111, 1
  %1116 = add i32 %1095, -1477733698
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, -1477733698
  %1119 = add nsw i32 %1095, 1
  store i32 %1118, i32* %10, align 4
  store i32 847467874, i32* %18
  br label %1199

; <label>:1120:                                   ; preds = %19
  %1121 = load i32, i32* %9, align 4
  %1122 = shl i32 %1121, 1
  %1123 = sub i32 0, %1121
  %1124 = add i32 0, %1123
  %1125 = sub i32 0, %1121
  %1126 = sub i32 0, %1124
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %1130 = add i32 %1124, 1
  %1131 = sub i32 0, 1
  %1132 = add i32 %1121, %1131
  %1133 = sub i32 %1121, 1
  %1134 = mul i32 %1132, 1
  %1135 = add i32 %1121, -1965170993
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, -1965170993
  %1138 = sub i32 %1121, 1
  %1139 = mul i32 %1137, 1
  %1140 = add i32 0, -1872924430
  %1141 = sub i32 %1140, %1121
  %1142 = sub i32 %1141, -1872924430
  %1143 = sub i32 0, %1121
  %1144 = add i32 %1142, -1541220315
  %1145 = add i32 %1144, 1
  %1146 = sub i32 %1145, -1541220315
  %1147 = add i32 %1142, 1
  %1148 = sub i32 %1121, 1545611739
  %1149 = add i32 %1148, 1
  %1150 = add i32 %1149, 1545611739
  %1151 = add nsw i32 %1121, 1
  store i32 %1150, i32* %9, align 4
  store i32 1047430140, i32* %18
  br label %1199

; <label>:1152:                                   ; preds = %19
  %1153 = call zeroext i1 @_Z4findv()
  store i32 1244115942, i32* %18
  br label %1199

; <label>:1154:                                   ; preds = %19
  %1155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %1156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1182089773, i32* %18
  br label %1199

; <label>:1157:                                   ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 600351083, i32* %18
  br label %1199

; <label>:1158:                                   ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 1236174064, i32* %18
  br label %1199

; <label>:1159:                                   ; preds = %19
  %1160 = load i32, i32* %14, align 4
  %1161 = icmp ne i32 %1160, 0
  store i32 -1711719660, i32* %18
  br label %1199

; <label>:1162:                                   ; preds = %19
  %1163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -683276078, i32* %18
  br label %1199

; <label>:1164:                                   ; preds = %19
  %1165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1795185767, i32* %18
  br label %1199

; <label>:1166:                                   ; preds = %19
  store i32 1457555723, i32* %18
  br label %1199

; <label>:1167:                                   ; preds = %19
  %1168 = load i32, i32* %13, align 4
  %1169 = shl i32 %1168, 1
  %1170 = sub i32 0, -1766782810
  %1171 = sub i32 %1170, %1168
  %1172 = add i32 %1171, -1766782810
  %1173 = sub i32 0, %1168
  %1174 = sub i32 0, %1172
  %1175 = sub i32 0, 1
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %1178 = add i32 %1172, 1
  %1179 = sub i32 %1168, -1346413745
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, -1346413745
  %1182 = sub i32 %1168, 1
  %1183 = mul i32 %1181, 1
  %1184 = add i32 %1168, 948057540
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, 948057540
  %1187 = sub i32 %1168, 1
  %1188 = mul i32 %1186, 1
  %1189 = shl i32 %1168, 1
  %1190 = add i32 %1168, 1312803220
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, 1312803220
  %1193 = sub i32 %1168, 1
  %1194 = mul i32 %1192, 1
  %1195 = add i32 %1168, -1561460794
  %1196 = add i32 %1195, 1
  %1197 = sub i32 %1196, -1561460794
  %1198 = add nsw i32 %1168, 1
  store i32 %1197, i32* %13, align 4
  store i32 -735817731, i32* %18
  br label %1199

; <label>:1199:                                   ; preds = %1167, %1166, %1164, %1162, %1159, %1158, %1157, %1154, %1152, %1120, %1094, %1093, %1055, %1046, %1045, %1013, %1012, %1009, %1008, %987, %959, %957, %950, %949, %933, %905, %896, %895, %879, %851, %841, %840, %823, %807, %804, %774, %746, %741, %740, %725, %710, %705, %704, %677, %649, %648, %618, %602, %599, %582, %566, %565, %531, %516, %515, %514, %481, %453, %452, %425, %397, %396, %375, %359, %358, %325, %322, %286, %258, %248, %243, %242, %237, %236, %221, %194, %189, %188, %187, %155, %139, %104, %99, %98, %91, %90, %84, %83, %68, %52, %45, %38, %33, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2045903917, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2045903917, label %16
    i32 -1037508801, label %21
    i32 -663394396, label %37
    i32 -505886312, label %65
    i32 1625806930, label %66
    i32 1126058559, label %81
    i32 366550980, label %98
    i32 418300501, label %99
    i32 977261869, label %101
    i32 1601804621, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1037508801, i32 1625806930
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = add i32 %22, 1958063364
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1958063364
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -663394396, i32 977261869
  store i32 %36, i32* %12
  br label %105

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -505886312, i32 977261869
  store i32 %64, i32* %12
  br label %105

; <label>:65:                                     ; preds = %13
  store i32 418300501, i32* %12
  br label %105

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1126058559, i32 1601804621
  store i32 %80, i32* %12
  br label %105

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %6, align 8
  store i32* %82, i32** %5, align 8
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = add i32 %83, 695485048
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 695485048
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 366550980, i32 1601804621
  store i32 %97, i32* %12
  br label %105

; <label>:98:                                     ; preds = %13
  store i32 418300501, i32* %12
  br label %105

; <label>:99:                                     ; preds = %13
  %100 = load i32*, i32** %5, align 8
  ret i32* %100

; <label>:101:                                    ; preds = %13
  %102 = load i32*, i32** %7, align 8
  store i32* %102, i32** %5, align 8
  store i32 -663394396, i32* %12
  br label %105

; <label>:103:                                    ; preds = %13
  %104 = load i32*, i32** %6, align 8
  store i32* %104, i32** %5, align 8
  store i32 1126058559, i32* %12
  br label %105

; <label>:105:                                    ; preds = %103, %101, %98, %81, %66, %65, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #6 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 -6964671, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -6964671, label %15
    i32 -1253079528, label %43
    i32 574750400, label %74
    i32 -458435755, label %77
    i32 -1530235410, label %80
    i32 -392381005, label %83
    i32 -462057041, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = add i32 %16, 1775121860
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1775121860
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1253079528, i32 -462057041
  store i32 %42, i32* %11
  br label %88

; <label>:43:                                     ; preds = %12
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = icmp ne i32* %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = add i32 %47, -1719762685
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1719762685
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 574750400, i32 -462057041
  store i32 %73, i32* %11
  br label %88

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -458435755, i32 -392381005
  store i32 %76, i32* %11
  br label %88

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = load i32*, i32** %5, align 8
  store i32 %78, i32* %79, align 4
  store i32 -1530235410, i32* %11
  br label %88

; <label>:80:                                     ; preds = %12
  %81 = load i32*, i32** %5, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %5, align 8
  store i32 -6964671, i32* %11
  br label %88

; <label>:83:                                     ; preds = %12
  ret void

; <label>:84:                                     ; preds = %12
  %85 = load i32*, i32** %5, align 8
  %86 = load i32*, i32** %6, align 8
  %87 = icmp ne i32* %85, %86
  store i32 -1253079528, i32* %11
  br label %88

; <label>:88:                                     ; preds = %84, %80, %77, %74, %43, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s442006875.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, 1203508724
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1203508724
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 16889612, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 16889612, label %17
    i32 209856191, label %37
    i32 1184656082, label %53
    i32 78555275, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 209856191, i32 78555275
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, 1028459338
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1028459338
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1184656082, i32 78555275
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 209856191, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
