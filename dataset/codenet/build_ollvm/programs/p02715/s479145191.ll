; ModuleID = 'Project_CodeNet_C++1400/p02715/s479145191.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s479145191.cpp"
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
@pw = global [20 x i64] zeroinitializer, align 16
@ret = global i64 0, align 8
@f = global [100069 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479145191.cpp, i8* null }]
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
define i64 @_Z3pwrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 459219724
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 459219724
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 392916875, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %478
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 392916875, label %23
    i32 1810188115, label %31
    i32 -94421963, label %67
    i32 -510423728, label %68
    i32 441998998, label %73
    i32 763003776, label %88
    i32 -1411308525, label %141
    i32 2087535142, label %142
    i32 1113830545, label %151
    i32 595594846, label %167
    i32 -1564243782, label %196
    i32 1664401427, label %197
    i32 -1051390664, label %202
    i32 -1732707845, label %208
    i32 -445307262, label %217
    i32 885183017, label %245
    i32 -1256635152, label %273
    i32 -601430651, label %274
    i32 -274605620, label %302
    i32 -1277257625, label %318
    i32 -1951635147, label %320
    i32 -2065974584, label %325
    i32 -695905819, label %389
    i32 -328206643, label %391
    i32 -1262133370, label %476
  ]

; <label>:22:                                     ; preds = %20
  br label %478

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1810188115, i32 -1951635147
  store i32 %30, i32* %19
  br label %478

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 0), align 16
  %39 = load volatile i32*, i32** %4
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1054027329
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1054027329
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -94421963, i32 -1951635147
  store i32 %66, i32* %19
  br label %478

; <label>:67:                                     ; preds = %20
  store i32 -510423728, i32* %19
  br label %478

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32*, i32** %4
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 20
  %72 = select i1 %71, i32 441998998, i32 1113830545
  store i32 %72, i32* %19
  br label %478

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 763003776, i32 -2065974584
  store i32 %87, i32* %19
  br label %478

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, -1489524697
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1489524697
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, 1421069026
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1421069026
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %97, %106
  %108 = load i64, i64* @mod, align 8
  %109 = srem i64 %107, %108
  %110 = load volatile i32*, i32** %4
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %112
  store i64 %109, i64* %113, align 8
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1305045023
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1305045023
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1411308525, i32 -2065974584
  store i32 %140, i32* %19
  br label %478

; <label>:141:                                    ; preds = %20
  store i32 2087535142, i32* %19
  br label %478

; <label>:142:                                    ; preds = %20
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = load volatile i32*, i32** %4
  store i32 %148, i32* %150, align 4
  store i32 -510423728, i32* %19
  br label %478

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -990107462
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -990107462
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 595594846, i32 -695905819
  store i32 %166, i32* %19
  br label %478

; <label>:167:                                    ; preds = %20
  %168 = load volatile i64*, i64** %6
  store i64 0, i64* %168, align 8
  store i64 1, i64* @ret, align 8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1939079893
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1939079893
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1564243782, i32 -695905819
  store i32 %195, i32* %19
  br label %478

; <label>:196:                                    ; preds = %20
  store i32 1664401427, i32* %19
  br label %478

; <label>:197:                                    ; preds = %20
  %198 = load volatile i64*, i64** %5
  %199 = load i64, i64* %198, align 8
  %200 = icmp sgt i64 %199, 0
  %201 = select i1 %200, i32 -1051390664, i32 -601430651
  store i32 %201, i32* %19
  br label %478

; <label>:202:                                    ; preds = %20
  %203 = load volatile i64*, i64** %5
  %204 = load i64, i64* %203, align 8
  %205 = srem i64 %204, 2
  %206 = icmp eq i64 %205, 1
  %207 = select i1 %206, i32 -1732707845, i32 -445307262
  store i32 %207, i32* %19
  br label %478

