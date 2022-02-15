; ModuleID = 'Project_CodeNet_C++1400/p02363/s697444954.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s697444954.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }
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

$_ZSt4fillIPxlEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@d = global [110 x i64] zeroinitializer, align 16
@es = global [9910 x %struct.edge] zeroinitializer, align 16
@NEGATIVE_CYCLE = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697444954.cpp, i8* null }]
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
define void @_Z4bellx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca [9910 x %struct.edge]*, align 8
  %11 = alloca %struct.edge*, align 8
  %12 = alloca %struct.edge*, align 8
  %13 = alloca %struct.edge, align 8
  store i64 %0, i64* %6, align 8
  %14 = load i64, i64* @n, align 8
  %15 = getelementptr inbounds i64, i64* getelementptr inbounds ([110 x i64], [110 x i64]* @d, i32 0, i32 0), i64 %14
  store i64 100000000000000, i64* %7, align 8
  call void @_ZSt4fillIPxlEvT_S1_RKT0_(i64* getelementptr inbounds ([110 x i64], [110 x i64]* @d, i32 0, i32 0), i64* %15, i64* dereferenceable(8) %7)
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %16
  store i64 0, i64* %17, align 8
  store i64 0, i64* %8, align 8
  %18 = alloca i32
  store i32 -778966604, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %375
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -778966604, label %22
    i32 1746208570, label %50
    i32 -614848840, label %81
    i32 504118890, label %84
    i32 1981074529, label %85
    i32 -1518913766, label %113
    i32 -1038537472, label %132
    i32 -189390035, label %135
    i32 1455346092, label %163
    i32 71862710, label %199
    i32 -1300175426, label %202
    i32 -2059924034, label %219
    i32 1204935423, label %233
    i32 -1285933101, label %260
    i32 -1349528510, label %288
    i32 -1299353550, label %289
    i32 -1423590000, label %292
    i32 366457677, label %297
    i32 1799845160, label %324
    i32 -1316048091, label %342
    i32 1371533052, label %345
    i32 -1143057850, label %346
    i32 1102164340, label %347
    i32 1502958832, label %353
    i32 -824028582, label %354
    i32 1844090807, label %358
    i32 -979074516, label %362
    i32 -1738760016, label %371
    i32 -815827593, label %372
  ]

; <label>:21:                                     ; preds = %19
  br label %375

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 81922453
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 81922453
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1746208570, i32 -824028582
  store i32 %49, i32* %18
  br label %375

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* @n, align 8
  %53 = icmp sle i64 %51, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 1710475609
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1710475609
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -614848840, i32 -824028582
  store i32 %80, i32* %18
  br label %375

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 504118890, i32 1502958832
  store i32 %83, i32* %18
  br label %375

; <label>:84:                                     ; preds = %19
  store i8 0, i8* %9, align 1
  store [9910 x %struct.edge]* @es, [9910 x %struct.edge]** %10, align 8
  store %struct.edge* getelementptr inbounds ([9910 x %struct.edge], [9910 x %struct.edge]* @es, i32 0, i32 0), %struct.edge** %11, align 8
  store %struct.edge* getelementptr inbounds (%struct.edge, %struct.edge* getelementptr inbounds ([9910 x %struct.edge], [9910 x %struct.edge]* @es, i32 0, i32 0), i64 9910), %struct.edge** %12, align 8
  store i32 1981074529, i32* %18
  br label %375

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -978829132
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -978829132
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1518913766, i32 1844090807
  store i32 %112, i32* %18
  br label %375

; <label>:113:                                    ; preds = %19
  %114 = load %struct.edge*, %struct.edge** %11, align 8
  %115 = load %struct.edge*, %struct.edge** %12, align 8
  %116 = icmp ne %struct.edge* %114, %115
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -1385977691
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1385977691
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1038537472, i32 1844090807
  store i32 %131, i32* %18
  br label %375

; <label>:132:                                    ; preds = %19
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 -189390035, i32 -1423590000
  store i32 %134, i32* %18
  br label %375

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -1242010356
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1242010356
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1455346092, i32 -979074516
  store i32 %162, i32* %18
  br label %375

