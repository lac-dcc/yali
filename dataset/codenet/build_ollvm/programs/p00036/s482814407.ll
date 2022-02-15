; ModuleID = 'Project_CodeNet_C++1400/p00036/s482814407.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s482814407.cpp"
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
@m = global [10 x [10 x i32]] zeroinitializer, align 16
@a = global [5 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482814407.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
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
  store i32 -971487228, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %693
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -971487228, label %22
    i32 539371692, label %30
    i32 -1862465144, label %63
    i32 -991974354, label %66
    i32 1106334627, label %95
    i32 -1893616895, label %111
    i32 -985219673, label %126
    i32 1864020311, label %180
    i32 2001558231, label %181
    i32 -1598661676, label %197
    i32 -391574620, label %227
    i32 -441838422, label %230
    i32 485326282, label %258
    i32 -642407136, label %300
    i32 845933082, label %301
    i32 451466975, label %318
    i32 1165624586, label %346
    i32 249483669, label %403
    i32 -1632307455, label %404
    i32 -1379439840, label %405
    i32 -2077425629, label %444
    i32 -1407045777, label %522
    i32 1070064079, label %541
    i32 -104359373, label %582
  ]

; <label>:21:                                     ; preds = %19
  br label %693

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 539371692, i32 -1379439840
  store i32 %29, i32* %18
  br label %693

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = load volatile i32*, i32** %6
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %5
  store i32 %1, i32* %34, align 4
  %35 = load volatile i32*, i32** %6
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %40
  %42 = load volatile i32*, i32** %5
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1062888712
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1062888712
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1862465144, i32 -1379439840
  store i32 %62, i32* %18
  br label %693

; <label>:63:                                     ; preds = %19
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -991974354, i32 1106334627
  store i32 %65, i32* %18
  br label %693

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %6
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %68, -1166526995
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1166526995
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %73
  %75 = load volatile i32*, i32** %5
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %74, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* @k, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %80
  store i32 1, i32* %81, align 4
  %82 = load i32, i32* @k, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* @k, align 4
  %88 = load volatile i32*, i32** %6
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  call void @_Z3dfsii(i32 %91, i32 %94)
  store i32 1106334627, i32* %18
  br label %693

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %98
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %101, 1351542801
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1351542801
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %99, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -1893616895, i32 2001558231
  store i32 %110, i32* %18
  br label %693

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -985219673, i32 -2077425629
  store i32 %125, i32* %18
  br label %693

; <label>:126:                                    ; preds = %19
  %127 = load volatile i32*, i32** %6
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %129
  %131 = load volatile i32*, i32** %5
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, -821674011
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -821674011
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %137
  store i32 0, i32* %138, align 4
  %139 = load i32, i32* @k, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %140
  store i32 2, i32* %141, align 4
  %142 = load i32, i32* @k, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* @k, align 4
  %146 = load volatile i32*, i32** %6
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %5
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, 581817531
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 581817531
  %153 = sub nsw i32 %149, 1
  call void @_Z3dfsii(i32 %147, i32 %152)
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1864020311, i32 -2077425629
  store i32 %179, i32* %18
  br label %693

; <label>:180:                                    ; preds = %19
  store i32 2001558231, i32* %18
  br label %693

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = add i32 %182, -1794300191
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1794300191
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1598661676, i32 -1407045777
  store i32 %196, i32* %18
  br label %693

; <label>:197:                                    ; preds = %19
  %198 = load volatile i32*, i32** %6
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %199, 1641327170
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1641327170
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %204
  %206 = load volatile i32*, i32** %5
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 1
  store i1 %211, i1* %3
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1271223579
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1271223579
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -391574620, i32 -1407045777
  store i32 %226, i32* %18
  br label %693

; <label>:227:                                    ; preds = %19
  %228 = load volatile i1, i1* %3
  %229 = select i1 %228, i32 -441838422, i32 845933082
  store i32 %229, i32* %18
  br label %693

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = add i32 %231, -1576180652
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1576180652
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 485326282, i32 1070064079
  store i32 %257, i32* %18
  br label %693

; <label>:258:                                    ; preds = %19
  %259 = load volatile i32*, i32** %6
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %264
  %266 = load volatile i32*, i32** %5
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %265, i64 0, i64 %268
  store i32 0, i32* %269, align 4
  %270 = load i32, i32* @k, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %271
  store i32 3, i32* %272, align 4
  %273 = load i32, i32* @k, align 4
  %274 = sub i32 %273, -1177929065
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1177929065
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* @k, align 4
  %278 = load volatile i32*, i32** %6
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  %283 = load volatile i32*, i32** %5
  %284 = load i32, i32* %283, align 4
  call void @_Z3dfsii(i32 %281, i32 %284)
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 %285, -1340217704
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1340217704
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -642407136, i32 1070064079
  store i32 %299, i32* %18
  br label %693

; <label>:300:                                    ; preds = %19
  store i32 845933082, i32* %18
  br label %693

