; ModuleID = 'Project_CodeNet_C++1400/p00015/s081802670.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s081802670.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@temp1 = global i32 0, align 4
@temp2 = global i32 0, align 4
@tempc = global i32 0, align 4
@a = global [1000 x i8] zeroinitializer, align 16
@b = global [1000 x i8] zeroinitializer, align 16
@temp = global [1000 x i8] zeroinitializer, align 16
@c = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081802670.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define i32 @_Z8additionii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  %16 = load i32, i32* %11, align 4
  store i32 %16, i32* %9
  %17 = load i32, i32* %12, align 4
  store i32 %17, i32* %8
  %18 = alloca i32
  store i32 269352362, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %1152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 269352362, label %22
    i32 1874977898, label %27
    i32 1918685999, label %55
    i32 -1945670914, label %85
    i32 -1583114987, label %88
    i32 -539485685, label %116
    i32 -1984310465, label %181
    i32 -592751071, label %184
    i32 1702436568, label %198
    i32 -905592099, label %214
    i32 1568962799, label %251
    i32 137114524, label %252
    i32 1837897775, label %267
    i32 1844218773, label %284
    i32 1516616557, label %287
    i32 53194209, label %313
    i32 -939026420, label %329
    i32 457926891, label %363
    i32 1378408848, label %364
    i32 -1371615627, label %392
    i32 2145579848, label %428
    i32 -608300113, label %429
    i32 -2043118367, label %430
    i32 -514102499, label %446
    i32 197260732, label %474
    i32 -1993269013, label %475
    i32 -892590118, label %476
    i32 -1076740686, label %503
    i32 -902349395, label %530
    i32 1986380485, label %533
    i32 459170037, label %555
    i32 -1135247595, label %583
    i32 1757939280, label %603
    i32 1492164188, label %604
    i32 -1520906299, label %632
    i32 781203403, label %663
    i32 -1789765498, label %664
    i32 -367733886, label %665
    i32 478939674, label %692
    i32 535382356, label %720
    i32 -590375698, label %722
    i32 -1295329983, label %725
    i32 170407415, label %837
    i32 -2142501358, label %929
    i32 -2054490938, label %932
    i32 726199028, label %1004
    i32 912774094, label %1093
    i32 1671117013, label %1094
    i32 -932096224, label %1121
    i32 -1081010649, label %1146
    i32 1423169587, label %1150
  ]

; <label>:21:                                     ; preds = %19
  br label %1152

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %9
  %24 = load volatile i32, i32* %8
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 1874977898, i32 -1993269013
  store i32 %26, i32* %18
  br label %1152

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -1339597081
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1339597081
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1918685999, i32 -590375698
  store i32 %54, i32* %18
  br label %1152

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %12, align 4
  %57 = icmp ne i32 %56, -1
  store i1 %57, i1* %7
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, -989059842
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -989059842
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1945670914, i32 -590375698
  store i32 %84, i32* %18
  br label %1152

; <label>:85:                                     ; preds = %19
  %86 = load volatile i1, i1* %7
  %87 = select i1 %86, i32 -1583114987, i32 137114524
  store i32 %87, i32* %18
  br label %1152

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, 1736643558
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1736643558
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -539485685, i32 -1295329983
  store i32 %115, i32* %18
  br label %1152

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = add i32 %121, 407469839
  %123 = sub i32 %122, 48
  %124 = sub i32 %123, 407469839
  %125 = sub nsw i32 %121, 48
  store i32 %124, i32* @temp1, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = add i32 %130, 1649430002
  %132 = sub i32 %131, 48
  %133 = sub i32 %132, 1649430002
  %134 = sub nsw i32 %130, 48
  store i32 %133, i32* @temp2, align 4
  %135 = load i32, i32* @temp1, align 4
  %136 = load i32, i32* @temp2, align 4
  %137 = sub i32 %135, -440497360
  %138 = add i32 %137, %136
  %139 = add i32 %138, -440497360
  %140 = add nsw i32 %135, %136
  store i32 %139, i32* @tempc, align 4
  %141 = load i32, i32* @tempc, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %141, 2024398866
  %150 = add i32 %149, %148
  %151 = add i32 %150, 2024398866
  %152 = add nsw i32 %141, %148
  %153 = icmp sge i32 %151, 10
  store i1 %153, i1* %6
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = add i32 %154, -1107883491
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1107883491
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1984310465, i32 -1295329983
  store i32 %180, i32* %18
  br label %1152

; <label>:181:                                    ; preds = %19
  %182 = load volatile i1, i1* %6
  %183 = select i1 %182, i32 -592751071, i32 1702436568
  store i32 %183, i32* %18
  br label %1152

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* @tempc, align 4
  %186 = sub i32 0, 10
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 10
  store i32 %187, i32* @tempc, align 4
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %191, align 4
  store i32 1702436568, i32* %18
  br label %1152

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, -581325391
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -581325391
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -905592099, i32 170407415
  store i32 %213, i32* %18
  br label %1152

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* @tempc, align 4
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, -723703992
  %224 = add i32 %223, %215
  %225 = sub i32 %224, -723703992
  %226 = add nsw i32 %222, %215
  store i32 %225, i32* %221, align 4
  %227 = load i32, i32* %11, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 1
  %231 = load i32, i32* %12, align 4
  %232 = add i32 %231, 623263796
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 623263796
  %235 = sub nsw i32 %231, 1
  %236 = call i32 @_Z8additionii(i32 %229, i32 %234)
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1568962799, i32 170407415
  store i32 %250, i32* %18
  br label %1152

; <label>:251:                                    ; preds = %19
  store i32 -2043118367, i32* %18
  br label %1152

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1837897775, i32 -2142501358
  store i32 %266, i32* %18
  br label %1152

