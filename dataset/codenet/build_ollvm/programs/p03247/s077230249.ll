; ModuleID = 'Project_CodeNet_C++1400/p03247/s077230249.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s077230249.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@xi = global [1010 x i32] zeroinitializer, align 16
@yi = global [1010 x i32] zeroinitializer, align 16
@parity = global i32 0, align 4
@m = global i32 0, align 4
@segs = global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077230249.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 983631756, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %768
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 983631756, label %15
    i32 594054244, label %20
    i32 1957203974, label %28
    i32 -204784011, label %34
    i32 1006797822, label %49
    i32 -821036028, label %54
    i32 -619324224, label %82
    i32 1632168127, label %118
    i32 -1323914302, label %121
    i32 -228708749, label %123
    i32 -828287949, label %150
    i32 864825270, label %166
    i32 -1110803771, label %167
    i32 1999650679, label %174
    i32 -717463159, label %178
    i32 -1942069016, label %194
    i32 1294427834, label %228
    i32 320510190, label %229
    i32 1267265825, label %230
    i32 -2007869325, label %234
    i32 -1932278122, label %245
    i32 -1767569664, label %251
    i32 345095670, label %254
    i32 1822757985, label %259
    i32 2069754407, label %275
    i32 -221663403, label %308
    i32 -1786101108, label %309
    i32 727287252, label %315
    i32 -279982440, label %317
    i32 533946887, label %322
    i32 397370937, label %323
    i32 624760641, label %351
    i32 -1798180364, label %370
    i32 449958451, label %373
    i32 1254124115, label %386
    i32 -691246142, label %393
    i32 1337856432, label %407
    i32 -1166750395, label %435
    i32 -1590582036, label %463
    i32 233885241, label %464
    i32 -213415410, label %465
    i32 -266927756, label %472
    i32 -2006732431, label %487
    i32 -1329559396, label %528
    i32 -1537211196, label %529
    i32 1389713482, label %543
    i32 -1637489060, label %544
    i32 18807091, label %545
    i32 -1667369568, label %550
    i32 -1389255024, label %551
    i32 90538135, label %559
    i32 364290672, label %575
    i32 -441494159, label %603
    i32 1134923179, label %604
    i32 -1592567867, label %668
    i32 -160454914, label %669
    i32 -123994898, label %695
    i32 493500446, label %701
    i32 -255115067, label %705
    i32 -925663719, label %737
    i32 -2055760773, label %767
  ]

; <label>:14:                                     ; preds = %12
  br label %768

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 594054244, i32 -204784011
  store i32 %19, i32* %11
  br label %768

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 1957203974, i32* %11
  br label %768

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, 1095982582
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1095982582
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  store i32 983631756, i32* %11
  br label %768

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @xi, i64 0, i64 1), align 4
  %36 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @yi, i64 0, i64 1), align 4
  %37 = sub i32 %35, -795659519
  %38 = add i32 %37, %36
  %39 = add i32 %38, -795659519
  %40 = add nsw i32 %35, %36
  %41 = xor i32 %39, -1
  %42 = xor i32 1, -1
  %43 = xor i32 -446878133, -1
  %44 = or i32 %41, %42
  %45 = or i32 -446878133, %43
  %46 = xor i32 %44, -1
  %47 = and i32 %46, %45
  %48 = and i32 %39, 1
  store i32 %47, i32* @parity, align 4
  store i32 2, i32* %5, align 4
  store i32 1006797822, i32* %11
  br label %768

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -821036028, i32 1999650679
  store i32 %53, i32* %11
  br label %768

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 900721281
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 900721281
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -619324224, i32 1134923179
  store i32 %81, i32* %11
  br label %768

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %86, %91
  %93 = add nsw i32 %86, %90
  %94 = xor i32 %92, -1
  %95 = xor i32 1, -1
  %96 = xor i32 751555336, -1
  %97 = or i32 %94, %95
  %98 = or i32 751555336, %96
  %99 = xor i32 %97, -1
  %100 = and i32 %99, %98
  %101 = and i32 %92, 1
  %102 = load i32, i32* @parity, align 4
  %103 = icmp ne i32 %100, %102
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1632168127, i32 1134923179
  store i32 %117, i32* %11
  br label %768

