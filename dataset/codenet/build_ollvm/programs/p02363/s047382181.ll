; ModuleID = 'Project_CodeNet_C++1400/p02363/s047382181.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s047382181.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@E = global i32 0, align 4
@a = global [101 x [101 x i64]] zeroinitializer, align 16
@INF = global i32 2147483647, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047382181.cpp, i8* null }]
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
define void @_Z12warshalfloydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1520002415
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1520002415
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 852315700, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %672
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 852315700, label %23
    i32 -646929072, label %31
    i32 -1694222695, label %64
    i32 -2126022963, label %65
    i32 1682922990, label %71
    i32 -1100969876, label %73
    i32 248336630, label %101
    i32 -308399301, label %120
    i32 1531486950, label %123
    i32 1583366527, label %137
    i32 6363297, label %138
    i32 1697664919, label %153
    i32 694498200, label %182
    i32 -115851519, label %183
    i32 516526436, label %211
    i32 -465594528, label %243
    i32 1731386689, label %246
    i32 -167265984, label %260
    i32 -1991667399, label %261
    i32 -1814823451, label %277
    i32 -1161395163, label %336
    i32 363352839, label %337
    i32 1698659705, label %345
    i32 1204014007, label %361
    i32 -1337704203, label %376
    i32 1757308101, label %377
    i32 -522539444, label %405
    i32 -734666780, label %438
    i32 -367488157, label %439
    i32 -949078007, label %455
    i32 884720039, label %482
    i32 -1990441631, label %483
    i32 845814832, label %498
    i32 -1010129478, label %534
    i32 -285767716, label %535
    i32 1994249033, label %536
    i32 269457229, label %541
    i32 362013866, label %546
    i32 2051786940, label %548
    i32 995339609, label %553
    i32 1743617673, label %615
    i32 -2132530884, label %616
    i32 -1778019538, label %635
    i32 -1126135346, label %636
  ]

; <label>:22:                                     ; preds = %20
  br label %672

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -646929072, i32 1994249033
  store i32 %30, i32* %19
  br label %672

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = load volatile i32*, i32** %6
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -779571263
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -779571263
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1694222695, i32 1994249033
  store i32 %63, i32* %19
  br label %672

; <label>:64:                                     ; preds = %20
  store i32 -2126022963, i32* %19
  br label %672

; <label>:65:                                     ; preds = %20
  %66 = load volatile i32*, i32** %6
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @N, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1682922990, i32 -285767716
  store i32 %70, i32* %19
  br label %672

; <label>:71:                                     ; preds = %20
  %72 = load volatile i32*, i32** %5
  store i32 0, i32* %72, align 4
  store i32 -1100969876, i32* %19
  br label %672

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -2131812723
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2131812723
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 248336630, i32 269457229
  store i32 %100, i32* %19
  br label %672

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @N, align 4
  %105 = icmp slt i32 %103, %104
  store i1 %105, i1* %2
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
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
  %119 = select i1 %117, i32 -308399301, i32 269457229
  store i32 %119, i32* %19
  br label %672

; <label>:120:                                    ; preds = %20
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 1531486950, i32 -367488157
  store i32 %122, i32* %19
  br label %672

; <label>:123:                                    ; preds = %20
  %124 = load volatile i32*, i32** %5
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %126
  %128 = load volatile i32*, i32** %6
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i64], [101 x i64]* %127, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* @INF, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp eq i64 %132, %134
  %136 = select i1 %135, i32 1583366527, i32 6363297
  store i32 %136, i32* %19
  br label %672

; <label>:137:                                    ; preds = %20
  store i32 1757308101, i32* %19
  br label %672

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1697664919, i32 362013866
  store i32 %152, i32* %19
  br label %672

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32*, i32** %4
  store i32 0, i32* %154, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -322551889
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -322551889
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 694498200, i32 362013866
  store i32 %181, i32* %19
  br label %672

; <label>:182:                                    ; preds = %20
  store i32 -115851519, i32* %19
  br label %672

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, -1494695809
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1494695809
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 516526436, i32 2051786940
  store i32 %210, i32* %19
  br label %672

