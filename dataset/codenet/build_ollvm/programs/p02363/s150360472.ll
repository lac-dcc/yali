; ModuleID = 'Project_CodeNet_C++1400/p02363/s150360472.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s150360472.cpp"
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
@v = global i64 0, align 8
@e = global i64 0, align 8
@g = global [100 x [100 x i64]] zeroinitializer, align 16
@s = global i64 0, align 8
@t = global i64 0, align 8
@d = global i64 0, align 8
@dd = global [100 x i64] zeroinitializer, align 16
@visited = global [100 x i8] zeroinitializer, align 16
@ngl = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150360472.cpp, i8* null }]
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
define void @_Z3dfsx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 1444750745
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1444750745
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -689388265, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %390
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -689388265, label %22
    i32 -1265211675, label %30
    i32 526123216, label %62
    i32 -563197399, label %63
    i32 2142237, label %78
    i32 1651446163, label %98
    i32 2135893190, label %101
    i32 -788837024, label %111
    i32 -1417956320, label %134
    i32 -1557568899, label %162
    i32 -1005520426, label %200
    i32 -41365534, label %203
    i32 1737136974, label %231
    i32 -1584945390, label %259
    i32 677802060, label %260
    i32 652215717, label %269
    i32 -2095553165, label %297
    i32 -293836713, label %313
    i32 -1382382580, label %314
    i32 -952535845, label %315
    i32 -1940127319, label %323
    i32 1454038709, label %324
    i32 -1721027722, label %327
    i32 -329451308, label %332
    i32 -901114174, label %388
    i32 -2103646107, label %389
  ]

; <label>:21:                                     ; preds = %19
  br label %390

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1265211675, i32 1454038709
  store i32 %29, i32* %18
  br label %390

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 0, i64* %34, align 8
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 94351267
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 94351267
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 526123216, i32 1454038709
  store i32 %61, i32* %18
  br label %390

; <label>:62:                                     ; preds = %19
  store i32 -563197399, i32* %18
  br label %390

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2142237, i32 -1721027722
  store i32 %77, i32* %18
  br label %390

; <label>:78:                                     ; preds = %19
  %79 = load volatile i64*, i64** %4
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* @v, align 8
  %82 = icmp slt i64 %80, %81
  store i1 %82, i1* %3
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -1116277941
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1116277941
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1651446163, i32 -1721027722
  store i32 %97, i32* %18
  br label %390

