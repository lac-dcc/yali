; ModuleID = 'Project_CodeNet_C++1400/p02363/s445056196.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s445056196.cpp"
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
@n = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445056196.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define void @_Z5floydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -930328070, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %496
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -930328070, label %11
    i32 -500478351, label %16
    i32 -2062403319, label %17
    i32 -660150960, label %44
    i32 861725664, label %63
    i32 1890589843, label %66
    i32 -1832387881, label %76
    i32 -2031342695, label %77
    i32 -373231131, label %105
    i32 318872193, label %120
    i32 1270057158, label %121
    i32 -2026413651, label %126
    i32 991110331, label %153
    i32 1850373973, label %176
    i32 -50787137, label %179
    i32 -582538712, label %180
    i32 1256257226, label %208
    i32 -97892050, label %267
    i32 929853145, label %268
    i32 1035003128, label %274
    i32 276172419, label %275
    i32 -219519541, label %291
    i32 -157616107, label %310
    i32 365229323, label %311
    i32 448193319, label %312
    i32 -2128572212, label %327
    i32 1450287148, label %359
    i32 2090353861, label %360
    i32 1093368407, label %375
    i32 1946446689, label %391
    i32 -920828961, label %392
    i32 -1496891302, label %396
    i32 -564265611, label %397
    i32 1233378287, label %406
    i32 1612242255, label %467
    i32 439763575, label %475
    i32 1345795697, label %495
  ]

; <label>:10:                                     ; preds = %8
  br label %496

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -500478351, i32 2090353861
  store i32 %15, i32* %7
  br label %496

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -2062403319, i32* %7
  br label %496

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -660150960, i32 -920828961
  store i32 %43, i32* %7
  br label %496

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, -1017757527
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1017757527
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 861725664, i32 -920828961
  store i32 %62, i32* %7
  br label %496

; <label>:63:                                     ; preds = %8
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 1890589843, i32 365229323
  store i32 %65, i32* %7
  br label %496

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i64], [100 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %73, 4294967296
  %75 = select i1 %74, i32 -1832387881, i32 -2031342695
  store i32 %75, i32* %7
  br label %496

; <label>:76:                                     ; preds = %8
  store i32 276172419, i32* %7
  br label %496

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, -1745458506
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1745458506
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -373231131, i32 -1496891302
  store i32 %104, i32* %7
  br label %496

; <label>:105:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
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
  %119 = select i1 %117, i32 318872193, i32 -1496891302
  store i32 %119, i32* %7
  br label %496

; <label>:120:                                    ; preds = %8
  store i32 1270057158, i32* %7
  br label %496

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -2026413651, i32 1035003128
  store i32 %125, i32* %7
  br label %496

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 991110331, i32 -564265611
  store i32 %152, i32* %7
  br label %496

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i64], [100 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = icmp eq i64 %160, 4294967296
  store i1 %161, i1* %1
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1850373973, i32 -564265611
  store i32 %175, i32* %7
  br label %496

; <label>:176:                                    ; preds = %8
  %177 = load volatile i1, i1* %1
  %178 = select i1 %177, i32 -50787137, i32 -582538712
  store i32 %178, i32* %7
  br label %496

; <label>:179:                                    ; preds = %8
  store i32 929853145, i32* %7
  br label %496

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, -113169984
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -113169984
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1256257226, i32 1233378287
  store i32 %207, i32* %7
  br label %496

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i64], [100 x i64]* %211, i64 0, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i64], [100 x i64]* %217, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i64], [100 x i64]* %224, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %221, -356018590638874264
  %230 = add i64 %229, %228
  %231 = sub i64 %230, -356018590638874264
  %232 = add nsw i64 %221, %228
  store i64 %231, i64* %6, align 8
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %214, i64* dereferenceable(8) %6)
  %234 = load i64, i64* %233, align 8
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i64], [100 x i64]* %237, i64 0, i64 %239
  store i64 %234, i64* %240, align 8
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -97892050, i32 1233378287
  store i32 %266, i32* %7
  br label %496

; <label>:267:                                    ; preds = %8
  store i32 929853145, i32* %7
  br label %496

; <label>:268:                                    ; preds = %8
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 %269, -1981897827
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1981897827
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %5, align 4
  store i32 1270057158, i32* %7
  br label %496

; <label>:274:                                    ; preds = %8
  store i32 276172419, i32* %7
  br label %496

; <label>:275:                                    ; preds = %8
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, -1860985048
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1860985048
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -219519541, i32 1612242255
  store i32 %290, i32* %7
  br label %496