; <label>:118:                                    ; preds = %12
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 -1323914302, i32 -228708749
  store i32 %120, i32* %11
  br label %768

; <label>:121:                                    ; preds = %12
  %122 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #7
  unreachable

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -828287949, i32 -1592567867
  store i32 %149, i32* %11
  br label %768

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = add i32 %151, -1435558193
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1435558193
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 864825270, i32 -1592567867
  store i32 %165, i32* %11
  br label %768

; <label>:166:                                    ; preds = %12
  store i32 -1110803771, i32* %11
  br label %768

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %5, align 4
  store i32 1006797822, i32* %11
  br label %768

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* @parity, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -717463159, i32 320510190
  store i32 %177, i32* %11
  br label %768

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = add i32 %179, 1241531285
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1241531285
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1942069016, i32 -160454914
  store i32 %193, i32* %11
  br label %768

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* @m, align 4
  %196 = sub i32 %195, -496486793
  %197 = add i32 %196, 1
  %198 = add i32 %197, -496486793
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* @m, align 4
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %200
  store i32 1, i32* %201, align 4
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1294427834, i32 -160454914
  store i32 %227, i32* %11
  br label %768

; <label>:228:                                    ; preds = %12
  store i32 320510190, i32* %11
  br label %768

; <label>:229:                                    ; preds = %12
  store i32 30, i32* %6, align 4
  store i32 1267265825, i32* %11
  br label %768

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %6, align 4
  %232 = icmp sge i32 %231, 0
  %233 = select i1 %232, i32 -2007869325, i32 -1767569664
  store i32 %233, i32* %11
  br label %768

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %6, align 4
  %236 = shl i32 1, %235
  %237 = load i32, i32* @m, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* @m, align 4
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %243
  store i32 %236, i32* %244, align 4
  store i32 -1932278122, i32* %11
  br label %768

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %6, align 4
  %247 = add i32 %246, 1710060388
  %248 = add i32 %247, -1
  %249 = sub i32 %248, 1710060388
  %250 = add nsw i32 %246, -1
  store i32 %249, i32* %6, align 4
  store i32 1267265825, i32* %11
  br label %768

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* @m, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %252)
  store i32 1, i32* %7, align 4
  store i32 345095670, i32* %11
  br label %768

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* @m, align 4
  %257 = icmp sle i32 %255, %256
  %258 = select i1 %257, i32 1822757985, i32 727287252
  store i32 %258, i32* %11
  br label %768

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = add i32 %260, 1515999243
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1515999243
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2069754407, i32 -123994898
  store i32 %274, i32* %11
  br label %768

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %279)
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 %281, -1446496378
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1446496378
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -221663403, i32 -123994898
  store i32 %307, i32* %11
  br label %768

; <label>:308:                                    ; preds = %12
  store i32 -1786101108, i32* %11
  br label %768

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %7, align 4
  %311 = add i32 %310, -837786986
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -837786986
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %7, align 4
  store i32 345095670, i32* %11
  br label %768

; <label>:315:                                    ; preds = %12
  %316 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 -279982440, i32* %11
  br label %768

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* %8, align 4
  %319 = load i32, i32* @n, align 4
  %320 = icmp sle i32 %318, %319
  %321 = select i1 %320, i32 533946887, i32 90538135
  store i32 %321, i32* %11
  br label %768

; <label>:322:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 397370937, i32* %11
  br label %768

; <label>:323:                                    ; preds = %12
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = sub i32 %324, -759414829
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -759414829
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 624760641, i32 493500446
  store i32 %350, i32* %11
  br label %768