; <label>:98:                                     ; preds = %19
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 2135893190, i32 -1940127319
  store i32 %100, i32* %18
  br label %390

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %103
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds [100 x i64], [100 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp ne i64 %108, 281474976710655
  %110 = select i1 %109, i32 -788837024, i32 -1382382580
  store i32 %110, i32* %18
  br label %390

; <label>:111:                                    ; preds = %19
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %5
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %121
  %123 = load volatile i64*, i64** %4
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [100 x i64], [100 x i64]* %122, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, %119
  %128 = sub i64 0, %126
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %119, %126
  %132 = icmp sgt i64 %115, %130
  %133 = select i1 %132, i32 -1417956320, i32 652215717
  store i32 %133, i32* %18
  br label %390

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, -4020693
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -4020693
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
  %161 = select i1 %159, i32 -1557568899, i32 -329451308
  store i32 %161, i32* %18
  br label %390

; <label>:162:                                    ; preds = %19
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %5
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %168
  %170 = load volatile i64*, i64** %4
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [100 x i64], [100 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, %173
  %175 = sub i64 %166, %174
  %176 = add nsw i64 %166, %173
  %177 = load volatile i64*, i64** %4
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %178
  store i64 %175, i64* %179, align 8
  %180 = load volatile i64*, i64** %4
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* @visited, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = trunc i8 %183 to i1
  store i1 %184, i1* %2
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -478079113
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -478079113
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1005520426, i32 -329451308
  store i32 %199, i32* %18
  br label %390

; <label>:200:                                    ; preds = %19
  %201 = load volatile i1, i1* %2
  %202 = select i1 %201, i32 -41365534, i32 677802060
  store i32 %202, i32* %18
  br label %390

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, -825731435
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -825731435
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
  %230 = select i1 %228, i32 1737136974, i32 -901114174
  store i32 %230, i32* %18
  br label %390

; <label>:231:                                    ; preds = %19
  store i8 1, i8* @ngl, align 1
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, 1556063146
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1556063146
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1584945390, i32 -901114174
  store i32 %258, i32* %18
  br label %390

; <label>:259:                                    ; preds = %19
  store i32 -1940127319, i32* %18
  br label %390

; <label>:260:                                    ; preds = %19
  %261 = load volatile i64*, i64** %4
  %262 = load i64, i64* %261, align 8
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* @visited, i64 0, i64 %262
  store i8 1, i8* %263, align 1
  %264 = load volatile i64*, i64** %4
  %265 = load i64, i64* %264, align 8
  call void @_Z3dfsx(i64 %265)
  %266 = load volatile i64*, i64** %4
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* @visited, i64 0, i64 %267
  store i8 0, i8* %268, align 1
  store i32 652215717, i32* %18
  br label %390

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = add i32 %270, 1496165854
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1496165854
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2095553165, i32 -2103646107
  store i32 %296, i32* %18
  br label %390

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = add i32 %298, 702729144
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 702729144
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -293836713, i32 -2103646107
  store i32 %312, i32* %18
  br label %390

; <label>:313:                                    ; preds = %19
  store i32 -1382382580, i32* %18
  br label %390

; <label>:314:                                    ; preds = %19
  store i32 -952535845, i32* %18
  br label %390

; <label>:315:                                    ; preds = %19
  %316 = load volatile i64*, i64** %4
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 %317, -6068600295791844690
  %319 = add i64 %318, 1
  %320 = add i64 %319, -6068600295791844690
  %321 = add nsw i64 %317, 1
  %322 = load volatile i64*, i64** %4
  store i64 %320, i64* %322, align 8
  store i32 -563197399, i32* %18
  br label %390

; <label>:323:                                    ; preds = %19
  ret void

; <label>:324:                                    ; preds = %19
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  store i64 %0, i64* %325, align 8
  store i64 0, i64* %326, align 8
  store i32 -1265211675, i32* %18
  br label %390

; <label>:327:                                    ; preds = %19
  %328 = load volatile i64*, i64** %4
  %329 = load i64, i64* %328, align 8
  %330 = load i64, i64* @v, align 8
  %331 = icmp slt i64 %329, %330
  store i32 2142237, i32* %18
  br label %390

; <label>:332:                                    ; preds = %19
  %333 = load volatile i64*, i64** %5
  %334 = load i64, i64* %333, align 8
  %335 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i64*, i64** %5
  %338 = load i64, i64* %337, align 8
  %339 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %338
  %340 = load volatile i64*, i64** %4
  %341 = load i64, i64* %340, align 8
  %342 = getelementptr inbounds [100 x i64], [100 x i64]* %339, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, -8579975480377335872
  %345 = sub i64 %344, %336
  %346 = add i64 %345, -8579975480377335872
  %347 = sub i64 0, %336
  %348 = sub i64 0, %343
  %349 = sub i64 %346, %348
  %350 = add i64 %346, %343
  %351 = sub i64 0, %343
  %352 = add i64 %336, %351
  %353 = sub i64 %336, %343
  %354 = mul i64 %352, %343
  %355 = shl i64 %336, %343
  %356 = sub i64 %336, -7733876404397490616
  %357 = sub i64 %356, %343
  %358 = add i64 %357, -7733876404397490616
  %359 = sub i64 %336, %343
  %360 = mul i64 %358, %343
  %361 = sub i64 0, %336
  %362 = add i64 0, %361
  %363 = sub i64 0, %336
  %364 = sub i64 0, %362
  %365 = sub i64 0, %343
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %362, %343
  %369 = add i64 0, -1700024945223596079
  %370 = sub i64 %369, %336
  %371 = sub i64 %370, -1700024945223596079
  %372 = sub i64 0, %336
  %373 = sub i64 %371, 4056423553107705069
  %374 = add i64 %373, %343
  %375 = add i64 %374, 4056423553107705069
  %376 = add i64 %371, %343
  %377 = sub i64 0, %343
  %378 = sub i64 %336, %377
  %379 = add nsw i64 %336, %343
  %380 = load volatile i64*, i64** %4
  %381 = load i64, i64* %380, align 8
  %382 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %381
  store i64 %378, i64* %382, align 8
  %383 = load volatile i64*, i64** %4
  %384 = load i64, i64* %383, align 8
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* @visited, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = trunc i8 %386 to i1
  store i32 -1557568899, i32* %18
  br label %390

; <label>:388:                                    ; preds = %19
  store i8 1, i8* @ngl, align 1
  store i32 1737136974, i32* %18
  br label %390

; <label>:389:                                    ; preds = %19
  store i32 -2095553165, i32* %18
  br label %390

; <label>:390:                                    ; preds = %389, %388, %332, %327, %324, %315, %314, %313, %297, %269, %260, %259, %231, %203, %200, %162, %134, %111, %101, %98, %78, %63, %62, %30, %22, %21
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
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  %19 = alloca i32
  store i32 -209213134, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1058
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -209213134, label %23
    i32 -747309656, label %51
    i32 1044593875, label %80
    i32 -895749857, label %83
    i32 1847332565, label %84
    i32 -824939066, label %100
    i32 -28016917, label %117
    i32 2091385404, label %120
    i32 -1287288340, label %147
    i32 2057418381, label %165
    i32 289686608, label %168
    i32 880539845, label %184
    i32 1760512360, label %204
    i32 918424546, label %205
    i32 -271437154, label %206
    i32 1543863282, label %234
    i32 -492128664, label %254
    i32 -39309295, label %255
    i32 1750456708, label %256
    i32 227374830, label %284
    i32 -722177013, label %305
    i32 -738411785, label %306
    i32 -1450038149, label %309
    i32 -343077674, label %314
    i32 -1084649249, label %323
    i32 -2111940167, label %329
    i32 -2075364268, label %330
    i32 -751261936, label %346
    i32 1528326314, label %365
    i32 -1614081839, label %368
    i32 -312145764, label %369
    i32 1343961156, label %373
    i32 -1607546548, label %378
    i32 -809186337, label %383
    i32 664500055, label %385
    i32 125666461, label %412
    i32 -178994848, label %433
    i32 963024941, label %434
    i32 184589812, label %462
    i32 -1806810090, label %492
    i32 2053340441, label %495
    i32 -874417497, label %498
    i32 -1626856081, label %499
    i32 -801765669, label %504
    i32 -252809980, label %505
    i32 -1464996091, label %510
    i32 165332380, label %511
    i32 43999418, label %539
    i32 918164191, label %557
    i32 127807536, label %560
    i32 1012224866, label %585
    i32 -2046603241, label %591
    i32 440280142, label %592
    i32 -997228595, label %599
    i32 -2117157996, label %627
    i32 804945176, label %655
    i32 2047334236, label %656
    i32 -1972380024, label %661
    i32 122096910, label %662
    i32 853803473, label %667
    i32 -15536829, label %668
    i32 -1165788588, label %673
    i32 -480339036, label %681
    i32 -1766686497, label %697
    i32 1312241214, label %725
    i32 -348559943, label %726
    i32 -1367042936, label %733
    i32 -1928465389, label %742
    i32 1046432605, label %744
    i32 -1044781104, label %772
    i32 1127791481, label %800
    i32 -831663635, label %801
    i32 793548050, label %816
    i32 388594142, label %836
    i32 -2075917016, label %837
    i32 997003191, label %853
    i32 -1967993686, label %870
    i32 2126936964, label %871
    i32 -1180965432, label %899
    i32 -1767499950, label %932
    i32 -206308155, label %933
    i32 350078116, label %935
    i32 -518496856, label %938
    i32 107138073, label %941
    i32 -2033099446, label %945
    i32 637476772, label %950
    i32 -2131756109, label %977
    i32 1382148726, label %999
    i32 -1696191612, label %1003
    i32 1970555928, label %1024
    i32 -968484262, label %1027
    i32 2086966115, label %1031
    i32 -2063307638, label %1032
    i32 -868404622, label %1034
    i32 -1870442372, label %1035
    i32 1268705378, label %1049
    i32 745071033, label %1051
  ]

; <label>:22:                                     ; preds = %20
  br label %1058

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 835388342
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 835388342
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -747309656, i32 350078116
  store i32 %50, i32* %19
  br label %1058

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %8, align 8
  %53 = icmp slt i64 %52, 100
  store i1 %53, i1* %6
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1044593875, i32 350078116
  store i32 %79, i32* %19
  br label %1058

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %6
  %82 = select i1 %81, i32 -895749857, i32 -738411785
  store i32 %82, i32* %19
  br label %1058

; <label>:83:                                     ; preds = %20
  store i64 0, i64* %9, align 8
  store i32 1847332565, i32* %19
  br label %1058

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, 950740640
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 950740640
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -824939066, i32 -518496856
  store i32 %99, i32* %19
  br label %1058

; <label>:100:                                    ; preds = %20
  %101 = load i64, i64* %9, align 8
  %102 = icmp slt i64 %101, 100
  store i1 %102, i1* %5
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -28016917, i32 -518496856
  store i32 %116, i32* %19
  br label %1058

; <label>:117:                                    ; preds = %20
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 2091385404, i32 -39309295
  store i32 %119, i32* %19
  br label %1058

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1287288340, i32 107138073
  store i32 %146, i32* %19
  br label %1058

; <label>:147:                                    ; preds = %20
  %148 = load i64, i64* %8, align 8
  %149 = load i64, i64* %9, align 8
  %150 = icmp ne i64 %148, %149
  store i1 %150, i1* %4
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2057418381, i32 107138073
  store i32 %164, i32* %19
  br label %1058

; <label>:165:                                    ; preds = %20
  %166 = load volatile i1, i1* %4
  %167 = select i1 %166, i32 289686608, i32 918424546
  store i32 %167, i32* %19
  br label %1058

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, 984473080
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 984473080
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 880539845, i32 -2033099446
  store i32 %183, i32* %19
  br label %1058

; <label>:184:                                    ; preds = %20
  %185 = load i64, i64* %8, align 8
  %186 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %185
  %187 = load i64, i64* %9, align 8
  %188 = getelementptr inbounds [100 x i64], [100 x i64]* %186, i64 0, i64 %187
  store i64 281474976710655, i64* %188, align 8
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = add i32 %189, -1439698359
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1439698359
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1760512360, i32 -2033099446
  store i32 %203, i32* %19
  br label %1058

; <label>:204:                                    ; preds = %20
  store i32 918424546, i32* %19
  br label %1058

; <label>:205:                                    ; preds = %20
  store i32 -271437154, i32* %19
  br label %1058

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = add i32 %207, -59649140
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -59649140
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1543863282, i32 637476772
  store i32 %233, i32* %19
  br label %1058

; <label>:234:                                    ; preds = %20
  %235 = load i64, i64* %9, align 8
  %236 = sub i64 0, 1
  %237 = sub i64 %235, %236
  %238 = add nsw i64 %235, 1
  store i64 %237, i64* %9, align 8
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = add i32 %239, 888831221
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 888831221
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -492128664, i32 637476772
  store i32 %253, i32* %19
  br label %1058

; <label>:254:                                    ; preds = %20
  store i32 1847332565, i32* %19
  br label %1058

; <label>:255:                                    ; preds = %20
  store i32 1750456708, i32* %19
  br label %1058

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, -1560139843
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1560139843
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 227374830, i32 -2131756109
  store i32 %283, i32* %19
  br label %1058

; <label>:284:                                    ; preds = %20
  %285 = load i64, i64* %8, align 8
  %286 = sub i64 0, %285
  %287 = sub i64 0, 1
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add nsw i64 %285, 1
  store i64 %289, i64* %8, align 8
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -722177013, i32 -2131756109
  store i32 %304, i32* %19
  br label %1058

; <label>:305:                                    ; preds = %20
  store i32 -209213134, i32* %19
  br label %1058

; <label>:306:                                    ; preds = %20
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %307, i64* dereferenceable(8) @e)
  store i64 0, i64* %10, align 8
  store i32 -1450038149, i32* %19
  br label %1058

