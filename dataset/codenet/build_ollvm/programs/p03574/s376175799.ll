; ModuleID = 'Project_CodeNet_C++1400/p03574/s376175799.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s376175799.cpp"
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
@ans = global [51 x [51 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376175799.cpp, i8* null }]
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
define void @_Z5fboomPA51_iii([51 x i32]*, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca [51 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [51 x i32]* %0, [51 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 1238133449, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %585
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1238133449, label %16
    i32 1211237951, label %20
    i32 -1261485525, label %25
    i32 1065552826, label %35
    i32 -1391035653, label %63
    i32 -1504277213, label %103
    i32 -296539709, label %106
    i32 -233776593, label %134
    i32 -2087208991, label %178
    i32 1942715849, label %179
    i32 -112864004, label %180
    i32 977149858, label %186
    i32 287540903, label %214
    i32 1893203276, label %230
    i32 -1932716474, label %231
    i32 -865074576, label %240
    i32 -295161720, label %245
    i32 1376799845, label %254
    i32 -1693129762, label %270
    i32 230648861, label %288
    i32 1982799098, label %316
    i32 2139409126, label %344
    i32 -1007475205, label %345
    i32 -370838652, label %351
    i32 2141950851, label %352
    i32 -676228670, label %356
    i32 1526719687, label %371
    i32 -302857424, label %387
    i32 580809406, label %419
    i32 -729259173, label %420
    i32 1108680053, label %421
    i32 -2035434957, label %430
    i32 1494941066, label %446
    i32 -1175773665, label %464
    i32 -1943958890, label %465
    i32 -2140556117, label %466
    i32 1774701772, label %520
    i32 1208631359, label %566
    i32 -724940664, label %567
    i32 1574091205, label %568
  ]

; <label>:15:                                     ; preds = %13
  br label %585

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 1211237951, i32 -1932716474
  store i32 %19, i32* %12
  br label %585

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  store i32 %23, i32* %9, align 4
  store i32 -1261485525, i32* %12
  br label %585

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  %33 = icmp sle i32 %26, %31
  %34 = select i1 %33, i32 1065552826, i32 977149858
  store i32 %34, i32* %12
  br label %585

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -723554282
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -723554282
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1391035653, i32 -2140556117
  store i32 %62, i32* %12
  br label %585

; <label>:63:                                     ; preds = %13
  %64 = load [51 x i32]*, [51 x i32]** %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, -1506700750
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1506700750
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [51 x i32], [51 x i32]* %64, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [51 x i32], [51 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, -1
  store i1 %76, i1* %4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1504277213, i32 -2140556117
  store i32 %102, i32* %12
  br label %585

; <label>:103:                                    ; preds = %13
  %104 = load volatile i1, i1* %4
  %105 = select i1 %104, i32 -296539709, i32 1942715849
  store i32 %105, i32* %12
  br label %585

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1516944267
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1516944267
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -233776593, i32 1774701772
  store i32 %133, i32* %12
  br label %585

; <label>:134:                                    ; preds = %13
  %135 = load [51 x i32]*, [51 x i32]** %6, align 8
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, -446012184
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -446012184
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [51 x i32], [51 x i32]* %135, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [51 x i32], [51 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, 1882772942
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1882772942
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %145, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1706257112
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1706257112
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
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
  %177 = select i1 %175, i32 -2087208991, i32 1774701772
  store i32 %177, i32* %12
  br label %585

; <label>:178:                                    ; preds = %13
  store i32 1942715849, i32* %12
  br label %585

; <label>:179:                                    ; preds = %13
  store i32 -112864004, i32* %12
  br label %585

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %9, align 4
  %182 = add i32 %181, -1618150491
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1618150491
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %9, align 4
  store i32 -1261485525, i32* %12
  br label %585

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 219415221
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 219415221
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 287540903, i32 1208631359
  store i32 %213, i32* %12
  br label %585

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 109150027
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 109150027
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1893203276, i32 1208631359
  store i32 %229, i32* %12
  br label %585

; <label>:230:                                    ; preds = %13
  store i32 -1932716474, i32* %12
  br label %585

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* @n, align 4
  %234 = add i32 %233, -1752317869
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1752317869
  %237 = sub nsw i32 %233, 1
  %238 = icmp slt i32 %232, %236
  %239 = select i1 %238, i32 -865074576, i32 2141950851
  store i32 %239, i32* %12
  br label %585

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %8, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  store i32 %243, i32* %10, align 4
  store i32 -295161720, i32* %12
  br label %585

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* %8, align 4
  %248 = sub i32 %247, -1513364296
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1513364296
  %251 = add nsw i32 %247, 1
  %252 = icmp sle i32 %246, %250
  %253 = select i1 %252, i32 1376799845, i32 -370838652
  store i32 %253, i32* %12
  br label %585

; <label>:254:                                    ; preds = %13
  %255 = load [51 x i32]*, [51 x i32]** %6, align 8
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [51 x i32], [51 x i32]* %255, i64 %262
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [51 x i32], [51 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp ne i32 %267, -1
  %269 = select i1 %268, i32 -1693129762, i32 230648861
  store i32 %269, i32* %12
  br label %585

; <label>:270:                                    ; preds = %13
  %271 = load [51 x i32]*, [51 x i32]** %6, align 8
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [51 x i32], [51 x i32]* %271, i64 %278
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [51 x i32], [51 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %283, 1234878340
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1234878340
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %282, align 4
  store i32 230648861, i32* %12
  br label %585

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1828966235
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1828966235
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1982799098, i32 -724940664
  store i32 %315, i32* %12
  br label %585

; <label>:316:                                    ; preds = %13
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -2072316402
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -2072316402
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 2139409126, i32 -724940664
  store i32 %343, i32* %12
  br label %585

; <label>:344:                                    ; preds = %13
  store i32 -1007475205, i32* %12
  br label %585

; <label>:345:                                    ; preds = %13
  %346 = load i32, i32* %10, align 4
  %347 = sub i32 %346, -1039748140
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1039748140
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %10, align 4
  store i32 -295161720, i32* %12
  br label %585

; <label>:351:                                    ; preds = %13
  store i32 2141950851, i32* %12
  br label %585

; <label>:352:                                    ; preds = %13
  %353 = load i32, i32* %8, align 4
  %354 = icmp sgt i32 %353, 0
  %355 = select i1 %354, i32 -676228670, i32 1108680053
  store i32 %355, i32* %12
  br label %585

; <label>:356:                                    ; preds = %13
  %357 = load [51 x i32]*, [51 x i32]** %6, align 8
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [51 x i32], [51 x i32]* %357, i64 %359
  %361 = load i32, i32* %8, align 4
  %362 = add i32 %361, -373890013
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -373890013
  %365 = sub nsw i32 %361, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [51 x i32], [51 x i32]* %360, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp ne i32 %368, -1
  %370 = select i1 %369, i32 1526719687, i32 -729259173
  store i32 %370, i32* %12
  br label %585

; <label>:371:                                    ; preds = %13
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 120594848
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 120594848
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -302857424, i32 1574091205
  store i32 %386, i32* %12
  br label %585

; <label>:387:                                    ; preds = %13
  %388 = load [51 x i32]*, [51 x i32]** %6, align 8
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [51 x i32], [51 x i32]* %388, i64 %390
  %392 = load i32, i32* %8, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub nsw i32 %392, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [51 x i32], [51 x i32]* %391, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, 1
  store i32 %402, i32* %397, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -1566005490
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1566005490
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 580809406, i32 1574091205
  store i32 %418, i32* %12
  br label %585

; <label>:419:                                    ; preds = %13
  store i32 -729259173, i32* %12
  br label %585

; <label>:420:                                    ; preds = %13
  store i32 1108680053, i32* %12
  br label %585

; <label>:421:                                    ; preds = %13
  %422 = load i32, i32* %8, align 4
  %423 = load i32, i32* @m, align 4
  %424 = add i32 %423, -560917078
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -560917078
  %427 = sub nsw i32 %423, 1
  %428 = icmp slt i32 %422, %426
  %429 = select i1 %428, i32 -2035434957, i32 -1943958890
  store i32 %429, i32* %12
  br label %585

; <label>:430:                                    ; preds = %13
  %431 = load [51 x i32]*, [51 x i32]** %6, align 8
  %432 = load i32, i32* %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [51 x i32], [51 x i32]* %431, i64 %433
  %435 = load i32, i32* %8, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %435, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [51 x i32], [51 x i32]* %434, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp ne i32 %443, -1
  %445 = select i1 %444, i32 1494941066, i32 -1175773665
  store i32 %445, i32* %12
  br label %585

; <label>:446:                                    ; preds = %13
  %447 = load [51 x i32]*, [51 x i32]** %6, align 8
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [51 x i32], [51 x i32]* %447, i64 %449
  %451 = load i32, i32* %8, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %451, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [51 x i32], [51 x i32]* %450, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 %459, -1542574421
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1542574421
  %463 = add nsw i32 %459, 1
  store i32 %462, i32* %458, align 4
  store i32 -1175773665, i32* %12
  br label %585

; <label>:464:                                    ; preds = %13
  store i32 -1943958890, i32* %12
  br label %585

; <label>:465:                                    ; preds = %13
  ret void

; <label>:466:                                    ; preds = %13
  %467 = load [51 x i32]*, [51 x i32]** %6, align 8
  %468 = load i32, i32* %7, align 4
  %469 = sub i32 0, %468
  %470 = add i32 0, %469
  %471 = sub i32 0, %468
  %472 = add i32 %470, 1013646479
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1013646479
  %475 = add i32 %470, 1
  %476 = sub i32 0, -1473439501
  %477 = sub i32 %476, %468
  %478 = add i32 %477, -1473439501
  %479 = sub i32 0, %468
  %480 = sub i32 0, %478
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add i32 %478, 1
  %485 = add i32 0, 563852862
  %486 = sub i32 %485, %468
  %487 = sub i32 %486, 563852862
  %488 = sub i32 0, %468
  %489 = sub i32 0, %487
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, 1
  %494 = sub i32 0, 163977576
  %495 = sub i32 %494, %468
  %496 = add i32 %495, 163977576
  %497 = sub i32 0, %468
  %498 = sub i32 0, %496
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add i32 %496, 1
  %503 = add i32 0, 490708739
  %504 = sub i32 %503, %468
  %505 = sub i32 %504, 490708739
  %506 = sub i32 0, %468
  %507 = sub i32 0, 1
  %508 = sub i32 %505, %507
  %509 = add i32 %505, 1
  %510 = sub i32 0, 1
  %511 = add i32 %468, %510
  %512 = sub nsw i32 %468, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [51 x i32], [51 x i32]* %467, i64 %513
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [51 x i32], [51 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp ne i32 %518, -1
  store i32 -1391035653, i32* %12
  br label %585

; <label>:520:                                    ; preds = %13
  %521 = load [51 x i32]*, [51 x i32]** %6, align 8
  %522 = load i32, i32* %7, align 4
  %523 = sub i32 0, -718802211
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -718802211
  %526 = sub i32 0, %522
  %527 = sub i32 %525, -1868327148
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1868327148
  %530 = add i32 %525, 1
  %531 = sub i32 0, %522
  %532 = add i32 0, %531
  %533 = sub i32 0, %522
  %534 = sub i32 0, 1
  %535 = sub i32 %532, %534
  %536 = add i32 %532, 1
  %537 = sub i32 0, 1
  %538 = add i32 %522, %537
  %539 = sub i32 %522, 1
  %540 = mul i32 %538, 1
  %541 = shl i32 %522, 1
  %542 = shl i32 %522, 1
  %543 = sub i32 0, 1
  %544 = add i32 %522, %543
  %545 = sub nsw i32 %522, 1
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [51 x i32], [51 x i32]* %521, i64 %546
  %548 = load i32, i32* %9, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [51 x i32], [51 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 0, 1883032584
  %553 = sub i32 %552, %551
  %554 = add i32 %553, 1883032584
  %555 = sub i32 0, %551
  %556 = sub i32 0, %554
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add i32 %554, 1
  %561 = sub i32 0, %551
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add nsw i32 %551, 1
  store i32 %564, i32* %550, align 4
  store i32 -233776593, i32* %12
  br label %585

; <label>:566:                                    ; preds = %13
  store i32 287540903, i32* %12
  br label %585

; <label>:567:                                    ; preds = %13
  store i32 1982799098, i32* %12
  br label %585

; <label>:568:                                    ; preds = %13
  %569 = load [51 x i32]*, [51 x i32]** %6, align 8
  %570 = load i32, i32* %7, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [51 x i32], [51 x i32]* %569, i64 %571
  %573 = load i32, i32* %8, align 4
  %574 = sub i32 %573, 1351511580
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1351511580
  %577 = sub nsw i32 %573, 1
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [51 x i32], [51 x i32]* %572, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 %580, 1997291961
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1997291961
  %584 = add nsw i32 %580, 1
  store i32 %583, i32* %579, align 4
  store i32 -302857424, i32* %12
  br label %585

; <label>:585:                                    ; preds = %568, %567, %566, %520, %466, %464, %446, %430, %421, %420, %419, %387, %371, %356, %352, %351, %345, %344, %316, %288, %270, %254, %245, %240, %231, %230, %214, %186, %180, %179, %178, %134, %106, %103, %63, %35, %25, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -2113159083
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2113159083
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 135433806, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %406
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 135433806, label %22
    i32 -720896404, label %42
    i32 -1991052715, label %67
    i32 -1677274660, label %68
    i32 1567198907, label %74
    i32 -1605506067, label %102
    i32 -1906471493, label %119
    i32 -1406228188, label %120
    i32 1734819735, label %126
    i32 -1633926650, label %134
    i32 498532757, label %147
    i32 1108006034, label %148
    i32 -542030499, label %156
    i32 -951714453, label %171
    i32 1505272141, label %187
    i32 1345086749, label %188
    i32 1883120571, label %196
    i32 -471302797, label %198
    i32 -687239073, label %204
    i32 20543343, label %220
    i32 1434018136, label %248
    i32 662324451, label %249
    i32 1657829143, label %255
    i32 1642452005, label %267
    i32 -949087970, label %283
    i32 -188078903, label %312
    i32 1282484406, label %313
    i32 -1749384297, label %324
    i32 1893957851, label %339
    i32 -510995803, label %367
    i32 974792382, label %368
    i32 1069726874, label %376
    i32 1662570415, label %378
    i32 -793255270, label %387
    i32 -814694126, label %388
    i32 2117262364, label %398
    i32 -593775695, label %400
    i32 1152798146, label %401
    i32 948470911, label %403
    i32 -46188960, label %405
  ]

; <label>:21:                                     ; preds = %19
  br label %406

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -720896404, i32 -814694126
  store i32 %41, i32* %18
  br label %406

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca [51 x [51 x i8]], align 16
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i8, align 1
  store i8* %47, i8** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  %49 = alloca i32, align 4
  store i32* %49, i32** %1
  store i32 0, i32* %43, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) @m)
  %52 = load volatile i32*, i32** %5
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1991052715, i32 -814694126
  store i32 %66, i32* %18
  br label %406

; <label>:67:                                     ; preds = %19
  store i32 -1677274660, i32* %18
  br label %406

; <label>:68:                                     ; preds = %19
  %69 = load volatile i32*, i32** %5
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1567198907, i32 1883120571
  store i32 %73, i32* %18
  br label %406

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -1489674445
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1489674445
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1605506067, i32 2117262364
  store i32 %101, i32* %18
  br label %406

; <label>:102:                                    ; preds = %19
  %103 = load volatile i32*, i32** %4
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 590463526
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 590463526
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1906471493, i32 2117262364
  store i32 %118, i32* %18
  br label %406

; <label>:119:                                    ; preds = %19
  store i32 -1406228188, i32* %18
  br label %406

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32*, i32** %4
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @m, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1734819735, i32 -542030499
  store i32 %125, i32* %18
  br label %406

; <label>:126:                                    ; preds = %19
  %127 = load volatile i8*, i8** %3
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %127)
  %129 = load volatile i8*, i8** %3
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 35
  %133 = select i1 %132, i32 -1633926650, i32 498532757
  store i32 %133, i32* %18
  br label %406

; <label>:134:                                    ; preds = %19
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %137
  %139 = load volatile i32*, i32** %4
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x i32], [51 x i32]* %138, i64 0, i64 %141
  store i32 -1, i32* %142, align 4
  %143 = load volatile i32*, i32** %5
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %4
  %146 = load i32, i32* %145, align 4
  call void @_Z5fboomPA51_iii([51 x i32]* getelementptr inbounds ([51 x [51 x i32]], [51 x [51 x i32]]* @ans, i32 0, i32 0), i32 %144, i32 %146)
  store i32 498532757, i32* %18
  br label %406

; <label>:147:                                    ; preds = %19
  store i32 1108006034, i32* %18
  br label %406

; <label>:148:                                    ; preds = %19
  %149 = load volatile i32*, i32** %4
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, -404918903
  %152 = add i32 %151, 1
  %153 = add i32 %152, -404918903
  %154 = add nsw i32 %150, 1
  %155 = load volatile i32*, i32** %4
  store i32 %153, i32* %155, align 4
  store i32 -1406228188, i32* %18
  br label %406

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -951714453, i32 -593775695
  store i32 %170, i32* %18
  br label %406

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 803262436
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 803262436
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1505272141, i32 -593775695
  store i32 %186, i32* %18
  br label %406

; <label>:187:                                    ; preds = %19
  store i32 1345086749, i32* %18
  br label %406

; <label>:188:                                    ; preds = %19
  %189 = load volatile i32*, i32** %5
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, -1363865591
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1363865591
  %194 = add nsw i32 %190, 1
  %195 = load volatile i32*, i32** %5
  store i32 %193, i32* %195, align 4
  store i32 -1677274660, i32* %18
  br label %406

; <label>:196:                                    ; preds = %19
  %197 = load volatile i32*, i32** %2
  store i32 0, i32* %197, align 4
  store i32 -471302797, i32* %18
  br label %406

; <label>:198:                                    ; preds = %19
  %199 = load volatile i32*, i32** %2
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -687239073, i32 -793255270
  store i32 %203, i32* %18
  br label %406

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, -1795371577
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1795371577
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 20543343, i32 1152798146
  store i32 %219, i32* %18
  br label %406

; <label>:220:                                    ; preds = %19
  %221 = load volatile i32*, i32** %1
  store i32 0, i32* %221, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1434018136, i32 1152798146
  store i32 %247, i32* %18
  br label %406

; <label>:248:                                    ; preds = %19
  store i32 662324451, i32* %18
  br label %406

; <label>:249:                                    ; preds = %19
  %250 = load volatile i32*, i32** %1
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* @m, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 1657829143, i32 1069726874
  store i32 %254, i32* %18
  br label %406

; <label>:255:                                    ; preds = %19
  %256 = load volatile i32*, i32** %2
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %258
  %260 = load volatile i32*, i32** %1
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [51 x i32], [51 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, -1
  %266 = select i1 %265, i32 1642452005, i32 1282484406
  store i32 %266, i32* %18
  br label %406

; <label>:267:                                    ; preds = %19
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, 245016304
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 245016304
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -949087970, i32 948470911
  store i32 %282, i32* %18
  br label %406

; <label>:283:                                    ; preds = %19
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, -416236449
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -416236449
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -188078903, i32 948470911
  store i32 %311, i32* %18
  br label %406

; <label>:312:                                    ; preds = %19
  store i32 -1749384297, i32* %18
  br label %406

; <label>:313:                                    ; preds = %19
  %314 = load volatile i32*, i32** %2
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %316
  %318 = load volatile i32*, i32** %1
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [51 x i32], [51 x i32]* %317, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  store i32 -1749384297, i32* %18
  br label %406

; <label>:324:                                    ; preds = %19
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1893957851, i32 -46188960
  store i32 %338, i32* %18
  br label %406

; <label>:339:                                    ; preds = %19
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, -1200852446
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1200852446
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -510995803, i32 -46188960
  store i32 %366, i32* %18
  br label %406

; <label>:367:                                    ; preds = %19
  store i32 974792382, i32* %18
  br label %406

; <label>:368:                                    ; preds = %19
  %369 = load volatile i32*, i32** %1
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 %370, -1953474332
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1953474332
  %374 = add nsw i32 %370, 1
  %375 = load volatile i32*, i32** %1
  store i32 %373, i32* %375, align 4
  store i32 662324451, i32* %18
  br label %406

; <label>:376:                                    ; preds = %19
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1662570415, i32* %18
  br label %406

; <label>:378:                                    ; preds = %19
  %379 = load volatile i32*, i32** %2
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  %386 = load volatile i32*, i32** %2
  store i32 %384, i32* %386, align 4
  store i32 -471302797, i32* %18
  br label %406

; <label>:387:                                    ; preds = %19
  ret i32 0

; <label>:388:                                    ; preds = %19
  %389 = alloca i32, align 4
  %390 = alloca [51 x [51 x i8]], align 16
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i8, align 1
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  store i32 0, i32* %389, align 4
  %396 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %396, i32* dereferenceable(4) @m)
  store i32 0, i32* %391, align 4
  store i32 -720896404, i32* %18
  br label %406

; <label>:398:                                    ; preds = %19
  %399 = load volatile i32*, i32** %4
  store i32 0, i32* %399, align 4
  store i32 -1605506067, i32* %18
  br label %406

; <label>:400:                                    ; preds = %19
  store i32 -951714453, i32* %18
  br label %406

; <label>:401:                                    ; preds = %19
  %402 = load volatile i32*, i32** %1
  store i32 0, i32* %402, align 4
  store i32 20543343, i32* %18
  br label %406

; <label>:403:                                    ; preds = %19
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -949087970, i32* %18
  br label %406

; <label>:405:                                    ; preds = %19
  store i32 1893957851, i32* %18
  br label %406

; <label>:406:                                    ; preds = %405, %403, %401, %400, %398, %388, %378, %376, %368, %367, %339, %324, %313, %312, %283, %267, %255, %249, %248, %220, %204, %198, %196, %188, %187, %171, %156, %148, %147, %134, %126, %120, %119, %102, %74, %68, %67, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376175799.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 732520405
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 732520405
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1361458301, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1361458301, label %17
    i32 174816398, label %25
    i32 336013177, label %53
    i32 -2121346591, label %54
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
  %24 = select i1 %22, i32 174816398, i32 -2121346591
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 1078045270
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1078045270
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
  %52 = select i1 %50, i32 336013177, i32 -2121346591
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 174816398, i32* %13
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
