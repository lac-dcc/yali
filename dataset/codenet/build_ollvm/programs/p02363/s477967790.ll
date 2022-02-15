; ModuleID = 'Project_CodeNet_C++1400/p02363/s477967790.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s477967790.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global [10000 x [10000 x i64]] zeroinitializer, align 16
@dist = global [10000 x [10000 x i64]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477967790.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define void @_Z5Floydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 141523594, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %577
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 141523594, label %22
    i32 -125809609, label %42
    i32 2144659396, label %74
    i32 868281576, label %75
    i32 1343516302, label %81
    i32 -1412790475, label %83
    i32 -1053208177, label %89
    i32 1250814935, label %91
    i32 -1610421102, label %119
    i32 -13404771, label %139
    i32 -146834946, label %142
    i32 -16267090, label %158
    i32 114378214, label %195
    i32 777512587, label %198
    i32 616389594, label %210
    i32 -1443633088, label %254
    i32 -203703226, label %282
    i32 -924005012, label %297
    i32 307500980, label %298
    i32 740268056, label %326
    i32 2138785031, label %362
    i32 1509075278, label %363
    i32 120801230, label %364
    i32 665454288, label %392
    i32 -159224179, label %415
    i32 1285081026, label %416
    i32 1675447590, label %432
    i32 -1219413472, label %448
    i32 72701503, label %449
    i32 2085626320, label %457
    i32 -1399079235, label %458
    i32 -937855665, label %463
    i32 -1494869464, label %468
    i32 1376171871, label %479
    i32 1745615244, label %480
    i32 -1266752421, label %539
    i32 1057580289, label %576
  ]

; <label>:21:                                     ; preds = %19
  br label %577

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -125809609, i32 -1399079235
  store i32 %41, i32* %18
  br label %577

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  %47 = load volatile i32*, i32** %6
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 2144659396, i32 -1399079235
  store i32 %73, i32* %18
  br label %577

; <label>:74:                                     ; preds = %19
  store i32 868281576, i32* %18
  br label %577

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1343516302, i32 2085626320
  store i32 %80, i32* %18
  br label %577

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32*, i32** %5
  store i32 0, i32* %82, align 4
  store i32 -1412790475, i32* %18
  br label %577

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1053208177, i32 1285081026
  store i32 %88, i32* %18
  br label %577

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32*, i32** %4
  store i32 0, i32* %90, align 4
  store i32 1250814935, i32* %18
  br label %577

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 810614355
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 810614355
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1610421102, i32 -937855665
  store i32 %118, i32* %18
  br label %577

; <label>:119:                                    ; preds = %19
  %120 = load volatile i32*, i32** %4
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp slt i32 %121, %122
  store i1 %123, i1* %2
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, 1431690231
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1431690231
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -13404771, i32 -937855665
  store i32 %138, i32* %18
  br label %577

; <label>:139:                                    ; preds = %19
  %140 = load volatile i1, i1* %2
  %141 = select i1 %140, i32 -146834946, i32 1509075278
  store i32 %141, i32* %18
  br label %577

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = add i32 %143, -249265940
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -249265940
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -16267090, i32 -1494869464
  store i32 %157, i32* %18
  br label %577

; <label>:158:                                    ; preds = %19
  %159 = load volatile i32*, i32** %5
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %161
  %163 = load volatile i32*, i32** %6
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i64], [10000 x i64]* %162, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = icmp ne i64 %167, 2147483647
  store i1 %168, i1* %1
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
  %194 = select i1 %192, i32 114378214, i32 -1494869464
  store i32 %194, i32* %18
  br label %577

; <label>:195:                                    ; preds = %19
  %196 = load volatile i1, i1* %1
  %197 = select i1 %196, i32 777512587, i32 -1443633088
  store i32 %197, i32* %18
  br label %577

; <label>:198:                                    ; preds = %19
  %199 = load volatile i32*, i32** %6
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %201
  %203 = load volatile i32*, i32** %4
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x i64], [10000 x i64]* %202, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = icmp ne i64 %207, 2147483647
  %209 = select i1 %208, i32 616389594, i32 -1443633088
  store i32 %209, i32* %18
  br label %577