; <label>:208:                                    ; preds = %20
  %209 = load i64, i64* @ret, align 8
  %210 = load volatile i64*, i64** %6
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 %209, %213
  %215 = load i64, i64* @mod, align 8
  %216 = srem i64 %214, %215
  store i64 %216, i64* @ret, align 8
  store i32 -445307262, i32* %19
  br label %478

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -1504791724
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1504791724
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 885183017, i32 -328206643
  store i32 %244, i32* %19
  br label %478

; <label>:245:                                    ; preds = %20
  %246 = load volatile i64*, i64** %6
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 0, %247
  %249 = sub i64 0, 1
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %247, 1
  %253 = load volatile i64*, i64** %6
  store i64 %251, i64* %253, align 8
  %254 = load volatile i64*, i64** %5
  %255 = load i64, i64* %254, align 8
  %256 = sdiv i64 %255, 2
  %257 = load volatile i64*, i64** %5
  store i64 %256, i64* %257, align 8
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 763525470
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 763525470
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1256635152, i32 -328206643
  store i32 %272, i32* %19
  br label %478

; <label>:273:                                    ; preds = %20
  store i32 1664401427, i32* %19
  br label %478

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1969814087
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1969814087
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
  %301 = select i1 %299, i32 -274605620, i32 -1262133370
  store i32 %301, i32* %19
  br label %478

; <label>:302:                                    ; preds = %20
  %303 = load i64, i64* @ret, align 8
  store i64 %303, i64* %3
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1277257625, i32 -1262133370
  store i32 %317, i32* %19
  br label %478

; <label>:318:                                    ; preds = %20
  %319 = load volatile i64, i64* %3
  ret i64 %319

; <label>:320:                                    ; preds = %20
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i32, align 4
  store i64 %0, i64* %321, align 8
  store i64 %1, i64* %322, align 8
  %324 = load i64, i64* %321, align 8
  store i64 %324, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 0), align 16
  store i32 1, i32* %323, align 4
  store i32 1810188115, i32* %19
  br label %478

; <label>:325:                                    ; preds = %20
  %326 = load volatile i32*, i32** %4
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %330 = sub i32 0, %327
  %331 = add i32 %329, -1712818086
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1712818086
  %334 = add i32 %329, 1
  %335 = shl i32 %327, 1
  %336 = shl i32 %327, 1
  %337 = sub i32 0, 1
  %338 = add i32 %327, %337
  %339 = sub i32 %327, 1
  %340 = mul i32 %338, 1
  %341 = sub i32 0, 1
  %342 = add i32 %327, %341
  %343 = sub i32 %327, 1
  %344 = mul i32 %342, 1
  %345 = shl i32 %327, 1
  %346 = sub i32 0, 1
  %347 = add i32 %327, %346
  %348 = sub i32 %327, 1
  %349 = mul i32 %347, 1
  %350 = sub i32 0, 1
  %351 = add i32 %327, %350
  %352 = sub nsw i32 %327, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i32*, i32** %4
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 %357, 1884455045
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1884455045
  %361 = sub i32 %357, 1
  %362 = mul i32 %360, 1
  %363 = sub i32 %357, -906195072
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -906195072
  %366 = sub nsw i32 %357, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = shl i64 %355, %369
  %371 = add i64 %355, 5847417117531473292
  %372 = sub i64 %371, %369
  %373 = sub i64 %372, 5847417117531473292
  %374 = sub i64 %355, %369
  %375 = mul i64 %373, %369
  %376 = shl i64 %355, %369
  %377 = mul nsw i64 %355, %369
  %378 = load i64, i64* @mod, align 8
  %379 = add i64 %377, -3091237090445250472
  %380 = sub i64 %379, %378
  %381 = sub i64 %380, -3091237090445250472
  %382 = sub i64 %377, %378
  %383 = mul i64 %381, %378
  %384 = srem i64 %377, %378
  %385 = load volatile i32*, i32** %4
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %387
  store i64 %384, i64* %388, align 8
  store i32 763003776, i32* %19
  br label %478

