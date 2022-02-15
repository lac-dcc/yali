; ModuleID = 'Project_CodeNet_C++1400/p03391/s696674452.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s696674452.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [2000005 x i64] zeroinitializer, align 16
@b = global [2000005 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@mn = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s696674452.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 @_Z4readv()
  %7 = sext i32 %6 to i64
  store i64 %7, i64* @n, align 8
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 707405051, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %311
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 707405051, label %12
    i32 -189349044, label %40
    i32 1542283527, label %72
    i32 -1276384013, label %75
    i32 -613596695, label %96
    i32 -1122047985, label %101
    i32 -862106566, label %117
    i32 1162289384, label %132
    i32 -676861097, label %133
    i32 -676915349, label %139
    i32 -891478134, label %150
    i32 -1276022582, label %156
    i32 267036615, label %172
    i32 -1568445595, label %199
    i32 -1845983975, label %200
    i32 -1548607956, label %207
    i32 329108308, label %212
    i32 204597319, label %240
    i32 78865565, label %257
    i32 778721744, label %258
    i32 -1601047509, label %265
    i32 1191519267, label %281
    i32 -2051104404, label %298
    i32 1679934023, label %300
    i32 -443731104, label %305
    i32 -991006304, label %306
    i32 -1926856841, label %307
    i32 -1839896102, label %309
  ]

; <label>:11:                                     ; preds = %9
  br label %311

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, -1787419749
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1787419749
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -189349044, i32 1679934023
  store i32 %39, i32* %8
  br label %311

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* @n, align 8
  %44 = icmp sle i64 %42, %43
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -1505854918
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1505854918
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1542283527, i32 1679934023
  store i32 %71, i32* %8
  br label %311

; <label>:72:                                     ; preds = %9
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 -1276384013, i32 -1122047985
  store i32 %74, i32* %8
  br label %311

; <label>:75:                                     ; preds = %9
  %76 = call i32 @_Z4readv()
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @a, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  %81 = call i32 @_Z4readv()
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @b, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @a, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* @tot, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, %89
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, %89
  store i64 %94, i64* @tot, align 8
  store i32 -613596695, i32* %8
  br label %311

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %4, align 4
  store i32 707405051, i32* %8
  br label %311

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1399031924
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1399031924
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -862106566, i32 -443731104
  store i32 %116, i32* %8
  br label %311

; <label>:117:                                    ; preds = %9
  store i64 1000000000000000000, i64* @mn, align 8
  store i32 1, i32* %5, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1162289384, i32 -443731104
  store i32 %131, i32* %8
  br label %311

; <label>:132:                                    ; preds = %9
  store i32 -676861097, i32* %8
  br label %311

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* @n, align 8
  %137 = icmp sle i64 %135, %136
  %138 = select i1 %137, i32 -676915349, i32 -1548607956
  store i32 %138, i32* %8
  br label %311

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @a, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @b, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = icmp sgt i64 %143, %147
  %149 = select i1 %148, i32 -891478134, i32 -1276022582
  store i32 %149, i32* %8
  br label %311

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @b, i64 0, i64 %152
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mn, i64* dereferenceable(8) %153)
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* @mn, align 8
  store i32 -1276022582, i32* %8
  br label %311

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, -1888330691
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1888330691
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 267036615, i32 -991006304
  store i32 %171, i32* %8
  br label %311

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1568445595, i32 -991006304
  store i32 %198, i32* %8
  br label %311

; <label>:199:                                    ; preds = %9
  store i32 -1845983975, i32* %8
  br label %311

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %5, align 4
  store i32 -676861097, i32* %8
  br label %311

; <label>:207:                                    ; preds = %9
  %208 = load i64, i64* @mn, align 8
  %209 = sitofp i64 %208 to double
  %210 = fcmp oeq double %209, 1.000000e+18
  %211 = select i1 %210, i32 329108308, i32 778721744
  store i32 %211, i32* %8
  br label %311

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = add i32 %213, 1294079784
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1294079784
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 204597319, i32 -1926856841
  store i32 %239, i32* %8
  br label %311

; <label>:240:                                    ; preds = %9
  %241 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, -1574188841
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1574188841
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 78865565, i32 -1926856841
  store i32 %256, i32* %8
  br label %311

; <label>:257:                                    ; preds = %9
  store i32 -1601047509, i32* %8
  br label %311

; <label>:258:                                    ; preds = %9
  %259 = load i64, i64* @tot, align 8
  %260 = load i64, i64* @mn, align 8
  %261 = sub i64 0, %260
  %262 = add i64 %259, %261
  %263 = sub nsw i64 %259, %260
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %262)
  store i32 0, i32* %3, align 4
  store i32 -1601047509, i32* %8
  br label %311

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = add i32 %266, 93079908
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 93079908
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1191519267, i32 -1839896102
  store i32 %280, i32* %8
  br label %311