; <label>:210:                                    ; preds = %19
  %211 = load volatile i32*, i32** %5
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %213
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10000 x i64], [10000 x i64]* %214, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i32*, i32** %6
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %222
  %224 = load volatile i32*, i32** %4
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10000 x i64], [10000 x i64]* %223, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, %219
  %230 = sub i64 0, %228
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %219, %228
  %234 = load volatile i64*, i64** %3
  store i64 %232, i64* %234, align 8
  %235 = load volatile i32*, i32** %5
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %237
  %239 = load volatile i32*, i32** %4
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10000 x i64], [10000 x i64]* %238, i64 0, i64 %241
  %243 = load volatile i64*, i64** %3
  %244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %243, i64* dereferenceable(8) %242)
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i32*, i32** %5
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %248
  %250 = load volatile i32*, i32** %4
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10000 x i64], [10000 x i64]* %249, i64 0, i64 %252
  store i64 %245, i64* %253, align 8
  store i32 -1443633088, i32* %18
  br label %577

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 1804480345
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1804480345
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -203703226, i32 1376171871
  store i32 %281, i32* %18
  br label %577

; <label>:282:                                    ; preds = %19
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -924005012, i32 1376171871
  store i32 %296, i32* %18
  br label %577

; <label>:297:                                    ; preds = %19
  store i32 307500980, i32* %18
  br label %577

; <label>:298:                                    ; preds = %19
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = add i32 %299, 1033223601
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1033223601
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 740268056, i32 1745615244
  store i32 %325, i32* %18
  br label %577

; <label>:326:                                    ; preds = %19
  %327 = load volatile i32*, i32** %4
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  %334 = load volatile i32*, i32** %4
  store i32 %332, i32* %334, align 4
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = add i32 %335, -1352281707
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1352281707
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 2138785031, i32 1745615244
  store i32 %361, i32* %18
  br label %577

; <label>:362:                                    ; preds = %19
  store i32 1250814935, i32* %18
  br label %577

; <label>:363:                                    ; preds = %19
  store i32 120801230, i32* %18
  br label %577

; <label>:364:                                    ; preds = %19
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = sub i32 %365, -1403763258
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1403763258
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 665454288, i32 -1266752421
  store i32 %391, i32* %18
  br label %577

; <label>:392:                                    ; preds = %19
  %393 = load volatile i32*, i32** %5
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 %394, -1218743721
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1218743721
  %398 = add nsw i32 %394, 1
  %399 = load volatile i32*, i32** %5
  store i32 %397, i32* %399, align 4
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = sub i32 %400, 240789418
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 240789418
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -159224179, i32 -1266752421
  store i32 %414, i32* %18
  br label %577

; <label>:415:                                    ; preds = %19
  store i32 -1412790475, i32* %18
  br label %577

; <label>:416:                                    ; preds = %19
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = add i32 %417, -2089436796
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -2089436796
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1675447590, i32 1057580289
  store i32 %431, i32* %18
  br label %577

; <label>:432:                                    ; preds = %19
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = add i32 %433, 2082761976
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 2082761976
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1219413472, i32 1057580289
  store i32 %447, i32* %18
  br label %577

; <label>:448:                                    ; preds = %19
  store i32 72701503, i32* %18
  br label %577

; <label>:449:                                    ; preds = %19
  %450 = load volatile i32*, i32** %6
  %451 = load i32, i32* %450, align 4
  %452 = add i32 %451, -1138817992
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1138817992
  %455 = add nsw i32 %451, 1
  %456 = load volatile i32*, i32** %6
  store i32 %454, i32* %456, align 4
  store i32 868281576, i32* %18
  br label %577

; <label>:457:                                    ; preds = %19
  ret void

; <label>:458:                                    ; preds = %19
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i64, align 8
  store i32 0, i32* %459, align 4
  store i32 -125809609, i32* %18
  br label %577

; <label>:463:                                    ; preds = %19
  %464 = load volatile i32*, i32** %4
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* @n, align 4
  %467 = icmp slt i32 %465, %466
  store i32 -1610421102, i32* %18
  br label %577