; <label>:351:                                    ; preds = %12
  %352 = load i32, i32* %9, align 4
  %353 = load i32, i32* @m, align 4
  %354 = icmp sle i32 %352, %353
  store i1 %354, i1* %1
  %355 = load i32, i32* @x.6
  %356 = load i32, i32* @y.7
  %357 = sub i32 %355, 813044943
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 813044943
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1798180364, i32 493500446
  store i32 %369, i32* %11
  br label %768

; <label>:370:                                    ; preds = %12
  %371 = load volatile i1, i1* %1
  %372 = select i1 %371, i32 449958451, i32 -1667369568
  store i32 %372, i32* %11
  br label %768

; <label>:373:                                    ; preds = %12
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 @abs(i32 %377) #8
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call i32 @abs(i32 %382) #8
  %384 = icmp sgt i32 %378, %383
  %385 = select i1 %384, i32 1254124115, i32 -213415410
  store i32 %385, i32* %11
  br label %768

; <label>:386:                                    ; preds = %12
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp sgt i32 %390, 0
  %392 = select i1 %391, i32 -691246142, i32 1337856432
  store i32 %392, i32* %11
  br label %768

; <label>:393:                                    ; preds = %12
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 %401, -204088129
  %403 = sub i32 %402, %397
  %404 = add i32 %403, -204088129
  %405 = sub nsw i32 %401, %397
  store i32 %404, i32* %400, align 4
  %406 = call i32 @putchar(i32 82)
  store i32 233885241, i32* %11
  br label %768

; <label>:407:                                    ; preds = %12
  %408 = load i32, i32* @x.6
  %409 = load i32, i32* @y.7
  %410 = add i32 %408, 1543128941
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1543128941
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1166750395, i32 -255115067
  store i32 %434, i32* %11
  br label %768

; <label>:435:                                    ; preds = %12
  %436 = load i32, i32* %9, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, %439
  %445 = sub i32 %443, %444
  %446 = add nsw i32 %443, %439
  store i32 %445, i32* %442, align 4
  %447 = call i32 @putchar(i32 76)
  %448 = load i32, i32* @x.6
  %449 = load i32, i32* @y.7
  %450 = add i32 %448, -1765726516
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1765726516
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1590582036, i32 -255115067
  store i32 %462, i32* %11
  br label %768

; <label>:463:                                    ; preds = %12
  store i32 233885241, i32* %11
  br label %768

; <label>:464:                                    ; preds = %12
  store i32 -1637489060, i32* %11
  br label %768

; <label>:465:                                    ; preds = %12
  %466 = load i32, i32* %8, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp sgt i32 %469, 0
  %471 = select i1 %470, i32 -266927756, i32 -1537211196
  store i32 %471, i32* %11
  br label %768

; <label>:472:                                    ; preds = %12
  %473 = load i32, i32* @x.6
  %474 = load i32, i32* @y.7
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -2006732431, i32 -925663719
  store i32 %486, i32* %11
  br label %768

; <label>:487:                                    ; preds = %12
  %488 = load i32, i32* %9, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = add i32 %495, -2061556698
  %497 = sub i32 %496, %491
  %498 = sub i32 %497, -2061556698
  %499 = sub nsw i32 %495, %491
  store i32 %498, i32* %494, align 4
  %500 = call i32 @putchar(i32 85)
  %501 = load i32, i32* @x.6
  %502 = load i32, i32* @y.7
  %503 = add i32 %501, 484976513
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 484976513
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1329559396, i32 -925663719
  store i32 %527, i32* %11
  br label %768

; <label>:528:                                    ; preds = %12
  store i32 1389713482, i32* %11
  br label %768

; <label>:529:                                    ; preds = %12
  %530 = load i32, i32* %9, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %8, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 %537, -617966706
  %539 = add i32 %538, %533
  %540 = add i32 %539, -617966706
  %541 = add nsw i32 %537, %533
  store i32 %540, i32* %536, align 4
  %542 = call i32 @putchar(i32 68)
  store i32 1389713482, i32* %11
  br label %768

; <label>:543:                                    ; preds = %12
  store i32 -1637489060, i32* %11
  br label %768