; <label>:211:                                    ; preds = %20
  %212 = load volatile i32*, i32** %4
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* @N, align 4
  %215 = icmp slt i32 %213, %214
  store i1 %215, i1* %1
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, 1130641314
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1130641314
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -465594528, i32 2051786940
  store i32 %242, i32* %19
  br label %672

; <label>:243:                                    ; preds = %20
  %244 = load volatile i1, i1* %1
  %245 = select i1 %244, i32 1731386689, i32 1698659705
  store i32 %245, i32* %19
  br label %672

; <label>:246:                                    ; preds = %20
  %247 = load volatile i32*, i32** %6
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %249
  %251 = load volatile i32*, i32** %4
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i64], [101 x i64]* %250, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load i32, i32* @INF, align 4
  %257 = sext i32 %256 to i64
  %258 = icmp eq i64 %255, %257
  %259 = select i1 %258, i32 -167265984, i32 -1991667399
  store i32 %259, i32* %19
  br label %672

; <label>:260:                                    ; preds = %20
  store i32 363352839, i32* %19
  br label %672

; <label>:261:                                    ; preds = %20
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, 1558223126
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1558223126
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1814823451, i32 995339609
  store i32 %276, i32* %19
  br label %672

; <label>:277:                                    ; preds = %20
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %280
  %282 = load volatile i32*, i32** %4
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x i64], [101 x i64]* %281, i64 0, i64 %284
  %286 = load volatile i32*, i32** %5
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %288
  %290 = load volatile i32*, i32** %6
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x i64], [101 x i64]* %289, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load volatile i32*, i32** %6
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %297
  %299 = load volatile i32*, i32** %4
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x i64], [101 x i64]* %298, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 0, %294
  %305 = sub i64 0, %303
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add nsw i64 %294, %303
  %309 = load volatile i64*, i64** %3
  store i64 %307, i64* %309, align 8
  %310 = load volatile i64*, i64** %3
  %311 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %285, i64* dereferenceable(8) %310)
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i32*, i32** %5
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %315
  %317 = load volatile i32*, i32** %4
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [101 x i64], [101 x i64]* %316, i64 0, i64 %319
  store i64 %312, i64* %320, align 8
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = add i32 %321, -15270409
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -15270409
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1161395163, i32 995339609
  store i32 %335, i32* %19
  br label %672

; <label>:336:                                    ; preds = %20
  store i32 363352839, i32* %19
  br label %672

; <label>:337:                                    ; preds = %20
  %338 = load volatile i32*, i32** %4
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %339, -1679814648
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1679814648
  %343 = add nsw i32 %339, 1
  %344 = load volatile i32*, i32** %4
  store i32 %342, i32* %344, align 4
  store i32 -115851519, i32* %19
  br label %672

; <label>:345:                                    ; preds = %20
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, 307190809
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 307190809
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1204014007, i32 1743617673
  store i32 %360, i32* %19
  br label %672

; <label>:361:                                    ; preds = %20
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
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
  %375 = select i1 %373, i32 -1337704203, i32 1743617673
  store i32 %375, i32* %19
  br label %672

; <label>:376:                                    ; preds = %20
  store i32 1757308101, i32* %19
  br label %672

; <label>:377:                                    ; preds = %20
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, -1889099225
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1889099225
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -522539444, i32 -2132530884
  store i32 %404, i32* %19
  br label %672

; <label>:405:                                    ; preds = %20
  %406 = load volatile i32*, i32** %5
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  %411 = load volatile i32*, i32** %5
  store i32 %409, i32* %411, align 4
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -734666780, i32 -2132530884
  store i32 %437, i32* %19
  br label %672

; <label>:438:                                    ; preds = %20
  store i32 -1100969876, i32* %19
  br label %672

; <label>:439:                                    ; preds = %20
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = add i32 %440, 1618957423
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1618957423
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -949078007, i32 -1778019538
  store i32 %454, i32* %19
  br label %672

; <label>:455:                                    ; preds = %20
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 884720039, i32 -1778019538
  store i32 %481, i32* %19
  br label %672