; <label>:291:                                    ; preds = %8
  %292 = load i32, i32* %4, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %4, align 4
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -157616107, i32 1612242255
  store i32 %309, i32* %7
  br label %496

; <label>:310:                                    ; preds = %8
  store i32 -2062403319, i32* %7
  br label %496

; <label>:311:                                    ; preds = %8
  store i32 448193319, i32* %7
  br label %496

; <label>:312:                                    ; preds = %8
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -2128572212, i32 439763575
  store i32 %326, i32* %7
  br label %496

; <label>:327:                                    ; preds = %8
  %328 = load i32, i32* %3, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  store i32 %330, i32* %3, align 4
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = add i32 %332, -854189037
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -854189037
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1450287148, i32 439763575
  store i32 %358, i32* %7
  br label %496

; <label>:359:                                    ; preds = %8
  store i32 -930328070, i32* %7
  br label %496

; <label>:360:                                    ; preds = %8
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1093368407, i32 1345795697
  store i32 %374, i32* %7
  br label %496

; <label>:375:                                    ; preds = %8
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = add i32 %376, 1787321139
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1787321139
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1946446689, i32 1345795697
  store i32 %390, i32* %7
  br label %496

; <label>:391:                                    ; preds = %8
  ret void

; <label>:392:                                    ; preds = %8
  %393 = load i32, i32* %4, align 4
  %394 = load i32, i32* @n, align 4
  %395 = icmp slt i32 %393, %394
  store i32 -660150960, i32* %7
  br label %496

; <label>:396:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -373231131, i32* %7
  br label %496

; <label>:397:                                    ; preds = %8
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %399
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i64], [100 x i64]* %400, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = icmp eq i64 %404, 4294967296
  store i32 991110331, i32* %7
  br label %496

; <label>:406:                                    ; preds = %8
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %408
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i64], [100 x i64]* %409, i64 0, i64 %411
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %414
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i64], [100 x i64]* %415, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %421
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i64], [100 x i64]* %422, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 0, -8628933902215695779
  %428 = sub i64 %427, %419
  %429 = add i64 %428, -8628933902215695779
  %430 = sub i64 0, %419
  %431 = sub i64 0, %426
  %432 = sub i64 %429, %431
  %433 = add i64 %429, %426
  %434 = shl i64 %419, %426
  %435 = shl i64 %419, %426
  %436 = sub i64 0, %426
  %437 = add i64 %419, %436
  %438 = sub i64 %419, %426
  %439 = mul i64 %437, %426
  %440 = add i64 %419, 5107386620863311585
  %441 = sub i64 %440, %426
  %442 = sub i64 %441, 5107386620863311585
  %443 = sub i64 %419, %426
  %444 = mul i64 %442, %426
  %445 = add i64 0, 4199930980729696406
  %446 = sub i64 %445, %419
  %447 = sub i64 %446, 4199930980729696406
  %448 = sub i64 0, %419
  %449 = sub i64 0, %447
  %450 = sub i64 0, %426
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add i64 %447, %426
  %454 = shl i64 %419, %426
  %455 = sub i64 %419, 1978030754730130418
  %456 = add i64 %455, %426
  %457 = add i64 %456, 1978030754730130418
  %458 = add nsw i64 %419, %426
  store i64 %457, i64* %6, align 8
  %459 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %412, i64* dereferenceable(8) %6)
  %460 = load i64, i64* %459, align 8
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %462
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i64], [100 x i64]* %463, i64 0, i64 %465
  store i64 %460, i64* %466, align 8
  store i32 1256257226, i32* %7
  br label %496

; <label>:467:                                    ; preds = %8
  %468 = load i32, i32* %4, align 4
  %469 = shl i32 %468, 1
  %470 = sub i32 0, %468
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 %468, 1
  store i32 %473, i32* %4, align 4
  store i32 -219519541, i32* %7
  br label %496

; <label>:475:                                    ; preds = %8
  %476 = load i32, i32* %3, align 4
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %479 = sub i32 0, %476
  %480 = sub i32 0, 1
  %481 = sub i32 %478, %480
  %482 = add i32 %478, 1
  %483 = sub i32 0, 1485100604
  %484 = sub i32 %483, %476
  %485 = add i32 %484, 1485100604
  %486 = sub i32 0, %476
  %487 = sub i32 %485, -1097696475
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1097696475
  %490 = add i32 %485, 1
  %491 = sub i32 %476, -810708649
  %492 = add i32 %491, 1
  %493 = add i32 %492, -810708649
  %494 = add nsw i32 %476, 1
  store i32 %493, i32* %3, align 4
  store i32 -2128572212, i32* %7
  br label %496

; <label>:495:                                    ; preds = %8
  store i32 1093368407, i32* %7
  br label %496

