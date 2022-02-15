; ModuleID = 'Project_CodeNet_C++1400/p02363/s940850492.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s940850492.cpp"
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
@v = global i32 0, align 4
@e = global i32 0, align 4
@D = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940850492.cpp, i8* null }]
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
define void @_Z13warshallFloydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1422708432, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %511
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1422708432, label %9
    i32 -1350281668, label %14
    i32 1723543047, label %30
    i32 1862027615, label %57
    i32 1471572228, label %58
    i32 -2042626114, label %63
    i32 -223178355, label %73
    i32 1033185539, label %101
    i32 -776611786, label %128
    i32 -1826862234, label %129
    i32 1933027852, label %157
    i32 1338922186, label %185
    i32 988045502, label %186
    i32 -1498916242, label %191
    i32 -1468234926, label %201
    i32 2104331052, label %202
    i32 1135902562, label %236
    i32 1128763678, label %252
    i32 -1043762891, label %284
    i32 -1783572100, label %285
    i32 -481574006, label %286
    i32 1300357928, label %302
    i32 1579013054, label %336
    i32 1761929029, label %337
    i32 606872748, label %338
    i32 -1767631840, label %365
    i32 -1374581684, label %386
    i32 -1070517553, label %387
    i32 1620628281, label %415
    i32 1625381277, label %443
    i32 -1971208640, label %444
    i32 -920993141, label %445
    i32 -812411434, label %446
    i32 424669070, label %447
    i32 204971383, label %464
    i32 -835590243, label %488
    i32 1810140428, label %510
  ]

; <label>:8:                                      ; preds = %6
  br label %511

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @v, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1350281668, i32 -1070517553
  store i32 %13, i32* %5
  br label %511

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -13943747
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -13943747
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1723543047, i32 -1971208640
  store i32 %29, i32* %5
  br label %511

; <label>:30:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1862027615, i32 -1971208640
  store i32 %56, i32* %5
  br label %511

; <label>:57:                                     ; preds = %6
  store i32 1471572228, i32* %5
  br label %511

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* @v, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -2042626114, i32 1761929029
  store i32 %62, i32* %5
  br label %511

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %65
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i64], [100 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %70, 4294967296
  %72 = select i1 %71, i32 -223178355, i32 -1826862234
  store i32 %72, i32* %5
  br label %511

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -1908992608
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1908992608
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1033185539, i32 -920993141
  store i32 %100, i32* %5
  br label %511

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -776611786, i32 -920993141
  store i32 %127, i32* %5
  br label %511

; <label>:128:                                    ; preds = %6
  store i32 -481574006, i32* %5
  br label %511

; <label>:129:                                    ; preds = %6
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, -46796689
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -46796689
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1933027852, i32 -812411434
  store i32 %156, i32* %5
  br label %511

; <label>:157:                                    ; preds = %6
  store i32 0, i32* %3, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1056827159
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1056827159
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  %184 = select i1 %182, i32 1338922186, i32 -812411434
  store i32 %184, i32* %5
  br label %511

; <label>:185:                                    ; preds = %6
  store i32 988045502, i32* %5
  br label %511

; <label>:186:                                    ; preds = %6
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* @v, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -1498916242, i32 -1783572100
  store i32 %190, i32* %5
  br label %511

; <label>:191:                                    ; preds = %6
  %192 = load i32, i32* %1, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i64], [100 x i64]* %194, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp eq i64 %198, 4294967296
  %200 = select i1 %199, i32 -1468234926, i32 2104331052
  store i32 %200, i32* %5
  br label %511

; <label>:201:                                    ; preds = %6
  store i32 1135902562, i32* %5
  br label %511

; <label>:202:                                    ; preds = %6
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i64], [100 x i64]* %205, i64 0, i64 %207
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %210
  %212 = load i32, i32* %1, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i64], [100 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i64], [100 x i64]* %218, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 0, %215
  %224 = sub i64 0, %222
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add nsw i64 %215, %222
  store i64 %226, i64* %4, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %208, i64* dereferenceable(8) %4)
  %229 = load i64, i64* %228, align 8
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i64], [100 x i64]* %232, i64 0, i64 %234
  store i64 %229, i64* %235, align 8
  store i32 1135902562, i32* %5
  br label %511