; <label>:482:                                    ; preds = %20
  store i32 -1990441631, i32* %19
  br label %672

; <label>:483:                                    ; preds = %20
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 845814832, i32 -1126135346
  store i32 %497, i32* %19
  br label %672

; <label>:498:                                    ; preds = %20
  %499 = load volatile i32*, i32** %6
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %500, 1
  %506 = load volatile i32*, i32** %6
  store i32 %504, i32* %506, align 4
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = add i32 %507, -2119083446
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -2119083446
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1010129478, i32 -1126135346
  store i32 %533, i32* %19
  br label %672

; <label>:534:                                    ; preds = %20
  store i32 -2126022963, i32* %19
  br label %672

; <label>:535:                                    ; preds = %20
  ret void

; <label>:536:                                    ; preds = %20
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i64, align 8
  store i32 0, i32* %537, align 4
  store i32 -646929072, i32* %19
  br label %672

; <label>:541:                                    ; preds = %20
  %542 = load volatile i32*, i32** %5
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* @N, align 4
  %545 = icmp slt i32 %543, %544
  store i32 248336630, i32* %19
  br label %672

; <label>:546:                                    ; preds = %20
  %547 = load volatile i32*, i32** %4
  store i32 0, i32* %547, align 4
  store i32 1697664919, i32* %19
  br label %672

; <label>:548:                                    ; preds = %20
  %549 = load volatile i32*, i32** %4
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* @N, align 4
  %552 = icmp slt i32 %550, %551
  store i32 516526436, i32* %19
  br label %672

; <label>:553:                                    ; preds = %20
  %554 = load volatile i32*, i32** %5
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %556
  %558 = load volatile i32*, i32** %4
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [101 x i64], [101 x i64]* %557, i64 0, i64 %560
  %562 = load volatile i32*, i32** %5
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %564
  %566 = load volatile i32*, i32** %6
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [101 x i64], [101 x i64]* %565, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = load volatile i32*, i32** %6
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %573
  %575 = load volatile i32*, i32** %4
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [101 x i64], [101 x i64]* %574, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = sub i64 %570, 4497135508688706831
  %581 = sub i64 %580, %579
  %582 = add i64 %581, 4497135508688706831
  %583 = sub i64 %570, %579
  %584 = mul i64 %582, %579
  %585 = shl i64 %570, %579
  %586 = sub i64 0, -3015849502293979351
  %587 = sub i64 %586, %570
  %588 = add i64 %587, -3015849502293979351
  %589 = sub i64 0, %570
  %590 = sub i64 %588, 4976091544454685755
  %591 = add i64 %590, %579
  %592 = add i64 %591, 4976091544454685755
  %593 = add i64 %588, %579
  %594 = add i64 %570, -6590196251840908931
  %595 = sub i64 %594, %579
  %596 = sub i64 %595, -6590196251840908931
  %597 = sub i64 %570, %579
  %598 = mul i64 %596, %579
  %599 = sub i64 %570, 234717022854263528
  %600 = add i64 %599, %579
  %601 = add i64 %600, 234717022854263528
  %602 = add nsw i64 %570, %579
  %603 = load volatile i64*, i64** %3
  store i64 %601, i64* %603, align 8
  %604 = load volatile i64*, i64** %3
  %605 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %561, i64* dereferenceable(8) %604)
  %606 = load i64, i64* %605, align 8
  %607 = load volatile i32*, i32** %5
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %609
  %611 = load volatile i32*, i32** %4
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [101 x i64], [101 x i64]* %610, i64 0, i64 %613
  store i64 %606, i64* %614, align 8
  store i32 -1814823451, i32* %19
  br label %672

; <label>:615:                                    ; preds = %20
  store i32 1204014007, i32* %19
  br label %672

; <label>:616:                                    ; preds = %20
  %617 = load volatile i32*, i32** %5
  %618 = load i32, i32* %617, align 4
  %619 = shl i32 %618, 1
  %620 = shl i32 %618, 1
  %621 = sub i32 0, 617117246
  %622 = sub i32 %621, %618
  %623 = add i32 %622, 617117246
  %624 = sub i32 0, %618
  %625 = add i32 %623, -426729756
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -426729756
  %628 = add i32 %623, 1
  %629 = sub i32 0, %618
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add nsw i32 %618, 1
  %634 = load volatile i32*, i32** %5
  store i32 %632, i32* %634, align 4
  store i32 -522539444, i32* %19
  br label %672