; <label>:281:                                    ; preds = %9
  %282 = load i32, i32* %3, align 4
  store i32 %282, i32* %1
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, -752174617
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -752174617
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2051104404, i32 -1839896102
  store i32 %297, i32* %8
  br label %311

; <label>:298:                                    ; preds = %9
  %299 = load volatile i32, i32* %1
  ret i32 %299

; <label>:300:                                    ; preds = %9
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = load i64, i64* @n, align 8
  %304 = icmp sle i64 %302, %303
  store i32 -189349044, i32* %8
  br label %311

; <label>:305:                                    ; preds = %9
  store i64 1000000000000000000, i64* @mn, align 8
  store i32 1, i32* %5, align 4
  store i32 -862106566, i32* %8
  br label %311

; <label>:306:                                    ; preds = %9
  store i32 267036615, i32* %8
  br label %311

; <label>:307:                                    ; preds = %9
  %308 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 204597319, i32* %8
  br label %311

; <label>:309:                                    ; preds = %9
  %310 = load i32, i32* %3, align 4
  store i32 1191519267, i32* %8
  br label %311

; <label>:311:                                    ; preds = %309, %307, %306, %305, %300, %281, %265, %258, %257, %240, %212, %207, %200, %199, %172, %156, %150, %139, %133, %132, %117, %101, %96, %75, %72, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, -1563983544
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1563983544
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1071386247, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %0, %294
  %23 = load i32, i32* %18
  switch i32 %23, label %24 [
    i32 -1071386247, label %25
    i32 -530889726, label %33
    i32 -1777160535, label %57
    i32 758303811, label %58
    i32 52495882, label %64
    i32 1738621791, label %69
    i32 796289605, label %72
    i32 353178521, label %78
    i32 -444205262, label %80
    i32 -1894108883, label %84
    i32 -857128293, label %99
    i32 1319226752, label %126
    i32 -1622808995, label %127
    i32 487503943, label %133
    i32 -1591431226, label %138
    i32 -1330374765, label %167
    i32 -549647515, label %195
    i32 1054215627, label %198
    i32 -176018387, label %223
    i32 -743967734, label %228
    i32 -343287559, label %255
    i32 -1276461705, label %273
    i32 -153568996, label %275
    i32 -2082222586, label %281
    i32 -1515252629, label %283
    i32 468154165, label %289
    i32 159066777, label %290
    i32 617870263, label %291
  ]

; <label>:24:                                     ; preds = %22
  br label %294

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %7
  %27 = load volatile i1, i1* %6
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -530889726, i32 -1515252629
  store i32 %32, i32* %18
  br label %294

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i8, align 1
  store i8* %36, i8** %3
  %37 = load volatile i32*, i32** %5
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %4
  store i32 1, i32* %38, align 4
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  %41 = load volatile i8*, i8** %3
  store i8 %40, i8* %41, align 1
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, -704532678
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -704532678
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1777160535, i32 -1515252629
  store i32 %56, i32* %18
  br label %294

; <label>:57:                                     ; preds = %22
  store i32 758303811, i32* %18
  br label %294

; <label>:58:                                     ; preds = %22
  %59 = load volatile i8*, i8** %3
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %61, 48
  %63 = select i1 %62, i32 1738621791, i32 52495882
  store i32 %63, i32* %18
  store i1 true, i1* %19
  br label %294

; <label>:64:                                     ; preds = %22
  %65 = load volatile i8*, i8** %3
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 57
  store i32 1738621791, i32* %18
  store i1 %68, i1* %19
  br label %294

; <label>:69:                                     ; preds = %22
  %70 = load i1, i1* %19
  %71 = select i1 %70, i32 796289605, i32 -1894108883
  store i32 %71, i32* %18
  br label %294

; <label>:72:                                     ; preds = %22
  %73 = load volatile i8*, i8** %3
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 45
  %77 = select i1 %76, i32 353178521, i32 -444205262
  store i32 %77, i32* %18
  br label %294

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32*, i32** %4
  store i32 -1, i32* %79, align 4
  store i32 -444205262, i32* %18
  br label %294

; <label>:80:                                     ; preds = %22
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  %83 = load volatile i8*, i8** %3
  store i8 %82, i8* %83, align 1
  store i32 758303811, i32* %18
  br label %294

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -857128293, i32 468154165
  store i32 %98, i32* %18
  br label %294

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1319226752, i32 468154165
  store i32 %125, i32* %18
  br label %294

; <label>:126:                                    ; preds = %22
  store i32 -1622808995, i32* %18
  br label %294

; <label>:127:                                    ; preds = %22
  %128 = load volatile i8*, i8** %3
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 57
  %132 = select i1 %131, i32 487503943, i32 -1591431226
  store i32 %132, i32* %18
  store i1 false, i1* %20
  br label %294