; <label>:309:                                    ; preds = %20
  %310 = load i64, i64* %10, align 8
  %311 = load i64, i64* @e, align 8
  %312 = icmp slt i64 %310, %311
  %313 = select i1 %312, i32 -343077674, i32 -2111940167
  store i32 %313, i32* %19
  br label %1058

; <label>:314:                                    ; preds = %20
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @s)
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %315, i64* dereferenceable(8) @t)
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %316, i64* dereferenceable(8) @d)
  %318 = load i64, i64* @d, align 8
  %319 = load i64, i64* @s, align 8
  %320 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %319
  %321 = load i64, i64* @t, align 8
  %322 = getelementptr inbounds [100 x i64], [100 x i64]* %320, i64 0, i64 %321
  store i64 %318, i64* %322, align 8
  store i32 -1084649249, i32* %19
  br label %1058

; <label>:323:                                    ; preds = %20
  %324 = load i64, i64* %10, align 8
  %325 = sub i64 %324, 1390053061945812351
  %326 = add i64 %325, 1
  %327 = add i64 %326, 1390053061945812351
  %328 = add nsw i64 %324, 1
  store i64 %327, i64* %10, align 8
  store i32 -1450038149, i32* %19
  br label %1058

; <label>:329:                                    ; preds = %20
  store i64 0, i64* %11, align 8
  store i32 -2075364268, i32* %19
  br label %1058