; <label>:468:                                    ; preds = %19
  %469 = load volatile i32*, i32** %5
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %471
  %473 = load volatile i32*, i32** %6
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10000 x i64], [10000 x i64]* %472, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = icmp ne i64 %477, 2147483647
  store i32 -16267090, i32* %18
  br label %577

; <label>:479:                                    ; preds = %19
  store i32 -203703226, i32* %18
  br label %577

; <label>:480:                                    ; preds = %19
  %481 = load volatile i32*, i32** %4
  %482 = load i32, i32* %481, align 4
  %483 = shl i32 %482, 1
  %484 = add i32 0, 1964259110
  %485 = sub i32 %484, %482
  %486 = sub i32 %485, 1964259110
  %487 = sub i32 0, %482
  %488 = sub i32 0, 1
  %489 = sub i32 %486, %488
  %490 = add i32 %486, 1
  %491 = add i32 %482, -954518037
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -954518037
  %494 = sub i32 %482, 1
  %495 = mul i32 %493, 1
  %496 = add i32 0, 549574601
  %497 = sub i32 %496, %482
  %498 = sub i32 %497, 549574601
  %499 = sub i32 0, %482
  %500 = sub i32 0, %498
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add i32 %498, 1
  %505 = sub i32 0, %482
  %506 = add i32 0, %505
  %507 = sub i32 0, %482
  %508 = sub i32 0, 1
  %509 = sub i32 %506, %508
  %510 = add i32 %506, 1
  %511 = sub i32 0, %482
  %512 = add i32 0, %511
  %513 = sub i32 0, %482
  %514 = sub i32 0, 1
  %515 = sub i32 %512, %514
  %516 = add i32 %512, 1
  %517 = add i32 0, -790655169
  %518 = sub i32 %517, %482
  %519 = sub i32 %518, -790655169
  %520 = sub i32 0, %482
  %521 = sub i32 %519, -486724927
  %522 = add i32 %521, 1
  %523 = add i32 %522, -486724927
  %524 = add i32 %519, 1
  %525 = add i32 0, -1220941484
  %526 = sub i32 %525, %482
  %527 = sub i32 %526, -1220941484
  %528 = sub i32 0, %482
  %529 = sub i32 0, %527
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add i32 %527, 1
  %534 = add i32 %482, -1457515517
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1457515517
  %537 = add nsw i32 %482, 1
  %538 = load volatile i32*, i32** %4
  store i32 %536, i32* %538, align 4
  store i32 740268056, i32* %18
  br label %577

; <label>:539:                                    ; preds = %19
  %540 = load volatile i32*, i32** %5
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 %541, -26929778
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -26929778
  %545 = sub i32 %541, 1
  %546 = mul i32 %544, 1
  %547 = add i32 0, -2119873281
  %548 = sub i32 %547, %541
  %549 = sub i32 %548, -2119873281
  %550 = sub i32 0, %541
  %551 = sub i32 0, %549
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add i32 %549, 1
  %556 = add i32 0, -1482505896
  %557 = sub i32 %556, %541
  %558 = sub i32 %557, -1482505896
  %559 = sub i32 0, %541
  %560 = sub i32 %558, 1362770085
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1362770085
  %563 = add i32 %558, 1
  %564 = add i32 %541, 965252818
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 965252818
  %567 = sub i32 %541, 1
  %568 = mul i32 %566, 1
  %569 = shl i32 %541, 1
  %570 = sub i32 0, %541
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %541, 1
  %575 = load volatile i32*, i32** %5
  store i32 %573, i32* %575, align 4
  store i32 665454288, i32* %18
  br label %577

; <label>:576:                                    ; preds = %19
  store i32 1675447590, i32* %18
  br label %577