; <label>:635:                                    ; preds = %20
  store i32 -949078007, i32* %19
  br label %672

; <label>:636:                                    ; preds = %20
  %637 = load volatile i32*, i32** %6
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 0, -72687569
  %640 = sub i32 %639, %638
  %641 = add i32 %640, -72687569
  %642 = sub i32 0, %638
  %643 = sub i32 0, 1
  %644 = sub i32 %641, %643
  %645 = add i32 %641, 1
  %646 = sub i32 0, 666247176
  %647 = sub i32 %646, %638
  %648 = add i32 %647, 666247176
  %649 = sub i32 0, %638
  %650 = sub i32 0, 1
  %651 = sub i32 %648, %650
  %652 = add i32 %648, 1
  %653 = sub i32 0, 615875880
  %654 = sub i32 %653, %638
  %655 = add i32 %654, 615875880
  %656 = sub i32 0, %638
  %657 = sub i32 0, %655
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add i32 %655, 1
  %662 = sub i32 0, 1
  %663 = add i32 %638, %662
  %664 = sub i32 %638, 1
  %665 = mul i32 %663, 1
  %666 = shl i32 %638, 1
  %667 = shl i32 %638, 1
  %668 = sub i32 0, 1
  %669 = sub i32 %638, %668
  %670 = add nsw i32 %638, 1
  %671 = load volatile i32*, i32** %6
  store i32 %669, i32* %671, align 4
  store i32 845814832, i32* %19
  br label %672

; <label>:672:                                    ; preds = %636, %635, %616, %615, %553, %548, %546, %541, %536, %534, %498, %483, %482, %455, %439, %438, %405, %377, %376, %361, %345, %337, %336, %277, %261, %260, %246, %243, %211, %183, %182, %153, %138, %137, %123, %120, %101, %73, %71, %65, %64, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1462061862, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1462061862, label %17
    i32 -1026904291, label %22
    i32 729448725, label %24
    i32 -495311585, label %26
    i32 -1375441738, label %42
    i32 390612026, label %59
    i32 -1912670658, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1026904291, i32 729448725
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -495311585, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -495311585, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1562060872
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1562060872
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1375441738, i32 -1912670658
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -445163396
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -445163396
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 390612026, i32 -1912670658
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 -1375441738, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 394805812, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %688
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 394805812, label %29
    i32 1455532836, label %49
    i32 1765379806, label %91
    i32 1567848119, label %92
    i32 -553477984, label %119
    i32 -998731972, label %150
    i32 -1892007040, label %153
    i32 -634730158, label %155
    i32 -95793016, label %161
    i32 1747038689, label %172
    i32 -1850783526, label %180
    i32 420168665, label %181
    i32 2022739435, label %188
    i32 1345914827, label %190
    i32 -595823440, label %217
    i32 1200779502, label %248
    i32 -427537658, label %251
    i32 772757081, label %267
    i32 -1008264781, label %291
    i32 543184154, label %292
    i32 514211768, label %299
    i32 -1733134889, label %301
    i32 -1672313295, label %307
    i32 580767775, label %323
    i32 -922079029, label %368
    i32 1988503704, label %369
    i32 -1170594850, label %378
    i32 1930088885, label %380
    i32 1236066480, label %386
    i32 -226126455, label %398
    i32 337447358, label %402
    i32 -662806152, label %403
    i32 653174086, label %431
    i32 -1891496128, label %454
    i32 -1827467927, label %455
    i32 -1139971729, label %457
    i32 -2010908737, label %463
    i32 -347700276, label %465
    i32 -1064131329, label %471
    i32 -1272603640, label %476
    i32 689069407, label %492
    i32 -955934300, label %520
    i32 -657926563, label %521
    i32 -1437732224, label %535
    i32 264427232, label %537
    i32 -672917095, label %548
    i32 -469364859, label %549
    i32 1674810937, label %558
    i32 -1438938738, label %560
    i32 976775105, label %568
    i32 -796886524, label %584
    i32 -958912073, label %613
    i32 1421357960, label %614
    i32 -1012726720, label %617
    i32 147108640, label %631
    i32 541372139, label %636
    i32 1235991616, label %641
    i32 -159021557, label %650
    i32 1946648986, label %668
    i32 399449766, label %684
    i32 1094007333, label %686
  ]