; <label>:389:                                    ; preds = %20
  %390 = load volatile i64*, i64** %6
  store i64 0, i64* %390, align 8
  store i64 1, i64* @ret, align 8
  store i32 595594846, i32* %19
  br label %478

; <label>:391:                                    ; preds = %20
  %392 = load volatile i64*, i64** %6
  %393 = load i64, i64* %392, align 8
  %394 = sub i64 0, %393
  %395 = add i64 0, %394
  %396 = sub i64 0, %393
  %397 = sub i64 %395, 2764825987297391180
  %398 = add i64 %397, 1
  %399 = add i64 %398, 2764825987297391180
  %400 = add i64 %395, 1
  %401 = sub i64 0, %393
  %402 = add i64 0, %401
  %403 = sub i64 0, %393
  %404 = sub i64 %402, 750657733411463361
  %405 = add i64 %404, 1
  %406 = add i64 %405, 750657733411463361
  %407 = add i64 %402, 1
  %408 = add i64 %393, 2908628246174440602
  %409 = sub i64 %408, 1
  %410 = sub i64 %409, 2908628246174440602
  %411 = sub i64 %393, 1
  %412 = mul i64 %410, 1
  %413 = sub i64 0, %393
  %414 = add i64 0, %413
  %415 = sub i64 0, %393
  %416 = sub i64 0, %414
  %417 = sub i64 0, 1
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %420 = add i64 %414, 1
  %421 = add i64 %393, -7451465659177333845
  %422 = sub i64 %421, 1
  %423 = sub i64 %422, -7451465659177333845
  %424 = sub i64 %393, 1
  %425 = mul i64 %423, 1
  %426 = add i64 %393, 715230186316332613
  %427 = sub i64 %426, 1
  %428 = sub i64 %427, 715230186316332613
  %429 = sub i64 %393, 1
  %430 = mul i64 %428, 1
  %431 = add i64 0, 3267071603323550569
  %432 = sub i64 %431, %393
  %433 = sub i64 %432, 3267071603323550569
  %434 = sub i64 0, %393
  %435 = sub i64 0, %433
  %436 = sub i64 0, 1
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add i64 %433, 1
  %440 = shl i64 %393, 1
  %441 = add i64 %393, 7565779614058805081
  %442 = add i64 %441, 1
  %443 = sub i64 %442, 7565779614058805081
  %444 = add nsw i64 %393, 1
  %445 = load volatile i64*, i64** %6
  store i64 %443, i64* %445, align 8
  %446 = load volatile i64*, i64** %5
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 0, %447
  %449 = add i64 0, %448
  %450 = sub i64 0, %447
  %451 = sub i64 0, %449
  %452 = sub i64 0, 2
  %453 = add i64 %451, %452
  %454 = sub i64 0, %453
  %455 = add i64 %449, 2
  %456 = shl i64 %447, 2
  %457 = shl i64 %447, 2
  %458 = add i64 0, -6748925967289877518
  %459 = sub i64 %458, %447
  %460 = sub i64 %459, -6748925967289877518
  %461 = sub i64 0, %447
  %462 = sub i64 %460, 953935643374664375
  %463 = add i64 %462, 2
  %464 = add i64 %463, 953935643374664375
  %465 = add i64 %460, 2
  %466 = sub i64 0, %447
  %467 = add i64 0, %466
  %468 = sub i64 0, %447
  %469 = sub i64 0, %467
  %470 = sub i64 0, 2
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add i64 %467, 2
  %474 = sdiv i64 %447, 2
  %475 = load volatile i64*, i64** %5
  store i64 %474, i64* %475, align 8
  store i32 885183017, i32* %19
  br label %478

; <label>:476:                                    ; preds = %20
  %477 = load i64, i64* @ret, align 8
  store i32 -274605620, i32* %19
  br label %478