; <label>:267:                                    ; preds = %19
  %268 = load i32, i32* %11, align 4
  %269 = icmp ne i32 %268, -1
  store i1 %269, i1* %5
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1844218773, i32 -2142501358
  store i32 %283, i32* %18
  br label %1152

; <label>:284:                                    ; preds = %19
  %285 = load volatile i1, i1* %5
  %286 = select i1 %285, i32 1516616557, i32 -608300113
  store i32 %286, i32* %18
  br label %1152

; <label>:287:                                    ; preds = %19
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = sub i32 0, 48
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 48
  store i32 %294, i32* @tempc, align 4
  %296 = load i32, i32* @tempc, align 4
  %297 = load i32, i32* %11, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %296
  %307 = sub i32 0, %305
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %296, %305
  %311 = icmp sge i32 %309, 10
  %312 = select i1 %311, i32 53194209, i32 1378408848
  store i32 %312, i32* %18
  br label %1152

; <label>:313:                                    ; preds = %19
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = add i32 %314, -120675711
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -120675711
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -939026420, i32 -2054490938
  store i32 %328, i32* %18
  br label %1152

; <label>:329:                                    ; preds = %19
  %330 = load i32, i32* %11, align 4
  %331 = sub i32 %330, -1724948186
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1724948186
  %334 = add nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add i32 %337, -1726656878
  %339 = sub i32 %338, 10
  %340 = sub i32 %339, -1726656878
  %341 = sub nsw i32 %337, 10
  store i32 %340, i32* %336, align 4
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %344, align 4
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 457926891, i32 -2054490938
  store i32 %362, i32* %18
  br label %1152

; <label>:363:                                    ; preds = %19
  store i32 1378408848, i32* %18
  br label %1152

; <label>:364:                                    ; preds = %19
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = sub i32 %365, -58736607
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -58736607
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1371615627, i32 726199028
  store i32 %391, i32* %18
  br label %1152

; <label>:392:                                    ; preds = %19
  %393 = load i32, i32* @tempc, align 4
  %394 = load i32, i32* %11, align 4
  %395 = sub i32 %394, -1219556735
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1219556735
  %398 = add nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = add i32 %401, -263643796
  %403 = add i32 %402, %393
  %404 = sub i32 %403, -263643796
  %405 = add nsw i32 %401, %393
  store i32 %404, i32* %400, align 4
  %406 = load i32, i32* %11, align 4
  %407 = add i32 %406, -1144638814
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1144638814
  %410 = sub nsw i32 %406, 1
  %411 = load i32, i32* %12, align 4
  %412 = call i32 @_Z8additionii(i32 %409, i32 %411)
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = add i32 %413, 147669088
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 147669088
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 2145579848, i32 726199028
  store i32 %427, i32* %18
  br label %1152

; <label>:428:                                    ; preds = %19
  store i32 -608300113, i32* %18
  br label %1152

; <label>:429:                                    ; preds = %19
  store i32 -2043118367, i32* %18
  br label %1152

; <label>:430:                                    ; preds = %19
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, -1875720860
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1875720860
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -514102499, i32 912774094
  store i32 %445, i32* %18
  br label %1152

; <label>:446:                                    ; preds = %19
  %447 = load i32, i32* @x.4
  %448 = load i32, i32* @y.5
  %449 = sub i32 %447, 1167096667
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1167096667
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 197260732, i32 912774094
  store i32 %473, i32* %18
  br label %1152

; <label>:474:                                    ; preds = %19
  store i32 -1789765498, i32* %18
  br label %1152

; <label>:475:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -892590118, i32* %18
  br label %1152

; <label>:476:                                    ; preds = %19
  %477 = load i32, i32* @x.4
  %478 = load i32, i32* @y.5
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1076740686, i32 1671117013
  store i32 %502, i32* %18
  br label %1152

; <label>:503:                                    ; preds = %19
  %504 = load i32, i32* %13, align 4
  %505 = sext i32 %504 to i64
  %506 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #8
  store i64 %506, i64* %14, align 8
  %507 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #8
  store i64 %507, i64* %15, align 8
  %508 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %509 = load i64, i64* %508, align 8
  %510 = add i64 %509, -3723563342748790929
  %511 = add i64 %510, 5
  %512 = sub i64 %511, -3723563342748790929
  %513 = add i64 %509, 5
  %514 = icmp ult i64 %505, %512
  store i1 %514, i1* %4
  %515 = load i32, i32* @x.4
  %516 = load i32, i32* @y.5
  %517 = sub i32 %515, 636276674
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 636276674
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -902349395, i32 1671117013
  store i32 %529, i32* %18
  br label %1152

; <label>:530:                                    ; preds = %19
  %531 = load volatile i1, i1* %4
  %532 = select i1 %531, i32 1986380485, i32 1492164188
  store i32 %532, i32* %18
  br label %1152

; <label>:533:                                    ; preds = %19
  %534 = load i32, i32* %13, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = load i32, i32* %13, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [1000 x i8], [1000 x i8]* @temp, i64 0, i64 %539
  store i8 %537, i8* %540, align 1
  %541 = load i32, i32* %13, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = load i32, i32* %13, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %546
  store i8 %544, i8* %547, align 1
  %548 = load i32, i32* %13, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1000 x i8], [1000 x i8]* @temp, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = load i32, i32* %13, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %553
  store i8 %551, i8* %554, align 1
  store i32 459170037, i32* %18
  br label %1152

; <label>:555:                                    ; preds = %19
  %556 = load i32, i32* @x.4
  %557 = load i32, i32* @y.5
  %558 = add i32 %556, -1082829719
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1082829719
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1135247595, i32 -932096224
  store i32 %582, i32* %18
  br label %1152