; <label>:163:                                    ; preds = %19
  %164 = load %struct.edge*, %struct.edge** %11, align 8
  %165 = bitcast %struct.edge* %13 to i8*
  %166 = bitcast %struct.edge* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 24, i32 8, i1 false)
  %167 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp ne i64 %170, 100000000000000
  store i1 %171, i1* %3
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1025582246
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1025582246
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 71862710, i32 -979074516
  store i32 %198, i32* %18
  br label %375

; <label>:199:                                    ; preds = %19
  %200 = load volatile i1, i1* %3
  %201 = select i1 %200, i32 -1300175426, i32 1204935423
  store i32 %201, i32* %18
  br label %375

; <label>:202:                                    ; preds = %19
  %203 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 0
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 2
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 %210, -1145422032014463617
  %214 = add i64 %213, %212
  %215 = add i64 %214, -1145422032014463617
  %216 = add nsw i64 %210, %212
  %217 = icmp sgt i64 %206, %215
  %218 = select i1 %217, i32 -2059924034, i32 1204935423
  store i32 %218, i32* %18
  br label %375

; <label>:219:                                    ; preds = %19
  %220 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 0
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 2
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 %223, 6409826146967420832
  %227 = add i64 %226, %225
  %228 = add i64 %227, 6409826146967420832
  %229 = add nsw i64 %223, %225
  %230 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 1
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %231
  store i64 %228, i64* %232, align 8
  store i8 1, i8* %9, align 1
  store i32 1204935423, i32* %18
  br label %375

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1285933101, i32 -1738760016
  store i32 %259, i32* %18
  br label %375

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1225279947
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1225279947
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1349528510, i32 -1738760016
  store i32 %287, i32* %18
  br label %375

; <label>:288:                                    ; preds = %19
  store i32 -1299353550, i32* %18
  br label %375

; <label>:289:                                    ; preds = %19
  %290 = load %struct.edge*, %struct.edge** %11, align 8
  %291 = getelementptr inbounds %struct.edge, %struct.edge* %290, i32 1
  store %struct.edge* %291, %struct.edge** %11, align 8
  store i32 1981074529, i32* %18
  br label %375

; <label>:292:                                    ; preds = %19
  %293 = load i64, i64* %8, align 8
  %294 = load i64, i64* @n, align 8
  %295 = icmp eq i64 %293, %294
  %296 = select i1 %295, i32 366457677, i32 -1143057850
  store i32 %296, i32* %18
  br label %375

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1799845160, i32 -815827593
  store i32 %323, i32* %18
  br label %375

; <label>:324:                                    ; preds = %19
  %325 = load i8, i8* %9, align 1
  %326 = trunc i8 %325 to i1
  store i1 %326, i1* %2
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = add i32 %327, -232357791
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -232357791
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1316048091, i32 -815827593
  store i32 %341, i32* %18
  br label %375

; <label>:342:                                    ; preds = %19
  %343 = load volatile i1, i1* %2
  %344 = select i1 %343, i32 1371533052, i32 -1143057850
  store i32 %344, i32* %18
  br label %375

; <label>:345:                                    ; preds = %19
  store i8 1, i8* @NEGATIVE_CYCLE, align 1
  store i32 -1143057850, i32* %18
  br label %375

; <label>:346:                                    ; preds = %19
  store i32 1102164340, i32* %18
  br label %375

; <label>:347:                                    ; preds = %19
  %348 = load i64, i64* %8, align 8
  %349 = sub i64 %348, 2114836530330864637
  %350 = add i64 %349, 1
  %351 = add i64 %350, 2114836530330864637
  %352 = add nsw i64 %348, 1
  store i64 %351, i64* %8, align 8
  store i32 -778966604, i32* %18
  br label %375

; <label>:353:                                    ; preds = %19
  ret void

; <label>:354:                                    ; preds = %19
  %355 = load i64, i64* %8, align 8
  %356 = load i64, i64* @n, align 8
  %357 = icmp sle i64 %355, %356
  store i32 1746208570, i32* %18
  br label %375

; <label>:358:                                    ; preds = %19
  %359 = load %struct.edge*, %struct.edge** %11, align 8
  %360 = load %struct.edge*, %struct.edge** %12, align 8
  %361 = icmp ne %struct.edge* %359, %360
  store i32 -1518913766, i32* %18
  br label %375