; <label>:496:                                    ; preds = %495, %475, %467, %406, %397, %396, %392, %375, %360, %359, %327, %312, %311, %310, %291, %275, %274, %268, %267, %208, %180, %179, %176, %153, %126, %121, %120, %105, %77, %76, %66, %63, %44, %17, %16, %11, %10
  br label %8
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
  store i32 1742734788, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1742734788, label %16
    i32 -203080841, label %21
    i32 -1517712354, label %23
    i32 -797180679, label %39
    i32 -1480490090, label %56
    i32 875223141, label %57
    i32 -626947385, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -203080841, i32 -1517712354
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 875223141, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, -2127674568
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2127674568
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -797180679, i32 -626947385
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, -104097728
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -104097728
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1480490090, i32 -626947385
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 875223141, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %6, align 8
  store i64* %60, i64** %5, align 8
  store i32 -797180679, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = add i32 %16, 1624926015
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1624926015
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1988106568, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1050
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1988106568, label %30
    i32 -876621109, label %50
    i32 -1911656695, label %82
    i32 -1939826706, label %83
    i32 303518388, label %89
    i32 -1464486041, label %91
    i32 -280277261, label %97
    i32 1483582400, label %113
    i32 450283833, label %155
    i32 108995628, label %156
    i32 1191270418, label %164
    i32 -917774979, label %192
    i32 -949255871, label %220
    i32 -442884112, label %221
    i32 1890712238, label %228
    i32 -1959593351, label %230
    i32 -2089855636, label %237
    i32 -573398080, label %253
    i32 -937767360, label %286
    i32 1471171461, label %287
    i32 -1089318345, label %295
    i32 837035229, label %298
    i32 1304086100, label %304
    i32 1760495431, label %332
    i32 -1271161179, label %357
    i32 -2042922056, label %360
    i32 1562641443, label %387
    i32 1308567830, label %404
    i32 -1725646764, label %405
    i32 1359894393, label %406
    i32 1537286488, label %422
    i32 -1323688494, label %457
    i32 -1365134389, label %458
    i32 -1181492837, label %463
    i32 1746360378, label %466
    i32 620129349, label %493
    i32 936276058, label %510
    i32 -1083328682, label %511
    i32 116396916, label %517
    i32 2143173202, label %519
    i32 1581701543, label %525
    i32 1285073294, label %541
    i32 -1245653966, label %571
    i32 -1581800966, label %574
    i32 -1400880466, label %576
    i32 617245508, label %588
    i32 1143891389, label %590
    i32 -597259340, label %618
    i32 1386103696, label %655
    i32 577288391, label %656
    i32 -1109839626, label %672
    i32 -873470102, label %688
    i32 -881865174, label %689
    i32 -2036896252, label %717
    i32 407877593, label %741
    i32 1868396541, label %742
    i32 1763234095, label %770
    i32 -436145075, label %787
    i32 1485610695, label %788
    i32 -1607559153, label %804
    i32 -1895153648, label %827
    i32 -950709542, label %828
    i32 1530990556, label %844
    i32 -2100847574, label %872
    i32 -698693054, label %873
    i32 -603642820, label %874
    i32 -1871335440, label %889
    i32 549946361, label %904
    i32 340284673, label %905
    i32 320238764, label %923
    i32 249109298, label %934
    i32 -593818927, label %936
    i32 1429847878, label %951
    i32 153525961, label %953
    i32 1047107219, label %957
    i32 -1263784823, label %968
    i32 -644185883, label %969
    i32 -1995567754, label %999
    i32 1158778346, label %1001
    i32 -1207019853, label %1049
  ]

; <label>:29:                                     ; preds = %27
  br label %1050

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -876621109, i32 -603642820
  store i32 %49, i32* %26
  br label %1050

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca i8, align 1
  store i8* %59, i8** %6
  %60 = alloca i32, align 4
  store i32* %60, i32** %5
  %61 = alloca i32, align 4
  store i32* %61, i32** %4
  %62 = alloca i32, align 4
  store i32* %62, i32** %3
  store i32 0, i32* %51, align 4
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %64 = load volatile i32*, i32** %13
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %12
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = add i32 %67, -829253558
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -829253558
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1911656695, i32 -603642820
  store i32 %81, i32* %26
  br label %1050

; <label>:82:                                     ; preds = %27
  store i32 -1939826706, i32* %26
  br label %1050

; <label>:83:                                     ; preds = %27
  %84 = load volatile i32*, i32** %12
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 303518388, i32 1890712238
  store i32 %88, i32* %26
  br label %1050