; <label>:301:                                    ; preds = %19
  %302 = load volatile i32*, i32** %6
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %304
  %306 = load volatile i32*, i32** %5
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [10 x i32], [10 x i32]* %305, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 1
  %317 = select i1 %316, i32 451466975, i32 -1632307455
  store i32 %317, i32* %18
  br label %693

; <label>:318:                                    ; preds = %19
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = add i32 %319, 940961121
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 940961121
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1165624586, i32 -104359373
  store i32 %345, i32* %18
  br label %693

; <label>:346:                                    ; preds = %19
  %347 = load volatile i32*, i32** %6
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %349
  %351 = load volatile i32*, i32** %5
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %350, i64 0, i64 %358
  store i32 0, i32* %359, align 4
  %360 = load i32, i32* @k, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %361
  store i32 4, i32* %362, align 4
  %363 = load i32, i32* @k, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  store i32 %367, i32* @k, align 4
  %369 = load volatile i32*, i32** %6
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %5
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  call void @_Z3dfsii(i32 %370, i32 %374)
  %376 = load i32, i32* @x.7
  %377 = load i32, i32* @y.8
  %378 = sub i32 %376, -1975627688
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1975627688
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 249483669, i32 -104359373
  store i32 %402, i32* %18
  br label %693

; <label>:403:                                    ; preds = %19
  store i32 -1632307455, i32* %18
  br label %693

; <label>:404:                                    ; preds = %19
  ret void

; <label>:405:                                    ; preds = %19
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  store i32 %0, i32* %406, align 4
  store i32 %1, i32* %407, align 4
  %408 = load i32, i32* %406, align 4
  %409 = shl i32 %408, 1
  %410 = add i32 %408, -435645804
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -435645804
  %413 = sub i32 %408, 1
  %414 = mul i32 %412, 1
  %415 = sub i32 0, %408
  %416 = add i32 0, %415
  %417 = sub i32 0, %408
  %418 = sub i32 %416, 2137663574
  %419 = add i32 %418, 1
  %420 = add i32 %419, 2137663574
  %421 = add i32 %416, 1
  %422 = sub i32 0, 1
  %423 = add i32 %408, %422
  %424 = sub i32 %408, 1
  %425 = mul i32 %423, 1
  %426 = sub i32 0, -676997040
  %427 = sub i32 %426, %408
  %428 = add i32 %427, -676997040
  %429 = sub i32 0, %408
  %430 = add i32 %428, -2112016590
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -2112016590
  %433 = add i32 %428, 1
  %434 = sub i32 0, 1
  %435 = add i32 %408, %434
  %436 = sub nsw i32 %408, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %437
  %439 = load i32, i32* %407, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x i32], [10 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp eq i32 %442, 1
  store i32 539371692, i32* %18
  br label %693

; <label>:444:                                    ; preds = %19
  %445 = load volatile i32*, i32** %6
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %447
  %449 = load volatile i32*, i32** %5
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, -1046144701
  %452 = sub i32 %451, %450
  %453 = add i32 %452, -1046144701
  %454 = sub i32 0, %450
  %455 = sub i32 0, 1
  %456 = sub i32 %453, %455
  %457 = add i32 %453, 1
  %458 = shl i32 %450, 1
  %459 = sub i32 0, 1225119671
  %460 = sub i32 %459, %450
  %461 = add i32 %460, 1225119671
  %462 = sub i32 0, %450
  %463 = sub i32 %461, 621917502
  %464 = add i32 %463, 1
  %465 = add i32 %464, 621917502
  %466 = add i32 %461, 1
  %467 = sub i32 %450, 913611895
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 913611895
  %470 = sub i32 %450, 1
  %471 = mul i32 %469, 1
  %472 = sub i32 0, %450
  %473 = add i32 0, %472
  %474 = sub i32 0, %450
  %475 = sub i32 0, 1
  %476 = sub i32 %473, %475
  %477 = add i32 %473, 1
  %478 = sub i32 0, 1
  %479 = add i32 %450, %478
  %480 = sub i32 %450, 1
  %481 = mul i32 %479, 1
  %482 = sub i32 %450, -1086290325
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1086290325
  %485 = sub nsw i32 %450, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [10 x i32], [10 x i32]* %448, i64 0, i64 %486
  store i32 0, i32* %487, align 4
  %488 = load i32, i32* @k, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %489
  store i32 2, i32* %490, align 4
  %491 = load i32, i32* @k, align 4
  %492 = shl i32 %491, 1
  %493 = sub i32 %491, 1792983613
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1792983613
  %496 = add nsw i32 %491, 1
  store i32 %495, i32* @k, align 4
  %497 = load volatile i32*, i32** %6
  %498 = load i32, i32* %497, align 4
  %499 = load volatile i32*, i32** %5
  %500 = load i32, i32* %499, align 4
  %501 = add i32 %500, -1028142811
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1028142811
  %504 = sub i32 %500, 1
  %505 = mul i32 %503, 1
  %506 = sub i32 0, %500
  %507 = add i32 0, %506
  %508 = sub i32 0, %500
  %509 = sub i32 0, %507
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add i32 %507, 1
  %514 = add i32 %500, 188318358
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 188318358
  %517 = sub i32 %500, 1
  %518 = mul i32 %516, 1
  %519 = sub i32 0, 1
  %520 = add i32 %500, %519
  %521 = sub nsw i32 %500, 1
  call void @_Z3dfsii(i32 %498, i32 %520)
  store i32 -985219673, i32* %18
  br label %693

; <label>:522:                                    ; preds = %19
  %523 = load volatile i32*, i32** %6
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 %524, 1
  %528 = mul i32 %526, 1
  %529 = add i32 %524, 333336480
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 333336480
  %532 = add nsw i32 %524, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %533
  %535 = load volatile i32*, i32** %5
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x i32], [10 x i32]* %534, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp eq i32 %539, 1
  store i32 -1598661676, i32* %18
  br label %693