; <label>:28:                                     ; preds = %26
  br label %688

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
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
  %48 = select i1 %46, i32 1455532836, i32 -1012726720
  store i32 %48, i32* %25
  br label %688

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %13
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  %59 = alloca i32, align 4
  store i32* %59, i32** %4
  %60 = alloca i32, align 4
  store i32* %60, i32** %3
  %61 = load volatile i32*, i32** %13
  store i32 0, i32* %61, align 4
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) @E)
  %64 = load volatile i32*, i32** %12
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1765379806, i32 -1012726720
  store i32 %90, i32* %25
  br label %688

; <label>:91:                                     ; preds = %26
  store i32 1567848119, i32* %25
  br label %688

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -553477984, i32 147108640
  store i32 %118, i32* %25
  br label %688

; <label>:119:                                    ; preds = %26
  %120 = load volatile i32*, i32** %12
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @N, align 4
  %123 = icmp slt i32 %121, %122
  store i1 %123, i1* %2
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -998731972, i32 147108640
  store i32 %149, i32* %25
  br label %688

; <label>:150:                                    ; preds = %26
  %151 = load volatile i1, i1* %2
  %152 = select i1 %151, i32 -1892007040, i32 2022739435
  store i32 %152, i32* %25
  br label %688

; <label>:153:                                    ; preds = %26
  %154 = load volatile i32*, i32** %11
  store i32 0, i32* %154, align 4
  store i32 -634730158, i32* %25
  br label %688

; <label>:155:                                    ; preds = %26
  %156 = load volatile i32*, i32** %11
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* @N, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -95793016, i32 -1850783526
  store i32 %160, i32* %25
  br label %688

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* @INF, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i32*, i32** %12
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %166
  %168 = load volatile i32*, i32** %11
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i64], [101 x i64]* %167, i64 0, i64 %170
  store i64 %163, i64* %171, align 8
  store i32 1747038689, i32* %25
  br label %688

; <label>:172:                                    ; preds = %26
  %173 = load volatile i32*, i32** %11
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, 162790120
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 162790120
  %178 = add nsw i32 %174, 1
  %179 = load volatile i32*, i32** %11
  store i32 %177, i32* %179, align 4
  store i32 -634730158, i32* %25
  br label %688

; <label>:180:                                    ; preds = %26
  store i32 420168665, i32* %25
  br label %688

; <label>:181:                                    ; preds = %26
  %182 = load volatile i32*, i32** %12
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = load volatile i32*, i32** %12
  store i32 %185, i32* %187, align 4
  store i32 1567848119, i32* %25
  br label %688

; <label>:188:                                    ; preds = %26
  %189 = load volatile i32*, i32** %10
  store i32 0, i32* %189, align 4
  store i32 1345914827, i32* %25
  br label %688

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -595823440, i32 541372139
  store i32 %216, i32* %25
  br label %688

; <label>:217:                                    ; preds = %26
  %218 = load volatile i32*, i32** %10
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* @N, align 4
  %221 = icmp slt i32 %219, %220
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1200779502, i32 541372139
  store i32 %247, i32* %25
  br label %688

; <label>:248:                                    ; preds = %26
  %249 = load volatile i1, i1* %1
  %250 = select i1 %249, i32 -427537658, i32 514211768
  store i32 %250, i32* %25
  br label %688

; <label>:251:                                    ; preds = %26
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = add i32 %252, -1385041915
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1385041915
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 772757081, i32 1235991616
  store i32 %266, i32* %25
  br label %688