; <label>:362:                                    ; preds = %19
  %363 = load %struct.edge*, %struct.edge** %11, align 8
  %364 = bitcast %struct.edge* %13 to i8*
  %365 = bitcast %struct.edge* %363 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* %365, i64 24, i32 8, i1 false)
  %366 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 0
  %367 = load i64, i64* %366, align 8
  %368 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = icmp ne i64 %369, 100000000000000
  store i32 1455346092, i32* %18
  br label %375

; <label>:371:                                    ; preds = %19
  store i32 -1285933101, i32* %18
  br label %375

; <label>:372:                                    ; preds = %19
  %373 = load i8, i8* %9, align 1
  %374 = trunc i8 %373 to i1
  store i32 1799845160, i32* %18
  br label %375

; <label>:375:                                    ; preds = %372, %371, %362, %358, %354, %347, %346, %345, %342, %324, %297, %292, %289, %288, %260, %233, %219, %202, %199, %163, %135, %132, %113, %85, %84, %81, %50, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxlEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %struct.edge*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1519525591, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %614
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1519525591, label %28
    i32 21895737, label %48
    i32 603458811, label %89
    i32 38084529, label %90
    i32 -1773821417, label %118
    i32 -1076458509, label %149
    i32 2060959137, label %152
    i32 923398826, label %177
    i32 1811386399, label %193
    i32 -1128887156, label %228
    i32 -1651192628, label %229
    i32 -1396074588, label %231
    i32 -1267208498, label %237
    i32 -489407306, label %243
    i32 511824535, label %270
    i32 -712640340, label %299
    i32 -120326590, label %300
    i32 1058572721, label %301
    i32 -157592950, label %309
    i32 -1243280795, label %311
    i32 -1641393563, label %317
    i32 68752888, label %333
    i32 -36934004, label %352
    i32 -56310440, label %353
    i32 869619375, label %359
    i32 1538500154, label %366
    i32 -354228141, label %368
    i32 -2113802346, label %384
    i32 -1132543706, label %416
    i32 -733723858, label %417
    i32 -1324433677, label %444
    i32 602120201, label %467
    i32 -842981014, label %470
    i32 -1698194095, label %472
    i32 -1835345577, label %474
    i32 1261796892, label %475
    i32 -1125601334, label %483
    i32 -1067044619, label %484
    i32 616532859, label %492
    i32 -978253132, label %494
    i32 -449633226, label %509
    i32 -362504289, label %539
    i32 950406752, label %541
    i32 856843426, label %553
    i32 1963001647, label %558
    i32 1837045810, label %587
    i32 1319892555, label %590
    i32 -1401502807, label %594
    i32 1126397872, label %600
    i32 979190807, label %611
  ]

; <label>:27:                                     ; preds = %25
  br label %614

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 21895737, i32 950406752
  store i32 %47, i32* %24
  br label %614

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca %struct.edge, align 8
  store %struct.edge* %54, %struct.edge** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = alloca i64, align 8
  store i64* %56, i64** %5
  %57 = alloca i64, align 8
  store i64* %57, i64** %4
  %58 = load volatile i32*, i32** %12
  store i32 0, i32* %58, align 4
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) @m)
  %61 = load volatile i64*, i64** %11
  store i64 0, i64* %61, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 520997683
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 520997683
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
  %88 = select i1 %86, i32 603458811, i32 950406752
  store i32 %88, i32* %24
  br label %614

; <label>:89:                                     ; preds = %25
  store i32 38084529, i32* %24
  br label %614

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = add i32 %91, 1119951972
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1119951972
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1773821417, i32 856843426
  store i32 %117, i32* %24
  br label %614

; <label>:118:                                    ; preds = %25
  %119 = load volatile i64*, i64** %11
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* @m, align 8
  %122 = icmp slt i64 %120, %121
  store i1 %122, i1* %3
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1076458509, i32 856843426
  store i32 %148, i32* %24
  br label %614

; <label>:149:                                    ; preds = %25
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 2060959137, i32 -1651192628
  store i32 %151, i32* %24
  br label %614

