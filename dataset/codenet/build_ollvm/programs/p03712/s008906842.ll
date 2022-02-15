; ModuleID = 'Project_CodeNet_C++1400/p03712/s008906842.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s008906842.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008906842.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1713438781, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %449
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1713438781, label %14
    i32 -729820596, label %30
    i32 -36644792, label %49
    i32 1819648087, label %52
    i32 603709065, label %53
    i32 -1713439411, label %58
    i32 1116744100, label %66
    i32 1631065072, label %72
    i32 -29070815, label %73
    i32 -86545810, label %80
    i32 1715924922, label %81
    i32 1909467174, label %91
    i32 603985785, label %93
    i32 584912231, label %108
    i32 2143771033, label %141
    i32 -587161137, label %142
    i32 1349423548, label %144
    i32 -863438085, label %159
    i32 1372407290, label %178
    i32 31173819, label %181
    i32 -189370235, label %209
    i32 1435532810, label %237
    i32 -1389813930, label %238
    i32 690161198, label %243
    i32 1580294282, label %253
    i32 -428550073, label %258
    i32 -664602237, label %260
    i32 2109812779, label %266
    i32 -395354755, label %267
    i32 1414250437, label %276
    i32 -2114384243, label %292
    i32 -1636189839, label %308
    i32 -1906170281, label %309
    i32 -1599491797, label %325
    i32 2006701509, label %357
    i32 458931561, label %358
    i32 -1142191481, label %386
    i32 -1087853146, label %402
    i32 1740302089, label %403
    i32 379066979, label %407
    i32 -1048333150, label %414
    i32 -1743976210, label %418
    i32 -2084629403, label %420
    i32 -1616740199, label %422
    i32 -1956173795, label %448
  ]

; <label>:13:                                     ; preds = %11
  br label %449

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, 903665551
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 903665551
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -729820596, i32 1740302089
  store i32 %29, i32* %10
  br label %449

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = add i32 %34, -1683241325
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1683241325
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -36644792, i32 1740302089
  store i32 %48, i32* %10
  br label %449

; <label>:49:                                     ; preds = %11
  %50 = load volatile i1, i1* %2
  %51 = select i1 %50, i32 1819648087, i32 -86545810
  store i32 %51, i32* %10
  br label %449

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 603709065, i32* %10
  br label %449

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1713439411, i32 1631065072
  store i32 %57, i32* %10
  br label %449

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %64)
  store i32 1116744100, i32* %10
  br label %449

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, 1021921858
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1021921858
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %7, align 4
  store i32 603709065, i32* %10
  br label %449

; <label>:72:                                     ; preds = %11
  store i32 -29070815, i32* %10
  br label %449

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %6, align 4
  store i32 -1713438781, i32* %10
  br label %449

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1715924922, i32* %10
  br label %449

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 2
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 2
  %89 = icmp slt i32 %82, %87
  %90 = select i1 %89, i32 1909467174, i32 -587161137
  store i32 %90, i32* %10
  br label %449

; <label>:91:                                     ; preds = %11
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 603985785, i32* %10
  br label %449

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 584912231, i32 379066979
  store i32 %107, i32* %10
  br label %449

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, 784785950
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 784785950
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %6, align 4
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = add i32 %114, 732499601
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 732499601
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
  %140 = select i1 %138, i32 2143771033, i32 379066979
  store i32 %140, i32* %10
  br label %449

; <label>:141:                                    ; preds = %11
  store i32 1715924922, i32* %10
  br label %449

; <label>:142:                                    ; preds = %11
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1349423548, i32* %10
  br label %449

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -863438085, i32 -1048333150
  store i32 %158, i32* %10
  br label %449

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  store i1 %162, i1* %1
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = add i32 %163, -277114474
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -277114474
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1372407290, i32 -1048333150
  store i32 %177, i32* %10
  br label %449

; <label>:178:                                    ; preds = %11
  %179 = load volatile i1, i1* %1
  %180 = select i1 %179, i32 31173819, i32 2109812779
  store i32 %180, i32* %10
  br label %449

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = add i32 %182, -1775818977
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1775818977
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -189370235, i32 -1743976210
  store i32 %208, i32* %10
  br label %449

; <label>:209:                                    ; preds = %11
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1435532810, i32 -1743976210
  store i32 %236, i32* %10
  br label %449

; <label>:237:                                    ; preds = %11
  store i32 -1389813930, i32* %10
  br label %449

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %5, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 690161198, i32 -428550073
  store i32 %242, i32* %10
  br label %449

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %251)
  store i32 1580294282, i32* %10
  br label %449

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %7, align 4
  store i32 -1389813930, i32* %10
  br label %449