; <label>:330:                                    ; preds = %20
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = add i32 %331, 470633695
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 470633695
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -751261936, i32 1382148726
  store i32 %345, i32* %19
  br label %1058

; <label>:346:                                    ; preds = %20
  %347 = load i64, i64* %11, align 8
  %348 = load i64, i64* @v, align 8
  %349 = icmp slt i64 %347, %348
  store i1 %349, i1* %3
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 %350, -238574760
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -238574760
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1528326314, i32 1382148726
  store i32 %364, i32* %19
  br label %1058

; <label>:365:                                    ; preds = %20
  %366 = load volatile i1, i1* %3
  %367 = select i1 %366, i32 -1614081839, i32 963024941
  store i32 %367, i32* %19
  br label %1058

; <label>:368:                                    ; preds = %20
  store i64 0, i64* %12, align 8
  store i32 -312145764, i32* %19
  br label %1058

; <label>:369:                                    ; preds = %20
  %370 = load i64, i64* %12, align 8
  %371 = icmp slt i64 %370, 100
  %372 = select i1 %371, i32 1343961156, i32 -809186337
  store i32 %372, i32* %19
  br label %1058

; <label>:373:                                    ; preds = %20
  %374 = load i64, i64* %12, align 8
  %375 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %374
  store i64 281474976710655, i64* %375, align 8
  %376 = load i64, i64* %12, align 8
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* @visited, i64 0, i64 %376
  store i8 0, i8* %377, align 1
  store i32 -1607546548, i32* %19
  br label %1058

; <label>:378:                                    ; preds = %20
  %379 = load i64, i64* %12, align 8
  %380 = sub i64 0, 1
  %381 = sub i64 %379, %380
  %382 = add nsw i64 %379, 1
  store i64 %381, i64* %12, align 8
  store i32 -312145764, i32* %19
  br label %1058

; <label>:383:                                    ; preds = %20
  %384 = load i64, i64* %11, align 8
  call void @_Z3dfsx(i64 %384)
  store i32 664500055, i32* %19
  br label %1058

; <label>:385:                                    ; preds = %20
  %386 = load i32, i32* @x.5
  %387 = load i32, i32* @y.6
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 125666461, i32 -1696191612
  store i32 %411, i32* %19
  br label %1058

; <label>:412:                                    ; preds = %20
  %413 = load i64, i64* %11, align 8
  %414 = add i64 %413, 1472304017232872020
  %415 = add i64 %414, 1
  %416 = sub i64 %415, 1472304017232872020
  %417 = add nsw i64 %413, 1
  store i64 %416, i64* %11, align 8
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = sub i32 %418, -1862172200
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1862172200
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -178994848, i32 -1696191612
  store i32 %432, i32* %19
  br label %1058

; <label>:433:                                    ; preds = %20
  store i32 -2075364268, i32* %19
  br label %1058

; <label>:434:                                    ; preds = %20
  %435 = load i32, i32* @x.5
  %436 = load i32, i32* @y.6
  %437 = add i32 %435, 1896896921
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1896896921
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 184589812, i32 1970555928
  store i32 %461, i32* %19
  br label %1058

; <label>:462:                                    ; preds = %20
  %463 = load i8, i8* @ngl, align 1
  %464 = trunc i8 %463 to i1
  store i1 %464, i1* %2
  %465 = load i32, i32* @x.5
  %466 = load i32, i32* @y.6
  %467 = add i32 %465, -1458116688
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1458116688
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1806810090, i32 1970555928
  store i32 %491, i32* %19
  br label %1058

; <label>:492:                                    ; preds = %20
  %493 = load volatile i1, i1* %2
  %494 = select i1 %493, i32 2053340441, i32 -874417497
  store i32 %494, i32* %19
  br label %1058

; <label>:495:                                    ; preds = %20
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -206308155, i32* %19
  br label %1058

; <label>:498:                                    ; preds = %20
  store i64 0, i64* %13, align 8
  store i32 -1626856081, i32* %19
  br label %1058

; <label>:499:                                    ; preds = %20
  %500 = load i64, i64* %13, align 8
  %501 = load i64, i64* @v, align 8
  %502 = icmp slt i64 %500, %501
  %503 = select i1 %502, i32 -801765669, i32 -1972380024
  store i32 %503, i32* %19
  br label %1058

; <label>:504:                                    ; preds = %20
  store i64 0, i64* %14, align 8
  store i32 -252809980, i32* %19
  br label %1058