; <label>:89:                                     ; preds = %27
  %90 = load volatile i32*, i32** %11
  store i32 0, i32* %90, align 4
  store i32 -1464486041, i32* %26
  br label %1050

; <label>:91:                                     ; preds = %27
  %92 = load volatile i32*, i32** %11
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -280277261, i32 1191270418
  store i32 %96, i32* %26
  br label %1050

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 530607916
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 530607916
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1483582400, i32 -1871335440
  store i32 %112, i32* %26
  br label %1050

; <label>:113:                                    ; preds = %27
  %114 = load volatile i32*, i32** %12
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %11
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %118, i64 0, i64 4294967296
  %120 = load volatile i32*, i32** %12
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %122
  %124 = load volatile i32*, i32** %11
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i64], [100 x i64]* %123, i64 0, i64 %126
  store i64 %119, i64* %127, align 8
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = add i32 %128, 27610262
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 27610262
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 450283833, i32 -1871335440
  store i32 %154, i32* %26
  br label %1050

; <label>:155:                                    ; preds = %27
  store i32 108995628, i32* %26
  br label %1050

; <label>:156:                                    ; preds = %27
  %157 = load volatile i32*, i32** %11
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, -1366410964
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1366410964
  %162 = add nsw i32 %158, 1
  %163 = load volatile i32*, i32** %11
  store i32 %161, i32* %163, align 4
  store i32 -1464486041, i32* %26
  br label %1050

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, -1146620460
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1146620460
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -917774979, i32 549946361
  store i32 %191, i32* %26
  br label %1050

; <label>:192:                                    ; preds = %27
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, -923914714
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -923914714
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -949255871, i32 549946361
  store i32 %219, i32* %26
  br label %1050

; <label>:220:                                    ; preds = %27
  store i32 -442884112, i32* %26
  br label %1050

; <label>:221:                                    ; preds = %27
  %222 = load volatile i32*, i32** %12
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  %227 = load volatile i32*, i32** %12
  store i32 %225, i32* %227, align 4
  store i32 -1939826706, i32* %26
  br label %1050

; <label>:228:                                    ; preds = %27
  %229 = load volatile i32*, i32** %7
  store i32 0, i32* %229, align 4
  store i32 -1959593351, i32* %26
  br label %1050

; <label>:230:                                    ; preds = %27
  %231 = load volatile i32*, i32** %7
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %13
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %232, %234
  %236 = select i1 %235, i32 -2089855636, i32 -1089318345
  store i32 %236, i32* %26
  br label %1050

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, -1060060678
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1060060678
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -573398080, i32 340284673
  store i32 %252, i32* %26
  br label %1050

; <label>:253:                                    ; preds = %27
  %254 = load volatile i32*, i32** %10
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %254)
  %256 = load volatile i32*, i32** %9
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %255, i32* dereferenceable(4) %256)
  %258 = load volatile i32*, i32** %8
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %257, i32* dereferenceable(4) %258)
  %260 = load volatile i32*, i32** %8
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = load volatile i32*, i32** %10
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %265
  %267 = load volatile i32*, i32** %9
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i64], [100 x i64]* %266, i64 0, i64 %269
  store i64 %262, i64* %270, align 8
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 %271, 1081426108
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1081426108
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -937767360, i32 340284673
  store i32 %285, i32* %26
  br label %1050

; <label>:286:                                    ; preds = %27
  store i32 1471171461, i32* %26
  br label %1050

; <label>:287:                                    ; preds = %27
  %288 = load volatile i32*, i32** %7
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 %289, 1058528265
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1058528265
  %293 = add nsw i32 %289, 1
  %294 = load volatile i32*, i32** %7
  store i32 %292, i32* %294, align 4
  store i32 -1959593351, i32* %26
  br label %1050

; <label>:295:                                    ; preds = %27
  call void @_Z5floydv()
  %296 = load volatile i8*, i8** %6
  store i8 0, i8* %296, align 1
  %297 = load volatile i32*, i32** %5
  store i32 0, i32* %297, align 4
  store i32 837035229, i32* %26
  br label %1050

; <label>:298:                                    ; preds = %27
  %299 = load volatile i32*, i32** %5
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* @n, align 4
  %302 = icmp slt i32 %300, %301
  %303 = select i1 %302, i32 1304086100, i32 -1365134389
  store i32 %303, i32* %26
  br label %1050

; <label>:304:                                    ; preds = %27
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = add i32 %305, 1822029003
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1822029003
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1760495431, i32 320238764
  store i32 %331, i32* %26
  br label %1050