; <label>:152:                                    ; preds = %25
  %153 = load volatile i64*, i64** %10
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %153)
  %155 = load volatile i64*, i64** %9
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %154, i64* dereferenceable(8) %155)
  %157 = load volatile i64*, i64** %8
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %156, i64* dereferenceable(8) %157)
  %159 = load volatile %struct.edge*, %struct.edge** %7
  %160 = getelementptr inbounds %struct.edge, %struct.edge* %159, i32 0, i32 0
  %161 = load volatile i64*, i64** %10
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %160, align 8
  %163 = load volatile %struct.edge*, %struct.edge** %7
  %164 = getelementptr inbounds %struct.edge, %struct.edge* %163, i32 0, i32 1
  %165 = load volatile i64*, i64** %9
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %164, align 8
  %167 = load volatile %struct.edge*, %struct.edge** %7
  %168 = getelementptr inbounds %struct.edge, %struct.edge* %167, i32 0, i32 2
  %169 = load volatile i64*, i64** %8
  %170 = load i64, i64* %169, align 8
  store i64 %170, i64* %168, align 8
  %171 = load volatile i64*, i64** %11
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds [9910 x %struct.edge], [9910 x %struct.edge]* @es, i64 0, i64 %172
  %174 = bitcast %struct.edge* %173 to i8*
  %175 = load volatile %struct.edge*, %struct.edge** %7
  %176 = bitcast %struct.edge* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %176, i64 24, i32 8, i1 false)
  store i32 923398826, i32* %24
  br label %614

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 %178, -1446083085
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1446083085
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1811386399, i32 1963001647
  store i32 %192, i32* %24
  br label %614

; <label>:193:                                    ; preds = %25
  %194 = load volatile i64*, i64** %11
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 %195, -6938490768456158840
  %197 = add i64 %196, 1
  %198 = add i64 %197, -6938490768456158840
  %199 = add nsw i64 %195, 1
  %200 = load volatile i64*, i64** %11
  store i64 %198, i64* %200, align 8
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = add i32 %201, 857373381
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 857373381
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1128887156, i32 1963001647
  store i32 %227, i32* %24
  br label %614

; <label>:228:                                    ; preds = %25
  store i32 38084529, i32* %24
  br label %614

; <label>:229:                                    ; preds = %25
  %230 = load volatile i64*, i64** %6
  store i64 0, i64* %230, align 8
  store i32 -1396074588, i32* %24
  br label %614

; <label>:231:                                    ; preds = %25
  %232 = load volatile i64*, i64** %6
  %233 = load i64, i64* %232, align 8
  %234 = load i64, i64* @n, align 8
  %235 = icmp slt i64 %233, %234
  %236 = select i1 %235, i32 -1267208498, i32 -157592950
  store i32 %236, i32* %24
  br label %614

; <label>:237:                                    ; preds = %25
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  call void @_Z4bellx(i64 %239)
  %240 = load i8, i8* @NEGATIVE_CYCLE, align 1
  %241 = trunc i8 %240 to i1
  %242 = select i1 %241, i32 -489407306, i32 -120326590
  store i32 %242, i32* %24
  br label %614

; <label>:243:                                    ; preds = %25
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 511824535, i32 1837045810
  store i32 %269, i32* %24
  br label %614

; <label>:270:                                    ; preds = %25
  %271 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %272 = load volatile i32*, i32** %12
  store i32 0, i32* %272, align 4
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
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
  %298 = select i1 %296, i32 -712640340, i32 1837045810
  store i32 %298, i32* %24
  br label %614

; <label>:299:                                    ; preds = %25
  store i32 -978253132, i32* %24
  br label %614

; <label>:300:                                    ; preds = %25
  store i32 1058572721, i32* %24
  br label %614

; <label>:301:                                    ; preds = %25
  %302 = load volatile i64*, i64** %6
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 %303, -8557607931960807885
  %305 = add i64 %304, 1
  %306 = add i64 %305, -8557607931960807885
  %307 = add nsw i64 %303, 1
  %308 = load volatile i64*, i64** %6
  store i64 %306, i64* %308, align 8
  store i32 -1396074588, i32* %24
  br label %614

; <label>:309:                                    ; preds = %25
  %310 = load volatile i64*, i64** %5
  store i64 0, i64* %310, align 8
  store i32 -1243280795, i32* %24
  br label %614