; <label>:577:                                    ; preds = %576, %539, %480, %479, %468, %463, %458, %449, %448, %432, %416, %415, %392, %364, %363, %362, %326, %298, %297, %282, %254, %210, %198, %195, %158, %142, %139, %119, %91, %89, %83, %81, %75, %74, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1641368690, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1641368690, label %16
    i32 182297573, label %21
    i32 1712878349, label %49
    i32 1200367892, label %66
    i32 1181366867, label %67
    i32 1338713869, label %94
    i32 -990798170, label %111
    i32 1513015308, label %112
    i32 354994933, label %114
    i32 -138330648, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 182297573, i32 1181366867
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, 108710918
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 108710918
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1712878349, i32 354994933
  store i32 %48, i32* %12
  br label %118

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = add i32 %51, -2087786131
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2087786131
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1200367892, i32 354994933
  store i32 %65, i32* %12
  br label %118

; <label>:66:                                     ; preds = %13
  store i32 1513015308, i32* %12
  br label %118

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1338713869, i32 -138330648
  store i32 %93, i32* %12
  br label %118

; <label>:94:                                     ; preds = %13
  %95 = load i64*, i64** %6, align 8
  store i64* %95, i64** %5, align 8
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 2045095802
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2045095802
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -990798170, i32 -138330648
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 1513015308, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %5, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %7, align 8
  store i64* %115, i64** %5, align 8
  store i32 1712878349, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i64*, i64** %6, align 8
  store i64* %117, i64** %5, align 8
  store i32 1338713869, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %94, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4Initv() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 %5, -1372360533
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1372360533
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -178706148, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %294
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -178706148, label %19
    i32 1925942607, label %27
    i32 -229532439, label %57
    i32 1283367819, label %58
    i32 758981078, label %64
    i32 1870322003, label %91
    i32 1531526395, label %128
    i32 752582206, label %129
    i32 998606072, label %136
    i32 358847122, label %153
    i32 1771009918, label %162
    i32 -42046904, label %163
    i32 1388889038, label %179
    i32 -1702782365, label %202
    i32 -437922444, label %203
    i32 -776872236, label %231
    i32 499667293, label %247
    i32 1084100559, label %248
    i32 1575409848, label %251
    i32 887378876, label %261
    i32 -1161749269, label %293
  ]

; <label>:18:                                     ; preds = %16
  br label %294

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1925942607, i32 1084100559
  store i32 %26, i32* %15
  br label %294

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  %29 = alloca i32, align 4
  store i32* %29, i32** %1
  %30 = load volatile i32*, i32** %2
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -229532439, i32 1084100559
  store i32 %56, i32* %15
  br label %294

; <label>:57:                                     ; preds = %16
  store i32 1283367819, i32* %15
  br label %294

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 758981078, i32 -437922444
  store i32 %63, i32* %15
  br label %294

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1870322003, i32 1575409848
  store i32 %90, i32* %15
  br label %294

; <label>:91:                                     ; preds = %16
  %92 = load volatile i32*, i32** %2
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %94
  %96 = load volatile i32*, i32** %2
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i64], [10000 x i64]* %95, i64 0, i64 %98
  store i64 0, i64* %99, align 8
  %100 = load volatile i32*, i32** %1
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 %101, 1398504466
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1398504466
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1531526395, i32 1575409848
  store i32 %127, i32* %15
  br label %294

; <label>:128:                                    ; preds = %16
  store i32 752582206, i32* %15
  br label %294

; <label>:129:                                    ; preds = %16
  %130 = load volatile i32*, i32** %1
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %2
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 998606072, i32 1771009918
  store i32 %135, i32* %15
  br label %294

; <label>:136:                                    ; preds = %16
  %137 = load volatile i32*, i32** %2
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %139
  %141 = load volatile i32*, i32** %1
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i64], [10000 x i64]* %140, i64 0, i64 %143
  store i64 2147483647, i64* %144, align 8
  %145 = load volatile i32*, i32** %1
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %147
  %149 = load volatile i32*, i32** %2
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i64], [10000 x i64]* %148, i64 0, i64 %151
  store i64 2147483647, i64* %152, align 8
  store i32 358847122, i32* %15
  br label %294

; <label>:153:                                    ; preds = %16
  %154 = load volatile i32*, i32** %1
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = load volatile i32*, i32** %1
  store i32 %159, i32* %161, align 4
  store i32 752582206, i32* %15
  br label %294