; <label>:236:                                    ; preds = %6
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = add i32 %237, 1815495860
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1815495860
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1128763678, i32 424669070
  store i32 %251, i32* %5
  br label %511

; <label>:252:                                    ; preds = %6
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 %253, 363105167
  %255 = add i32 %254, 1
  %256 = add i32 %255, 363105167
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %3, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
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
  %283 = select i1 %281, i32 -1043762891, i32 424669070
  store i32 %283, i32* %5
  br label %511

; <label>:284:                                    ; preds = %6
  store i32 988045502, i32* %5
  br label %511

; <label>:285:                                    ; preds = %6
  store i32 -481574006, i32* %5
  br label %511

; <label>:286:                                    ; preds = %6
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, -1166583925
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1166583925
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1300357928, i32 204971383
  store i32 %301, i32* %5
  br label %511

; <label>:302:                                    ; preds = %6
  %303 = load i32, i32* %2, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %2, align 4
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, 1415254364
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1415254364
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1579013054, i32 204971383
  store i32 %335, i32* %5
  br label %511

; <label>:336:                                    ; preds = %6
  store i32 1471572228, i32* %5
  br label %511

; <label>:337:                                    ; preds = %6
  store i32 606872748, i32* %5
  br label %511

; <label>:338:                                    ; preds = %6
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1767631840, i32 -835590243
  store i32 %364, i32* %5
  br label %511

; <label>:365:                                    ; preds = %6
  %366 = load i32, i32* %1, align 4
  %367 = add i32 %366, 848301445
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 848301445
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %1, align 4
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = add i32 %371, -1540593455
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1540593455
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1374581684, i32 -835590243
  store i32 %385, i32* %5
  br label %511

; <label>:386:                                    ; preds = %6
  store i32 1422708432, i32* %5
  br label %511

; <label>:387:                                    ; preds = %6
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 %388, 1920332926
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1920332926
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1620628281, i32 1810140428
  store i32 %414, i32* %5
  br label %511

; <label>:415:                                    ; preds = %6
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = add i32 %416, 699537803
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 699537803
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1625381277, i32 1810140428
  store i32 %442, i32* %5
  br label %511

; <label>:443:                                    ; preds = %6
  ret void

; <label>:444:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1723543047, i32* %5
  br label %511

; <label>:445:                                    ; preds = %6
  store i32 1033185539, i32* %5
  br label %511

; <label>:446:                                    ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1933027852, i32* %5
  br label %511

; <label>:447:                                    ; preds = %6
  %448 = load i32, i32* %3, align 4
  %449 = sub i32 0, %448
  %450 = add i32 0, %449
  %451 = sub i32 0, %448
  %452 = sub i32 0, 1
  %453 = sub i32 %450, %452
  %454 = add i32 %450, 1
  %455 = add i32 %448, -135718119
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -135718119
  %458 = sub i32 %448, 1
  %459 = mul i32 %457, 1
  %460 = sub i32 %448, 1879165780
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1879165780
  %463 = add nsw i32 %448, 1
  store i32 %462, i32* %3, align 4
  store i32 1128763678, i32* %5
  br label %511

; <label>:464:                                    ; preds = %6
  %465 = load i32, i32* %2, align 4
  %466 = shl i32 %465, 1
  %467 = sub i32 0, 1427244707
  %468 = sub i32 %467, %465
  %469 = add i32 %468, 1427244707
  %470 = sub i32 0, %465
  %471 = sub i32 0, 1
  %472 = sub i32 %469, %471
  %473 = add i32 %469, 1
  %474 = shl i32 %465, 1
  %475 = sub i32 0, 1
  %476 = add i32 %465, %475
  %477 = sub i32 %465, 1
  %478 = mul i32 %476, 1
  %479 = add i32 %465, -346262951
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -346262951
  %482 = sub i32 %465, 1
  %483 = mul i32 %481, 1
  %484 = shl i32 %465, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %465, %485
  %487 = add nsw i32 %465, 1
  store i32 %486, i32* %2, align 4
  store i32 1300357928, i32* %5
  br label %511

