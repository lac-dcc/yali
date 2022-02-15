; ModuleID = 'Project_CodeNet_C++1400/p03349/s799081926.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s799081926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799081926.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @m)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 217467051, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %657
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 217467051, label %16
    i32 411155899, label %21
    i32 -1464863981, label %37
    i32 1467447723, label %52
    i32 -955406987, label %85
    i32 770416508, label %86
    i32 1700691276, label %87
    i32 -2008483855, label %115
    i32 1417883940, label %145
    i32 835282346, label %148
    i32 2121608526, label %153
    i32 2037503420, label %181
    i32 1718777918, label %200
    i32 -82457132, label %203
    i32 426387065, label %239
    i32 270260169, label %246
    i32 -1040074808, label %247
    i32 1525792413, label %253
    i32 -57721685, label %254
    i32 1465445763, label %263
    i32 1864032074, label %269
    i32 1085898286, label %273
    i32 -1811679682, label %274
    i32 -103506628, label %279
    i32 -1048160947, label %352
    i32 -2004705609, label %380
    i32 -681358420, label %413
    i32 -263758879, label %414
    i32 -296968079, label %453
    i32 2030323606, label %459
    i32 2119450189, label %487
    i32 273689720, label %503
    i32 -1399542623, label %504
    i32 -1054554460, label %511
    i32 543032708, label %539
    i32 -289596045, label %566
    i32 -820833121, label %568
    i32 -1357057149, label %593
    i32 -1775270781, label %596
    i32 -475388922, label %600
    i32 729979782, label %631
    i32 1800235297, label %632
  ]

; <label>:15:                                     ; preds = %13
  br label %657

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @k, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 411155899, i32 770416508
  store i32 %20, i32* %12
  br label %657

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %23
  store i32 1, i32* %24, align 4
  %25 = load i32, i32* @k, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %25, 1327835154
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 1327835154
  %30 = sub nsw i32 %25, %26
  %31 = sub i32 0, 1
  %32 = sub i32 %29, %31
  %33 = add nsw i32 %29, 1
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  store i32 -1464863981, i32* %12
  br label %657

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1467447723, i32 -820833121
  store i32 %51, i32* %12
  br label %657

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, -1779669751
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1779669751
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 341397990
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 341397990
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -955406987, i32 -820833121
  store i32 %84, i32* %12
  br label %657

; <label>:85:                                     ; preds = %13
  store i32 217467051, i32* %12
  br label %657

; <label>:86:                                     ; preds = %13
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  store i32 1700691276, i32* %12
  br label %657

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, -2028268146
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2028268146
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2008483855, i32 -1357057149
  store i32 %114, i32* %12
  br label %657

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = icmp sle i32 %116, 300
  store i1 %117, i1* %3
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1691831452
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1691831452
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1417883940, i32 -1357057149
  store i32 %144, i32* %12
  br label %657

; <label>:145:                                    ; preds = %13
  %146 = load volatile i1, i1* %3
  %147 = select i1 %146, i32 835282346, i32 1525792413
  store i32 %147, i32* %12
  br label %657

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %150
  %152 = getelementptr inbounds [305 x i32], [305 x i32]* %151, i64 0, i64 0
  store i32 1, i32* %152, align 4
  store i32 1, i32* %7, align 4
  store i32 2121608526, i32* %12
  br label %657

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, -391100674
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -391100674
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2037503420, i32 -1775270781
  store i32 %180, i32* %12
  br label %657

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp sle i32 %182, %183
  store i1 %184, i1* %2
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 779205586
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 779205586
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1718777918, i32 -1775270781
  store i32 %199, i32* %12
  br label %657