; <label>:267:                                    ; preds = %26
  %268 = load volatile i32*, i32** %10
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %270
  %272 = load volatile i32*, i32** %10
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x i64], [101 x i64]* %271, i64 0, i64 %274
  store i64 0, i64* %275, align 8
  %276 = load i32, i32* @x.7
  %277 = load i32, i32* @y.8
  %278 = sub i32 %276, -1379206392
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1379206392
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1008264781, i32 1235991616
  store i32 %290, i32* %25
  br label %688

; <label>:291:                                    ; preds = %26
  store i32 543184154, i32* %25
  br label %688

; <label>:292:                                    ; preds = %26
  %293 = load volatile i32*, i32** %10
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  %298 = load volatile i32*, i32** %10
  store i32 %296, i32* %298, align 4
  store i32 1345914827, i32* %25
  br label %688

; <label>:299:                                    ; preds = %26
  %300 = load volatile i32*, i32** %9
  store i32 0, i32* %300, align 4
  store i32 -1733134889, i32* %25
  br label %688

; <label>:301:                                    ; preds = %26
  %302 = load volatile i32*, i32** %9
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* @E, align 4
  %305 = icmp slt i32 %303, %304
  %306 = select i1 %305, i32 -1672313295, i32 -1170594850
  store i32 %306, i32* %25
  br label %688

; <label>:307:                                    ; preds = %26
  %308 = load i32, i32* @x.7
  %309 = load i32, i32* @y.8
  %310 = sub i32 %308, -908910830
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -908910830
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 580767775, i32 -159021557
  store i32 %322, i32* %25
  br label %688

; <label>:323:                                    ; preds = %26
  %324 = load volatile i32*, i32** %8
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %324)
  %326 = load volatile i32*, i32** %7
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %325, i32* dereferenceable(4) %326)
  %328 = load volatile i32*, i32** %6
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %327, i32* dereferenceable(4) %328)
  %330 = load volatile i32*, i32** %6
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = load volatile i32*, i32** %8
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %335
  %337 = load volatile i32*, i32** %7
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x i64], [101 x i64]* %336, i64 0, i64 %339
  store i64 %332, i64* %340, align 8
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = sub i32 %341, 1218719937
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1218719937
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -922079029, i32 -159021557
  store i32 %367, i32* %25
  br label %688

; <label>:368:                                    ; preds = %26
  store i32 1988503704, i32* %25
  br label %688

; <label>:369:                                    ; preds = %26
  %370 = load volatile i32*, i32** %9
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  %377 = load volatile i32*, i32** %9
  store i32 %375, i32* %377, align 4
  store i32 -1733134889, i32* %25
  br label %688

; <label>:378:                                    ; preds = %26
  call void @_Z12warshalfloydv()
  %379 = load volatile i32*, i32** %5
  store i32 0, i32* %379, align 4
  store i32 1930088885, i32* %25
  br label %688

; <label>:380:                                    ; preds = %26
  %381 = load volatile i32*, i32** %5
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* @N, align 4
  %384 = icmp slt i32 %382, %383
  %385 = select i1 %384, i32 1236066480, i32 -1827467927
  store i32 %385, i32* %25
  br label %688

; <label>:386:                                    ; preds = %26
  %387 = load volatile i32*, i32** %5
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %389
  %391 = load volatile i32*, i32** %5
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [101 x i64], [101 x i64]* %390, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = icmp slt i64 %395, 0
  %397 = select i1 %396, i32 -226126455, i32 337447358
  store i32 %397, i32* %25
  br label %688

; <label>:398:                                    ; preds = %26
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %401 = load volatile i32*, i32** %13
  store i32 0, i32* %401, align 4
  store i32 1421357960, i32* %25
  br label %688

; <label>:402:                                    ; preds = %26
  store i32 -662806152, i32* %25
  br label %688

; <label>:403:                                    ; preds = %26
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = add i32 %404, 1492655714
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1492655714
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 653174086, i32 1946648986
  store i32 %430, i32* %25
  br label %688