; <label>:488:                                    ; preds = %6
  %489 = load i32, i32* %1, align 4
  %490 = sub i32 0, 941350181
  %491 = sub i32 %490, %489
  %492 = add i32 %491, 941350181
  %493 = sub i32 0, %489
  %494 = sub i32 0, %492
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add i32 %492, 1
  %499 = sub i32 0, -807621674
  %500 = sub i32 %499, %489
  %501 = add i32 %500, -807621674
  %502 = sub i32 0, %489
  %503 = sub i32 %501, -996348896
  %504 = add i32 %503, 1
  %505 = add i32 %504, -996348896
  %506 = add i32 %501, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %489, %507
  %509 = add nsw i32 %489, 1
  store i32 %508, i32* %1, align 4
  store i32 -1767631840, i32* %5
  br label %511

; <label>:510:                                    ; preds = %6
  store i32 1620628281, i32* %5
  br label %511

; <label>:511:                                    ; preds = %510, %488, %464, %447, %446, %445, %444, %415, %387, %386, %365, %338, %337, %336, %302, %286, %285, %284, %252, %236, %202, %201, %191, %186, %185, %157, %129, %128, %101, %73, %63, %58, %57, %30, %14, %9, %8
  br label %6
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
  store i32 -389530132, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -389530132, label %16
    i32 792684386, label %21
    i32 691223846, label %37
    i32 1042756986, label %53
    i32 1857780924, label %54
    i32 1635226993, label %56
    i32 1252921387, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 792684386, i32 1857780924
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -1240173308
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1240173308
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 691223846, i32 1252921387
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1042756986, i32 1252921387
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 1635226993, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 1635226993, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 691223846, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @v)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @e)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1538182016, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %767
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1538182016, label %18
    i32 -1194041334, label %23
    i32 -2057575459, label %24
    i32 -918930484, label %29
    i32 516016979, label %34
    i32 -169805551, label %50
    i32 -1115360337, label %72
    i32 184322465, label %73
    i32 -1766819928, label %100
    i32 -684107762, label %122
    i32 -832753211, label %123
    i32 2000901647, label %124
    i32 1133425686, label %140
    i32 815104880, label %160
    i32 -718974350, label %161
    i32 38647812, label %177
    i32 284592568, label %193
    i32 -1941465665, label %194
    i32 -587496850, label %221
    i32 -1742031596, label %255
    i32 -975404214, label %256
    i32 -780054042, label %257
    i32 1361064340, label %262
    i32 -1934729883, label %274
    i32 1783690695, label %302
    i32 1901887161, label %324
    i32 -915665831, label %325
    i32 -529903209, label %341
    i32 -1288001389, label %357
    i32 -604433696, label %358
    i32 -185624333, label %363
    i32 1241208109, label %373
    i32 1442348131, label %374
    i32 1107858396, label %375
    i32 681660668, label %381
    i32 1826538331, label %385
    i32 2045962060, label %401
    i32 -1008060374, label %419
    i32 1233563729, label %420
    i32 -505747341, label %421
    i32 -1455410599, label %426
    i32 -954106467, label %454
    i32 -514212358, label %470
    i32 827417048, label %471
    i32 546070421, label %476
    i32 369855273, label %480
    i32 318646717, label %496
    i32 -713856665, label %524
    i32 1538958336, label %525
    i32 451877773, label %535
    i32 -1051928369, label %550
    i32 1099689596, label %567
    i32 1555642924, label %568
    i32 -173040985, label %577
    i32 -512392549, label %578
    i32 1452486724, label %583
    i32 -1867004104, label %599
    i32 1546054606, label %627
    i32 2004137421, label %628
    i32 -1740539678, label %635
    i32 -1803663415, label %636
    i32 292193015, label %664
    i32 2138914136, label %680
    i32 -1340188594, label %681
    i32 -1931257916, label %688
    i32 1326450316, label %695
    i32 494993205, label %715
    i32 1959303108, label %716
    i32 -1897635085, label %746
    i32 1842345031, label %755
    i32 1179463230, label %756
    i32 -1339231285, label %759
    i32 -2147290810, label %760
    i32 -616782590, label %762
    i32 -45697466, label %764
    i32 -613886667, label %766
  ]

