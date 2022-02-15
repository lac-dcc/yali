; ModuleID = 'Project_CodeNet_C++1400/p00753/s823920987.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s823920987.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823920987.cpp, i8* null }]
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
define zeroext i1 @_Z8is_primei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
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
  store i32 700249460, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %312
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 700249460, label %22
    i32 1206556949, label %30
    i32 -1384766221, label %55
    i32 -2050245532, label %58
    i32 1916342708, label %86
    i32 -1099248936, label %102
    i32 -1263712752, label %103
    i32 -112871093, label %105
    i32 1433041016, label %115
    i32 -1114923298, label %143
    i32 -1385465784, label %177
    i32 -991337213, label %180
    i32 -2143958286, label %182
    i32 -1580633027, label %183
    i32 1834784590, label %198
    i32 1138929020, label %221
    i32 1669062136, label %222
    i32 -1610364562, label %227
    i32 -1512304979, label %229
    i32 537824022, label %233
    i32 -405572160, label %250
    i32 1280181363, label %252
    i32 -1176283649, label %293
  ]

; <label>:21:                                     ; preds = %19
  br label %312

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1206556949, i32 537824022
  store i32 %29, i32* %18
  br label %312

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i8, align 1
  store i8* %32, i8** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = load volatile i32*, i32** %6
  store i32 %0, i32* %34, align 4
  %35 = load volatile i8*, i8** %5
  store i8 1, i8* %35, align 1
  %36 = load volatile i32*, i32** %6
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -214454024
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -214454024
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1384766221, i32 537824022
  store i32 %54, i32* %18
  br label %312

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 -2050245532, i32 -1263712752
  store i32 %57, i32* %18
  br label %312

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 189523857
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 189523857
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1916342708, i32 -405572160
  store i32 %85, i32* %18
  br label %312

; <label>:86:                                     ; preds = %19
  %87 = load volatile i8*, i8** %5
  store i8 0, i8* %87, align 1
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1099248936, i32 -405572160
  store i32 %101, i32* %18
  br label %312

; <label>:102:                                    ; preds = %19
  store i32 -1263712752, i32* %18
  br label %312

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32*, i32** %4
  store i32 3, i32* %104, align 4
  store i32 -112871093, i32* %18
  br label %312

; <label>:105:                                    ; preds = %19
  %106 = load volatile i32*, i32** %4
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = load volatile i32*, i32** %6
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = call double @sqrt(double %111) #3
  %113 = fcmp ole double %108, %112
  %114 = select i1 %113, i32 1433041016, i32 1669062136
  store i32 %114, i32* %18
  br label %312

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1873053976
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1873053976
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
  %142 = select i1 %140, i32 -1114923298, i32 1280181363
  store i32 %142, i32* %18
  br label %312

; <label>:143:                                    ; preds = %19
  %144 = load volatile i32*, i32** %6
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %4
  %147 = load i32, i32* %146, align 4
  %148 = srem i32 %145, %147
  %149 = icmp eq i32 %148, 0
  store i1 %149, i1* %2
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1937336589
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1937336589
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1385465784, i32 1280181363
  store i32 %176, i32* %18
  br label %312

; <label>:177:                                    ; preds = %19
  %178 = load volatile i1, i1* %2
  %179 = select i1 %178, i32 -991337213, i32 -2143958286
  store i32 %179, i32* %18
  br label %312

; <label>:180:                                    ; preds = %19
  %181 = load volatile i8*, i8** %5
  store i8 0, i8* %181, align 1
  store i32 1669062136, i32* %18
  br label %312

; <label>:182:                                    ; preds = %19
  store i32 -1580633027, i32* %18
  br label %312

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1834784590, i32 -1176283649
  store i32 %197, i32* %18
  br label %312

; <label>:198:                                    ; preds = %19
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, 1658465119
  %202 = add i32 %201, 2
  %203 = sub i32 %202, 1658465119
  %204 = add nsw i32 %200, 2
  %205 = load volatile i32*, i32** %4
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -159018511
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -159018511
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1138929020, i32 -1176283649
  store i32 %220, i32* %18
  br label %312

; <label>:221:                                    ; preds = %19
  store i32 -112871093, i32* %18
  br label %312

; <label>:222:                                    ; preds = %19
  %223 = load volatile i32*, i32** %6
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 2
  %226 = select i1 %225, i32 -1610364562, i32 -1512304979
  store i32 %226, i32* %18
  br label %312

; <label>:227:                                    ; preds = %19
  %228 = load volatile i8*, i8** %5
  store i8 1, i8* %228, align 1
  store i32 -1512304979, i32* %18
  br label %312

; <label>:229:                                    ; preds = %19
  %230 = load volatile i8*, i8** %5
  %231 = load i8, i8* %230, align 1
  %232 = trunc i8 %231 to i1
  ret i1 %232