; <label>:541:                                    ; preds = %19
  %542 = load volatile i32*, i32** %6
  %543 = load i32, i32* %542, align 4
  %544 = shl i32 %543, 1
  %545 = shl i32 %543, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %543, %546
  %548 = add nsw i32 %543, 1
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %549
  %551 = load volatile i32*, i32** %5
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10 x i32], [10 x i32]* %550, i64 0, i64 %553
  store i32 0, i32* %554, align 4
  %555 = load i32, i32* @k, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %556
  store i32 3, i32* %557, align 4
  %558 = load i32, i32* @k, align 4
  %559 = shl i32 %558, 1
  %560 = sub i32 0, %558
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %558, 1
  store i32 %563, i32* @k, align 4
  %565 = load volatile i32*, i32** %6
  %566 = load i32, i32* %565, align 4
  %567 = shl i32 %566, 1
  %568 = sub i32 %566, 434178322
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 434178322
  %571 = sub i32 %566, 1
  %572 = mul i32 %570, 1
  %573 = shl i32 %566, 1
  %574 = shl i32 %566, 1
  %575 = sub i32 0, %566
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add nsw i32 %566, 1
  %580 = load volatile i32*, i32** %5
  %581 = load i32, i32* %580, align 4
  call void @_Z3dfsii(i32 %578, i32 %581)
  store i32 485326282, i32* %18
  br label %693

; <label>:582:                                    ; preds = %19
  %583 = load volatile i32*, i32** %6
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %585
  %587 = load volatile i32*, i32** %5
  %588 = load i32, i32* %587, align 4
  %589 = shl i32 %588, 1
  %590 = add i32 %588, 19376220
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 19376220
  %593 = sub i32 %588, 1
  %594 = mul i32 %592, 1
  %595 = shl i32 %588, 1
  %596 = sub i32 0, %588
  %597 = add i32 0, %596
  %598 = sub i32 0, %588
  %599 = add i32 %597, 623475204
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 623475204
  %602 = add i32 %597, 1
  %603 = shl i32 %588, 1
  %604 = add i32 %588, 2330965
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 2330965
  %607 = add nsw i32 %588, 1
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [10 x i32], [10 x i32]* %586, i64 0, i64 %608
  store i32 0, i32* %609, align 4
  %610 = load i32, i32* @k, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %611
  store i32 4, i32* %612, align 4
  %613 = load i32, i32* @k, align 4
  %614 = sub i32 0, -511611213
  %615 = sub i32 %614, %613
  %616 = add i32 %615, -511611213
  %617 = sub i32 0, %613
  %618 = sub i32 %616, -668605758
  %619 = add i32 %618, 1
  %620 = add i32 %619, -668605758
  %621 = add i32 %616, 1
  %622 = sub i32 0, 1853787218
  %623 = sub i32 %622, %613
  %624 = add i32 %623, 1853787218
  %625 = sub i32 0, %613
  %626 = sub i32 %624, -64532100
  %627 = add i32 %626, 1
  %628 = add i32 %627, -64532100
  %629 = add i32 %624, 1
  %630 = add i32 0, -439526194
  %631 = sub i32 %630, %613
  %632 = sub i32 %631, -439526194
  %633 = sub i32 0, %613
  %634 = sub i32 0, %632
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add i32 %632, 1
  %639 = sub i32 %613, 1766961427
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1766961427
  %642 = sub i32 %613, 1
  %643 = mul i32 %641, 1
  %644 = sub i32 0, 1
  %645 = sub i32 %613, %644
  %646 = add nsw i32 %613, 1
  store i32 %645, i32* @k, align 4
  %647 = load volatile i32*, i32** %6
  %648 = load i32, i32* %647, align 4
  %649 = load volatile i32*, i32** %5
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 0, 756785777
  %652 = sub i32 %651, %650
  %653 = add i32 %652, 756785777
  %654 = sub i32 0, %650
  %655 = sub i32 0, 1
  %656 = sub i32 %653, %655
  %657 = add i32 %653, 1
  %658 = add i32 %650, -520283140
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -520283140
  %661 = sub i32 %650, 1
  %662 = mul i32 %660, 1
  %663 = sub i32 0, 393541501
  %664 = sub i32 %663, %650
  %665 = add i32 %664, 393541501
  %666 = sub i32 0, %650
  %667 = sub i32 0, %665
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add i32 %665, 1
  %672 = sub i32 0, 419022829
  %673 = sub i32 %672, %650
  %674 = add i32 %673, 419022829
  %675 = sub i32 0, %650
  %676 = sub i32 0, %674
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add i32 %674, 1
  %681 = sub i32 0, %650
  %682 = add i32 0, %681
  %683 = sub i32 0, %650
  %684 = sub i32 %682, -742603463
  %685 = add i32 %684, 1
  %686 = add i32 %685, -742603463
  %687 = add i32 %682, 1
  %688 = sub i32 0, %650
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add nsw i32 %650, 1
  call void @_Z3dfsii(i32 %648, i32 %691)
  store i32 1165624586, i32* %18
  br label %693