; <label>:505:                                    ; preds = %20
  %506 = load i64, i64* %14, align 8
  %507 = load i64, i64* @v, align 8
  %508 = icmp slt i64 %506, %507
  %509 = select i1 %508, i32 -1464996091, i32 -997228595
  store i32 %509, i32* %19
  br label %1058

; <label>:510:                                    ; preds = %20
  store i64 0, i64* %15, align 8
  store i32 165332380, i32* %19
  br label %1058

; <label>:511:                                    ; preds = %20
  %512 = load i32, i32* @x.5
  %513 = load i32, i32* @y.6
  %514 = sub i32 %512, 959328047
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 959328047
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
  %538 = select i1 %536, i32 43999418, i32 -968484262
  store i32 %538, i32* %19
  br label %1058

; <label>:539:                                    ; preds = %20
  %540 = load i64, i64* %15, align 8
  %541 = load i64, i64* @v, align 8
  %542 = icmp slt i64 %540, %541
  store i1 %542, i1* %1
  %543 = load i32, i32* @x.5
  %544 = load i32, i32* @y.6
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 918164191, i32 -968484262
  store i32 %556, i32* %19
  br label %1058

; <label>:557:                                    ; preds = %20
  %558 = load volatile i1, i1* %1
  %559 = select i1 %558, i32 127807536, i32 -2046603241
  store i32 %559, i32* %19
  br label %1058

; <label>:560:                                    ; preds = %20
  %561 = load i64, i64* %14, align 8
  %562 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %561
  %563 = load i64, i64* %15, align 8
  %564 = getelementptr inbounds [100 x i64], [100 x i64]* %562, i64 0, i64 %563
  %565 = load i64, i64* %14, align 8
  %566 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %565
  %567 = load i64, i64* %13, align 8
  %568 = getelementptr inbounds [100 x i64], [100 x i64]* %566, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = load i64, i64* %13, align 8
  %571 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %570
  %572 = load i64, i64* %15, align 8
  %573 = getelementptr inbounds [100 x i64], [100 x i64]* %571, i64 0, i64 %572
  %574 = load i64, i64* %573, align 8
  %575 = add i64 %569, -4909258724211383661
  %576 = add i64 %575, %574
  %577 = sub i64 %576, -4909258724211383661
  %578 = add nsw i64 %569, %574
  store i64 %577, i64* %16, align 8
  %579 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %564, i64* dereferenceable(8) %16)
  %580 = load i64, i64* %579, align 8
  %581 = load i64, i64* %14, align 8
  %582 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %581
  %583 = load i64, i64* %15, align 8
  %584 = getelementptr inbounds [100 x i64], [100 x i64]* %582, i64 0, i64 %583
  store i64 %580, i64* %584, align 8
  store i32 1012224866, i32* %19
  br label %1058

; <label>:585:                                    ; preds = %20
  %586 = load i64, i64* %15, align 8
  %587 = add i64 %586, 7520965017918537167
  %588 = add i64 %587, 1
  %589 = sub i64 %588, 7520965017918537167
  %590 = add nsw i64 %586, 1
  store i64 %589, i64* %15, align 8
  store i32 165332380, i32* %19
  br label %1058

; <label>:591:                                    ; preds = %20
  store i32 440280142, i32* %19
  br label %1058

; <label>:592:                                    ; preds = %20
  %593 = load i64, i64* %14, align 8
  %594 = sub i64 0, %593
  %595 = sub i64 0, 1
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %598 = add nsw i64 %593, 1
  store i64 %597, i64* %14, align 8
  store i32 -252809980, i32* %19
  br label %1058

; <label>:599:                                    ; preds = %20
  %600 = load i32, i32* @x.5
  %601 = load i32, i32* @y.6
  %602 = sub i32 %600, 1530798772
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1530798772
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -2117157996, i32 2086966115
  store i32 %626, i32* %19
  br label %1058

; <label>:627:                                    ; preds = %20
  %628 = load i32, i32* @x.5
  %629 = load i32, i32* @y.6
  %630 = add i32 %628, 101568564
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 101568564
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 804945176, i32 2086966115
  store i32 %654, i32* %19
  br label %1058

; <label>:655:                                    ; preds = %20
  store i32 2047334236, i32* %19
  br label %1058

; <label>:656:                                    ; preds = %20
  %657 = load i64, i64* %13, align 8
  %658 = sub i64 0, 1
  %659 = sub i64 %657, %658
  %660 = add nsw i64 %657, 1
  store i64 %659, i64* %13, align 8
  store i32 -1626856081, i32* %19
  br label %1058

; <label>:661:                                    ; preds = %20
  store i64 0, i64* %17, align 8
  store i32 122096910, i32* %19
  br label %1058

; <label>:662:                                    ; preds = %20
  %663 = load i64, i64* %17, align 8
  %664 = load i64, i64* @v, align 8
  %665 = icmp slt i64 %663, %664
  %666 = select i1 %665, i32 853803473, i32 -206308155
  store i32 %666, i32* %19
  br label %1058

; <label>:667:                                    ; preds = %20
  store i64 0, i64* %18, align 8
  store i32 -15536829, i32* %19
  br label %1058

; <label>:668:                                    ; preds = %20
  %669 = load i64, i64* %18, align 8
  %670 = load i64, i64* @v, align 8
  %671 = icmp slt i64 %669, %670
  %672 = select i1 %671, i32 -1165788588, i32 -2075917016
  store i32 %672, i32* %19
  br label %1058