; <label>:17:                                     ; preds = %15
  br label %767

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @v, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1194041334, i32 -975404214
  store i32 %22, i32* %14
  br label %767

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -2057575459, i32* %14
  br label %767

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @v, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -918930484, i32 -718974350
  store i32 %28, i32* %14
  br label %767

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 516016979, i32 184322465
  store i32 %33, i32* %14
  br label %767

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1233635445
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1233635445
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -169805551, i32 -1340188594
  store i32 %49, i32* %14
  br label %767

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i64], [100 x i64]* %53, i64 0, i64 %55
  store i64 4294967296, i64* %56, align 8
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, -1166814934
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1166814934
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1115360337, i32 -1340188594
  store i32 %71, i32* %14
  br label %767

; <label>:72:                                     ; preds = %15
  store i32 -832753211, i32* %14
  br label %767

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1766819928, i32 -1931257916
  store i32 %99, i32* %14
  br label %767

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i64], [100 x i64]* %103, i64 0, i64 %105
  store i64 0, i64* %106, align 8
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = add i32 %107, 1967797882
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1967797882
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -684107762, i32 -1931257916
  store i32 %121, i32* %14
  br label %767

; <label>:122:                                    ; preds = %15
  store i32 -832753211, i32* %14
  br label %767

; <label>:123:                                    ; preds = %15
  store i32 2000901647, i32* %14
  br label %767

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, -1122154180
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1122154180
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1133425686, i32 1326450316
  store i32 %139, i32* %14
  br label %767

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %3, align 4
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = add i32 %145, 2065397185
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2065397185
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 815104880, i32 1326450316
  store i32 %159, i32* %14
  br label %767

; <label>:160:                                    ; preds = %15
  store i32 -2057575459, i32* %14
  br label %767

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 %162, 256709352
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 256709352
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 38647812, i32 494993205
  store i32 %176, i32* %14
  br label %767

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 %178, -2052618736
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -2052618736
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 284592568, i32 494993205
  store i32 %192, i32* %14
  br label %767

; <label>:193:                                    ; preds = %15
  store i32 -1941465665, i32* %14
  br label %767

; <label>:194:                                    ; preds = %15
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
  %220 = select i1 %218, i32 -587496850, i32 1959303108
  store i32 %220, i32* %14
  br label %767

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %2, align 4
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 %228, 596663774
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 596663774
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1742031596, i32 1959303108
  store i32 %254, i32* %14
  br label %767

; <label>:255:                                    ; preds = %15
  store i32 -1538182016, i32* %14
  br label %767

; <label>:256:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -780054042, i32* %14
  br label %767

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* @e, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 1361064340, i32 -915665831
  store i32 %261, i32* %14
  br label %767

; <label>:262:                                    ; preds = %15
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %263, i32* dereferenceable(4) %5)
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %264, i32* dereferenceable(4) %6)
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i64], [100 x i64]* %270, i64 0, i64 %272
  store i64 %267, i64* %273, align 8
  store i32 -1934729883, i32* %14
  br label %767

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 %275, 714228325
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 714228325
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1783690695, i32 -1897635085
  store i32 %301, i32* %14
  br label %767

; <label>:302:                                    ; preds = %15
  %303 = load i32, i32* %7, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %7, align 4
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 %309, -783421731
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -783421731
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1901887161, i32 -1897635085
  store i32 %323, i32* %14
  br label %767

; <label>:324:                                    ; preds = %15
  store i32 -780054042, i32* %14
  br label %767

; <label>:325:                                    ; preds = %15
  %326 = load i32, i32* @x.7
  %327 = load i32, i32* @y.8
  %328 = sub i32 %326, 1797271126
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1797271126
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -529903209, i32 1842345031
  store i32 %340, i32* %14
  br label %767