; <label>:332:                                    ; preds = %27
  %333 = load volatile i32*, i32** %5
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %335
  %337 = load volatile i32*, i32** %5
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i64], [100 x i64]* %336, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = icmp slt i64 %341, 0
  store i1 %342, i1* %2
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1271161179, i32 320238764
  store i32 %356, i32* %26
  br label %1050

; <label>:357:                                    ; preds = %27
  %358 = load volatile i1, i1* %2
  %359 = select i1 %358, i32 -2042922056, i32 -1725646764
  store i32 %359, i32* %26
  br label %1050

; <label>:360:                                    ; preds = %27
  %361 = load i32, i32* @x.6
  %362 = load i32, i32* @y.7
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1562641443, i32 249109298
  store i32 %386, i32* %26
  br label %1050

; <label>:387:                                    ; preds = %27
  %388 = load volatile i8*, i8** %6
  store i8 1, i8* %388, align 1
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = sub i32 %389, -1337078992
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1337078992
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1308567830, i32 249109298
  store i32 %403, i32* %26
  br label %1050

; <label>:404:                                    ; preds = %27
  store i32 -1365134389, i32* %26
  br label %1050

; <label>:405:                                    ; preds = %27
  store i32 1359894393, i32* %26
  br label %1050

; <label>:406:                                    ; preds = %27
  %407 = load i32, i32* @x.6
  %408 = load i32, i32* @y.7
  %409 = sub i32 %407, -875708834
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -875708834
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1537286488, i32 -593818927
  store i32 %421, i32* %26
  br label %1050

; <label>:422:                                    ; preds = %27
  %423 = load volatile i32*, i32** %5
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 %424, 1106340187
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1106340187
  %428 = add nsw i32 %424, 1
  %429 = load volatile i32*, i32** %5
  store i32 %427, i32* %429, align 4
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = sub i32 %430, 493754709
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 493754709
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1323688494, i32 -593818927
  store i32 %456, i32* %26
  br label %1050

; <label>:457:                                    ; preds = %27
  store i32 837035229, i32* %26
  br label %1050

; <label>:458:                                    ; preds = %27
  %459 = load volatile i8*, i8** %6
  %460 = load i8, i8* %459, align 1
  %461 = trunc i8 %460 to i1
  %462 = select i1 %461, i32 -1181492837, i32 1746360378
  store i32 %462, i32* %26
  br label %1050

; <label>:463:                                    ; preds = %27
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -698693054, i32* %26
  br label %1050

; <label>:466:                                    ; preds = %27
  %467 = load i32, i32* @x.6
  %468 = load i32, i32* @y.7
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 620129349, i32 1429847878
  store i32 %492, i32* %26
  br label %1050

; <label>:493:                                    ; preds = %27
  %494 = load volatile i32*, i32** %4
  store i32 0, i32* %494, align 4
  %495 = load i32, i32* @x.6
  %496 = load i32, i32* @y.7
  %497 = add i32 %495, -905598913
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -905598913
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 936276058, i32 1429847878
  store i32 %509, i32* %26
  br label %1050

; <label>:510:                                    ; preds = %27
  store i32 -1083328682, i32* %26
  br label %1050

; <label>:511:                                    ; preds = %27
  %512 = load volatile i32*, i32** %4
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* @n, align 4
  %515 = icmp slt i32 %513, %514
  %516 = select i1 %515, i32 116396916, i32 -950709542
  store i32 %516, i32* %26
  br label %1050

; <label>:517:                                    ; preds = %27
  %518 = load volatile i32*, i32** %3
  store i32 0, i32* %518, align 4
  store i32 2143173202, i32* %26
  br label %1050

; <label>:519:                                    ; preds = %27
  %520 = load volatile i32*, i32** %3
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* @n, align 4
  %523 = icmp slt i32 %521, %522
  %524 = select i1 %523, i32 1581701543, i32 1868396541
  store i32 %524, i32* %26
  br label %1050

; <label>:525:                                    ; preds = %27
  %526 = load i32, i32* @x.6
  %527 = load i32, i32* @y.7
  %528 = sub i32 %526, -87895969
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -87895969
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1285073294, i32 153525961
  store i32 %540, i32* %26
  br label %1050

; <label>:541:                                    ; preds = %27
  %542 = load volatile i32*, i32** %3
  %543 = load i32, i32* %542, align 4
  %544 = icmp ne i32 %543, 0
  store i1 %544, i1* %1
  %545 = load i32, i32* @x.6
  %546 = load i32, i32* @y.7
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1245653966, i32 153525961
  store i32 %570, i32* %26
  br label %1050

; <label>:571:                                    ; preds = %27
  %572 = load volatile i1, i1* %1
  %573 = select i1 %572, i32 -1581800966, i32 -1400880466
  store i32 %573, i32* %26
  br label %1050