; <label>:431:                                    ; preds = %26
  %432 = load volatile i32*, i32** %5
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 %433, 114458850
  %435 = add i32 %434, 1
  %436 = add i32 %435, 114458850
  %437 = add nsw i32 %433, 1
  %438 = load volatile i32*, i32** %5
  store i32 %436, i32* %438, align 4
  %439 = load i32, i32* @x.7
  %440 = load i32, i32* @y.8
  %441 = add i32 %439, -1151870052
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1151870052
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1891496128, i32 1946648986
  store i32 %453, i32* %25
  br label %688

; <label>:454:                                    ; preds = %26
  store i32 1930088885, i32* %25
  br label %688

; <label>:455:                                    ; preds = %26
  %456 = load volatile i32*, i32** %4
  store i32 0, i32* %456, align 4
  store i32 -1139971729, i32* %25
  br label %688

; <label>:457:                                    ; preds = %26
  %458 = load volatile i32*, i32** %4
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* @N, align 4
  %461 = icmp slt i32 %459, %460
  %462 = select i1 %461, i32 -2010908737, i32 976775105
  store i32 %462, i32* %25
  br label %688

; <label>:463:                                    ; preds = %26
  %464 = load volatile i32*, i32** %3
  store i32 0, i32* %464, align 4
  store i32 -347700276, i32* %25
  br label %688

; <label>:465:                                    ; preds = %26
  %466 = load volatile i32*, i32** %3
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* @N, align 4
  %469 = icmp slt i32 %467, %468
  %470 = select i1 %469, i32 -1064131329, i32 1674810937
  store i32 %470, i32* %25
  br label %688

; <label>:471:                                    ; preds = %26
  %472 = load volatile i32*, i32** %3
  %473 = load i32, i32* %472, align 4
  %474 = icmp ne i32 %473, 0
  %475 = select i1 %474, i32 -1272603640, i32 -657926563
  store i32 %475, i32* %25
  br label %688

; <label>:476:                                    ; preds = %26
  %477 = load i32, i32* @x.7
  %478 = load i32, i32* @y.8
  %479 = sub i32 %477, 824006827
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 824006827
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 689069407, i32 399449766
  store i32 %491, i32* %25
  br label %688

; <label>:492:                                    ; preds = %26
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %494 = load i32, i32* @x.7
  %495 = load i32, i32* @y.8
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -955934300, i32 399449766
  store i32 %519, i32* %25
  br label %688

; <label>:520:                                    ; preds = %26
  store i32 -657926563, i32* %25
  br label %688

; <label>:521:                                    ; preds = %26
  %522 = load volatile i32*, i32** %4
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %524
  %526 = load volatile i32*, i32** %3
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [101 x i64], [101 x i64]* %525, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = load i32, i32* @INF, align 4
  %532 = sext i32 %531 to i64
  %533 = icmp eq i64 %530, %532
  %534 = select i1 %533, i32 -1437732224, i32 264427232
  store i32 %534, i32* %25
  br label %688

; <label>:535:                                    ; preds = %26
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -672917095, i32* %25
  br label %688

; <label>:537:                                    ; preds = %26
  %538 = load volatile i32*, i32** %4
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %540
  %542 = load volatile i32*, i32** %3
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [101 x i64], [101 x i64]* %541, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %546)
  store i32 -672917095, i32* %25
  br label %688

; <label>:548:                                    ; preds = %26
  store i32 -469364859, i32* %25
  br label %688

; <label>:549:                                    ; preds = %26
  %550 = load volatile i32*, i32** %3
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add nsw i32 %551, 1
  %557 = load volatile i32*, i32** %3
  store i32 %555, i32* %557, align 4
  store i32 -347700276, i32* %25
  br label %688

; <label>:558:                                    ; preds = %26
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1438938738, i32* %25
  br label %688

; <label>:560:                                    ; preds = %26
  %561 = load volatile i32*, i32** %4
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 %562, -2036270118
  %564 = add i32 %563, 1
  %565 = add i32 %564, -2036270118
  %566 = add nsw i32 %562, 1
  %567 = load volatile i32*, i32** %4
  store i32 %565, i32* %567, align 4
  store i32 -1139971729, i32* %25
  br label %688