; <label>:341:                                    ; preds = %15
  call void @_Z13warshallFloydv()
  store i8 0, i8* %8, align 1
  store i32 0, i32* %9, align 4
  %342 = load i32, i32* @x.7
  %343 = load i32, i32* @y.8
  %344 = sub i32 %342, -345966698
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -345966698
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1288001389, i32 1842345031
  store i32 %356, i32* %14
  br label %767

; <label>:357:                                    ; preds = %15
  store i32 -604433696, i32* %14
  br label %767

; <label>:358:                                    ; preds = %15
  %359 = load i32, i32* %9, align 4
  %360 = load i32, i32* @v, align 4
  %361 = icmp slt i32 %359, %360
  %362 = select i1 %361, i32 -185624333, i32 681660668
  store i32 %362, i32* %14
  br label %767

; <label>:363:                                    ; preds = %15
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %365
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i64], [100 x i64]* %366, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = icmp slt i64 %370, 0
  %372 = select i1 %371, i32 1241208109, i32 1442348131
  store i32 %372, i32* %14
  br label %767

; <label>:373:                                    ; preds = %15
  store i8 1, i8* %8, align 1
  store i32 1442348131, i32* %14
  br label %767

; <label>:374:                                    ; preds = %15
  store i32 1107858396, i32* %14
  br label %767

; <label>:375:                                    ; preds = %15
  %376 = load i32, i32* %9, align 4
  %377 = add i32 %376, 1764064332
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1764064332
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %9, align 4
  store i32 -604433696, i32* %14
  br label %767

; <label>:381:                                    ; preds = %15
  %382 = load i8, i8* %8, align 1
  %383 = trunc i8 %382 to i1
  %384 = select i1 %383, i32 1826538331, i32 1233563729
  store i32 %384, i32* %14
  br label %767

; <label>:385:                                    ; preds = %15
  %386 = load i32, i32* @x.7
  %387 = load i32, i32* @y.8
  %388 = add i32 %386, 2090820705
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 2090820705
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 2045962060, i32 1179463230
  store i32 %400, i32* %14
  br label %767

; <label>:401:                                    ; preds = %15
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = sub i32 %404, 1330230263
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1330230263
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1008060374, i32 1179463230
  store i32 %418, i32* %14
  br label %767

; <label>:419:                                    ; preds = %15
  store i32 -1803663415, i32* %14
  br label %767

; <label>:420:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -505747341, i32* %14
  br label %767

; <label>:421:                                    ; preds = %15
  %422 = load i32, i32* %10, align 4
  %423 = load i32, i32* @v, align 4
  %424 = icmp slt i32 %422, %423
  %425 = select i1 %424, i32 -1455410599, i32 -1740539678
  store i32 %425, i32* %14
  br label %767

; <label>:426:                                    ; preds = %15
  %427 = load i32, i32* @x.7
  %428 = load i32, i32* @y.8
  %429 = add i32 %427, -1914635872
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1914635872
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -954106467, i32 -1339231285
  store i32 %453, i32* %14
  br label %767

; <label>:454:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  %455 = load i32, i32* @x.7
  %456 = load i32, i32* @y.8
  %457 = sub i32 %455, -1518698705
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1518698705
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -514212358, i32 -1339231285
  store i32 %469, i32* %14
  br label %767

; <label>:470:                                    ; preds = %15
  store i32 827417048, i32* %14
  br label %767

; <label>:471:                                    ; preds = %15
  %472 = load i32, i32* %11, align 4
  %473 = load i32, i32* @v, align 4
  %474 = icmp slt i32 %472, %473
  %475 = select i1 %474, i32 546070421, i32 1452486724
  store i32 %475, i32* %14
  br label %767

; <label>:476:                                    ; preds = %15
  %477 = load i32, i32* %11, align 4
  %478 = icmp ne i32 %477, 0
  %479 = select i1 %478, i32 369855273, i32 1538958336
  store i32 %479, i32* %14
  br label %767