; <label>:583:                                    ; preds = %19
  %584 = load i32, i32* %13, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %587 = add nsw i32 %584, 1
  store i32 %586, i32* %13, align 4
  %588 = load i32, i32* @x.4
  %589 = load i32, i32* @y.5
  %590 = sub i32 %588, 1774006855
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1774006855
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1757939280, i32 -932096224
  store i32 %602, i32* %18
  br label %1152

; <label>:603:                                    ; preds = %19
  store i32 -892590118, i32* %18
  br label %1152

; <label>:604:                                    ; preds = %19
  %605 = load i32, i32* @x.4
  %606 = load i32, i32* @y.5
  %607 = add i32 %605, 464572781
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 464572781
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1520906299, i32 -1081010649
  store i32 %631, i32* %18
  br label %1152

; <label>:632:                                    ; preds = %19
  %633 = load i32, i32* %12, align 4
  %634 = load i32, i32* %11, align 4
  %635 = call i32 @_Z8additionii(i32 %633, i32 %634)
  %636 = load i32, i32* @x.4
  %637 = load i32, i32* @y.5
  %638 = sub i32 %636, 240586821
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 240586821
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 781203403, i32 -1081010649
  store i32 %662, i32* %18
  br label %1152

; <label>:663:                                    ; preds = %19
  store i32 -1789765498, i32* %18
  br label %1152

; <label>:664:                                    ; preds = %19
  call void @llvm.trap()
  unreachable

; <label>:665:                                    ; preds = %19
  %666 = load i32, i32* @x.4
  %667 = load i32, i32* @y.5
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 478939674, i32 1423169587
  store i32 %691, i32* %18
  br label %1152

; <label>:692:                                    ; preds = %19
  %693 = load i32, i32* %10, align 4
  store i32 %693, i32* %3
  %694 = load i32, i32* @x.4
  %695 = load i32, i32* @y.5
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 535382356, i32 1423169587
  store i32 %719, i32* %18
  br label %1152

; <label>:720:                                    ; preds = %19
  %721 = load volatile i32, i32* %3
  ret i32 %721

; <label>:722:                                    ; preds = %19
  %723 = load i32, i32* %12, align 4
  %724 = icmp ne i32 %723, -1
  store i32 1918685999, i32* %18
  br label %1152

; <label>:725:                                    ; preds = %19
  %726 = load i32, i32* %11, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %727
  %729 = load i8, i8* %728, align 1
  %730 = sext i8 %729 to i32
  %731 = sub i32 0, 48
  %732 = add i32 %730, %731
  %733 = sub i32 %730, 48
  %734 = mul i32 %732, 48
  %735 = sub i32 %730, 496489769
  %736 = sub i32 %735, 48
  %737 = add i32 %736, 496489769
  %738 = sub nsw i32 %730, 48
  store i32 %737, i32* @temp1, align 4
  %739 = load i32, i32* %12, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %740
  %742 = load i8, i8* %741, align 1
  %743 = sext i8 %742 to i32
  %744 = add i32 %743, 15353099
  %745 = sub i32 %744, 48
  %746 = sub i32 %745, 15353099
  %747 = sub i32 %743, 48
  %748 = mul i32 %746, 48
  %749 = add i32 %743, -1379833094
  %750 = sub i32 %749, 48
  %751 = sub i32 %750, -1379833094
  %752 = sub nsw i32 %743, 48
  store i32 %751, i32* @temp2, align 4
  %753 = load i32, i32* @temp1, align 4
  %754 = load i32, i32* @temp2, align 4
  %755 = sub i32 0, -1277099024
  %756 = sub i32 %755, %753
  %757 = add i32 %756, -1277099024
  %758 = sub i32 0, %753
  %759 = add i32 %757, 172915856
  %760 = add i32 %759, %754
  %761 = sub i32 %760, 172915856
  %762 = add i32 %757, %754
  %763 = shl i32 %753, %754
  %764 = sub i32 %753, -2090426984
  %765 = sub i32 %764, %754
  %766 = add i32 %765, -2090426984
  %767 = sub i32 %753, %754
  %768 = mul i32 %766, %754
  %769 = sub i32 0, %753
  %770 = add i32 0, %769
  %771 = sub i32 0, %753
  %772 = add i32 %770, -1019438905
  %773 = add i32 %772, %754
  %774 = sub i32 %773, -1019438905
  %775 = add i32 %770, %754
  %776 = sub i32 0, %753
  %777 = sub i32 0, %754
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %780 = add nsw i32 %753, %754
  store i32 %779, i32* @tempc, align 4
  %781 = load i32, i32* @tempc, align 4
  %782 = load i32, i32* %11, align 4
  %783 = shl i32 %782, 1
  %784 = sub i32 %782, -660059427
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -660059427
  %787 = sub i32 %782, 1
  %788 = mul i32 %786, 1
  %789 = add i32 0, -484824522
  %790 = sub i32 %789, %782
  %791 = sub i32 %790, -484824522
  %792 = sub i32 0, %782
  %793 = sub i32 0, 1
  %794 = sub i32 %791, %793
  %795 = add i32 %791, 1
  %796 = shl i32 %782, 1
  %797 = shl i32 %782, 1
  %798 = add i32 %782, 1677055704
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 1677055704
  %801 = sub i32 %782, 1
  %802 = mul i32 %800, 1
  %803 = sub i32 0, %782
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %807 = add nsw i32 %782, 1
  %808 = sext i32 %806 to i64
  %809 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = add i32 0, -804334785
  %812 = sub i32 %811, %781
  %813 = sub i32 %812, -804334785
  %814 = sub i32 0, %781
  %815 = sub i32 0, %810
  %816 = sub i32 %813, %815
  %817 = add i32 %813, %810
  %818 = sub i32 %781, -1471752246
  %819 = sub i32 %818, %810
  %820 = add i32 %819, -1471752246
  %821 = sub i32 %781, %810
  %822 = mul i32 %820, %810
  %823 = add i32 0, -509192486
  %824 = sub i32 %823, %781
  %825 = sub i32 %824, -509192486
  %826 = sub i32 0, %781
  %827 = sub i32 %825, -2047927312
  %828 = add i32 %827, %810
  %829 = add i32 %828, -2047927312
  %830 = add i32 %825, %810
  %831 = shl i32 %781, %810
  %832 = add i32 %781, -1336128266
  %833 = add i32 %832, %810
  %834 = sub i32 %833, -1336128266
  %835 = add nsw i32 %781, %810
  %836 = icmp sge i32 %834, 10
  store i32 -539485685, i32* %18
  br label %1152