; <label>:162:                                    ; preds = %16
  store i32 -42046904, i32* %15
  br label %294

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = add i32 %164, -650611623
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -650611623
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1388889038, i32 887378876
  store i32 %178, i32* %15
  br label %294

; <label>:179:                                    ; preds = %16
  %180 = load volatile i32*, i32** %2
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, 1764953364
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1764953364
  %185 = add nsw i32 %181, 1
  %186 = load volatile i32*, i32** %2
  store i32 %184, i32* %186, align 4
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = add i32 %187, -418718960
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -418718960
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1702782365, i32 887378876
  store i32 %201, i32* %15
  br label %294

; <label>:202:                                    ; preds = %16
  store i32 1283367819, i32* %15
  br label %294

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* @x.8
  %205 = load i32, i32* @y.9
  %206 = sub i32 %204, 1393384599
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1393384599
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -776872236, i32 -1161749269
  store i32 %230, i32* %15
  br label %294

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = sub i32 %232, -1931122349
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1931122349
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 499667293, i32 -1161749269
  store i32 %246, i32* %15
  br label %294

; <label>:247:                                    ; preds = %16
  ret void

; <label>:248:                                    ; preds = %16
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  store i32 0, i32* %249, align 4
  store i32 1925942607, i32* %15
  br label %294

; <label>:251:                                    ; preds = %16
  %252 = load volatile i32*, i32** %2
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %254
  %256 = load volatile i32*, i32** %2
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10000 x i64], [10000 x i64]* %255, i64 0, i64 %258
  store i64 0, i64* %259, align 8
  %260 = load volatile i32*, i32** %1
  store i32 0, i32* %260, align 4
  store i32 1870322003, i32* %15
  br label %294

; <label>:261:                                    ; preds = %16
  %262 = load volatile i32*, i32** %2
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, -1826184335
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -1826184335
  %267 = sub i32 0, %263
  %268 = sub i32 0, 1
  %269 = sub i32 %266, %268
  %270 = add i32 %266, 1
  %271 = add i32 %263, -1932567646
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1932567646
  %274 = sub i32 %263, 1
  %275 = mul i32 %273, 1
  %276 = sub i32 0, -1934886816
  %277 = sub i32 %276, %263
  %278 = add i32 %277, -1934886816
  %279 = sub i32 0, %263
  %280 = sub i32 0, 1
  %281 = sub i32 %278, %280
  %282 = add i32 %278, 1
  %283 = sub i32 %263, 356986068
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 356986068
  %286 = sub i32 %263, 1
  %287 = mul i32 %285, 1
  %288 = sub i32 %263, -343989020
  %289 = add i32 %288, 1
  %290 = add i32 %289, -343989020
  %291 = add nsw i32 %263, 1
  %292 = load volatile i32*, i32** %2
  store i32 %290, i32* %292, align 4
  store i32 1388889038, i32* %15
  br label %294

; <label>:293:                                    ; preds = %16
  store i32 -776872236, i32* %15
  br label %294

; <label>:294:                                    ; preds = %293, %261, %251, %248, %231, %203, %202, %179, %163, %162, %153, %136, %129, %128, %91, %64, %58, %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  call void @_Z4Initv()
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -621035651, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %547
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -621035651, label %17
    i32 -1464201013, label %22
    i32 1748526586, label %38
    i32 1900811361, label %70
    i32 -1821871513, label %71
    i32 1077565633, label %78
    i32 177369788, label %79
    i32 -1585203868, label %84
    i32 1967686184, label %85
    i32 291323318, label %112
    i32 -287210260, label %143
    i32 -584008969, label %146
    i32 -67932834, label %156
    i32 -1929450386, label %161
    i32 2108542168, label %188
    i32 933000715, label %217
    i32 -1335570009, label %218
    i32 -2041362240, label %219
    i32 -498462090, label %225
    i32 627093576, label %226
    i32 -1012525720, label %232
    i32 -125508683, label %260
    i32 -1465735684, label %276
    i32 588592432, label %277
    i32 1313040450, label %282
    i32 1039253240, label %310
    i32 -1727872825, label %326
    i32 1438632092, label %327
    i32 469081521, label %342
    i32 -1869942975, label %361
    i32 637649905, label %364
    i32 -61916569, label %373
    i32 1447740169, label %383
    i32 -832609453, label %398
    i32 -1828093499, label %416
    i32 1119903768, label %417
    i32 -1216732701, label %427
    i32 2012774568, label %442
    i32 921373952, label %470
    i32 1798203605, label %471
    i32 -806392717, label %481
    i32 1662893950, label %484
    i32 -85110777, label %494
    i32 -638114769, label %495
    i32 -2098959159, label %496
    i32 -1233867483, label %503
    i32 521938849, label %504
    i32 2125332266, label %510
    i32 1932752405, label %511
    i32 -667413940, label %513
    i32 -2107903454, label %531
    i32 1945833331, label %535
    i32 -526484578, label %537
    i32 -640135648, label %538
    i32 960711196, label %539
    i32 1953728875, label %543
    i32 563125698, label %546
  ]