; <label>:673:                                    ; preds = %20
  %674 = load i64, i64* %17, align 8
  %675 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %674
  %676 = load i64, i64* %18, align 8
  %677 = getelementptr inbounds [100 x i64], [100 x i64]* %675, i64 0, i64 %676
  %678 = load i64, i64* %677, align 8
  %679 = icmp sge i64 %678, 140737488355327
  %680 = select i1 %679, i32 -480339036, i32 -348559943
  store i32 %680, i32* %19
  br label %1058

; <label>:681:                                    ; preds = %20
  %682 = load i32, i32* @x.5
  %683 = load i32, i32* @y.6
  %684 = add i32 %682, -1003749220
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1003749220
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1766686497, i32 -2063307638
  store i32 %696, i32* %19
  br label %1058

; <label>:697:                                    ; preds = %20
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %699 = load i32, i32* @x.5
  %700 = load i32, i32* @y.6
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1312241214, i32 -2063307638
  store i32 %724, i32* %19
  br label %1058

; <label>:725:                                    ; preds = %20
  store i32 -1367042936, i32* %19
  br label %1058

; <label>:726:                                    ; preds = %20
  %727 = load i64, i64* %17, align 8
  %728 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %727
  %729 = load i64, i64* %18, align 8
  %730 = getelementptr inbounds [100 x i64], [100 x i64]* %728, i64 0, i64 %729
  %731 = load i64, i64* %730, align 8
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %731)
  store i32 -1367042936, i32* %19
  br label %1058

; <label>:733:                                    ; preds = %20
  %734 = load i64, i64* %18, align 8
  %735 = load i64, i64* @v, align 8
  %736 = add i64 %735, 6090568078065735397
  %737 = sub i64 %736, 1
  %738 = sub i64 %737, 6090568078065735397
  %739 = sub nsw i64 %735, 1
  %740 = icmp ne i64 %734, %738
  %741 = select i1 %740, i32 -1928465389, i32 1046432605
  store i32 %741, i32* %19
  br label %1058

; <label>:742:                                    ; preds = %20
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1046432605, i32* %19
  br label %1058

; <label>:744:                                    ; preds = %20
  %745 = load i32, i32* @x.5
  %746 = load i32, i32* @y.6
  %747 = sub i32 %745, 407204378
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 407204378
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -1044781104, i32 -868404622
  store i32 %771, i32* %19
  br label %1058

; <label>:772:                                    ; preds = %20
  %773 = load i32, i32* @x.5
  %774 = load i32, i32* @y.6
  %775 = add i32 %773, -1967704541
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -1967704541
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 1127791481, i32 -868404622
  store i32 %799, i32* %19
  br label %1058

; <label>:800:                                    ; preds = %20
  store i32 -831663635, i32* %19
  br label %1058

; <label>:801:                                    ; preds = %20
  %802 = load i32, i32* @x.5
  %803 = load i32, i32* @y.6
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
  %815 = select i1 %813, i32 793548050, i32 -1870442372
  store i32 %815, i32* %19
  br label %1058

; <label>:816:                                    ; preds = %20
  %817 = load i64, i64* %18, align 8
  %818 = sub i64 0, 1
  %819 = sub i64 %817, %818
  %820 = add nsw i64 %817, 1
  store i64 %819, i64* %18, align 8
  %821 = load i32, i32* @x.5
  %822 = load i32, i32* @y.6
  %823 = sub i32 %821, 272514834
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 272514834
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 388594142, i32 -1870442372
  store i32 %835, i32* %19
  br label %1058

; <label>:836:                                    ; preds = %20
  store i32 -15536829, i32* %19
  br label %1058

; <label>:837:                                    ; preds = %20
  %838 = load i32, i32* @x.5
  %839 = load i32, i32* @y.6
  %840 = add i32 %838, 487430849
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 487430849
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 997003191, i32 1268705378
  store i32 %852, i32* %19
  br label %1058

; <label>:853:                                    ; preds = %20
  %854 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %855 = load i32, i32* @x.5
  %856 = load i32, i32* @y.6
  %857 = add i32 %855, -600023545
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -600023545
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 -1967993686, i32 1268705378
  store i32 %869, i32* %19
  br label %1058

; <label>:870:                                    ; preds = %20
  store i32 2126936964, i32* %19
  br label %1058

; <label>:871:                                    ; preds = %20
  %872 = load i32, i32* @x.5
  %873 = load i32, i32* @y.6
  %874 = sub i32 %872, 697672648
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 697672648
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -1180965432, i32 745071033
  store i32 %898, i32* %19
  br label %1058

; <label>:899:                                    ; preds = %20
  %900 = load i64, i64* %17, align 8
  %901 = sub i64 %900, -8552265022576917877
  %902 = add i64 %901, 1
  %903 = add i64 %902, -8552265022576917877
  %904 = add nsw i64 %900, 1
  store i64 %903, i64* %17, align 8
  %905 = load i32, i32* @x.5
  %906 = load i32, i32* @y.6
  %907 = add i32 %905, -28101836
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -28101836
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 false, true
  %918 = and i1 %915, false
  %919 = and i1 %913, %917
  %920 = and i1 %916, false
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 false, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 -1767499950, i32 745071033
  store i32 %931, i32* %19
  br label %1058

; <label>:932:                                    ; preds = %20
  store i32 122096910, i32* %19
  br label %1058

; <label>:933:                                    ; preds = %20
  %934 = load i32, i32* %7, align 4
  ret i32 %934

; <label>:935:                                    ; preds = %20
  %936 = load i64, i64* %8, align 8
  %937 = icmp slt i64 %936, 100
  store i32 -747309656, i32* %19
  br label %1058