; <label>:837:                                    ; preds = %19
  %838 = load i32, i32* @tempc, align 4
  %839 = load i32, i32* %11, align 4
  %840 = add i32 %839, -237409427
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -237409427
  %843 = sub i32 %839, 1
  %844 = mul i32 %842, 1
  %845 = sub i32 %839, 1148978304
  %846 = add i32 %845, 1
  %847 = add i32 %846, 1148978304
  %848 = add nsw i32 %839, 1
  %849 = sext i32 %847 to i64
  %850 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = add i32 0, 828932759
  %853 = sub i32 %852, %851
  %854 = sub i32 %853, 828932759
  %855 = sub i32 0, %851
  %856 = sub i32 %854, -693157722
  %857 = add i32 %856, %838
  %858 = add i32 %857, -693157722
  %859 = add i32 %854, %838
  %860 = add i32 %851, 572945352
  %861 = add i32 %860, %838
  %862 = sub i32 %861, 572945352
  %863 = add nsw i32 %851, %838
  store i32 %862, i32* %850, align 4
  %864 = load i32, i32* %11, align 4
  %865 = sub i32 0, -2104218478
  %866 = sub i32 %865, %864
  %867 = add i32 %866, -2104218478
  %868 = sub i32 0, %864
  %869 = add i32 %867, -227284345
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -227284345
  %872 = add i32 %867, 1
  %873 = add i32 %864, -1726914404
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -1726914404
  %876 = sub i32 %864, 1
  %877 = mul i32 %875, 1
  %878 = sub i32 0, -536015853
  %879 = sub i32 %878, %864
  %880 = add i32 %879, -536015853
  %881 = sub i32 0, %864
  %882 = sub i32 0, 1
  %883 = sub i32 %880, %882
  %884 = add i32 %880, 1
  %885 = shl i32 %864, 1
  %886 = sub i32 %864, -1507271728
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1507271728
  %889 = sub i32 %864, 1
  %890 = mul i32 %888, 1
  %891 = shl i32 %864, 1
  %892 = add i32 %864, -1035611926
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -1035611926
  %895 = sub nsw i32 %864, 1
  %896 = load i32, i32* %12, align 4
  %897 = shl i32 %896, 1
  %898 = shl i32 %896, 1
  %899 = shl i32 %896, 1
  %900 = shl i32 %896, 1
  %901 = add i32 0, -708227081
  %902 = sub i32 %901, %896
  %903 = sub i32 %902, -708227081
  %904 = sub i32 0, %896
  %905 = sub i32 0, %903
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %909 = add i32 %903, 1
  %910 = sub i32 0, %896
  %911 = add i32 0, %910
  %912 = sub i32 0, %896
  %913 = sub i32 %911, 17466539
  %914 = add i32 %913, 1
  %915 = add i32 %914, 17466539
  %916 = add i32 %911, 1
  %917 = sub i32 0, 1
  %918 = add i32 %896, %917
  %919 = sub i32 %896, 1
  %920 = mul i32 %918, 1
  %921 = sub i32 0, 1
  %922 = add i32 %896, %921
  %923 = sub i32 %896, 1
  %924 = mul i32 %922, 1
  %925 = sub i32 0, 1
  %926 = add i32 %896, %925
  %927 = sub nsw i32 %896, 1
  %928 = call i32 @_Z8additionii(i32 %894, i32 %926)
  store i32 -905592099, i32* %18
  br label %1152

; <label>:929:                                    ; preds = %19
  %930 = load i32, i32* %11, align 4
  %931 = icmp ne i32 %930, -1
  store i32 1837897775, i32* %18
  br label %1152

; <label>:932:                                    ; preds = %19
  %933 = load i32, i32* %11, align 4
  %934 = shl i32 %933, 1
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %936, 1
  %939 = shl i32 %933, 1
  %940 = shl i32 %933, 1
  %941 = add i32 %933, -614519317
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -614519317
  %944 = sub i32 %933, 1
  %945 = mul i32 %943, 1
  %946 = sub i32 0, 1
  %947 = add i32 %933, %946
  %948 = sub i32 %933, 1
  %949 = mul i32 %947, 1
  %950 = add i32 %933, 686468137
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 686468137
  %953 = sub i32 %933, 1
  %954 = mul i32 %952, 1
  %955 = shl i32 %933, 1
  %956 = sub i32 0, %933
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %960 = add nsw i32 %933, 1
  %961 = sext i32 %959 to i64
  %962 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = add i32 %963, 853154160
  %965 = sub i32 %964, 10
  %966 = sub i32 %965, 853154160
  %967 = sub i32 %963, 10
  %968 = mul i32 %966, 10
  %969 = shl i32 %963, 10
  %970 = shl i32 %963, 10
  %971 = add i32 %963, -269663045
  %972 = sub i32 %971, 10
  %973 = sub i32 %972, -269663045
  %974 = sub nsw i32 %963, 10
  store i32 %973, i32* %962, align 4
  %975 = load i32, i32* %11, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = sub i32 0, %978
  %980 = add i32 0, %979
  %981 = sub i32 0, %978
  %982 = sub i32 0, %980
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %986 = add i32 %980, 1
  %987 = add i32 %978, -586236156
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -586236156
  %990 = sub i32 %978, 1
  %991 = mul i32 %989, 1
  %992 = add i32 0, 1454201621
  %993 = sub i32 %992, %978
  %994 = sub i32 %993, 1454201621
  %995 = sub i32 0, %978
  %996 = add i32 %994, -1556353868
  %997 = add i32 %996, 1
  %998 = sub i32 %997, -1556353868
  %999 = add i32 %994, 1
  %1000 = sub i32 %978, -929528735
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, -929528735
  %1003 = add nsw i32 %978, 1
  store i32 %1002, i32* %977, align 4
  store i32 -939026420, i32* %18
  br label %1152

