; ModuleID = 'Project_CodeNet_C++1400/p03702/s771758238.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s771758238.cpp"
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
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@h = global [100010 x i64] zeroinitializer, align 16
@d = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771758238.cpp, i8* null }]
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
define zeroext i1 @_Z6ensurex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 438754304, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %360
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 438754304, label %16
    i32 -270740834, label %20
    i32 -1429503034, label %36
    i32 -691292884, label %64
    i32 817726926, label %65
    i32 -485075673, label %66
    i32 -1710574075, label %71
    i32 -38410825, label %83
    i32 1933630748, label %98
    i32 1332510919, label %119
    i32 -1277687926, label %120
    i32 64488593, label %136
    i32 968391712, label %152
    i32 2043004, label %153
    i32 -838548609, label %158
    i32 -550212588, label %174
    i32 1741357475, label %194
    i32 1164027663, label %197
    i32 1873812188, label %223
    i32 1454090089, label %224
    i32 109310406, label %229
    i32 900034043, label %257
    i32 1306469398, label %288
    i32 1116887887, label %291
    i32 1541168267, label %292
    i32 904682596, label %293
    i32 -1657711540, label %321
    i32 -1500287602, label %338
    i32 343563064, label %340
    i32 444798702, label %341
    i32 803681262, label %348
    i32 782642794, label %349
    i32 -557349984, label %354
    i32 1961026207, label %358
  ]

; <label>:15:                                     ; preds = %13
  br label %360

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 -270740834, i32 817726926
  store i32 %19, i32* %12
  br label %360

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1573180528
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1573180528
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1429503034, i32 343563064
  store i32 %35, i32* %12
  br label %360

; <label>:36:                                     ; preds = %13
  store i1 false, i1* %6, align 1
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1986544503
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1986544503
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
  %63 = select i1 %61, i32 -691292884, i32 343563064
  store i32 %63, i32* %12
  br label %360

; <label>:64:                                     ; preds = %13
  store i32 904682596, i32* %12
  br label %360

; <label>:65:                                     ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 -485075673, i32* %12
  br label %360

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* @N, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 -1710574075, i32 -1277687926
  store i32 %70, i32* %12
  br label %360

; <label>:71:                                     ; preds = %13
  %72 = load i64, i64* %8, align 8
  %73 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* @B, align 8
  %77 = mul nsw i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add i64 %74, %78
  %80 = sub nsw i64 %74, %77
  %81 = load i64, i64* %8, align 8
  %82 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  store i32 -38410825, i32* %12
  br label %360

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1933630748, i32 444798702
  store i32 %97, i32* %12
  br label %360

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* %8, align 8
  %100 = sub i64 %99, 4702284206420641673
  %101 = add i64 %100, 1
  %102 = add i64 %101, 4702284206420641673
  %103 = add nsw i64 %99, 1
  store i64 %102, i64* %8, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -144860763
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -144860763
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1332510919, i32 444798702
  store i32 %118, i32* %12
  br label %360

; <label>:119:                                    ; preds = %13
  store i32 -485075673, i32* %12
  br label %360

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -308661965
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -308661965
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 64488593, i32 803681262
  store i32 %135, i32* %12
  br label %360

; <label>:136:                                    ; preds = %13
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -783881436
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -783881436
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 968391712, i32 803681262
  store i32 %151, i32* %12
  br label %360

; <label>:152:                                    ; preds = %13
  store i32 2043004, i32* %12
  br label %360

; <label>:153:                                    ; preds = %13
  %154 = load i64, i64* %10, align 8
  %155 = load i64, i64* @N, align 8
  %156 = icmp slt i64 %154, %155
  %157 = select i1 %156, i32 -838548609, i32 109310406
  store i32 %157, i32* %12
  br label %360

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1080891515
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1080891515
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -550212588, i32 782642794
  store i32 %173, i32* %12
  br label %360

; <label>:174:                                    ; preds = %13
  %175 = load i64, i64* %10, align 8
  %176 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = icmp sge i64 %177, 0
  store i1 %178, i1* %4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1263898460
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1263898460
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1741357475, i32 782642794
  store i32 %193, i32* %12
  br label %360

; <label>:194:                                    ; preds = %13
  %195 = load volatile i1, i1* %4
  %196 = select i1 %195, i32 1164027663, i32 1873812188
  store i32 %196, i32* %12
  br label %360