; <label>:233:                                    ; preds = %19
  %234 = alloca i32, align 4
  %235 = alloca i8, align 1
  %236 = alloca i32, align 4
  store i32 %0, i32* %234, align 4
  store i8 1, i8* %235, align 1
  %237 = load i32, i32* %234, align 4
  %238 = sub i32 0, -795932472
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -795932472
  %241 = sub i32 0, %237
  %242 = sub i32 0, 2
  %243 = sub i32 %240, %242
  %244 = add i32 %240, 2
  %245 = shl i32 %237, 2
  %246 = shl i32 %237, 2
  %247 = shl i32 %237, 2
  %248 = srem i32 %237, 2
  %249 = icmp eq i32 %248, 0
  store i32 1206556949, i32* %18
  br label %312

; <label>:250:                                    ; preds = %19
  %251 = load volatile i8*, i8** %5
  store i8 0, i8* %251, align 1
  store i32 1916342708, i32* %18
  br label %312

; <label>:252:                                    ; preds = %19
  %253 = load volatile i32*, i32** %6
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %254, 1276898436
  %258 = sub i32 %257, %256
  %259 = add i32 %258, 1276898436
  %260 = sub i32 %254, %256
  %261 = mul i32 %259, %256
  %262 = sub i32 0, 692657275
  %263 = sub i32 %262, %254
  %264 = add i32 %263, 692657275
  %265 = sub i32 0, %254
  %266 = sub i32 %264, -1941541177
  %267 = add i32 %266, %256
  %268 = add i32 %267, -1941541177
  %269 = add i32 %264, %256
  %270 = sub i32 0, -619845551
  %271 = sub i32 %270, %254
  %272 = add i32 %271, -619845551
  %273 = sub i32 0, %254
  %274 = add i32 %272, -644084855
  %275 = add i32 %274, %256
  %276 = sub i32 %275, -644084855
  %277 = add i32 %272, %256
  %278 = sub i32 0, %254
  %279 = add i32 0, %278
  %280 = sub i32 0, %254
  %281 = sub i32 %279, -1207180881
  %282 = add i32 %281, %256
  %283 = add i32 %282, -1207180881
  %284 = add i32 %279, %256
  %285 = sub i32 0, %254
  %286 = add i32 0, %285
  %287 = sub i32 0, %254
  %288 = sub i32 0, %256
  %289 = sub i32 %286, %288
  %290 = add i32 %286, %256
  %291 = srem i32 %254, %256
  %292 = icmp eq i32 %291, 0
  store i32 -1114923298, i32* %18
  br label %312

; <label>:293:                                    ; preds = %19
  %294 = load volatile i32*, i32** %4
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, -899272513
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -899272513
  %299 = sub i32 0, %295
  %300 = sub i32 0, %298
  %301 = sub i32 0, 2
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add i32 %298, 2
  %305 = shl i32 %295, 2
  %306 = shl i32 %295, 2
  %307 = add i32 %295, -1807985026
  %308 = add i32 %307, 2
  %309 = sub i32 %308, -1807985026
  %310 = add nsw i32 %295, 2
  %311 = load volatile i32*, i32** %4
  store i32 %309, i32* %311, align 4
  store i32 1834784590, i32* %18
  br label %312

; <label>:312:                                    ; preds = %293, %252, %250, %233, %227, %222, %221, %198, %183, %182, %180, %177, %143, %115, %105, %103, %102, %86, %58, %55, %30, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -738360471, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %94
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -738360471, label %9
    i32 748731585, label %14
    i32 -227098135, label %15
    i32 -539322988, label %21
    i32 -1312945613, label %27
    i32 1276290742, label %31
    i32 -1273261327, label %37
    i32 657828541, label %65
    i32 -1296393710, label %81
    i32 -1328431238, label %82
    i32 -1376579099, label %89
    i32 -1270303722, label %93
  ]

; <label>:8:                                      ; preds = %6
  br label %94

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 748731585, i32 -227098135
  store i32 %13, i32* %5
  br label %94

; <label>:14:                                     ; preds = %6
  ret i32 0

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 99648118
  %18 = add i32 %17, 1
  %19 = add i32 %18, 99648118
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %4, align 4
  store i32 -539322988, i32* %5
  br label %94

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 2, %23
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1312945613, i32 -1376579099
  store i32 %26, i32* %5
  br label %94

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  %29 = call zeroext i1 @_Z8is_primei(i32 %28)
  %30 = select i1 %29, i32 1276290742, i32 -1273261327
  store i32 %30, i32* %5
  br label %94

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 380492489
  %34 = add i32 %33, 1
  %35 = add i32 %34, 380492489
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  store i32 -1273261327, i32* %5
  br label %94

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1958070209
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1958070209
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 657828541, i32 -1270303722
  store i32 %64, i32* %5
  br label %94

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 1885809762
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1885809762
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1296393710, i32 -1270303722
  store i32 %80, i32* %5
  br label %94

; <label>:81:                                     ; preds = %6
  store i32 -1328431238, i32* %5
  br label %94

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %4, align 4
  store i32 -539322988, i32* %5
  br label %94

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %3, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -738360471, i32* %5
  br label %94

; <label>:93:                                     ; preds = %6
  store i32 657828541, i32* %5
  br label %94

; <label>:94:                                     ; preds = %93, %89, %82, %81, %65, %37, %31, %27, %21, %15, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823920987.cpp() #0 section ".text.startup" {
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