; <label>:311:                                    ; preds = %25
  %312 = load volatile i64*, i64** %5
  %313 = load i64, i64* %312, align 8
  %314 = load i64, i64* @n, align 8
  %315 = icmp slt i64 %313, %314
  %316 = select i1 %315, i32 -1641393563, i32 616532859
  store i32 %316, i32* %24
  br label %614

; <label>:317:                                    ; preds = %25
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 %318, 118357560
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 118357560
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 68752888, i32 1319892555
  store i32 %332, i32* %24
  br label %614

; <label>:333:                                    ; preds = %25
  %334 = load volatile i64*, i64** %5
  %335 = load i64, i64* %334, align 8
  call void @_Z4bellx(i64 %335)
  %336 = load volatile i64*, i64** %4
  store i64 0, i64* %336, align 8
  %337 = load i32, i32* @x.7
  %338 = load i32, i32* @y.8
  %339 = sub i32 %337, 1914022586
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1914022586
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -36934004, i32 1319892555
  store i32 %351, i32* %24
  br label %614

; <label>:352:                                    ; preds = %25
  store i32 -56310440, i32* %24
  br label %614

; <label>:353:                                    ; preds = %25
  %354 = load volatile i64*, i64** %4
  %355 = load i64, i64* %354, align 8
  %356 = load i64, i64* @n, align 8
  %357 = icmp slt i64 %355, %356
  %358 = select i1 %357, i32 869619375, i32 -1125601334
  store i32 %358, i32* %24
  br label %614

; <label>:359:                                    ; preds = %25
  %360 = load volatile i64*, i64** %4
  %361 = load i64, i64* %360, align 8
  %362 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = icmp eq i64 %363, 100000000000000
  %365 = select i1 %364, i32 1538500154, i32 -354228141
  store i32 %365, i32* %24
  br label %614

; <label>:366:                                    ; preds = %25
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -733723858, i32* %24
  br label %614

; <label>:368:                                    ; preds = %25
  %369 = load i32, i32* @x.7
  %370 = load i32, i32* @y.8
  %371 = sub i32 %369, -1609024945
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1609024945
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -2113802346, i32 -1401502807
  store i32 %383, i32* %24
  br label %614

; <label>:384:                                    ; preds = %25
  %385 = load volatile i64*, i64** %4
  %386 = load i64, i64* %385, align 8
  %387 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %388)
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1132543706, i32 -1401502807
  store i32 %415, i32* %24
  br label %614

; <label>:416:                                    ; preds = %25
  store i32 -733723858, i32* %24
  br label %614

; <label>:417:                                    ; preds = %25
  %418 = load i32, i32* @x.7
  %419 = load i32, i32* @y.8
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1324433677, i32 1126397872
  store i32 %443, i32* %24
  br label %614

; <label>:444:                                    ; preds = %25
  %445 = load volatile i64*, i64** %4
  %446 = load i64, i64* %445, align 8
  %447 = load i64, i64* @n, align 8
  %448 = add i64 %447, -101132319000039314
  %449 = sub i64 %448, 1
  %450 = sub i64 %449, -101132319000039314
  %451 = sub nsw i64 %447, 1
  %452 = icmp ne i64 %446, %450
  store i1 %452, i1* %2
  %453 = load i32, i32* @x.7
  %454 = load i32, i32* @y.8
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 602120201, i32 1126397872
  store i32 %466, i32* %24
  br label %614

; <label>:467:                                    ; preds = %25
  %468 = load volatile i1, i1* %2
  %469 = select i1 %468, i32 -842981014, i32 -1698194095
  store i32 %469, i32* %24
  br label %614

; <label>:470:                                    ; preds = %25
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1835345577, i32* %24
  br label %614

; <label>:472:                                    ; preds = %25
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1835345577, i32* %24
  br label %614

; <label>:474:                                    ; preds = %25
  store i32 1261796892, i32* %24
  br label %614

; <label>:475:                                    ; preds = %25
  %476 = load volatile i64*, i64** %4
  %477 = load i64, i64* %476, align 8
  %478 = sub i64 %477, -6694622715855107659
  %479 = add i64 %478, 1
  %480 = add i64 %479, -6694622715855107659
  %481 = add nsw i64 %477, 1
  %482 = load volatile i64*, i64** %4
  store i64 %480, i64* %482, align 8
  store i32 -56310440, i32* %24
  br label %614