; <label>:574:                                    ; preds = %27
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1400880466, i32* %26
  br label %1050

; <label>:576:                                    ; preds = %27
  %577 = load volatile i32*, i32** %4
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %579
  %581 = load volatile i32*, i32** %3
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x i64], [100 x i64]* %580, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = icmp eq i64 %585, 4294967296
  %587 = select i1 %586, i32 617245508, i32 1143891389
  store i32 %587, i32* %26
  br label %1050

; <label>:588:                                    ; preds = %27
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 577288391, i32* %26
  br label %1050

; <label>:590:                                    ; preds = %27
  %591 = load i32, i32* @x.6
  %592 = load i32, i32* @y.7
  %593 = add i32 %591, 92324388
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 92324388
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -597259340, i32 1047107219
  store i32 %617, i32* %26
  br label %1050

; <label>:618:                                    ; preds = %27
  %619 = load volatile i32*, i32** %4
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %621
  %623 = load volatile i32*, i32** %3
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x i64], [100 x i64]* %622, i64 0, i64 %625
  %627 = load i64, i64* %626, align 8
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %627)
  %629 = load i32, i32* @x.6
  %630 = load i32, i32* @y.7
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1386103696, i32 1047107219
  store i32 %654, i32* %26
  br label %1050

; <label>:655:                                    ; preds = %27
  store i32 577288391, i32* %26
  br label %1050

; <label>:656:                                    ; preds = %27
  %657 = load i32, i32* @x.6
  %658 = load i32, i32* @y.7
  %659 = sub i32 %657, 430063061
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 430063061
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1109839626, i32 -1263784823
  store i32 %671, i32* %26
  br label %1050

; <label>:672:                                    ; preds = %27
  %673 = load i32, i32* @x.6
  %674 = load i32, i32* @y.7
  %675 = sub i32 %673, 258347094
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 258347094
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -873470102, i32 -1263784823
  store i32 %687, i32* %26
  br label %1050

; <label>:688:                                    ; preds = %27
  store i32 -881865174, i32* %26
  br label %1050

; <label>:689:                                    ; preds = %27
  %690 = load i32, i32* @x.6
  %691 = load i32, i32* @y.7
  %692 = add i32 %690, -2124826216
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -2124826216
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -2036896252, i32 -644185883
  store i32 %716, i32* %26
  br label %1050

; <label>:717:                                    ; preds = %27
  %718 = load volatile i32*, i32** %3
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add nsw i32 %719, 1
  %725 = load volatile i32*, i32** %3
  store i32 %723, i32* %725, align 4
  %726 = load i32, i32* @x.6
  %727 = load i32, i32* @y.7
  %728 = sub i32 %726, -1726566392
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1726566392
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 407877593, i32 -644185883
  store i32 %740, i32* %26
  br label %1050

; <label>:741:                                    ; preds = %27
  store i32 2143173202, i32* %26
  br label %1050

; <label>:742:                                    ; preds = %27
  %743 = load i32, i32* @x.6
  %744 = load i32, i32* @y.7
  %745 = sub i32 %743, 1840089190
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1840089190
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 1763234095, i32 -1995567754
  store i32 %769, i32* %26
  br label %1050

; <label>:770:                                    ; preds = %27
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %772 = load i32, i32* @x.6
  %773 = load i32, i32* @y.7
  %774 = sub i32 %772, -240606412
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -240606412
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -436145075, i32 -1995567754
  store i32 %786, i32* %26
  br label %1050

; <label>:787:                                    ; preds = %27
  store i32 1485610695, i32* %26
  br label %1050

; <label>:788:                                    ; preds = %27
  %789 = load i32, i32* @x.6
  %790 = load i32, i32* @y.7
  %791 = sub i32 %789, -1119558663
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1119558663
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -1607559153, i32 1158778346
  store i32 %803, i32* %26
  br label %1050

; <label>:804:                                    ; preds = %27
  %805 = load volatile i32*, i32** %4
  %806 = load i32, i32* %805, align 4
  %807 = sub i32 %806, 1829056117
  %808 = add i32 %807, 1
  %809 = add i32 %808, 1829056117
  %810 = add nsw i32 %806, 1
  %811 = load volatile i32*, i32** %4
  store i32 %809, i32* %811, align 4
  %812 = load i32, i32* @x.6
  %813 = load i32, i32* @y.7
  %814 = sub i32 %812, 647414320
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 647414320
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -1895153648, i32 1158778346
  store i32 %826, i32* %26
  br label %1050