; <label>:938:                                    ; preds = %20
  %939 = load i64, i64* %9, align 8
  %940 = icmp slt i64 %939, 100
  store i32 -824939066, i32* %19
  br label %1058

; <label>:941:                                    ; preds = %20
  %942 = load i64, i64* %8, align 8
  %943 = load i64, i64* %9, align 8
  %944 = icmp ne i64 %942, %943
  store i32 -1287288340, i32* %19
  br label %1058

; <label>:945:                                    ; preds = %20
  %946 = load i64, i64* %8, align 8
  %947 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %946
  %948 = load i64, i64* %9, align 8
  %949 = getelementptr inbounds [100 x i64], [100 x i64]* %947, i64 0, i64 %948
  store i64 281474976710655, i64* %949, align 8
  store i32 880539845, i32* %19
  br label %1058

; <label>:950:                                    ; preds = %20
  %951 = load i64, i64* %9, align 8
  %952 = shl i64 %951, 1
  %953 = sub i64 0, -855215918285863899
  %954 = sub i64 %953, %951
  %955 = add i64 %954, -855215918285863899
  %956 = sub i64 0, %951
  %957 = sub i64 %955, -2898666104550572652
  %958 = add i64 %957, 1
  %959 = add i64 %958, -2898666104550572652
  %960 = add i64 %955, 1
  %961 = sub i64 0, 5081584128044514763
  %962 = sub i64 %961, %951
  %963 = add i64 %962, 5081584128044514763
  %964 = sub i64 0, %951
  %965 = sub i64 0, %963
  %966 = sub i64 0, 1
  %967 = add i64 %965, %966
  %968 = sub i64 0, %967
  %969 = add i64 %963, 1
  %970 = sub i64 0, 1
  %971 = add i64 %951, %970
  %972 = sub i64 %951, 1
  %973 = mul i64 %971, 1
  %974 = sub i64 0, 1
  %975 = sub i64 %951, %974
  %976 = add nsw i64 %951, 1
  store i64 %975, i64* %9, align 8
  store i32 1543863282, i32* %19
  br label %1058

; <label>:977:                                    ; preds = %20
  %978 = load i64, i64* %8, align 8
  %979 = sub i64 %978, -7618655994165996268
  %980 = sub i64 %979, 1
  %981 = add i64 %980, -7618655994165996268
  %982 = sub i64 %978, 1
  %983 = mul i64 %981, 1
  %984 = shl i64 %978, 1
  %985 = sub i64 %978, -3254481907671331016
  %986 = sub i64 %985, 1
  %987 = add i64 %986, -3254481907671331016
  %988 = sub i64 %978, 1
  %989 = mul i64 %987, 1
  %990 = add i64 %978, -6190704805231888466
  %991 = sub i64 %990, 1
  %992 = sub i64 %991, -6190704805231888466
  %993 = sub i64 %978, 1
  %994 = mul i64 %992, 1
  %995 = sub i64 %978, -6815344878077665975
  %996 = add i64 %995, 1
  %997 = add i64 %996, -6815344878077665975
  %998 = add nsw i64 %978, 1
  store i64 %997, i64* %8, align 8
  store i32 227374830, i32* %19
  br label %1058

; <label>:999:                                    ; preds = %20
  %1000 = load i64, i64* %11, align 8
  %1001 = load i64, i64* @v, align 8
  %1002 = icmp slt i64 %1000, %1001
  store i32 -751261936, i32* %19
  br label %1058

; <label>:1003:                                   ; preds = %20
  %1004 = load i64, i64* %11, align 8
  %1005 = add i64 %1004, -5961868228562107512
  %1006 = sub i64 %1005, 1
  %1007 = sub i64 %1006, -5961868228562107512
  %1008 = sub i64 %1004, 1
  %1009 = mul i64 %1007, 1
  %1010 = shl i64 %1004, 1
  %1011 = shl i64 %1004, 1
  %1012 = sub i64 0, %1004
  %1013 = add i64 0, %1012
  %1014 = sub i64 0, %1004
  %1015 = sub i64 0, 1
  %1016 = sub i64 %1013, %1015
  %1017 = add i64 %1013, 1
  %1018 = shl i64 %1004, 1
  %1019 = shl i64 %1004, 1
  %1020 = add i64 %1004, 2967432187166468315
  %1021 = add i64 %1020, 1
  %1022 = sub i64 %1021, 2967432187166468315
  %1023 = add nsw i64 %1004, 1
  store i64 %1022, i64* %11, align 8
  store i32 125666461, i32* %19
  br label %1058

; <label>:1024:                                   ; preds = %20
  %1025 = load i8, i8* @ngl, align 1
  %1026 = trunc i8 %1025 to i1
  store i32 184589812, i32* %19
  br label %1058

; <label>:1027:                                   ; preds = %20
  %1028 = load i64, i64* %15, align 8
  %1029 = load i64, i64* @v, align 8
  %1030 = icmp slt i64 %1028, %1029
  store i32 43999418, i32* %19
  br label %1058

; <label>:1031:                                   ; preds = %20
  store i32 -2117157996, i32* %19
  br label %1058

; <label>:1032:                                   ; preds = %20
  %1033 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1766686497, i32* %19
  br label %1058

; <label>:1034:                                   ; preds = %20
  store i32 -1044781104, i32* %19
  br label %1058