; <label>:197:                                    ; preds = %13
  %198 = load i64, i64* %10, align 8
  %199 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* @A, align 8
  %202 = load i64, i64* @B, align 8
  %203 = sub i64 0, %202
  %204 = add i64 %201, %203
  %205 = sub nsw i64 %201, %202
  %206 = sub i64 %200, -6085906280546008350
  %207 = add i64 %206, %204
  %208 = add i64 %207, -6085906280546008350
  %209 = add nsw i64 %200, %204
  %210 = sub i64 0, 1
  %211 = add i64 %208, %210
  %212 = sub nsw i64 %208, 1
  %213 = load i64, i64* @A, align 8
  %214 = load i64, i64* @B, align 8
  %215 = sub i64 0, %214
  %216 = add i64 %213, %215
  %217 = sub nsw i64 %213, %214
  %218 = sdiv i64 %211, %216
  %219 = load i64, i64* %9, align 8
  %220 = sub i64 0, %218
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, %218
  store i64 %221, i64* %9, align 8
  store i32 1873812188, i32* %12
  br label %360

; <label>:223:                                    ; preds = %13
  store i32 1454090089, i32* %12
  br label %360

; <label>:224:                                    ; preds = %13
  %225 = load i64, i64* %10, align 8
  %226 = sub i64 0, 1
  %227 = sub i64 %225, %226
  %228 = add nsw i64 %225, 1
  store i64 %227, i64* %10, align 8
  store i32 2043004, i32* %12
  br label %360

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -295148022
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -295148022
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 900034043, i32 -557349984
  store i32 %256, i32* %12
  br label %360

; <label>:257:                                    ; preds = %13
  %258 = load i64, i64* %9, align 8
  %259 = load i64, i64* %7, align 8
  %260 = icmp sgt i64 %258, %259
  store i1 %260, i1* %3
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -993298492
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -993298492
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1306469398, i32 -557349984
  store i32 %287, i32* %12
  br label %360

; <label>:288:                                    ; preds = %13
  %289 = load volatile i1, i1* %3
  %290 = select i1 %289, i32 1116887887, i32 1541168267
  store i32 %290, i32* %12
  br label %360

; <label>:291:                                    ; preds = %13
  store i1 false, i1* %6, align 1
  store i32 904682596, i32* %12
  br label %360

; <label>:292:                                    ; preds = %13
  store i1 true, i1* %6, align 1
  store i32 904682596, i32* %12
  br label %360

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 551058047
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 551058047
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1657711540, i32 1961026207
  store i32 %320, i32* %12
  br label %360

; <label>:321:                                    ; preds = %13
  %322 = load i1, i1* %6, align 1
  store i1 %322, i1* %2
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -1704340278
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1704340278
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1500287602, i32 1961026207
  store i32 %337, i32* %12
  br label %360

; <label>:338:                                    ; preds = %13
  %339 = load volatile i1, i1* %2
  ret i1 %339

; <label>:340:                                    ; preds = %13
  store i1 false, i1* %6, align 1
  store i32 -1429503034, i32* %12
  br label %360

; <label>:341:                                    ; preds = %13
  %342 = load i64, i64* %8, align 8
  %343 = shl i64 %342, 1
  %344 = shl i64 %342, 1
  %345 = sub i64 0, 1
  %346 = sub i64 %342, %345
  %347 = add nsw i64 %342, 1
  store i64 %346, i64* %8, align 8
  store i32 1933630748, i32* %12
  br label %360

; <label>:348:                                    ; preds = %13
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 64488593, i32* %12
  br label %360

; <label>:349:                                    ; preds = %13
  %350 = load i64, i64* %10, align 8
  %351 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = icmp sge i64 %352, 0
  store i32 -550212588, i32* %12
  br label %360

; <label>:354:                                    ; preds = %13
  %355 = load i64, i64* %9, align 8
  %356 = load i64, i64* %7, align 8
  %357 = icmp sgt i64 %355, %356
  store i32 900034043, i32* %12
  br label %360

; <label>:358:                                    ; preds = %13
  %359 = load i1, i1* %6, align 1
  store i32 -1657711540, i32* %12
  br label %360

; <label>:360:                                    ; preds = %358, %354, %349, %348, %341, %340, %321, %293, %292, %291, %288, %257, %229, %224, %223, %197, %194, %174, %158, %153, %152, %136, %120, %119, %98, %83, %71, %66, %65, %64, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @A)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @B)
  store i64 0, i64* %3, align 8
  %12 = alloca i32
  store i32 1203226978, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %201
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1203226978, label %16
    i32 -1167576835, label %21
    i32 229867628, label %49
    i32 -99300895, label %68
    i32 -1932270339, label %69
    i32 467748325, label %75
    i32 -1132071928, label %76
    i32 -133764610, label %97
    i32 923838074, label %113
    i32 1088991998, label %143
    i32 -1987421774, label %146
    i32 -1550889058, label %150
    i32 -827532520, label %154
    i32 -1066485661, label %170
    i32 -36289772, label %187
    i32 -831760858, label %188
    i32 330676508, label %190
    i32 407930923, label %191
    i32 543493157, label %192
    i32 232575586, label %196
    i32 -1355711627, label %199
  ]