; <label>:1004:                                   ; preds = %19
  %1005 = load i32, i32* @tempc, align 4
  %1006 = load i32, i32* %11, align 4
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 %1006, 1
  %1010 = mul i32 %1008, 1
  %1011 = sub i32 0, 1
  %1012 = add i32 %1006, %1011
  %1013 = sub i32 %1006, 1
  %1014 = mul i32 %1012, 1
  %1015 = sub i32 0, 1
  %1016 = add i32 %1006, %1015
  %1017 = sub i32 %1006, 1
  %1018 = mul i32 %1016, 1
  %1019 = sub i32 0, 1
  %1020 = add i32 %1006, %1019
  %1021 = sub i32 %1006, 1
  %1022 = mul i32 %1020, 1
  %1023 = add i32 0, 1862524152
  %1024 = sub i32 %1023, %1006
  %1025 = sub i32 %1024, 1862524152
  %1026 = sub i32 0, %1006
  %1027 = sub i32 0, %1025
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %1031 = add i32 %1025, 1
  %1032 = add i32 0, -1337161422
  %1033 = sub i32 %1032, %1006
  %1034 = sub i32 %1033, -1337161422
  %1035 = sub i32 0, %1006
  %1036 = sub i32 %1034, 1471245015
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, 1471245015
  %1039 = add i32 %1034, 1
  %1040 = sub i32 %1006, 1245110509
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 1245110509
  %1043 = sub i32 %1006, 1
  %1044 = mul i32 %1042, 1
  %1045 = add i32 0, -842475164
  %1046 = sub i32 %1045, %1006
  %1047 = sub i32 %1046, -842475164
  %1048 = sub i32 0, %1006
  %1049 = sub i32 %1047, 1859721518
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, 1859721518
  %1052 = add i32 %1047, 1
  %1053 = shl i32 %1006, 1
  %1054 = sub i32 0, %1006
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %1058 = add nsw i32 %1006, 1
  %1059 = sext i32 %1057 to i64
  %1060 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = sub i32 0, %1061
  %1063 = add i32 0, %1062
  %1064 = sub i32 0, %1061
  %1065 = sub i32 0, %1005
  %1066 = sub i32 %1063, %1065
  %1067 = add i32 %1063, %1005
  %1068 = shl i32 %1061, %1005
  %1069 = sub i32 %1061, 1710709895
  %1070 = add i32 %1069, %1005
  %1071 = add i32 %1070, 1710709895
  %1072 = add nsw i32 %1061, %1005
  store i32 %1071, i32* %1060, align 4
  %1073 = load i32, i32* %11, align 4
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 %1073, 1
  %1077 = mul i32 %1075, 1
  %1078 = add i32 %1073, 1683037623
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, 1683037623
  %1081 = sub i32 %1073, 1
  %1082 = mul i32 %1080, 1
  %1083 = add i32 %1073, -556111009
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -556111009
  %1086 = sub i32 %1073, 1
  %1087 = mul i32 %1085, 1
  %1088 = sub i32 0, 1
  %1089 = add i32 %1073, %1088
  %1090 = sub nsw i32 %1073, 1
  %1091 = load i32, i32* %12, align 4
  %1092 = call i32 @_Z8additionii(i32 %1089, i32 %1091)
  store i32 -1371615627, i32* %18
  br label %1152

; <label>:1093:                                   ; preds = %19
  store i32 -514102499, i32* %18
  br label %1152

; <label>:1094:                                   ; preds = %19
  %1095 = load i32, i32* %13, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #8
  store i64 %1097, i64* %14, align 8
  %1098 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #8
  store i64 %1098, i64* %15, align 8
  %1099 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %1100 = load i64, i64* %1099, align 8
  %1101 = sub i64 0, %1100
  %1102 = add i64 0, %1101
  %1103 = sub i64 0, %1100
  %1104 = sub i64 0, 5
  %1105 = sub i64 %1102, %1104
  %1106 = add i64 %1102, 5
  %1107 = shl i64 %1100, 5
  %1108 = sub i64 0, 3222415609667667603
  %1109 = sub i64 %1108, %1100
  %1110 = add i64 %1109, 3222415609667667603
  %1111 = sub i64 0, %1100
  %1112 = add i64 %1110, 365665867489653574
  %1113 = add i64 %1112, 5
  %1114 = sub i64 %1113, 365665867489653574
  %1115 = add i64 %1110, 5
  %1116 = sub i64 %1100, 2221449858523975319
  %1117 = add i64 %1116, 5
  %1118 = add i64 %1117, 2221449858523975319
  %1119 = add i64 %1100, 5
  %1120 = icmp ult i64 %1096, %1118
  store i32 -1076740686, i32* %18
  br label %1152