; <label>:693:                                    ; preds = %582, %541, %522, %444, %405, %403, %346, %318, %301, %300, %258, %230, %227, %197, %181, %180, %126, %111, %95, %66, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = alloca i32
  store i32 1700142316, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %915
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1700142316, label %20
    i32 932555008, label %32
    i32 1351020652, label %39
    i32 1356147046, label %43
    i32 447096193, label %71
    i32 772702985, label %98
    i32 1856425706, label %99
    i32 1090474781, label %103
    i32 -371059240, label %131
    i32 -429626715, label %160
    i32 -1331639830, label %163
    i32 440460191, label %167
    i32 -2030637086, label %168
    i32 -1384280408, label %184
    i32 431237644, label %201
    i32 -606890890, label %202
    i32 -620783842, label %224
    i32 411756185, label %227
    i32 -1178484882, label %228
    i32 -1136088296, label %235
    i32 1755647412, label %236
    i32 183112059, label %242
    i32 748325158, label %254
    i32 1083733606, label %269
    i32 -1757131690, label %287
    i32 -460092941, label %290
    i32 1326475522, label %294
    i32 -929379857, label %297
    i32 -654335175, label %324
    i32 77745982, label %354
    i32 404302337, label %357
    i32 -1806452040, label %373
    i32 142473611, label %403
    i32 1366748263, label %406
    i32 1972275297, label %433
    i32 73442731, label %451
    i32 -10581323, label %454
    i32 137956336, label %457
    i32 -2088287304, label %461
    i32 -557480522, label %465
    i32 -664640349, label %481
    i32 -1852580201, label %511
    i32 1837617668, label %514
    i32 2044836062, label %517
    i32 399964674, label %521
    i32 1458015971, label %537
    i32 -1180699510, label %554
    i32 1558435673, label %557
    i32 -1589349762, label %585
    i32 -173755552, label %603
    i32 -78262356, label %606
    i32 -2020875963, label %622
    i32 1174789691, label %652
    i32 2052800295, label %653
    i32 -823913196, label %657
    i32 -133672088, label %661
    i32 -1330236324, label %665
    i32 -2080480717, label %668
    i32 -812138805, label %672
    i32 -1734242602, label %676
    i32 2118571679, label %680
    i32 1512031516, label %683
    i32 -1153291563, label %687
    i32 1147917324, label %691
    i32 811532683, label %718
    i32 372492135, label %747
    i32 -1248225058, label %750
    i32 393646413, label %753
    i32 -1881845950, label %768
    i32 1628825803, label %783
    i32 1537422081, label %784
    i32 2139345250, label %785
    i32 -562222579, label %786
    i32 -1552840724, label %787
    i32 -1378377791, label %803
    i32 -858644320, label %831
    i32 -931472235, label %832
    i32 -280118342, label %833
    i32 -28722848, label %834
    i32 676036636, label %850
    i32 22659070, label %878
    i32 -204220652, label %879
    i32 -2106063263, label %880
    i32 -325933429, label %883
    i32 -1688600333, label %885
    i32 -1066780540, label %888
    i32 -1356044756, label %891
    i32 -1719990918, label %894
    i32 1610833646, label %897
    i32 974497931, label %900
    i32 -838854758, label %903
    i32 -195762287, label %906
    i32 544291782, label %909
    i32 1728917540, label %912
    i32 1427143924, label %913
    i32 -367847607, label %914
  ]

; <label>:19:                                     ; preds = %17
  br label %915

; <label>:20:                                     ; preds = %17
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %13)
  %22 = bitcast %"class.std::basic_istream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %21 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %29)
  %31 = select i1 %30, i32 932555008, i32 -28722848
  store i32 %31, i32* %16
  br label %915