; <label>:16:                                     ; preds = %14
  br label %547

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @m, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1464201013, i32 1077565633
  store i32 %21, i32* %13
  br label %547

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = add i32 %23, -171024925
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -171024925
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1748526586, i32 -667413940
  store i32 %37, i32* %13
  br label %547

; <label>:38:                                     ; preds = %14
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %6)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %7)
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i64], [10000 x i64]* %44, i64 0, i64 %46
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %47, i64* dereferenceable(8) %7)
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i64], [10000 x i64]* %52, i64 0, i64 %54
  store i64 %49, i64* %55, align 8
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1900811361, i32 -667413940
  store i32 %69, i32* %13
  br label %547

; <label>:70:                                     ; preds = %14
  store i32 -1821871513, i32* %13
  br label %547

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %4, align 4
  store i32 -621035651, i32* %13
  br label %547

; <label>:78:                                     ; preds = %14
  call void @_Z5Floydv()
  store i32 0, i32* %8, align 4
  store i32 177369788, i32* %13
  br label %547

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1585203868, i32 -1012525720
  store i32 %83, i32* %13
  br label %547

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1967686184, i32* %13
  br label %547

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* @x.10
  %87 = load i32, i32* @y.11
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 291323318, i32 -2107903454
  store i32 %111, i32* %13
  br label %547

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp slt i32 %113, %114
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.10
  %117 = load i32, i32* @y.11
  %118 = add i32 %116, -1315267623
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1315267623
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 -287210260, i32 -2107903454
  store i32 %142, i32* %13
  br label %547