; <label>:1121:                                   ; preds = %19
  %1122 = load i32, i32* %13, align 4
  %1123 = add i32 0, -892038220
  %1124 = sub i32 %1123, %1122
  %1125 = sub i32 %1124, -892038220
  %1126 = sub i32 0, %1122
  %1127 = add i32 %1125, -1108109692
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1128, -1108109692
  %1130 = add i32 %1125, 1
  %1131 = add i32 0, 241819073
  %1132 = sub i32 %1131, %1122
  %1133 = sub i32 %1132, 241819073
  %1134 = sub i32 0, %1122
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1133, %1135
  %1137 = add i32 %1133, 1
  %1138 = sub i32 %1122, -1047787578
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, -1047787578
  %1141 = sub i32 %1122, 1
  %1142 = mul i32 %1140, 1
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1122, %1143
  %1145 = add nsw i32 %1122, 1
  store i32 %1144, i32* %13, align 4
  store i32 -1135247595, i32* %18
  br label %1152

; <label>:1146:                                   ; preds = %19
  %1147 = load i32, i32* %12, align 4
  %1148 = load i32, i32* %11, align 4
  %1149 = call i32 @_Z8additionii(i32 %1147, i32 %1148)
  store i32 -1520906299, i32* %18
  br label %1152

; <label>:1150:                                   ; preds = %19
  %1151 = load i32, i32* %10, align 4
  store i32 478939674, i32* %18
  br label %1152

; <label>:1152:                                   ; preds = %1150, %1146, %1121, %1094, %1093, %1004, %932, %929, %837, %725, %722, %692, %665, %663, %632, %604, %603, %583, %555, %533, %530, %503, %476, %475, %474, %446, %430, %429, %428, %392, %364, %363, %329, %313, %287, %284, %267, %252, %251, %214, %198, %184, %181, %116, %88, %85, %55, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2026565124, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2026565124, label %16
    i32 806625606, label %21
    i32 271483628, label %23
    i32 -718328653, label %38
    i32 1862346483, label %67
    i32 116854457, label %68
    i32 2006608350, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 806625606, i32 271483628
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 116854457, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -718328653, i32 2006608350
  store i32 %37, i32* %12
  br label %72

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = add i32 %40, 253736617
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 253736617
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
  %66 = select i1 %64, i32 1862346483, i32 2006608350
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 116854457, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -718328653, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 727053521
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 727053521
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 768004533, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %580
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 768004533, label %29
    i32 116263478, label %37
    i32 -159317362, label %75
    i32 -2017230826, label %76
    i32 274040690, label %84
    i32 -1215726439, label %100
    i32 -1720660779, label %130
    i32 535075569, label %131
    i32 -1656267654, label %148
    i32 -666657246, label %153
    i32 -1932793770, label %160
    i32 1349101829, label %164
    i32 -639930073, label %180
    i32 1342336493, label %210
    i32 -1627103780, label %213
    i32 -1820599875, label %229
    i32 -381560934, label %258
    i32 -1050675066, label %259
    i32 373133094, label %271
    i32 -492050131, label %275
    i32 910544735, label %285
    i32 -1120248503, label %314
    i32 -1844202458, label %341
    i32 -173470993, label %344
    i32 -326963842, label %372
    i32 -1727512129, label %388
    i32 1632718776, label %389
    i32 -1345171255, label %391
    i32 1794055821, label %406
    i32 -1873634407, label %450
    i32 -669470467, label %453
    i32 -687775515, label %461
    i32 -1739481752, label %466
    i32 -503320440, label %467
    i32 -1497437458, label %474
    i32 69276967, label %482
    i32 -1674790984, label %484
    i32 114231340, label %512
    i32 -1307466273, label %528
    i32 1666173126, label %529
    i32 1840674880, label %530
    i32 -1149213703, label %541
    i32 -442492027, label %545
    i32 -470748548, label %548
    i32 359128308, label %550
    i32 63128079, label %551
    i32 -358764225, label %553
    i32 -505818313, label %579
  ]

; <label>:28:                                     ; preds = %26
  br label %580

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 116263478, i32 1840674880
  store i32 %36, i32* %24
  br label %580

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  store i32 0, i32* %38, align 4
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = add i32 %48, -762092953
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -762092953
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -159317362, i32 1840674880
  store i32 %74, i32* %24
  br label %580

; <label>:75:                                     ; preds = %26
  store i32 -2017230826, i32* %24
  br label %580

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* @t, align 4
  %78 = sub i32 %77, -399952227
  %79 = add i32 %78, -1
  %80 = add i32 %79, -399952227
  %81 = add nsw i32 %77, -1
  store i32 %80, i32* @t, align 4
  %82 = icmp ne i32 %77, 0
  %83 = select i1 %82, i32 274040690, i32 1666173126
  store i32 %83, i32* %24
  br label %580

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 %85, 806067937
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 806067937
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1215726439, i32 -1149213703
  store i32 %99, i32* %24
  br label %580

; <label>:100:                                    ; preds = %26
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0))
  %103 = load volatile i32*, i32** %11
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1720660779, i32 -1149213703
  store i32 %129, i32* %24
  br label %580

; <label>:130:                                    ; preds = %26
  store i32 535075569, i32* %24
  br label %580