; <label>:827:                                    ; preds = %27
  store i32 -1083328682, i32* %26
  br label %1050

; <label>:828:                                    ; preds = %27
  %829 = load i32, i32* @x.6
  %830 = load i32, i32* @y.7
  %831 = sub i32 %829, 105849263
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 105849263
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 1530990556, i32 -1207019853
  store i32 %843, i32* %26
  br label %1050

; <label>:844:                                    ; preds = %27
  %845 = load i32, i32* @x.6
  %846 = load i32, i32* @y.7
  %847 = add i32 %845, -1073841759
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -1073841759
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 true, true
  %858 = and i1 %855, true
  %859 = and i1 %853, %857
  %860 = and i1 %856, true
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 true, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -2100847574, i32 -1207019853
  store i32 %871, i32* %26
  br label %1050

; <label>:872:                                    ; preds = %27
  store i32 -698693054, i32* %26
  br label %1050

; <label>:873:                                    ; preds = %27
  ret i32 0

; <label>:874:                                    ; preds = %27
  %875 = alloca i32, align 4
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  %878 = alloca i32, align 4
  %879 = alloca i32, align 4
  %880 = alloca i32, align 4
  %881 = alloca i32, align 4
  %882 = alloca i32, align 4
  %883 = alloca i8, align 1
  %884 = alloca i32, align 4
  %885 = alloca i32, align 4
  %886 = alloca i32, align 4
  store i32 0, i32* %875, align 4
  %887 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %888 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %887, i32* dereferenceable(4) %876)
  store i32 0, i32* %877, align 4
  store i32 -876621109, i32* %26
  br label %1050

; <label>:889:                                    ; preds = %27
  %890 = load volatile i32*, i32** %12
  %891 = load i32, i32* %890, align 4
  %892 = load volatile i32*, i32** %11
  %893 = load i32, i32* %892, align 4
  %894 = icmp eq i32 %891, %893
  %895 = select i1 %894, i64 0, i64 4294967296
  %896 = load volatile i32*, i32** %12
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %898
  %900 = load volatile i32*, i32** %11
  %901 = load i32, i32* %900, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [100 x i64], [100 x i64]* %899, i64 0, i64 %902
  store i64 %895, i64* %903, align 8
  store i32 1483582400, i32* %26
  br label %1050

; <label>:904:                                    ; preds = %27
  store i32 -917774979, i32* %26
  br label %1050

; <label>:905:                                    ; preds = %27
  %906 = load volatile i32*, i32** %10
  %907 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %906)
  %908 = load volatile i32*, i32** %9
  %909 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %907, i32* dereferenceable(4) %908)
  %910 = load volatile i32*, i32** %8
  %911 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %909, i32* dereferenceable(4) %910)
  %912 = load volatile i32*, i32** %8
  %913 = load i32, i32* %912, align 4
  %914 = sext i32 %913 to i64
  %915 = load volatile i32*, i32** %10
  %916 = load i32, i32* %915, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %917
  %919 = load volatile i32*, i32** %9
  %920 = load i32, i32* %919, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [100 x i64], [100 x i64]* %918, i64 0, i64 %921
  store i64 %914, i64* %922, align 8
  store i32 -573398080, i32* %26
  br label %1050

; <label>:923:                                    ; preds = %27
  %924 = load volatile i32*, i32** %5
  %925 = load i32, i32* %924, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %926
  %928 = load volatile i32*, i32** %5
  %929 = load i32, i32* %928, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [100 x i64], [100 x i64]* %927, i64 0, i64 %930
  %932 = load i64, i64* %931, align 8
  %933 = icmp slt i64 %932, 0
  store i32 1760495431, i32* %26
  br label %1050

; <label>:934:                                    ; preds = %27
  %935 = load volatile i8*, i8** %6
  store i8 1, i8* %935, align 1
  store i32 1562641443, i32* %26
  br label %1050

; <label>:936:                                    ; preds = %27
  %937 = load volatile i32*, i32** %5
  %938 = load i32, i32* %937, align 4
  %939 = sub i32 0, 626519049
  %940 = sub i32 %939, %938
  %941 = add i32 %940, 626519049
  %942 = sub i32 0, %938
  %943 = sub i32 0, 1
  %944 = sub i32 %941, %943
  %945 = add i32 %941, 1
  %946 = sub i32 %938, -529499812
  %947 = add i32 %946, 1
  %948 = add i32 %947, -529499812
  %949 = add nsw i32 %938, 1
  %950 = load volatile i32*, i32** %5
  store i32 %948, i32* %950, align 4
  store i32 1537286488, i32* %26
  br label %1050