; <label>:15:                                     ; preds = %13
  br label %201

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* @N, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1167576835, i32 467748325
  store i32 %20, i32* %12
  br label %201

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 871686933
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 871686933
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
  %48 = select i1 %46, i32 229867628, i32 543493157
  store i32 %48, i32* %12
  br label %201

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -1427373199
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1427373199
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -99300895, i32 543493157
  store i32 %67, i32* %12
  br label %201

; <label>:68:                                     ; preds = %13
  store i32 -1932270339, i32* %12
  br label %201

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %3, align 8
  %71 = add i64 %70, 6340031876753848269
  %72 = add i64 %71, 1
  %73 = sub i64 %72, 6340031876753848269
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* %3, align 8
  store i32 1203226978, i32* %12
  br label %201

; <label>:75:                                     ; preds = %13
  store i64 -1, i64* %4, align 8
  store i64 1000000007, i64* %5, align 8
  store i32 -1132071928, i32* %12
  br label %201

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %5, align 8
  %79 = add i64 %77, 317857871586321292
  %80 = add i64 %79, %78
  %81 = sub i64 %80, 317857871586321292
  %82 = add nsw i64 %77, %78
  %83 = sdiv i64 %81, 2
  store i64 %83, i64* %6, align 8
  %84 = load i64, i64* %6, align 8
  %85 = add i64 %84, 1105652693415053484
  %86 = sub i64 %85, 1
  %87 = sub i64 %86, 1105652693415053484
  %88 = sub nsw i64 %84, 1
  %89 = call zeroext i1 @_Z6ensurex(i64 %87)
  %90 = zext i1 %89 to i8
  store i8 %90, i8* %7, align 1
  %91 = load i64, i64* %6, align 8
  %92 = call zeroext i1 @_Z6ensurex(i64 %91)
  %93 = zext i1 %92 to i8
  store i8 %93, i8* %8, align 1
  %94 = load i8, i8* %7, align 1
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, i32 -1550889058, i32 -133764610
  store i32 %96, i32* %12
  br label %201

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -922101386
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -922101386
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 923838074, i32 232575586
  store i32 %112, i32* %12
  br label %201

; <label>:113:                                    ; preds = %13
  %114 = load i8, i8* %8, align 1
  %115 = trunc i8 %114 to i1
  store i1 %115, i1* %1
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 460052358
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 460052358
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1088991998, i32 232575586
  store i32 %142, i32* %12
  br label %201

; <label>:143:                                    ; preds = %13
  %144 = load volatile i1, i1* %1
  %145 = select i1 %144, i32 -1987421774, i32 -1550889058
  store i32 %145, i32* %12
  br label %201

; <label>:146:                                    ; preds = %13
  %147 = load i64, i64* %6, align 8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 407930923, i32* %12
  br label %201

; <label>:150:                                    ; preds = %13
  %151 = load i8, i8* %7, align 1
  %152 = trunc i8 %151 to i1
  %153 = select i1 %152, i32 -827532520, i32 -831760858
  store i32 %153, i32* %12
  br label %201

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1813317294
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1813317294
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1066485661, i32 -1355711627
  store i32 %169, i32* %12
  br label %201

; <label>:170:                                    ; preds = %13
  %171 = load i64, i64* %6, align 8
  store i64 %171, i64* %5, align 8
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, 2012987547
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 2012987547
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -36289772, i32 -1355711627
  store i32 %186, i32* %12
  br label %201

; <label>:187:                                    ; preds = %13
  store i32 330676508, i32* %12
  br label %201

; <label>:188:                                    ; preds = %13
  %189 = load i64, i64* %6, align 8
  store i64 %189, i64* %4, align 8
  store i32 330676508, i32* %12
  br label %201

; <label>:190:                                    ; preds = %13
  store i32 -1132071928, i32* %12
  br label %201

; <label>:191:                                    ; preds = %13
  ret i32 0

; <label>:192:                                    ; preds = %13
  %193 = load i64, i64* %3, align 8
  %194 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %193
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %194)
  store i32 229867628, i32* %12
  br label %201

; <label>:196:                                    ; preds = %13
  %197 = load i8, i8* %8, align 1
  %198 = trunc i8 %197 to i1
  store i32 923838074, i32* %12
  br label %201

; <label>:199:                                    ; preds = %13
  %200 = load i64, i64* %6, align 8
  store i64 %200, i64* %5, align 8
  store i32 -1066485661, i32* %12
  br label %201

; <label>:201:                                    ; preds = %199, %196, %192, %190, %188, %187, %170, %154, %150, %146, %143, %113, %97, %76, %75, %69, %68, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771758238.cpp() #0 section ".text.startup" {
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