; <label>:131:                                    ; preds = %26
  %132 = load volatile i32*, i32** %11
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #8
  %136 = load volatile i64*, i64** %10
  store i64 %135, i64* %136, align 8
  %137 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #8
  %138 = load volatile i64*, i64** %9
  store i64 %137, i64* %138, align 8
  %139 = load volatile i64*, i64** %10
  %140 = load volatile i64*, i64** %9
  %141 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %139, i64* dereferenceable(8) %140)
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, 5
  %144 = sub i64 %142, %143
  %145 = add i64 %142, 5
  %146 = icmp ult i64 %134, %144
  %147 = select i1 %146, i32 -1656267654, i32 -1932793770
  store i32 %147, i32* %24
  br label %580

; <label>:148:                                    ; preds = %26
  %149 = load volatile i32*, i32** %11
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %151
  store i32 0, i32* %152, align 4
  store i32 -666657246, i32* %24
  br label %580

; <label>:153:                                    ; preds = %26
  %154 = load volatile i32*, i32** %11
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = load volatile i32*, i32** %11
  store i32 %157, i32* %159, align 4
  store i32 535075569, i32* %24
  br label %580

; <label>:160:                                    ; preds = %26
  %161 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #8
  %162 = icmp ugt i64 %161, 80
  %163 = select i1 %162, i32 -1627103780, i32 1349101829
  store i32 %163, i32* %24
  br label %580

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* @x.8
  %166 = load i32, i32* @y.9
  %167 = add i32 %165, 276995181
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 276995181
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -639930073, i32 -442492027
  store i32 %179, i32* %24
  br label %580

; <label>:180:                                    ; preds = %26
  %181 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #8
  %182 = icmp ugt i64 %181, 80
  store i1 %182, i1* %3
  %183 = load i32, i32* @x.8
  %184 = load i32, i32* @y.9
  %185 = add i32 %183, 894755185
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 894755185
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1342336493, i32 -442492027
  store i32 %209, i32* %24
  br label %580

; <label>:210:                                    ; preds = %26
  %211 = load volatile i1, i1* %3
  %212 = select i1 %211, i32 -1627103780, i32 -1050675066
  store i32 %212, i32* %24
  br label %580

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* @x.8
  %215 = load i32, i32* @y.9
  %216 = sub i32 %214, 1926456399
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1926456399
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1820599875, i32 -470748548
  store i32 %228, i32* %24
  br label %580

; <label>:229:                                    ; preds = %26
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %231 = load i32, i32* @x.8
  %232 = load i32, i32* @y.9
  %233 = add i32 %231, -1470165388
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1470165388
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
  %257 = select i1 %255, i32 -381560934, i32 -470748548
  store i32 %257, i32* %24
  br label %580

; <label>:258:                                    ; preds = %26
  store i32 -2017230826, i32* %24
  br label %580

; <label>:259:                                    ; preds = %26
  %260 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #8
  %261 = sub i64 0, 1
  %262 = add i64 %260, %261
  %263 = sub i64 %260, 1
  %264 = trunc i64 %262 to i32
  %265 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #8
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub i64 %265, 1
  %269 = trunc i64 %267 to i32
  %270 = call i32 @_Z8additionii(i32 %264, i32 %269)
  store i32 373133094, i32* %24
  br label %580

; <label>:271:                                    ; preds = %26
  %272 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %273 = icmp sgt i32 %272, 0
  %274 = select i1 %273, i32 -492050131, i32 910544735
  store i32 %274, i32* %24
  store i1 false, i1* %25
  br label %580

; <label>:275:                                    ; preds = %26
  %276 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #8
  %277 = load volatile i64*, i64** %8
  store i64 %276, i64* %277, align 8
  %278 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #8
  %279 = load volatile i64*, i64** %7
  store i64 %278, i64* %279, align 8
  %280 = load volatile i64*, i64** %8
  %281 = load volatile i64*, i64** %7
  %282 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %280, i64* dereferenceable(8) %281)
  %283 = load i64, i64* %282, align 8
  %284 = icmp uge i64 %283, 80
  store i32 910544735, i32* %24
  store i1 %284, i1* %25
  br label %580

; <label>:285:                                    ; preds = %26
  %286 = load i1, i1* %25
  store i1 %286, i1* %1
  %287 = load i32, i32* @x.8
  %288 = load i32, i32* @y.9
  %289 = sub i32 %287, 1994320297
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1994320297
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1120248503, i32 359128308
  store i32 %313, i32* %24
  br label %580

; <label>:314:                                    ; preds = %26
  %315 = load i32, i32* @x.8
  %316 = load i32, i32* @y.9
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1844202458, i32 359128308
  store i32 %340, i32* %24
  br label %580

; <label>:341:                                    ; preds = %26
  %342 = load volatile i1, i1* %1
  %343 = select i1 %342, i32 -173470993, i32 1632718776
  store i32 %343, i32* %24
  br label %580

; <label>:344:                                    ; preds = %26
  %345 = load i32, i32* @x.8
  %346 = load i32, i32* @y.9
  %347 = sub i32 %345, -1615262830
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1615262830
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -326963842, i32 63128079
  store i32 %371, i32* %24
  br label %580

; <label>:372:                                    ; preds = %26
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %374 = load i32, i32* @x.8
  %375 = load i32, i32* @y.9
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1727512129, i32 63128079
  store i32 %387, i32* %24
  br label %580

; <label>:388:                                    ; preds = %26
  store i32 -1674790984, i32* %24
  br label %580

; <label>:389:                                    ; preds = %26
  %390 = load volatile i32*, i32** %6
  store i32 0, i32* %390, align 4
  store i32 -1345171255, i32* %24
  br label %580

; <label>:391:                                    ; preds = %26
  %392 = load i32, i32* @x.8
  %393 = load i32, i32* @y.9
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1794055821, i32 -358764225
  store i32 %405, i32* %24
  br label %580