; <label>:544:                                    ; preds = %12
  store i32 18807091, i32* %11
  br label %768

; <label>:545:                                    ; preds = %12
  %546 = load i32, i32* %9, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %549 = add nsw i32 %546, 1
  store i32 %548, i32* %9, align 4
  store i32 397370937, i32* %11
  br label %768

; <label>:550:                                    ; preds = %12
  store i32 -1389255024, i32* %11
  br label %768

; <label>:551:                                    ; preds = %12
  %552 = load i32, i32* %8, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %552, 1
  store i32 %556, i32* %8, align 4
  %558 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 -279982440, i32* %11
  br label %768

; <label>:559:                                    ; preds = %12
  %560 = load i32, i32* @x.6
  %561 = load i32, i32* @y.7
  %562 = sub i32 %560, 1706315066
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1706315066
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 364290672, i32 -2055760773
  store i32 %574, i32* %11
  br label %768

; <label>:575:                                    ; preds = %12
  %576 = load i32, i32* @x.6
  %577 = load i32, i32* @y.7
  %578 = sub i32 %576, 1679702622
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1679702622
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -441494159, i32 -2055760773
  store i32 %602, i32* %11
  br label %768

; <label>:603:                                    ; preds = %12
  ret i32 0

; <label>:604:                                    ; preds = %12
  %605 = load i32, i32* %5, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %5, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = shl i32 %608, %612
  %614 = sub i32 0, %612
  %615 = add i32 %608, %614
  %616 = sub i32 %608, %612
  %617 = mul i32 %615, %612
  %618 = sub i32 0, 247912088
  %619 = sub i32 %618, %608
  %620 = add i32 %619, 247912088
  %621 = sub i32 0, %608
  %622 = sub i32 0, %620
  %623 = sub i32 0, %612
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %626 = add i32 %620, %612
  %627 = sub i32 0, %612
  %628 = add i32 %608, %627
  %629 = sub i32 %608, %612
  %630 = mul i32 %628, %612
  %631 = sub i32 0, 1873439592
  %632 = sub i32 %631, %608
  %633 = add i32 %632, 1873439592
  %634 = sub i32 0, %608
  %635 = add i32 %633, -1625277697
  %636 = add i32 %635, %612
  %637 = sub i32 %636, -1625277697
  %638 = add i32 %633, %612
  %639 = shl i32 %608, %612
  %640 = add i32 %608, -1788067054
  %641 = add i32 %640, %612
  %642 = sub i32 %641, -1788067054
  %643 = add nsw i32 %608, %612
  %644 = add i32 0, -1703885846
  %645 = sub i32 %644, %642
  %646 = sub i32 %645, -1703885846
  %647 = sub i32 0, %642
  %648 = sub i32 %646, 952386442
  %649 = add i32 %648, 1
  %650 = add i32 %649, 952386442
  %651 = add i32 %646, 1
  %652 = shl i32 %642, 1
  %653 = add i32 %642, 494241548
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 494241548
  %656 = sub i32 %642, 1
  %657 = mul i32 %655, 1
  %658 = xor i32 %642, -1
  %659 = xor i32 1, -1
  %660 = xor i32 -1542966144, -1
  %661 = or i32 %658, %659
  %662 = or i32 -1542966144, %660
  %663 = xor i32 %661, -1
  %664 = and i32 %663, %662
  %665 = and i32 %642, 1
  %666 = load i32, i32* @parity, align 4
  %667 = icmp ne i32 %664, %666
  store i32 -619324224, i32* %11
  br label %768

; <label>:668:                                    ; preds = %12
  store i32 -828287949, i32* %11
  br label %768