; <label>:951:                                    ; preds = %27
  %952 = load volatile i32*, i32** %4
  store i32 0, i32* %952, align 4
  store i32 620129349, i32* %26
  br label %1050

; <label>:953:                                    ; preds = %27
  %954 = load volatile i32*, i32** %3
  %955 = load i32, i32* %954, align 4
  %956 = icmp ne i32 %955, 0
  store i32 1285073294, i32* %26
  br label %1050

; <label>:957:                                    ; preds = %27
  %958 = load volatile i32*, i32** %4
  %959 = load i32, i32* %958, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %960
  %962 = load volatile i32*, i32** %3
  %963 = load i32, i32* %962, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [100 x i64], [100 x i64]* %961, i64 0, i64 %964
  %966 = load i64, i64* %965, align 8
  %967 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %966)
  store i32 -597259340, i32* %26
  br label %1050

; <label>:968:                                    ; preds = %27
  store i32 -1109839626, i32* %26
  br label %1050

; <label>:969:                                    ; preds = %27
  %970 = load volatile i32*, i32** %3
  %971 = load i32, i32* %970, align 4
  %972 = shl i32 %971, 1
  %973 = sub i32 0, %971
  %974 = add i32 0, %973
  %975 = sub i32 0, %971
  %976 = sub i32 0, %974
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %980 = add i32 %974, 1
  %981 = sub i32 0, %971
  %982 = add i32 0, %981
  %983 = sub i32 0, %971
  %984 = sub i32 0, 1
  %985 = sub i32 %982, %984
  %986 = add i32 %982, 1
  %987 = shl i32 %971, 1
  %988 = add i32 %971, 1070269526
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, 1070269526
  %991 = sub i32 %971, 1
  %992 = mul i32 %990, 1
  %993 = sub i32 0, %971
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %997 = add nsw i32 %971, 1
  %998 = load volatile i32*, i32** %3
  store i32 %996, i32* %998, align 4
  store i32 -2036896252, i32* %26
  br label %1050

; <label>:999:                                    ; preds = %27
  %1000 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1763234095, i32* %26
  br label %1050

; <label>:1001:                                   ; preds = %27
  %1002 = load volatile i32*, i32** %4
  %1003 = load i32, i32* %1002, align 4
  %1004 = shl i32 %1003, 1
  %1005 = sub i32 %1003, -1944987892
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -1944987892
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1007, 1
  %1010 = add i32 0, -132360502
  %1011 = sub i32 %1010, %1003
  %1012 = sub i32 %1011, -132360502
  %1013 = sub i32 0, %1003
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1012, %1014
  %1016 = add i32 %1012, 1
  %1017 = add i32 %1003, 1347803341
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 1347803341
  %1020 = sub i32 %1003, 1
  %1021 = mul i32 %1019, 1
  %1022 = sub i32 0, %1003
  %1023 = add i32 0, %1022
  %1024 = sub i32 0, %1003
  %1025 = add i32 %1023, 2068523234
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1026, 2068523234
  %1028 = add i32 %1023, 1
  %1029 = add i32 0, 1475918793
  %1030 = sub i32 %1029, %1003
  %1031 = sub i32 %1030, 1475918793
  %1032 = sub i32 0, %1003
  %1033 = add i32 %1031, -1246183612
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, -1246183612
  %1036 = add i32 %1031, 1
  %1037 = sub i32 0, %1003
  %1038 = add i32 0, %1037
  %1039 = sub i32 0, %1003
  %1040 = sub i32 %1038, 1607587280
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1041, 1607587280
  %1043 = add i32 %1038, 1
  %1044 = add i32 %1003, -1536341762
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, -1536341762
  %1047 = add nsw i32 %1003, 1
  %1048 = load volatile i32*, i32** %4
  store i32 %1046, i32* %1048, align 4
  store i32 -1607559153, i32* %26
  br label %1050

; <label>:1049:                                   ; preds = %27
  store i32 1530990556, i32* %26
  br label %1050

; <label>:1050:                                   ; preds = %1049, %1001, %999, %969, %968, %957, %953, %951, %936, %934, %923, %905, %904, %889, %874, %872, %844, %828, %827, %804, %788, %787, %770, %742, %741, %717, %689, %688, %672, %656, %655, %618, %590, %588, %576, %574, %571, %541, %525, %519, %517, %511, %510, %493, %466, %463, %458, %457, %422, %406, %405, %404, %387, %360, %357, %332, %304, %298, %295, %287, %286, %253, %237, %230, %228, %221, %220, %192, %164, %156, %155, %113, %97, %91, %89, %83, %82, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s445056196.cpp() #0 section ".text.startup" {
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