; <label>:478:                                    ; preds = %476, %391, %389, %325, %320, %302, %274, %273, %245, %217, %208, %202, %197, %196, %167, %151, %142, %141, %88, %73, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %10
  store i64 1, i64* %11, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sub i64 %12, 7088900120031420049
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 7088900120031420049
  %16 = sub nsw i64 %12, 1
  %17 = trunc i64 %15 to i32
  store i32 %17, i32* %4, align 4
  %18 = alloca i32
  store i32 836198138, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %276
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 836198138, label %22
    i32 -30289500, label %26
    i32 808765152, label %36
    i32 -1089451478, label %44
    i32 1885403504, label %60
    i32 318352939, label %100
    i32 55146334, label %101
    i32 1295862383, label %108
    i32 497925414, label %109
    i32 56643161, label %116
    i32 1380226489, label %132
    i32 97812416, label %148
    i32 -1181702072, label %149
    i32 33208387, label %155
    i32 -1165659722, label %169
    i32 1732412637, label %176
    i32 -548091471, label %181
    i32 -190241517, label %275
  ]

; <label>:21:                                     ; preds = %19
  br label %276

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 -30289500, i32 56643161
  store i32 %25, i32* %18
  br label %276

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = sdiv i64 %27, %29
  %31 = load i64, i64* %2, align 8
  %32 = call i64 @_Z3pwrxx(i64 %30, i64 %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  store i32 2, i32* %5, align 4
  store i32 808765152, i32* %18
  br label %276

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %3, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -1089451478, i32 1295862383
  store i32 %43, i32* %18
  br label %276

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 319948730
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 319948730
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1885403504, i32 -548091471
  store i32 %59, i32* %18
  br label %276

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* @mod, align 8
  %66 = sub i64 %64, -3581303207619504443
  %67 = add i64 %66, %65
  %68 = add i64 %67, -3581303207619504443
  %69 = add nsw i64 %64, %65
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 %68, 607847944474579202
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 607847944474579202
  %79 = sub nsw i64 %68, %75
  %80 = load i64, i64* @mod, align 8
  %81 = srem i64 %78, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -408889996
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -408889996
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 318352939, i32 -548091471
  store i32 %99, i32* %18
  br label %276

; <label>:100:                                    ; preds = %19
  store i32 55146334, i32* %18
  br label %276

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %5, align 4
  store i32 808765152, i32* %18
  br label %276

; <label>:108:                                    ; preds = %19
  store i32 497925414, i32* %18
  br label %276

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, -1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, -1
  store i32 %114, i32* %4, align 4
  store i32 836198138, i32* %18
  br label %276

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -1893044831
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1893044831
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1380226489, i32 -190241517
  store i32 %131, i32* %18
  br label %276

; <label>:132:                                    ; preds = %19
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 942434377
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 942434377
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 97812416, i32 -190241517
  store i32 %147, i32* %18
  br label %276

; <label>:148:                                    ; preds = %19
  store i32 -1181702072, i32* %18
  br label %276

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* %3, align 8
  %153 = icmp sle i64 %151, %152
  %154 = select i1 %153, i32 33208387, i32 1732412637
  store i32 %154, i32* %18
  br label %276

; <label>:155:                                    ; preds = %19
  %156 = load i64, i64* %6, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %158, %162
  %164 = sub i64 0, %163
  %165 = sub i64 %156, %164
  %166 = add nsw i64 %156, %163
  %167 = load i64, i64* @mod, align 8
  %168 = srem i64 %165, %167
  store i64 %168, i64* %6, align 8
  store i32 -1165659722, i32* %18
  br label %276

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %7, align 4
  store i32 -1181702072, i32* %18
  br label %276

; <label>:176:                                    ; preds = %19
  %177 = load i64, i64* %6, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* @mod, align 8
  %187 = add i64 0, 7880017390413101277
  %188 = sub i64 %187, %185
  %189 = sub i64 %188, 7880017390413101277
  %190 = sub i64 0, %185
  %191 = add i64 %189, -5220908626739349305
  %192 = add i64 %191, %186
  %193 = sub i64 %192, -5220908626739349305
  %194 = add i64 %189, %186
  %195 = shl i64 %185, %186
  %196 = add i64 0, 5303495439832326112
  %197 = sub i64 %196, %185
  %198 = sub i64 %197, 5303495439832326112
  %199 = sub i64 0, %185
  %200 = sub i64 0, %198
  %201 = sub i64 0, %186
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, %186
  %205 = sub i64 %185, -3287841567935167496
  %206 = sub i64 %205, %186
  %207 = add i64 %206, -3287841567935167496
  %208 = sub i64 %185, %186
  %209 = mul i64 %207, %186
  %210 = sub i64 0, %186
  %211 = add i64 %185, %210
  %212 = sub i64 %185, %186
  %213 = mul i64 %211, %186
  %214 = sub i64 0, %186
  %215 = sub i64 %185, %214
  %216 = add nsw i64 %185, %186
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %4, align 4
  %219 = shl i32 %217, %218
  %220 = sub i32 %217, -1540832403
  %221 = sub i32 %220, %218
  %222 = add i32 %221, -1540832403
  %223 = sub i32 %217, %218
  %224 = mul i32 %222, %218
  %225 = shl i32 %217, %218
  %226 = add i32 0, 2097164573
  %227 = sub i32 %226, %217
  %228 = sub i32 %227, 2097164573
  %229 = sub i32 0, %217
  %230 = sub i32 0, %218
  %231 = sub i32 %228, %230
  %232 = add i32 %228, %218
  %233 = shl i32 %217, %218
  %234 = mul nsw i32 %217, %218
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 %215, -3829036552148245046
  %239 = sub i64 %238, %237
  %240 = add i64 %239, -3829036552148245046
  %241 = sub i64 %215, %237
  %242 = mul i64 %240, %237
  %243 = sub i64 %215, -7944241603199866710
  %244 = sub i64 %243, %237
  %245 = add i64 %244, -7944241603199866710
  %246 = sub i64 %215, %237
  %247 = mul i64 %245, %237
  %248 = sub i64 0, -1420297077183389589
  %249 = sub i64 %248, %215
  %250 = add i64 %249, -1420297077183389589
  %251 = sub i64 0, %215
  %252 = sub i64 0, %250
  %253 = sub i64 0, %237
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, %237
  %257 = add i64 %215, -4726377361918327580
  %258 = sub i64 %257, %237
  %259 = sub i64 %258, -4726377361918327580
  %260 = sub nsw i64 %215, %237
  %261 = load i64, i64* @mod, align 8
  %262 = sub i64 0, -5152185194557732725
  %263 = sub i64 %262, %259
  %264 = add i64 %263, -5152185194557732725
  %265 = sub i64 0, %259
  %266 = add i64 %264, 698068476676473521
  %267 = add i64 %266, %261
  %268 = sub i64 %267, 698068476676473521
  %269 = add i64 %264, %261
  %270 = shl i64 %259, %261
  %271 = srem i64 %259, %261
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %273
  store i64 %271, i64* %274, align 8
  store i32 1885403504, i32* %18
  br label %276

; <label>:275:                                    ; preds = %19
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1380226489, i32* %18
  br label %276

; <label>:276:                                    ; preds = %275, %181, %169, %155, %149, %148, %132, %116, %109, %108, %101, %100, %60, %44, %36, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479145191.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 654585259
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 654585259
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1951028354, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1951028354, label %17
    i32 1611602804, label %25
    i32 414816541, label %53
    i32 -1767172661, label %54
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
  %24 = select i1 %22, i32 1611602804, i32 -1767172661
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 2091170199
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2091170199
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
  %52 = select i1 %50, i32 414816541, i32 -1767172661
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1611602804, i32* %13
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