; <label>:143:                                    ; preds = %14
  %144 = load volatile i1, i1* %2
  %145 = select i1 %144, i32 -584008969, i32 -498462090
  store i32 %145, i32* %13
  br label %547

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i64], [10000 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = icmp slt i64 %153, 0
  %155 = select i1 %154, i32 -67932834, i32 -1335570009
  store i32 %155, i32* %13
  br label %547

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 -1929450386, i32 -1335570009
  store i32 %160, i32* %13
  br label %547

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* @x.10
  %163 = load i32, i32* @y.11
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 2108542168, i32 1945833331
  store i32 %187, i32* %13
  br label %547

; <label>:188:                                    ; preds = %14
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %190 = load i32, i32* @x.10
  %191 = load i32, i32* @y.11
  %192 = sub i32 %190, 1603769834
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1603769834
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 933000715, i32 1945833331
  store i32 %216, i32* %13
  br label %547

; <label>:217:                                    ; preds = %14
  store i32 1932752405, i32* %13
  br label %547

; <label>:218:                                    ; preds = %14
  store i32 -2041362240, i32* %13
  br label %547

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %9, align 4
  %221 = sub i32 %220, -253173223
  %222 = add i32 %221, 1
  %223 = add i32 %222, -253173223
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %9, align 4
  store i32 1967686184, i32* %13
  br label %547

; <label>:225:                                    ; preds = %14
  store i32 627093576, i32* %13
  br label %547

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 %227, 1035317278
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1035317278
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %8, align 4
  store i32 177369788, i32* %13
  br label %547

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* @x.10
  %234 = load i32, i32* @y.11
  %235 = add i32 %233, 1154827021
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1154827021
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
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
  %259 = select i1 %257, i32 -125508683, i32 -526484578
  store i32 %259, i32* %13
  br label %547

; <label>:260:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  %261 = load i32, i32* @x.10
  %262 = load i32, i32* @y.11
  %263 = sub i32 %261, 1979688735
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1979688735
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1465735684, i32 -526484578
  store i32 %275, i32* %13
  br label %547

; <label>:276:                                    ; preds = %14
  store i32 588592432, i32* %13
  br label %547

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* %10, align 4
  %279 = load i32, i32* @n, align 4
  %280 = icmp slt i32 %278, %279
  %281 = select i1 %280, i32 1313040450, i32 2125332266
  store i32 %281, i32* %13
  br label %547

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* @x.10
  %284 = load i32, i32* @y.11
  %285 = sub i32 %283, -1991010128
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1991010128
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1039253240, i32 -640135648
  store i32 %309, i32* %13
  br label %547

; <label>:310:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  %311 = load i32, i32* @x.10
  %312 = load i32, i32* @y.11
  %313 = sub i32 %311, -777143539
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -777143539
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1727872825, i32 -640135648
  store i32 %325, i32* %13
  br label %547

; <label>:326:                                    ; preds = %14
  store i32 1438632092, i32* %13
  br label %547

; <label>:327:                                    ; preds = %14
  %328 = load i32, i32* @x.10
  %329 = load i32, i32* @y.11
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 469081521, i32 960711196
  store i32 %341, i32* %13
  br label %547

; <label>:342:                                    ; preds = %14
  %343 = load i32, i32* %11, align 4
  %344 = load i32, i32* @n, align 4
  %345 = icmp slt i32 %343, %344
  store i1 %345, i1* %1
  %346 = load i32, i32* @x.10
  %347 = load i32, i32* @y.11
  %348 = add i32 %346, -1541741323
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1541741323
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1869942975, i32 960711196
  store i32 %360, i32* %13
  br label %547

; <label>:361:                                    ; preds = %14
  %362 = load volatile i1, i1* %1
  %363 = select i1 %362, i32 637649905, i32 -1233867483
  store i32 %363, i32* %13
  br label %547

; <label>:364:                                    ; preds = %14
  %365 = load i32, i32* %11, align 4
  %366 = load i32, i32* @n, align 4
  %367 = sub i32 %366, -2041757278
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -2041757278
  %370 = sub nsw i32 %366, 1
  %371 = icmp ne i32 %365, %369
  %372 = select i1 %371, i32 -61916569, i32 1798203605
  store i32 %372, i32* %13
  br label %547

; <label>:373:                                    ; preds = %14
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %375
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10000 x i64], [10000 x i64]* %376, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = icmp eq i64 %380, 2147483647
  %382 = select i1 %381, i32 1447740169, i32 1119903768
  store i32 %382, i32* %13
  br label %547

; <label>:383:                                    ; preds = %14
  %384 = load i32, i32* @x.10
  %385 = load i32, i32* @y.11
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -832609453, i32 1953728875
  store i32 %397, i32* %13
  br label %547

; <label>:398:                                    ; preds = %14
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %401 = load i32, i32* @x.10
  %402 = load i32, i32* @y.11
  %403 = sub i32 %401, 1594755322
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1594755322
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1828093499, i32 1953728875
  store i32 %415, i32* %13
  br label %547

; <label>:416:                                    ; preds = %14
  store i32 -1216732701, i32* %13
  br label %547

; <label>:417:                                    ; preds = %14
  %418 = load i32, i32* %10, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %419
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10000 x i64], [10000 x i64]* %420, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1216732701, i32* %13
  br label %547

; <label>:427:                                    ; preds = %14
  %428 = load i32, i32* @x.10
  %429 = load i32, i32* @y.11
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 2012774568, i32 563125698
  store i32 %441, i32* %13
  br label %547

; <label>:442:                                    ; preds = %14
  %443 = load i32, i32* @x.10
  %444 = load i32, i32* @y.11
  %445 = add i32 %443, -1494710344
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1494710344
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 921373952, i32 563125698
  store i32 %469, i32* %13
  br label %547