; <label>:480:                                    ; preds = %15
  %481 = load i32, i32* @x.7
  %482 = load i32, i32* @y.8
  %483 = add i32 %481, 1557823842
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1557823842
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 318646717, i32 -2147290810
  store i32 %495, i32* %14
  br label %767

; <label>:496:                                    ; preds = %15
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %498 = load i32, i32* @x.7
  %499 = load i32, i32* @y.8
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -713856665, i32 -2147290810
  store i32 %523, i32* %14
  br label %767

; <label>:524:                                    ; preds = %15
  store i32 1538958336, i32* %14
  br label %767

; <label>:525:                                    ; preds = %15
  %526 = load i32, i32* %10, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %527
  %529 = load i32, i32* %11, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i64], [100 x i64]* %528, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = icmp eq i64 %532, 4294967296
  %534 = select i1 %533, i32 451877773, i32 1555642924
  store i32 %534, i32* %14
  br label %767

; <label>:535:                                    ; preds = %15
  %536 = load i32, i32* @x.7
  %537 = load i32, i32* @y.8
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1051928369, i32 -616782590
  store i32 %549, i32* %14
  br label %767

; <label>:550:                                    ; preds = %15
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %552 = load i32, i32* @x.7
  %553 = load i32, i32* @y.8
  %554 = add i32 %552, -2080500566
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -2080500566
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1099689596, i32 -616782590
  store i32 %566, i32* %14
  br label %767

; <label>:567:                                    ; preds = %15
  store i32 -173040985, i32* %14
  br label %767

; <label>:568:                                    ; preds = %15
  %569 = load i32, i32* %10, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %570
  %572 = load i32, i32* %11, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x i64], [100 x i64]* %571, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %575)
  store i32 -173040985, i32* %14
  br label %767

; <label>:577:                                    ; preds = %15
  store i32 -512392549, i32* %14
  br label %767

; <label>:578:                                    ; preds = %15
  %579 = load i32, i32* %11, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %582 = add nsw i32 %579, 1
  store i32 %581, i32* %11, align 4
  store i32 827417048, i32* %14
  br label %767

; <label>:583:                                    ; preds = %15
  %584 = load i32, i32* @x.7
  %585 = load i32, i32* @y.8
  %586 = add i32 %584, -694796028
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -694796028
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1867004104, i32 -45697466
  store i32 %598, i32* %14
  br label %767

; <label>:599:                                    ; preds = %15
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %601 = load i32, i32* @x.7
  %602 = load i32, i32* @y.8
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1546054606, i32 -45697466
  store i32 %626, i32* %14
  br label %767

; <label>:627:                                    ; preds = %15
  store i32 2004137421, i32* %14
  br label %767

; <label>:628:                                    ; preds = %15
  %629 = load i32, i32* %10, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add nsw i32 %629, 1
  store i32 %633, i32* %10, align 4
  store i32 -505747341, i32* %14
  br label %767

; <label>:635:                                    ; preds = %15
  store i32 -1803663415, i32* %14
  br label %767

; <label>:636:                                    ; preds = %15
  %637 = load i32, i32* @x.7
  %638 = load i32, i32* @y.8
  %639 = sub i32 %637, 1135402379
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1135402379
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 292193015, i32 -613886667
  store i32 %663, i32* %14
  br label %767

; <label>:664:                                    ; preds = %15
  %665 = load i32, i32* @x.7
  %666 = load i32, i32* @y.8
  %667 = add i32 %665, 1886420737
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1886420737
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 2138914136, i32 -613886667
  store i32 %679, i32* %14
  br label %767

; <label>:680:                                    ; preds = %15
  ret i32 0

; <label>:681:                                    ; preds = %15
  %682 = load i32, i32* %2, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %683
  %685 = load i32, i32* %3, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x i64], [100 x i64]* %684, i64 0, i64 %686
  store i64 4294967296, i64* %687, align 8
  store i32 -169805551, i32* %14
  br label %767

; <label>:688:                                    ; preds = %15
  %689 = load i32, i32* %2, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %690
  %692 = load i32, i32* %3, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i64], [100 x i64]* %691, i64 0, i64 %693
  store i64 0, i64* %694, align 8
  store i32 -1766819928, i32* %14
  br label %767