; <label>:1035:                                   ; preds = %20
  %1036 = load i64, i64* %18, align 8
  %1037 = shl i64 %1036, 1
  %1038 = sub i64 0, %1036
  %1039 = add i64 0, %1038
  %1040 = sub i64 0, %1036
  %1041 = sub i64 0, %1039
  %1042 = sub i64 0, 1
  %1043 = add i64 %1041, %1042
  %1044 = sub i64 0, %1043
  %1045 = add i64 %1039, 1
  %1046 = sub i64 0, 1
  %1047 = sub i64 %1036, %1046
  %1048 = add nsw i64 %1036, 1
  store i64 %1047, i64* %18, align 8
  store i32 793548050, i32* %19
  br label %1058

; <label>:1049:                                   ; preds = %20
  %1050 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 997003191, i32* %19
  br label %1058

; <label>:1051:                                   ; preds = %20
  %1052 = load i64, i64* %17, align 8
  %1053 = shl i64 %1052, 1
  %1054 = add i64 %1052, 5945102017412515740
  %1055 = add i64 %1054, 1
  %1056 = sub i64 %1055, 5945102017412515740
  %1057 = add nsw i64 %1052, 1
  store i64 %1056, i64* %17, align 8
  store i32 -1180965432, i32* %19
  br label %1058

; <label>:1058:                                   ; preds = %1051, %1049, %1035, %1034, %1032, %1031, %1027, %1024, %1003, %999, %977, %950, %945, %941, %938, %935, %932, %899, %871, %870, %853, %837, %836, %816, %801, %800, %772, %744, %742, %733, %726, %725, %697, %681, %673, %668, %667, %662, %661, %656, %655, %627, %599, %592, %591, %585, %560, %557, %539, %511, %510, %505, %504, %499, %498, %495, %492, %462, %434, %433, %412, %385, %383, %378, %373, %369, %368, %365, %346, %330, %329, %323, %314, %309, %306, %305, %284, %256, %255, %254, %234, %206, %205, %204, %184, %168, %165, %147, %120, %117, %100, %84, %83, %80, %51, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1084843236, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %236
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1084843236, label %23
    i32 -1002143259, label %43
    i32 457172960, label %71
    i32 1924053645, label %74
    i32 1533332251, label %90
    i32 1034662478, label %121
    i32 -1981563156, label %122
    i32 -951436890, label %137
    i32 1783006747, label %156
    i32 -334816273, label %157
    i32 1726906617, label %184
    i32 -1173241922, label %214
    i32 1983329371, label %216
    i32 -496329214, label %225
    i32 -319437761, label %229
    i32 689026197, label %233
  ]

; <label>:22:                                     ; preds = %20
  br label %236

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1002143259, i32 1983329371
  store i32 %42, i32* %19
  br label %236

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, -863326292
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -863326292
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 457172960, i32 1983329371
  store i32 %70, i32* %19
  br label %236

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1924053645, i32 -1981563156
  store i32 %73, i32* %19
  br label %236

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = add i32 %75, 66009705
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 66009705
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1533332251, i32 -496329214
  store i32 %89, i32* %19
  br label %236

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %7
  store i64* %92, i64** %93, align 8
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 2008434524
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2008434524
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1034662478, i32 -496329214
  store i32 %120, i32* %19
  br label %236

; <label>:121:                                    ; preds = %20
  store i32 -334816273, i32* %19
  br label %236

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -951436890, i32 -319437761
  store i32 %136, i32* %19
  br label %236

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %7
  store i64* %139, i64** %140, align 8
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, -1009820721
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1009820721
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1783006747, i32 -319437761
  store i32 %155, i32* %19
  br label %236

; <label>:156:                                    ; preds = %20
  store i32 -334816273, i32* %19
  br label %236

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1726906617, i32 689026197
  store i32 %183, i32* %19
  br label %236

; <label>:184:                                    ; preds = %20
  %185 = load volatile i64**, i64*** %7
  %186 = load i64*, i64** %185, align 8
  store i64* %186, i64** %3
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = add i32 %187, -1982411412
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1982411412
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
  %213 = select i1 %211, i32 -1173241922, i32 689026197
  store i32 %213, i32* %19
  br label %236

; <label>:214:                                    ; preds = %20
  %215 = load volatile i64*, i64** %3
  ret i64* %215

; <label>:216:                                    ; preds = %20
  %217 = alloca i64*, align 8
  %218 = alloca i64*, align 8
  %219 = alloca i64*, align 8
  store i64* %0, i64** %218, align 8
  store i64* %1, i64** %219, align 8
  %220 = load i64*, i64** %219, align 8
  %221 = load i64, i64* %220, align 8
  %222 = load i64*, i64** %218, align 8
  %223 = load i64, i64* %222, align 8
  %224 = icmp slt i64 %221, %223
  store i32 -1002143259, i32* %19
  br label %236

; <label>:225:                                    ; preds = %20
  %226 = load volatile i64**, i64*** %5
  %227 = load i64*, i64** %226, align 8
  %228 = load volatile i64**, i64*** %7
  store i64* %227, i64** %228, align 8
  store i32 1533332251, i32* %19
  br label %236

; <label>:229:                                    ; preds = %20
  %230 = load volatile i64**, i64*** %6
  %231 = load i64*, i64** %230, align 8
  %232 = load volatile i64**, i64*** %7
  store i64* %231, i64** %232, align 8
  store i32 -951436890, i32* %19
  br label %236

; <label>:233:                                    ; preds = %20
  %234 = load volatile i64**, i64*** %7
  %235 = load i64*, i64** %234, align 8
  store i32 1726906617, i32* %19
  br label %236

; <label>:236:                                    ; preds = %233, %229, %225, %216, %184, %157, %156, %137, %122, %121, %90, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150360472.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