; <label>:32:                                     ; preds = %17
  store i32 0, i32* @k, align 4
  %33 = load i8, i8* %13, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 %34, -1893991006
  %36 = sub i32 %35, 48
  %37 = add i32 %36, -1893991006
  %38 = sub nsw i32 %34, 48
  store i32 %37, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* %14, align 4
  store i32 1351020652, i32* %16
  br label %915

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %14, align 4
  %41 = icmp sle i32 %40, 8
  %42 = select i1 %41, i32 1356147046, i32 183112059
  store i32 %42, i32* %16
  br label %915

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, -572700464
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -572700464
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
  %70 = select i1 %68, i32 447096193, i32 -204220652
  store i32 %70, i32* %16
  br label %915

; <label>:71:                                     ; preds = %17
  store i32 1, i32* %15, align 4
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 772702985, i32 -204220652
  store i32 %97, i32* %16
  br label %915

; <label>:98:                                     ; preds = %17
  store i32 1856425706, i32* %16
  br label %915

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %15, align 4
  %101 = icmp sle i32 %100, 8
  %102 = select i1 %101, i32 1090474781, i32 -1136088296
  store i32 %102, i32* %16
  br label %915

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = add i32 %104, 9106711
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 9106711
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -371059240, i32 -2106063263
  store i32 %130, i32* %16
  br label %915

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %14, align 4
  %133 = icmp eq i32 %132, 1
  store i1 %133, i1* %9
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -429626715, i32 -2106063263
  store i32 %159, i32* %16
  br label %915

; <label>:160:                                    ; preds = %17
  %161 = load volatile i1, i1* %9
  %162 = select i1 %161, i32 -1331639830, i32 -2030637086
  store i32 %162, i32* %16
  br label %915

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %15, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 440460191, i32 -2030637086
  store i32 %166, i32* %16
  br label %915

; <label>:167:                                    ; preds = %17
  store i32 -1178484882, i32* %16
  br label %915

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* @x.9
  %170 = load i32, i32* @y.10
  %171 = add i32 %169, -1199363625
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1199363625
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1384280408, i32 -325933429
  store i32 %183, i32* %16
  br label %915

; <label>:184:                                    ; preds = %17
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %13)
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = sub i32 %186, -1069896784
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1069896784
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 431237644, i32 -325933429
  store i32 %200, i32* %16
  br label %915

; <label>:201:                                    ; preds = %17
  store i32 -606890890, i32* %16
  br label %915

; <label>:202:                                    ; preds = %17
  %203 = load i8, i8* %13, align 1
  %204 = sext i8 %203 to i32
  %205 = sub i32 %204, -1199044740
  %206 = sub i32 %205, 48
  %207 = add i32 %206, -1199044740
  %208 = sub nsw i32 %204, 48
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %210
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %211, i64 0, i64 %213
  store i32 %207, i32* %214, align 4
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %216
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %222, i32 -620783842, i32 411756185
  store i32 %223, i32* %16
  br label %915

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %14, align 4
  store i32 %225, i32* %11, align 4
  %226 = load i32, i32* %15, align 4
  store i32 %226, i32* %12, align 4
  store i32 411756185, i32* %16
  br label %915

; <label>:227:                                    ; preds = %17
  store i32 -1178484882, i32* %16
  br label %915

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %15, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %15, align 4
  store i32 1856425706, i32* %16
  br label %915

; <label>:235:                                    ; preds = %17
  store i32 1755647412, i32* %16
  br label %915

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %14, align 4
  %238 = sub i32 %237, 1060794831
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1060794831
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %14, align 4
  store i32 1351020652, i32* %16
  br label %915

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %244
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %245, i64 0, i64 %247
  store i32 0, i32* %248, align 4
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %12, align 4
  call void @_Z3dfsii(i32 %249, i32 %250)
  %251 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %252 = icmp eq i32 %251, 1
  %253 = select i1 %252, i32 748325158, i32 -929379857
  store i32 %253, i32* %16
  br label %915

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* @x.9
  %256 = load i32, i32* @y.10
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1083733606, i32 -1688600333
  store i32 %268, i32* %16
  br label %915

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %271 = icmp eq i32 %270, 2
  store i1 %271, i1* %8
  %272 = load i32, i32* @x.9
  %273 = load i32, i32* @y.10
  %274 = sub i32 %272, -751396929
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -751396929
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1757131690, i32 -1688600333
  store i32 %286, i32* %16
  br label %915

; <label>:287:                                    ; preds = %17
  %288 = load volatile i1, i1* %8
  %289 = select i1 %288, i32 -460092941, i32 -929379857
  store i32 %289, i32* %16
  br label %915

; <label>:290:                                    ; preds = %17
  %291 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %292 = icmp eq i32 %291, 3
  %293 = select i1 %292, i32 1326475522, i32 -929379857
  store i32 %293, i32* %16
  br label %915