; <label>:483:                                    ; preds = %25
  store i32 -1067044619, i32* %24
  br label %614

; <label>:484:                                    ; preds = %25
  %485 = load volatile i64*, i64** %5
  %486 = load i64, i64* %485, align 8
  %487 = sub i64 %486, -1790946091329449997
  %488 = add i64 %487, 1
  %489 = add i64 %488, -1790946091329449997
  %490 = add nsw i64 %486, 1
  %491 = load volatile i64*, i64** %5
  store i64 %489, i64* %491, align 8
  store i32 -1243280795, i32* %24
  br label %614

; <label>:492:                                    ; preds = %25
  %493 = load volatile i32*, i32** %12
  store i32 0, i32* %493, align 4
  store i32 -978253132, i32* %24
  br label %614

; <label>:494:                                    ; preds = %25
  %495 = load i32, i32* @x.7
  %496 = load i32, i32* @y.8
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -449633226, i32 979190807
  store i32 %508, i32* %24
  br label %614

; <label>:509:                                    ; preds = %25
  %510 = load volatile i32*, i32** %12
  %511 = load i32, i32* %510, align 4
  store i32 %511, i32* %1
  %512 = load i32, i32* @x.7
  %513 = load i32, i32* @y.8
  %514 = sub i32 %512, 765163761
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 765163761
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -362504289, i32 979190807
  store i32 %538, i32* %24
  br label %614

; <label>:539:                                    ; preds = %25
  %540 = load volatile i32, i32* %1
  ret i32 %540

; <label>:541:                                    ; preds = %25
  %542 = alloca i32, align 4
  %543 = alloca i64, align 8
  %544 = alloca i64, align 8
  %545 = alloca i64, align 8
  %546 = alloca i64, align 8
  %547 = alloca %struct.edge, align 8
  %548 = alloca i64, align 8
  %549 = alloca i64, align 8
  %550 = alloca i64, align 8
  store i32 0, i32* %542, align 4
  %551 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %552 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %551, i64* dereferenceable(8) @m)
  store i64 0, i64* %543, align 8
  store i32 21895737, i32* %24
  br label %614

; <label>:553:                                    ; preds = %25
  %554 = load volatile i64*, i64** %11
  %555 = load i64, i64* %554, align 8
  %556 = load i64, i64* @m, align 8
  %557 = icmp slt i64 %555, %556
  store i32 -1773821417, i32* %24
  br label %614

; <label>:558:                                    ; preds = %25
  %559 = load volatile i64*, i64** %11
  %560 = load i64, i64* %559, align 8
  %561 = add i64 %560, -2294043015737782709
  %562 = sub i64 %561, 1
  %563 = sub i64 %562, -2294043015737782709
  %564 = sub i64 %560, 1
  %565 = mul i64 %563, 1
  %566 = sub i64 0, %560
  %567 = add i64 0, %566
  %568 = sub i64 0, %560
  %569 = sub i64 0, %567
  %570 = sub i64 0, 1
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %573 = add i64 %567, 1
  %574 = add i64 0, -3986819417994097424
  %575 = sub i64 %574, %560
  %576 = sub i64 %575, -3986819417994097424
  %577 = sub i64 0, %560
  %578 = sub i64 %576, -5799840792317584829
  %579 = add i64 %578, 1
  %580 = add i64 %579, -5799840792317584829
  %581 = add i64 %576, 1
  %582 = add i64 %560, -2098856431103952739
  %583 = add i64 %582, 1
  %584 = sub i64 %583, -2098856431103952739
  %585 = add nsw i64 %560, 1
  %586 = load volatile i64*, i64** %11
  store i64 %584, i64* %586, align 8
  store i32 1811386399, i32* %24
  br label %614

; <label>:587:                                    ; preds = %25
  %588 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %589 = load volatile i32*, i32** %12
  store i32 0, i32* %589, align 4
  store i32 511824535, i32* %24
  br label %614

; <label>:590:                                    ; preds = %25
  %591 = load volatile i64*, i64** %5
  %592 = load i64, i64* %591, align 8
  call void @_Z4bellx(i64 %592)
  %593 = load volatile i64*, i64** %4
  store i64 0, i64* %593, align 8
  store i32 68752888, i32* %24
  br label %614