; <label>:669:                                    ; preds = %12
  %670 = load i32, i32* @m, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 %670, 1
  %674 = mul i32 %672, 1
  %675 = sub i32 0, 103189478
  %676 = sub i32 %675, %670
  %677 = add i32 %676, 103189478
  %678 = sub i32 0, %670
  %679 = add i32 %677, 1916073111
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 1916073111
  %682 = add i32 %677, 1
  %683 = shl i32 %670, 1
  %684 = sub i32 %670, -1977292775
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1977292775
  %687 = sub i32 %670, 1
  %688 = mul i32 %686, 1
  %689 = add i32 %670, -665895319
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -665895319
  %692 = add nsw i32 %670, 1
  store i32 %691, i32* @m, align 4
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %693
  store i32 1, i32* %694, align 4
  store i32 -1942069016, i32* %11
  br label %768

; <label>:695:                                    ; preds = %12
  %696 = load i32, i32* %7, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %699)
  store i32 2069754407, i32* %11
  br label %768

; <label>:701:                                    ; preds = %12
  %702 = load i32, i32* %9, align 4
  %703 = load i32, i32* @m, align 4
  %704 = icmp sle i32 %702, %703
  store i32 624760641, i32* %11
  br label %768

; <label>:705:                                    ; preds = %12
  %706 = load i32, i32* %9, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = load i32, i32* %8, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = shl i32 %713, %709
  %715 = shl i32 %713, %709
  %716 = add i32 0, 482477313
  %717 = sub i32 %716, %713
  %718 = sub i32 %717, 482477313
  %719 = sub i32 0, %713
  %720 = sub i32 0, %709
  %721 = sub i32 %718, %720
  %722 = add i32 %718, %709
  %723 = sub i32 0, -1596498884
  %724 = sub i32 %723, %713
  %725 = add i32 %724, -1596498884
  %726 = sub i32 0, %713
  %727 = sub i32 0, %725
  %728 = sub i32 0, %709
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add i32 %725, %709
  %732 = add i32 %713, 654887711
  %733 = add i32 %732, %709
  %734 = sub i32 %733, 654887711
  %735 = add nsw i32 %713, %709
  store i32 %734, i32* %712, align 4
  %736 = call i32 @putchar(i32 76)
  store i32 -1166750395, i32* %11
  br label %768

; <label>:737:                                    ; preds = %12
  %738 = load i32, i32* %9, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = load i32, i32* %8, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = sub i32 0, %741
  %747 = add i32 %745, %746
  %748 = sub i32 %745, %741
  %749 = mul i32 %747, %741
  %750 = add i32 %745, -1807949997
  %751 = sub i32 %750, %741
  %752 = sub i32 %751, -1807949997
  %753 = sub i32 %745, %741
  %754 = mul i32 %752, %741
  %755 = sub i32 0, %745
  %756 = add i32 0, %755
  %757 = sub i32 0, %745
  %758 = add i32 %756, -1700691745
  %759 = add i32 %758, %741
  %760 = sub i32 %759, -1700691745
  %761 = add i32 %756, %741
  %762 = sub i32 %745, 2141377388
  %763 = sub i32 %762, %741
  %764 = add i32 %763, 2141377388
  %765 = sub nsw i32 %745, %741
  store i32 %764, i32* %744, align 4
  %766 = call i32 @putchar(i32 85)
  store i32 -2006732431, i32* %11
  br label %768

; <label>:767:                                    ; preds = %12
  store i32 364290672, i32* %11
  br label %768

; <label>:768:                                    ; preds = %767, %737, %705, %701, %695, %669, %668, %604, %575, %559, %551, %550, %545, %544, %543, %529, %528, %487, %472, %465, %464, %463, %435, %407, %393, %386, %373, %370, %351, %323, %322, %317, %315, %309, %308, %275, %259, %254, %251, %245, %234, %230, %229, %228, %194, %178, %174, %167, %166, %150, %123, %118, %82, %54, %49, %34, %28, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077230249.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1145212990, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1145212990, label %16
    i32 -1405402558, label %36
    i32 -767061300, label %52
    i32 -23681327, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1405402558, i32 -23681327
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = add i32 %37, -1892504519
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1892504519
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -767061300, i32 -23681327
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1405402558, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