; <label>:294:                                    ; preds = %17
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -280118342, i32* %16
  br label %915

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* @x.9
  %299 = load i32, i32* @y.10
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
  %323 = select i1 %321, i32 -654335175, i32 -1066780540
  store i32 %323, i32* %16
  br label %915

; <label>:324:                                    ; preds = %17
  %325 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %326 = icmp eq i32 %325, 1
  store i1 %326, i1* %7
  %327 = load i32, i32* @x.9
  %328 = load i32, i32* @y.10
  %329 = sub i32 %327, 721788303
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 721788303
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 77745982, i32 -1066780540
  store i32 %353, i32* %16
  br label %915

; <label>:354:                                    ; preds = %17
  %355 = load volatile i1, i1* %7
  %356 = select i1 %355, i32 404302337, i32 137956336
  store i32 %356, i32* %16
  br label %915

; <label>:357:                                    ; preds = %17
  %358 = load i32, i32* @x.9
  %359 = load i32, i32* @y.10
  %360 = add i32 %358, -98057649
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -98057649
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1806452040, i32 -1356044756
  store i32 %372, i32* %16
  br label %915

; <label>:373:                                    ; preds = %17
  %374 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %375 = icmp eq i32 %374, 1
  store i1 %375, i1* %6
  %376 = load i32, i32* @x.9
  %377 = load i32, i32* @y.10
  %378 = sub i32 %376, -1327642378
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1327642378
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 142473611, i32 -1356044756
  store i32 %402, i32* %16
  br label %915

; <label>:403:                                    ; preds = %17
  %404 = load volatile i1, i1* %6
  %405 = select i1 %404, i32 1366748263, i32 137956336
  store i32 %405, i32* %16
  br label %915

; <label>:406:                                    ; preds = %17
  %407 = load i32, i32* @x.9
  %408 = load i32, i32* @y.10
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1972275297, i32 -1719990918
  store i32 %432, i32* %16
  br label %915

; <label>:433:                                    ; preds = %17
  %434 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %435 = icmp eq i32 %434, 1
  store i1 %435, i1* %5
  %436 = load i32, i32* @x.9
  %437 = load i32, i32* @y.10
  %438 = add i32 %436, 878343788
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 878343788
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 73442731, i32 -1719990918
  store i32 %450, i32* %16
  br label %915

; <label>:451:                                    ; preds = %17
  %452 = load volatile i1, i1* %5
  %453 = select i1 %452, i32 -10581323, i32 137956336
  store i32 %453, i32* %16
  br label %915

; <label>:454:                                    ; preds = %17
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %455, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -931472235, i32* %16
  br label %915

; <label>:457:                                    ; preds = %17
  %458 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %459 = icmp eq i32 %458, 2
  %460 = select i1 %459, i32 -2088287304, i32 2044836062
  store i32 %460, i32* %16
  br label %915

; <label>:461:                                    ; preds = %17
  %462 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %463 = icmp eq i32 %462, 2
  %464 = select i1 %463, i32 -557480522, i32 2044836062
  store i32 %464, i32* %16
  br label %915

; <label>:465:                                    ; preds = %17
  %466 = load i32, i32* @x.9
  %467 = load i32, i32* @y.10
  %468 = add i32 %466, 2060835527
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 2060835527
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -664640349, i32 1610833646
  store i32 %480, i32* %16
  br label %915

; <label>:481:                                    ; preds = %17
  %482 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %483 = icmp eq i32 %482, 2
  store i1 %483, i1* %4
  %484 = load i32, i32* @x.9
  %485 = load i32, i32* @y.10
  %486 = sub i32 %484, 871729682
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 871729682
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1852580201, i32 1610833646
  store i32 %510, i32* %16
  br label %915

; <label>:511:                                    ; preds = %17
  %512 = load volatile i1, i1* %4
  %513 = select i1 %512, i32 1837617668, i32 2044836062
  store i32 %513, i32* %16
  br label %915

; <label>:514:                                    ; preds = %17
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1552840724, i32* %16
  br label %915

; <label>:517:                                    ; preds = %17
  %518 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %519 = icmp eq i32 %518, 1
  %520 = select i1 %519, i32 399964674, i32 2052800295
  store i32 %520, i32* %16
  br label %915

; <label>:521:                                    ; preds = %17
  %522 = load i32, i32* @x.9
  %523 = load i32, i32* @y.10
  %524 = sub i32 %522, 183391933
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 183391933
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1458015971, i32 974497931
  store i32 %536, i32* %16
  br label %915

; <label>:537:                                    ; preds = %17
  %538 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %539 = icmp eq i32 %538, 4
  store i1 %539, i1* %3
  %540 = load i32, i32* @x.9
  %541 = load i32, i32* @y.10
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1180699510, i32 974497931
  store i32 %553, i32* %16
  br label %915