; <label>:695:                                    ; preds = %15
  %696 = load i32, i32* %3, align 4
  %697 = shl i32 %696, 1
  %698 = sub i32 0, -1152294707
  %699 = sub i32 %698, %696
  %700 = add i32 %699, -1152294707
  %701 = sub i32 0, %696
  %702 = sub i32 %700, 1197043719
  %703 = add i32 %702, 1
  %704 = add i32 %703, 1197043719
  %705 = add i32 %700, 1
  %706 = sub i32 %696, 365889088
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 365889088
  %709 = sub i32 %696, 1
  %710 = mul i32 %708, 1
  %711 = sub i32 %696, 315972836
  %712 = add i32 %711, 1
  %713 = add i32 %712, 315972836
  %714 = add nsw i32 %696, 1
  store i32 %713, i32* %3, align 4
  store i32 1133425686, i32* %14
  br label %767

; <label>:715:                                    ; preds = %15
  store i32 38647812, i32* %14
  br label %767

; <label>:716:                                    ; preds = %15
  %717 = load i32, i32* %2, align 4
  %718 = shl i32 %717, 1
  %719 = sub i32 0, %717
  %720 = add i32 0, %719
  %721 = sub i32 0, %717
  %722 = sub i32 %720, -889847457
  %723 = add i32 %722, 1
  %724 = add i32 %723, -889847457
  %725 = add i32 %720, 1
  %726 = shl i32 %717, 1
  %727 = shl i32 %717, 1
  %728 = sub i32 0, 974408470
  %729 = sub i32 %728, %717
  %730 = add i32 %729, 974408470
  %731 = sub i32 0, %717
  %732 = sub i32 %730, 1232958187
  %733 = add i32 %732, 1
  %734 = add i32 %733, 1232958187
  %735 = add i32 %730, 1
  %736 = shl i32 %717, 1
  %737 = sub i32 %717, 175021937
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 175021937
  %740 = sub i32 %717, 1
  %741 = mul i32 %739, 1
  %742 = sub i32 %717, -173466136
  %743 = add i32 %742, 1
  %744 = add i32 %743, -173466136
  %745 = add nsw i32 %717, 1
  store i32 %744, i32* %2, align 4
  store i32 -587496850, i32* %14
  br label %767

; <label>:746:                                    ; preds = %15
  %747 = load i32, i32* %7, align 4
  %748 = shl i32 %747, 1
  %749 = shl i32 %747, 1
  %750 = sub i32 0, %747
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add nsw i32 %747, 1
  store i32 %753, i32* %7, align 4
  store i32 1783690695, i32* %14
  br label %767

; <label>:755:                                    ; preds = %15
  call void @_Z13warshallFloydv()
  store i8 0, i8* %8, align 1
  store i32 0, i32* %9, align 4
  store i32 -529903209, i32* %14
  br label %767

; <label>:756:                                    ; preds = %15
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %757, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2045962060, i32* %14
  br label %767

; <label>:759:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -954106467, i32* %14
  br label %767

; <label>:760:                                    ; preds = %15
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 318646717, i32* %14
  br label %767

; <label>:762:                                    ; preds = %15
  %763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1051928369, i32* %14
  br label %767

; <label>:764:                                    ; preds = %15
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1867004104, i32* %14
  br label %767

; <label>:766:                                    ; preds = %15
  store i32 292193015, i32* %14
  br label %767

; <label>:767:                                    ; preds = %766, %764, %762, %760, %759, %756, %755, %746, %716, %715, %695, %688, %681, %664, %636, %635, %628, %627, %599, %583, %578, %577, %568, %567, %550, %535, %525, %524, %496, %480, %476, %471, %470, %454, %426, %421, %420, %419, %401, %385, %381, %375, %374, %373, %363, %358, %357, %341, %325, %324, %302, %274, %262, %257, %256, %255, %221, %194, %193, %177, %161, %160, %140, %124, %123, %122, %100, %73, %72, %50, %34, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940850492.cpp() #0 section ".text.startup" {
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