; <label>:133:                                    ; preds = %22
  %134 = load volatile i8*, i8** %3
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 48
  store i32 -1591431226, i32* %18
  store i1 %137, i1* %20
  br label %294

; <label>:138:                                    ; preds = %22
  %139 = load i1, i1* %20
  store i1 %139, i1* %1
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1898390337
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1898390337
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1330374765, i32 159066777
  store i32 %166, i32* %18
  br label %294

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = add i32 %168, 1482595776
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1482595776
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 -549647515, i32 159066777
  store i32 %194, i32* %18
  br label %294

; <label>:195:                                    ; preds = %22
  %196 = load volatile i1, i1* %1
  %197 = select i1 %196, i32 1054215627, i32 -176018387
  store i32 %197, i32* %18
  br label %294

; <label>:198:                                    ; preds = %22
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = shl i32 %200, 1
  %202 = load volatile i32*, i32** %5
  %203 = load i32, i32* %202, align 4
  %204 = shl i32 %203, 3
  %205 = sub i32 0, %201
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %201, %204
  %210 = load volatile i8*, i8** %3
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub i32 0, %212
  %214 = sub i32 %208, %213
  %215 = add nsw i32 %208, %212
  %216 = sub i32 0, 48
  %217 = add i32 %214, %216
  %218 = sub nsw i32 %214, 48
  %219 = load volatile i32*, i32** %5
  store i32 %217, i32* %219, align 4
  %220 = call i32 @getchar()
  %221 = trunc i32 %220 to i8
  %222 = load volatile i8*, i8** %3
  store i8 %221, i8* %222, align 1
  store i32 -1622808995, i32* %18
  br label %294

; <label>:223:                                    ; preds = %22
  %224 = load volatile i32*, i32** %4
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 1
  %227 = select i1 %226, i32 -743967734, i32 -153568996
  store i32 %227, i32* %18
  br label %294

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
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
  %254 = select i1 %252, i32 -343287559, i32 617870263
  store i32 %254, i32* %18
  br label %294

; <label>:255:                                    ; preds = %22
  %256 = load volatile i32*, i32** %5
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %2
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, -1610747785
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1610747785
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1276461705, i32 617870263
  store i32 %272, i32* %18
  br label %294

; <label>:273:                                    ; preds = %22
  store i32 -2082222586, i32* %18
  %274 = load volatile i32, i32* %2
  store i32 %274, i32* %21
  br label %294

; <label>:275:                                    ; preds = %22
  %276 = load volatile i32*, i32** %5
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %277
  %279 = add i32 0, %278
  %280 = sub nsw i32 0, %277
  store i32 -2082222586, i32* %18
  store i32 %279, i32* %21
  br label %294

; <label>:281:                                    ; preds = %22
  %282 = load i32, i32* %21
  ret i32 %282

; <label>:283:                                    ; preds = %22
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i8, align 1
  store i32 0, i32* %284, align 4
  store i32 1, i32* %285, align 4
  %287 = call i32 @getchar()
  %288 = trunc i32 %287 to i8
  store i8 %288, i8* %286, align 1
  store i32 -530889726, i32* %18
  br label %294

; <label>:289:                                    ; preds = %22
  store i32 -857128293, i32* %18
  br label %294

; <label>:290:                                    ; preds = %22
  store i32 -1330374765, i32* %18
  br label %294

; <label>:291:                                    ; preds = %22
  %292 = load volatile i32*, i32** %5
  %293 = load i32, i32* %292, align 4
  store i32 -343287559, i32* %18
  br label %294

; <label>:294:                                    ; preds = %291, %290, %289, %283, %275, %273, %255, %228, %223, %198, %195, %167, %138, %133, %127, %126, %99, %84, %80, %78, %72, %69, %64, %58, %57, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 920296831
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 920296831
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1326971743, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1326971743, label %23
    i32 -679253545, label %31
    i32 1315416684, label %71
    i32 -104832391, label %74
    i32 -1468325398, label %78
    i32 -87378873, label %93
    i32 1750455104, label %112
    i32 -1425219290, label %113
    i32 -606946270, label %116
    i32 1136285610, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -679253545, i32 -606946270
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, -1912807480
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1912807480
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1315416684, i32 -606946270
  store i32 %70, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -104832391, i32 -1468325398
  store i32 %73, i32* %19
  br label %129

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -1425219290, i32* %19
  br label %129

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -87378873, i32 1136285610
  store i32 %92, i32* %19
  br label %129

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 91213853
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 91213853
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1750455104, i32 1136285610
  store i32 %111, i32* %19
  br label %129

; <label>:112:                                    ; preds = %20
  store i32 -1425219290, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  ret i64* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %120 = load i64*, i64** %119, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %118, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i32 -679253545, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %5
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  store i32 -87378873, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %112, %93, %78, %74, %71, %31, %23, %22
  br label %20
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s696674452.cpp() #0 section ".text.startup" {
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