; <label>:554:                                    ; preds = %17
  %555 = load volatile i1, i1* %3
  %556 = select i1 %555, i32 1558435673, i32 2052800295
  store i32 %556, i32* %16
  br label %915

; <label>:557:                                    ; preds = %17
  %558 = load i32, i32* @x.9
  %559 = load i32, i32* @y.10
  %560 = add i32 %558, -910184117
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -910184117
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1589349762, i32 -838854758
  store i32 %584, i32* %16
  br label %915

; <label>:585:                                    ; preds = %17
  %586 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %587 = icmp eq i32 %586, 1
  store i1 %587, i1* %2
  %588 = load i32, i32* @x.9
  %589 = load i32, i32* @y.10
  %590 = add i32 %588, -1100598475
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1100598475
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -173755552, i32 -838854758
  store i32 %602, i32* %16
  br label %915

; <label>:603:                                    ; preds = %17
  %604 = load volatile i1, i1* %2
  %605 = select i1 %604, i32 -78262356, i32 2052800295
  store i32 %605, i32* %16
  br label %915

; <label>:606:                                    ; preds = %17
  %607 = load i32, i32* @x.9
  %608 = load i32, i32* @y.10
  %609 = sub i32 %607, 567931065
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 567931065
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -2020875963, i32 -195762287
  store i32 %621, i32* %16
  br label %915

; <label>:622:                                    ; preds = %17
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %623, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %625 = load i32, i32* @x.9
  %626 = load i32, i32* @y.10
  %627 = add i32 %625, 157922519
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 157922519
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1174789691, i32 -195762287
  store i32 %651, i32* %16
  br label %915

; <label>:652:                                    ; preds = %17
  store i32 -562222579, i32* %16
  br label %915

; <label>:653:                                    ; preds = %17
  %654 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %655 = icmp eq i32 %654, 2
  %656 = select i1 %655, i32 -823913196, i32 -2080480717
  store i32 %656, i32* %16
  br label %915

; <label>:657:                                    ; preds = %17
  %658 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %659 = icmp eq i32 %658, 1
  %660 = select i1 %659, i32 -133672088, i32 -2080480717
  store i32 %660, i32* %16
  br label %915

; <label>:661:                                    ; preds = %17
  %662 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %663 = icmp eq i32 %662, 2
  %664 = select i1 %663, i32 -1330236324, i32 -2080480717
  store i32 %664, i32* %16
  br label %915

; <label>:665:                                    ; preds = %17
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %666, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2139345250, i32* %16
  br label %915

; <label>:668:                                    ; preds = %17
  %669 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %670 = icmp eq i32 %669, 1
  %671 = select i1 %670, i32 -812138805, i32 1512031516
  store i32 %671, i32* %16
  br label %915

; <label>:672:                                    ; preds = %17
  %673 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %674 = icmp eq i32 %673, 2
  %675 = select i1 %674, i32 -1734242602, i32 1512031516
  store i32 %675, i32* %16
  br label %915

; <label>:676:                                    ; preds = %17
  %677 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %678 = icmp eq i32 %677, 1
  %679 = select i1 %678, i32 2118571679, i32 1512031516
  store i32 %679, i32* %16
  br label %915

; <label>:680:                                    ; preds = %17
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %681, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1537422081, i32* %16
  br label %915

; <label>:683:                                    ; preds = %17
  %684 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %685 = icmp eq i32 %684, 1
  %686 = select i1 %685, i32 -1153291563, i32 393646413
  store i32 %686, i32* %16
  br label %915

; <label>:687:                                    ; preds = %17
  %688 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %689 = icmp eq i32 %688, 4
  %690 = select i1 %689, i32 1147917324, i32 393646413
  store i32 %690, i32* %16
  br label %915

; <label>:691:                                    ; preds = %17
  %692 = load i32, i32* @x.9
  %693 = load i32, i32* @y.10
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 811532683, i32 544291782
  store i32 %717, i32* %16
  br label %915

; <label>:718:                                    ; preds = %17
  %719 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %720 = icmp eq i32 %719, 2
  store i1 %720, i1* %1
  %721 = load i32, i32* @x.9
  %722 = load i32, i32* @y.10
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 372492135, i32 544291782
  store i32 %746, i32* %16
  br label %915

; <label>:747:                                    ; preds = %17
  %748 = load volatile i1, i1* %1
  %749 = select i1 %748, i32 -1248225058, i32 393646413
  store i32 %749, i32* %16
  br label %915

; <label>:750:                                    ; preds = %17
  %751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %751, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 393646413, i32* %16
  br label %915

; <label>:753:                                    ; preds = %17
  %754 = load i32, i32* @x.9
  %755 = load i32, i32* @y.10
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -1881845950, i32 1728917540
  store i32 %767, i32* %16
  br label %915

; <label>:768:                                    ; preds = %17
  %769 = load i32, i32* @x.9
  %770 = load i32, i32* @y.10
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 1628825803, i32 1728917540
  store i32 %782, i32* %16
  br label %915