; <label>:406:                                    ; preds = %26
  %407 = load volatile i32*, i32** %6
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #8
  %411 = load volatile i64*, i64** %5
  store i64 %410, i64* %411, align 8
  %412 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #8
  %413 = load volatile i64*, i64** %4
  store i64 %412, i64* %413, align 8
  %414 = load volatile i64*, i64** %5
  %415 = load volatile i64*, i64** %4
  %416 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %414, i64* dereferenceable(8) %415)
  %417 = load i64, i64* %416, align 8
  %418 = sub i64 %417, 2300544718247639183
  %419 = add i64 %418, 1
  %420 = add i64 %419, 2300544718247639183
  %421 = add i64 %417, 1
  %422 = icmp ult i64 %409, %420
  store i1 %422, i1* %2
  %423 = load i32, i32* @x.8
  %424 = load i32, i32* @y.9
  %425 = sub i32 %423, -1280765092
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1280765092
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1873634407, i32 -358764225
  store i32 %449, i32* %24
  br label %580

; <label>:450:                                    ; preds = %26
  %451 = load volatile i1, i1* %2
  %452 = select i1 %451, i32 -669470467, i32 69276967
  store i32 %452, i32* %24
  br label %580

; <label>:453:                                    ; preds = %26
  %454 = load volatile i32*, i32** %6
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp eq i32 %458, 0
  %460 = select i1 %459, i32 -687775515, i32 -503320440
  store i32 %460, i32* %24
  br label %580

; <label>:461:                                    ; preds = %26
  %462 = load volatile i32*, i32** %6
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %463, 0
  %465 = select i1 %464, i32 -1739481752, i32 -503320440
  store i32 %465, i32* %24
  br label %580

; <label>:466:                                    ; preds = %26
  store i32 -1497437458, i32* %24
  br label %580

; <label>:467:                                    ; preds = %26
  %468 = load volatile i32*, i32** %6
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %472)
  store i32 -1497437458, i32* %24
  br label %580

; <label>:474:                                    ; preds = %26
  %475 = load volatile i32*, i32** %6
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 %476, -1667457004
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1667457004
  %480 = add nsw i32 %476, 1
  %481 = load volatile i32*, i32** %6
  store i32 %479, i32* %481, align 4
  store i32 -1345171255, i32* %24
  br label %580

; <label>:482:                                    ; preds = %26
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1674790984, i32* %24
  br label %580

; <label>:484:                                    ; preds = %26
  %485 = load i32, i32* @x.8
  %486 = load i32, i32* @y.9
  %487 = add i32 %485, -1164475047
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1164475047
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 114231340, i32 -505818313
  store i32 %511, i32* %24
  br label %580

; <label>:512:                                    ; preds = %26
  %513 = load i32, i32* @x.8
  %514 = load i32, i32* @y.9
  %515 = sub i32 %513, -633370834
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -633370834
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1307466273, i32 -505818313
  store i32 %527, i32* %24
  br label %580

; <label>:528:                                    ; preds = %26
  store i32 -2017230826, i32* %24
  br label %580

; <label>:529:                                    ; preds = %26
  ret i32 0

; <label>:530:                                    ; preds = %26
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i64, align 8
  %534 = alloca i64, align 8
  %535 = alloca i64, align 8
  %536 = alloca i64, align 8
  %537 = alloca i32, align 4
  %538 = alloca i64, align 8
  %539 = alloca i64, align 8
  store i32 0, i32* %531, align 4
  %540 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  store i32 116263478, i32* %24
  br label %580

; <label>:541:                                    ; preds = %26
  %542 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %543 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0))
  %544 = load volatile i32*, i32** %11
  store i32 0, i32* %544, align 4
  store i32 -1215726439, i32* %24
  br label %580

; <label>:545:                                    ; preds = %26
  %546 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #8
  %547 = icmp ugt i64 %546, 80
  store i32 -639930073, i32* %24
  br label %580

; <label>:548:                                    ; preds = %26
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1820599875, i32* %24
  br label %580

; <label>:550:                                    ; preds = %26
  store i32 -1120248503, i32* %24
  br label %580

; <label>:551:                                    ; preds = %26
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -326963842, i32* %24
  br label %580

; <label>:553:                                    ; preds = %26
  %554 = load volatile i32*, i32** %6
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #8
  %558 = load volatile i64*, i64** %5
  store i64 %557, i64* %558, align 8
  %559 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #8
  %560 = load volatile i64*, i64** %4
  store i64 %559, i64* %560, align 8
  %561 = load volatile i64*, i64** %5
  %562 = load volatile i64*, i64** %4
  %563 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %561, i64* dereferenceable(8) %562)
  %564 = load i64, i64* %563, align 8
  %565 = shl i64 %564, 1
  %566 = sub i64 0, 7920292928250734567
  %567 = sub i64 %566, %564
  %568 = add i64 %567, 7920292928250734567
  %569 = sub i64 0, %564
  %570 = sub i64 0, 1
  %571 = sub i64 %568, %570
  %572 = add i64 %568, 1
  %573 = sub i64 0, %564
  %574 = sub i64 0, 1
  %575 = add i64 %573, %574
  %576 = sub i64 0, %575
  %577 = add i64 %564, 1
  %578 = icmp ult i64 %556, %576
  store i32 1794055821, i32* %24
  br label %580

; <label>:579:                                    ; preds = %26
  store i32 114231340, i32* %24
  br label %580

; <label>:580:                                    ; preds = %579, %553, %551, %550, %548, %545, %541, %530, %528, %512, %484, %482, %474, %467, %466, %461, %453, %450, %406, %391, %389, %388, %372, %344, %341, %314, %285, %275, %271, %259, %258, %229, %213, %210, %180, %164, %160, %153, %148, %131, %130, %100, %84, %76, %75, %37, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081802670.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