; <label>:470:                                    ; preds = %14
  store i32 -638114769, i32* %13
  br label %547

; <label>:471:                                    ; preds = %14
  %472 = load i32, i32* %10, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %473
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10000 x i64], [10000 x i64]* %474, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = icmp eq i64 %478, 2147483647
  %480 = select i1 %479, i32 -806392717, i32 1662893950
  store i32 %480, i32* %13
  br label %547

; <label>:481:                                    ; preds = %14
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -85110777, i32* %13
  br label %547

; <label>:484:                                    ; preds = %14
  %485 = load i32, i32* %10, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %486
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10000 x i64], [10000 x i64]* %487, i64 0, i64 %489
  %491 = load i64, i64* %490, align 8
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %492, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -85110777, i32* %13
  br label %547

; <label>:494:                                    ; preds = %14
  store i32 -638114769, i32* %13
  br label %547

; <label>:495:                                    ; preds = %14
  store i32 -2098959159, i32* %13
  br label %547

; <label>:496:                                    ; preds = %14
  %497 = load i32, i32* %11, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %497, 1
  store i32 %501, i32* %11, align 4
  store i32 1438632092, i32* %13
  br label %547

; <label>:503:                                    ; preds = %14
  store i32 521938849, i32* %13
  br label %547

; <label>:504:                                    ; preds = %14
  %505 = load i32, i32* %10, align 4
  %506 = add i32 %505, 536529547
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 536529547
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %10, align 4
  store i32 588592432, i32* %13
  br label %547

; <label>:510:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1932752405, i32* %13
  br label %547

; <label>:511:                                    ; preds = %14
  %512 = load i32, i32* %3, align 4
  ret i32 %512

; <label>:513:                                    ; preds = %14
  %514 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %515 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %514, i32* dereferenceable(4) %6)
  %516 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %515, i64* dereferenceable(8) %7)
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %518
  %520 = load i32, i32* %6, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10000 x i64], [10000 x i64]* %519, i64 0, i64 %521
  %523 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %522, i64* dereferenceable(8) %7)
  %524 = load i64, i64* %523, align 8
  %525 = load i32, i32* %5, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %526
  %528 = load i32, i32* %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10000 x i64], [10000 x i64]* %527, i64 0, i64 %529
  store i64 %524, i64* %530, align 8
  store i32 1748526586, i32* %13
  br label %547

; <label>:531:                                    ; preds = %14
  %532 = load i32, i32* %9, align 4
  %533 = load i32, i32* @n, align 4
  %534 = icmp slt i32 %532, %533
  store i32 291323318, i32* %13
  br label %547

; <label>:535:                                    ; preds = %14
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 2108542168, i32* %13
  br label %547

; <label>:537:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -125508683, i32* %13
  br label %547

; <label>:538:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1039253240, i32* %13
  br label %547

; <label>:539:                                    ; preds = %14
  %540 = load i32, i32* %11, align 4
  %541 = load i32, i32* @n, align 4
  %542 = icmp slt i32 %540, %541
  store i32 469081521, i32* %13
  br label %547

; <label>:543:                                    ; preds = %14
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -832609453, i32* %13
  br label %547

; <label>:546:                                    ; preds = %14
  store i32 2012774568, i32* %13
  br label %547

; <label>:547:                                    ; preds = %546, %543, %539, %538, %537, %535, %531, %513, %510, %504, %503, %496, %495, %494, %484, %481, %471, %470, %442, %427, %417, %416, %398, %383, %373, %364, %361, %342, %327, %326, %310, %282, %277, %276, %260, %232, %226, %225, %219, %218, %217, %188, %161, %156, %146, %143, %112, %85, %84, %79, %78, %71, %70, %38, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477967790.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 357873683
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 357873683
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -100306035, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -100306035, label %17
    i32 435284739, label %25
    i32 2081696408, label %53
    i32 983875535, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 435284739, i32 983875535
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 %26, -682701181
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -682701181
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2081696408, i32 983875535
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 435284739, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