; <label>:568:                                    ; preds = %26
  %569 = load i32, i32* @x.7
  %570 = load i32, i32* @y.8
  %571 = add i32 %569, -655998759
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -655998759
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -796886524, i32 1094007333
  store i32 %583, i32* %25
  br label %688

; <label>:584:                                    ; preds = %26
  %585 = load volatile i32*, i32** %13
  store i32 0, i32* %585, align 4
  %586 = load i32, i32* @x.7
  %587 = load i32, i32* @y.8
  %588 = add i32 %586, 2002170454
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 2002170454
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -958912073, i32 1094007333
  store i32 %612, i32* %25
  br label %688

; <label>:613:                                    ; preds = %26
  store i32 1421357960, i32* %25
  br label %688

; <label>:614:                                    ; preds = %26
  %615 = load volatile i32*, i32** %13
  %616 = load i32, i32* %615, align 4
  ret i32 %616

; <label>:617:                                    ; preds = %26
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  store i32 0, i32* %618, align 4
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %630 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %629, i32* dereferenceable(4) @E)
  store i32 0, i32* %619, align 4
  store i32 1455532836, i32* %25
  br label %688

; <label>:631:                                    ; preds = %26
  %632 = load volatile i32*, i32** %12
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* @N, align 4
  %635 = icmp slt i32 %633, %634
  store i32 -553477984, i32* %25
  br label %688

; <label>:636:                                    ; preds = %26
  %637 = load volatile i32*, i32** %10
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* @N, align 4
  %640 = icmp slt i32 %638, %639
  store i32 -595823440, i32* %25
  br label %688

; <label>:641:                                    ; preds = %26
  %642 = load volatile i32*, i32** %10
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %644
  %646 = load volatile i32*, i32** %10
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [101 x i64], [101 x i64]* %645, i64 0, i64 %648
  store i64 0, i64* %649, align 8
  store i32 772757081, i32* %25
  br label %688

; <label>:650:                                    ; preds = %26
  %651 = load volatile i32*, i32** %8
  %652 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %651)
  %653 = load volatile i32*, i32** %7
  %654 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %652, i32* dereferenceable(4) %653)
  %655 = load volatile i32*, i32** %6
  %656 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %654, i32* dereferenceable(4) %655)
  %657 = load volatile i32*, i32** %6
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = load volatile i32*, i32** %8
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %662
  %664 = load volatile i32*, i32** %7
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [101 x i64], [101 x i64]* %663, i64 0, i64 %666
  store i64 %659, i64* %667, align 8
  store i32 580767775, i32* %25
  br label %688

; <label>:668:                                    ; preds = %26
  %669 = load volatile i32*, i32** %5
  %670 = load i32, i32* %669, align 4
  %671 = sub i32 0, %670
  %672 = add i32 0, %671
  %673 = sub i32 0, %670
  %674 = sub i32 0, 1
  %675 = sub i32 %672, %674
  %676 = add i32 %672, 1
  %677 = shl i32 %670, 1
  %678 = shl i32 %670, 1
  %679 = sub i32 %670, 508949256
  %680 = add i32 %679, 1
  %681 = add i32 %680, 508949256
  %682 = add nsw i32 %670, 1
  %683 = load volatile i32*, i32** %5
  store i32 %681, i32* %683, align 4
  store i32 653174086, i32* %25
  br label %688

; <label>:684:                                    ; preds = %26
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 689069407, i32* %25
  br label %688

; <label>:686:                                    ; preds = %26
  %687 = load volatile i32*, i32** %13
  store i32 0, i32* %687, align 4
  store i32 -796886524, i32* %25
  br label %688

; <label>:688:                                    ; preds = %686, %684, %668, %650, %641, %636, %631, %617, %613, %584, %568, %560, %558, %549, %548, %537, %535, %521, %520, %492, %476, %471, %465, %463, %457, %455, %454, %431, %403, %402, %398, %386, %380, %378, %369, %368, %323, %307, %301, %299, %292, %291, %267, %251, %248, %217, %190, %188, %181, %180, %172, %161, %155, %153, %150, %119, %92, %91, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s047382181.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