; <label>:258:                                    ; preds = %11
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -664602237, i32* %10
  br label %449

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 %261, -1084831829
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1084831829
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %6, align 4
  store i32 1349423548, i32* %10
  br label %449

; <label>:266:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -395354755, i32* %10
  br label %449

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %5, align 4
  %270 = add i32 %269, 2030523980
  %271 = add i32 %270, 2
  %272 = sub i32 %271, 2030523980
  %273 = add nsw i32 %269, 2
  %274 = icmp slt i32 %268, %272
  %275 = select i1 %274, i32 1414250437, i32 458931561
  store i32 %275, i32* %10
  br label %449

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = add i32 %277, -1358985789
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1358985789
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -2114384243, i32 -2084629403
  store i32 %291, i32* %10
  br label %449

; <label>:292:                                    ; preds = %11
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1636189839, i32 -2084629403
  store i32 %307, i32* %10
  br label %449

; <label>:308:                                    ; preds = %11
  store i32 -1906170281, i32* %10
  br label %449

; <label>:309:                                    ; preds = %11
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = add i32 %310, 1401439390
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1401439390
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1599491797, i32 -1616740199
  store i32 %324, i32* %10
  br label %449

; <label>:325:                                    ; preds = %11
  %326 = load i32, i32* %6, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  store i32 %328, i32* %6, align 4
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = add i32 %330, -354412156
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -354412156
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 2006701509, i32 -1616740199
  store i32 %356, i32* %10
  br label %449

; <label>:357:                                    ; preds = %11
  store i32 -395354755, i32* %10
  br label %449

; <label>:358:                                    ; preds = %11
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = add i32 %359, -57118833
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -57118833
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1142191481, i32 -1956173795
  store i32 %385, i32* %10
  br label %449

; <label>:386:                                    ; preds = %11
  %387 = load i32, i32* @x.6
  %388 = load i32, i32* @y.7
  %389 = add i32 %387, 542531653
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 542531653
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1087853146, i32 -1956173795
  store i32 %401, i32* %10
  br label %449

; <label>:402:                                    ; preds = %11
  ret i32 0

; <label>:403:                                    ; preds = %11
  %404 = load i32, i32* %6, align 4
  %405 = load i32, i32* %4, align 4
  %406 = icmp slt i32 %404, %405
  store i32 -729820596, i32* %10
  br label %449

; <label>:407:                                    ; preds = %11
  %408 = load i32, i32* %6, align 4
  %409 = shl i32 %408, 1
  %410 = add i32 %408, -1536106533
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1536106533
  %413 = add nsw i32 %408, 1
  store i32 %412, i32* %6, align 4
  store i32 584912231, i32* %10
  br label %449

; <label>:414:                                    ; preds = %11
  %415 = load i32, i32* %6, align 4
  %416 = load i32, i32* %4, align 4
  %417 = icmp slt i32 %415, %416
  store i32 -863438085, i32* %10
  br label %449

; <label>:418:                                    ; preds = %11
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -189370235, i32* %10
  br label %449

; <label>:420:                                    ; preds = %11
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2114384243, i32* %10
  br label %449

; <label>:422:                                    ; preds = %11
  %423 = load i32, i32* %6, align 4
  %424 = shl i32 %423, 1
  %425 = add i32 0, -1170836676
  %426 = sub i32 %425, %423
  %427 = sub i32 %426, -1170836676
  %428 = sub i32 0, %423
  %429 = sub i32 0, 1
  %430 = sub i32 %427, %429
  %431 = add i32 %427, 1
  %432 = shl i32 %423, 1
  %433 = shl i32 %423, 1
  %434 = sub i32 %423, 1516271600
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1516271600
  %437 = sub i32 %423, 1
  %438 = mul i32 %436, 1
  %439 = sub i32 %423, 578984310
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 578984310
  %442 = sub i32 %423, 1
  %443 = mul i32 %441, 1
  %444 = add i32 %423, -1763576195
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1763576195
  %447 = add nsw i32 %423, 1
  store i32 %446, i32* %6, align 4
  store i32 -1599491797, i32* %10
  br label %449

; <label>:448:                                    ; preds = %11
  store i32 -1142191481, i32* %10
  br label %449

; <label>:449:                                    ; preds = %448, %422, %420, %418, %414, %407, %403, %386, %358, %357, %325, %309, %308, %292, %276, %267, %266, %260, %258, %253, %243, %238, %237, %209, %181, %178, %159, %144, %142, %141, %108, %93, %91, %81, %80, %73, %72, %66, %58, %53, %52, %49, %30, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008906842.cpp() #0 section ".text.startup" {
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