; <label>:783:                                    ; preds = %17
  store i32 1537422081, i32* %16
  br label %915

; <label>:784:                                    ; preds = %17
  store i32 2139345250, i32* %16
  br label %915

; <label>:785:                                    ; preds = %17
  store i32 -562222579, i32* %16
  br label %915

; <label>:786:                                    ; preds = %17
  store i32 -1552840724, i32* %16
  br label %915

; <label>:787:                                    ; preds = %17
  %788 = load i32, i32* @x.9
  %789 = load i32, i32* @y.10
  %790 = sub i32 %788, 1347787897
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 1347787897
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -1378377791, i32 1427143924
  store i32 %802, i32* %16
  br label %915

; <label>:803:                                    ; preds = %17
  %804 = load i32, i32* @x.9
  %805 = load i32, i32* @y.10
  %806 = sub i32 %804, -107104691
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -107104691
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -858644320, i32 1427143924
  store i32 %830, i32* %16
  br label %915

; <label>:831:                                    ; preds = %17
  store i32 -931472235, i32* %16
  br label %915

; <label>:832:                                    ; preds = %17
  store i32 -280118342, i32* %16
  br label %915

; <label>:833:                                    ; preds = %17
  store i32 1700142316, i32* %16
  br label %915

; <label>:834:                                    ; preds = %17
  %835 = load i32, i32* @x.9
  %836 = load i32, i32* @y.10
  %837 = add i32 %835, 60376371
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 60376371
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 676036636, i32 -367847607
  store i32 %849, i32* %16
  br label %915

; <label>:850:                                    ; preds = %17
  %851 = load i32, i32* @x.9
  %852 = load i32, i32* @y.10
  %853 = sub i32 %851, 1495790081
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 1495790081
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 22659070, i32 -367847607
  store i32 %877, i32* %16
  br label %915

; <label>:878:                                    ; preds = %17
  ret i32 0

; <label>:879:                                    ; preds = %17
  store i32 1, i32* %15, align 4
  store i32 447096193, i32* %16
  br label %915

; <label>:880:                                    ; preds = %17
  %881 = load i32, i32* %14, align 4
  %882 = icmp eq i32 %881, 1
  store i32 -371059240, i32* %16
  br label %915

; <label>:883:                                    ; preds = %17
  %884 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %13)
  store i32 -1384280408, i32* %16
  br label %915

; <label>:885:                                    ; preds = %17
  %886 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %887 = icmp eq i32 %886, 2
  store i32 1083733606, i32* %16
  br label %915

; <label>:888:                                    ; preds = %17
  %889 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %890 = icmp eq i32 %889, 1
  store i32 -654335175, i32* %16
  br label %915

; <label>:891:                                    ; preds = %17
  %892 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %893 = icmp eq i32 %892, 1
  store i32 -1806452040, i32* %16
  br label %915

; <label>:894:                                    ; preds = %17
  %895 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %896 = icmp eq i32 %895, 1
  store i32 1972275297, i32* %16
  br label %915

; <label>:897:                                    ; preds = %17
  %898 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %899 = icmp eq i32 %898, 2
  store i32 -664640349, i32* %16
  br label %915

; <label>:900:                                    ; preds = %17
  %901 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %902 = icmp eq i32 %901, 4
  store i32 1458015971, i32* %16
  br label %915

; <label>:903:                                    ; preds = %17
  %904 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %905 = icmp eq i32 %904, 1
  store i32 -1589349762, i32* %16
  br label %915

; <label>:906:                                    ; preds = %17
  %907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %908 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %907, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2020875963, i32* %16
  br label %915

; <label>:909:                                    ; preds = %17
  %910 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %911 = icmp eq i32 %910, 2
  store i32 811532683, i32* %16
  br label %915

; <label>:912:                                    ; preds = %17
  store i32 -1881845950, i32* %16
  br label %915

; <label>:913:                                    ; preds = %17
  store i32 -1378377791, i32* %16
  br label %915

; <label>:914:                                    ; preds = %17
  store i32 676036636, i32* %16
  br label %915

; <label>:915:                                    ; preds = %914, %913, %912, %909, %906, %903, %900, %897, %894, %891, %888, %885, %883, %880, %879, %850, %834, %833, %832, %831, %803, %787, %786, %785, %784, %783, %768, %753, %750, %747, %718, %691, %687, %683, %680, %676, %672, %668, %665, %661, %657, %653, %652, %622, %606, %603, %585, %557, %554, %537, %521, %517, %514, %511, %481, %465, %461, %457, %454, %451, %433, %406, %403, %373, %357, %354, %324, %297, %294, %290, %287, %269, %254, %242, %236, %235, %228, %227, %224, %202, %201, %184, %168, %167, %163, %160, %131, %103, %99, %98, %71, %43, %39, %32, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482814407.cpp() #0 section ".text.startup" {
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