; <label>:200:                                    ; preds = %13
  %201 = load volatile i1, i1* %2
  %202 = select i1 %201, i32 -82457132, i32 270260169
  store i32 %202, i32* %12
  br label %657

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 %210, -1468018181
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1468018181
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [305 x i32], [305 x i32]* %209, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [305 x i32], [305 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %217, %228
  %230 = add nsw i32 %217, %227
  %231 = load i32, i32* @m, align 4
  %232 = srem i32 %229, %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [305 x i32], [305 x i32]* %235, i64 0, i64 %237
  store i32 %232, i32* %238, align 4
  store i32 426387065, i32* %12
  br label %657

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %7, align 4
  store i32 2121608526, i32* %12
  br label %657

; <label>:246:                                    ; preds = %13
  store i32 -1040074808, i32* %12
  br label %657

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 %248, 1199871136
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1199871136
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %6, align 4
  store i32 1700691276, i32* %12
  br label %657

; <label>:253:                                    ; preds = %13
  store i32 2, i32* %8, align 4
  store i32 -57721685, i32* %12
  br label %657

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* @n, align 4
  %257 = sub i32 %256, 2064516129
  %258 = add i32 %257, 1
  %259 = add i32 %258, 2064516129
  %260 = add nsw i32 %256, 1
  %261 = icmp sle i32 %255, %259
  %262 = select i1 %261, i32 1465445763, i32 -1054554460
  store i32 %262, i32* %12
  br label %657

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* @k, align 4
  %265 = add i32 %264, 1616253943
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1616253943
  %268 = sub nsw i32 %264, 1
  store i32 %267, i32* %9, align 4
  store i32 1864032074, i32* %12
  br label %657

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %9, align 4
  %271 = icmp sge i32 %270, 0
  %272 = select i1 %271, i32 1085898286, i32 2030323606
  store i32 %272, i32* %12
  br label %657

; <label>:273:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -1811679682, i32* %12
  br label %657

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* %8, align 4
  %277 = icmp slt i32 %275, %276
  %278 = select i1 %277, i32 -103506628, i32 -263758879
  store i32 %278, i32* %12
  br label %657

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %281
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [305 x i32], [305 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %289
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [305 x i32], [305 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, 1
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %10, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %301 = sub nsw i32 %297, %298
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %302
  %304 = load i32, i32* %9, align 4
  %305 = add i32 %304, -1403476087
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1403476087
  %308 = add nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [305 x i32], [305 x i32]* %303, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %296, %312
  %314 = load i32, i32* @m, align 4
  %315 = sext i32 %314 to i64
  %316 = srem i64 %313, %315
  %317 = load i32, i32* %8, align 4
  %318 = add i32 %317, -1277340468
  %319 = sub i32 %318, 2
  %320 = sub i32 %319, -1277340468
  %321 = sub nsw i32 %317, 2
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %322
  %324 = load i32, i32* %10, align 4
  %325 = add i32 %324, -106885433
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -106885433
  %328 = sub nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [305 x i32], [305 x i32]* %323, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %316, %332
  %334 = load i32, i32* @m, align 4
  %335 = sext i32 %334 to i64
  %336 = srem i64 %333, %335
  %337 = sub i64 0, %287
  %338 = sub i64 0, %336
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add nsw i64 %287, %336
  %342 = load i32, i32* @m, align 4
  %343 = sext i32 %342 to i64
  %344 = srem i64 %340, %343
  %345 = trunc i64 %344 to i32
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %347
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [305 x i32], [305 x i32]* %348, i64 0, i64 %350
  store i32 %345, i32* %351, align 4
  store i32 -1048160947, i32* %12
  br label %657

; <label>:352:                                    ; preds = %13
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = add i32 %353, -225512590
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -225512590
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2004705609, i32 -475388922
  store i32 %379, i32* %12
  br label %657

; <label>:380:                                    ; preds = %13
  %381 = load i32, i32* %10, align 4
  %382 = add i32 %381, 135063910
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 135063910
  %385 = add nsw i32 %381, 1
  store i32 %384, i32* %10, align 4
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, 111556527
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 111556527
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -681358420, i32 -475388922
  store i32 %412, i32* %12
  br label %657

; <label>:413:                                    ; preds = %13
  store i32 -1811679682, i32* %12
  br label %657

; <label>:414:                                    ; preds = %13
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %416
  %418 = load i32, i32* %9, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %418, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [305 x i32], [305 x i32]* %417, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %428
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [305 x i32], [305 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 %426, -1416095042
  %435 = add i32 %434, %433
  %436 = add i32 %435, -1416095042
  %437 = add nsw i32 %426, %433
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %439
  %441 = load i32, i32* %9, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [305 x i32], [305 x i32]* %440, i64 0, i64 %442
  store i32 %436, i32* %443, align 4
  %444 = load i32, i32* @m, align 4
  %445 = load i32, i32* %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %446
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [305 x i32], [305 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = srem i32 %451, %444
  store i32 %452, i32* %450, align 4
  store i32 -296968079, i32* %12
  br label %657

; <label>:453:                                    ; preds = %13
  %454 = load i32, i32* %9, align 4
  %455 = add i32 %454, 1327931198
  %456 = add i32 %455, -1
  %457 = sub i32 %456, 1327931198
  %458 = add nsw i32 %454, -1
  store i32 %457, i32* %9, align 4
  store i32 1864032074, i32* %12
  br label %657

; <label>:459:                                    ; preds = %13
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = add i32 %460, 1498586392
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1498586392
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 2119450189, i32 729979782
  store i32 %486, i32* %12
  br label %657

; <label>:487:                                    ; preds = %13
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = add i32 %488, 1488037565
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1488037565
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 273689720, i32 729979782
  store i32 %502, i32* %12
  br label %657

; <label>:503:                                    ; preds = %13
  store i32 -1399542623, i32* %12
  br label %657

; <label>:504:                                    ; preds = %13
  %505 = load i32, i32* %8, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add nsw i32 %505, 1
  store i32 %509, i32* %8, align 4
  store i32 -57721685, i32* %12
  br label %657

; <label>:511:                                    ; preds = %13
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = sub i32 %512, -221519667
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -221519667
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
  %538 = select i1 %536, i32 543032708, i32 1800235297
  store i32 %538, i32* %12
  br label %657

; <label>:539:                                    ; preds = %13
  %540 = load i32, i32* @n, align 4
  %541 = add i32 %540, -399186882
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -399186882
  %544 = add nsw i32 %540, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %545
  %547 = getelementptr inbounds [305 x i32], [305 x i32]* %546, i64 0, i64 0
  %548 = load i32, i32* %547, align 4
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %548)
  %550 = load i32, i32* %4, align 4
  store i32 %550, i32* %1
  %551 = load i32, i32* @x.2
  %552 = load i32, i32* @y.3
  %553 = sub i32 %551, -106350901
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -106350901
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -289596045, i32 1800235297
  store i32 %565, i32* %12
  br label %657

; <label>:566:                                    ; preds = %13
  %567 = load volatile i32, i32* %1
  ret i32 %567

; <label>:568:                                    ; preds = %13
  %569 = load i32, i32* %5, align 4
  %570 = add i32 0, 573700071
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, 573700071
  %573 = sub i32 0, %569
  %574 = sub i32 0, 1
  %575 = sub i32 %572, %574
  %576 = add i32 %572, 1
  %577 = sub i32 %569, -147991489
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -147991489
  %580 = sub i32 %569, 1
  %581 = mul i32 %579, 1
  %582 = sub i32 %569, 2122782790
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 2122782790
  %585 = sub i32 %569, 1
  %586 = mul i32 %584, 1
  %587 = shl i32 %569, 1
  %588 = sub i32 0, %569
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %569, 1
  store i32 %591, i32* %5, align 4
  store i32 1467447723, i32* %12
  br label %657

; <label>:593:                                    ; preds = %13
  %594 = load i32, i32* %6, align 4
  %595 = icmp sle i32 %594, 300
  store i32 -2008483855, i32* %12
  br label %657

; <label>:596:                                    ; preds = %13
  %597 = load i32, i32* %7, align 4
  %598 = load i32, i32* %6, align 4
  %599 = icmp sle i32 %597, %598
  store i32 2037503420, i32* %12
  br label %657

; <label>:600:                                    ; preds = %13
  %601 = load i32, i32* %10, align 4
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 %601, 1
  %605 = mul i32 %603, 1
  %606 = shl i32 %601, 1
  %607 = sub i32 %601, 997551989
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 997551989
  %610 = sub i32 %601, 1
  %611 = mul i32 %609, 1
  %612 = add i32 %601, -1358943773
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1358943773
  %615 = sub i32 %601, 1
  %616 = mul i32 %614, 1
  %617 = sub i32 0, %601
  %618 = add i32 0, %617
  %619 = sub i32 0, %601
  %620 = sub i32 %618, 1013335439
  %621 = add i32 %620, 1
  %622 = add i32 %621, 1013335439
  %623 = add i32 %618, 1
  %624 = sub i32 0, 1
  %625 = add i32 %601, %624
  %626 = sub i32 %601, 1
  %627 = mul i32 %625, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %601, %628
  %630 = add nsw i32 %601, 1
  store i32 %629, i32* %10, align 4
  store i32 -2004705609, i32* %12
  br label %657

; <label>:631:                                    ; preds = %13
  store i32 2119450189, i32* %12
  br label %657

; <label>:632:                                    ; preds = %13
  %633 = load i32, i32* @n, align 4
  %634 = shl i32 %633, 1
  %635 = shl i32 %633, 1
  %636 = sub i32 0, 1
  %637 = add i32 %633, %636
  %638 = sub i32 %633, 1
  %639 = mul i32 %637, 1
  %640 = sub i32 %633, -124868837
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -124868837
  %643 = sub i32 %633, 1
  %644 = mul i32 %642, 1
  %645 = shl i32 %633, 1
  %646 = sub i32 0, %633
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %633, 1
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %651
  %653 = getelementptr inbounds [305 x i32], [305 x i32]* %652, i64 0, i64 0
  %654 = load i32, i32* %653, align 4
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %654)
  %656 = load i32, i32* %4, align 4
  store i32 543032708, i32* %12
  br label %657

; <label>:657:                                    ; preds = %632, %631, %600, %596, %593, %568, %539, %511, %504, %503, %487, %459, %453, %414, %413, %380, %352, %279, %274, %273, %269, %263, %254, %253, %247, %246, %239, %203, %200, %181, %153, %148, %145, %115, %87, %86, %85, %52, %37, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799081926.cpp() #0 section ".text.startup" {
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