; <label>:594:                                    ; preds = %25
  %595 = load volatile i64*, i64** %4
  %596 = load i64, i64* %595, align 8
  %597 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %596
  %598 = load i64, i64* %597, align 8
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %598)
  store i32 -2113802346, i32* %24
  br label %614

; <label>:600:                                    ; preds = %25
  %601 = load volatile i64*, i64** %4
  %602 = load i64, i64* %601, align 8
  %603 = load i64, i64* @n, align 8
  %604 = shl i64 %603, 1
  %605 = shl i64 %603, 1
  %606 = add i64 %603, 7157039617070206362
  %607 = sub i64 %606, 1
  %608 = sub i64 %607, 7157039617070206362
  %609 = sub nsw i64 %603, 1
  %610 = icmp ne i64 %602, %608
  store i32 -1324433677, i32* %24
  br label %614

; <label>:611:                                    ; preds = %25
  %612 = load volatile i32*, i32** %12
  %613 = load i32, i32* %612, align 4
  store i32 -449633226, i32* %24
  br label %614

; <label>:614:                                    ; preds = %611, %600, %594, %590, %587, %558, %553, %541, %509, %494, %492, %484, %483, %475, %474, %472, %470, %467, %444, %417, %416, %384, %368, %366, %359, %353, %352, %333, %317, %311, %309, %301, %300, %299, %270, %243, %237, %231, %229, %228, %193, %177, %152, %149, %118, %90, %89, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #6 comdat {
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 2141045243
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2141045243
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1424352600, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1424352600, label %23
    i32 388653274, label %31
    i32 -1899411444, label %67
    i32 659763368, label %68
    i32 1539330342, label %75
    i32 1618210433, label %80
    i32 -1773770860, label %95
    i32 -736064593, label %115
    i32 -358400970, label %116
    i32 1268476123, label %117
    i32 -87619234, label %124
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 388653274, i32 1268476123
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  store i64* %2, i64** %34, align 8
  %38 = load i64*, i64** %34, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %4
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
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
  %66 = select i1 %64, i32 -1899411444, i32 1268476123
  store i32 %66, i32* %19
  br label %129

; <label>:67:                                     ; preds = %20
  store i32 659763368, i32* %19
  br label %129

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %5
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ne i64* %70, %72
  %74 = select i1 %73, i32 1539330342, i32 -358400970
  store i32 %74, i32* %19
  br label %129

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64**, i64*** %6
  %79 = load i64*, i64** %78, align 8
  store i64 %77, i64* %79, align 8
  store i32 1618210433, i32* %19
  br label %129

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1773770860, i32 -87619234
  store i32 %94, i32* %19
  br label %129

; <label>:95:                                     ; preds = %20
  %96 = load volatile i64**, i64*** %6
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds i64, i64* %97, i32 1
  %99 = load volatile i64**, i64*** %6
  store i64* %98, i64** %99, align 8
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = add i32 %100, -1679043225
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1679043225
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -736064593, i32 -87619234
  store i32 %114, i32* %19
  br label %129

; <label>:115:                                    ; preds = %20
  store i32 659763368, i32* %19
  br label %129

; <label>:116:                                    ; preds = %20
  ret void

; <label>:117:                                    ; preds = %20
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  %121 = alloca i64, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  store i64* %2, i64** %120, align 8
  %122 = load i64*, i64** %120, align 8
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %121, align 8
  store i32 388653274, i32* %19
  br label %129

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds i64, i64* %126, i32 1
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  store i32 -1773770860, i32* %19
  br label %129

; <label>:129:                                    ; preds = %124, %117, %115, %95, %80, %75, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #6 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 1705485122
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1705485122
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -839801372, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -839801372, label %19
    i32 -694724909, label %39
    i32 -1141985129, label %69
    i32 -898732146, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -694724909, i32 -898732146
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = add i32 %42, -1791102732
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1791102732
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1141985129, i32 -898732146
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 -694724909, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697444954.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = add i32 %3, 1658792682
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1658792682
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 538373566, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 538373566, label %17
    i32 130692212, label %25
    i32 704982007, label %41
    i32 933539599, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 130692212, i32 933539599
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = add i32 %26, -135558530
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -135558530
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 704982007, i32 933539599
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 130692212, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
