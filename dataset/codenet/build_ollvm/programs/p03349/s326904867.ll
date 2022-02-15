; ModuleID = 'Project_CodeNet_C++1400/p03349/s326904867.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s326904867.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i64 0, align 8
@C = global [306 x [306 x i64]] zeroinitializer, align 16
@f = global [306 x [306 x i64]] zeroinitializer, align 16
@sum = global [306 x [306 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326904867.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 -636208296, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %1265
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -636208296, label %17
    i32 -1210174430, label %33
    i32 1708972542, label %52
    i32 1582207370, label %55
    i32 -743656904, label %60
    i32 -28321064, label %65
    i32 7932250, label %104
    i32 1416880325, label %120
    i32 323066701, label %140
    i32 -1514072328, label %141
    i32 -255127455, label %142
    i32 599216512, label %149
    i32 41338944, label %165
    i32 1339204661, label %192
    i32 -915176744, label %193
    i32 2137718860, label %198
    i32 -501674916, label %219
    i32 -1003420360, label %224
    i32 809441446, label %239
    i32 1763425907, label %255
    i32 -66862698, label %256
    i32 1212456354, label %271
    i32 -741695176, label %306
    i32 1383775923, label %309
    i32 -194245327, label %337
    i32 1335117019, label %365
    i32 264383697, label %366
    i32 456061363, label %394
    i32 837092931, label %425
    i32 -831829487, label %428
    i32 -1398582113, label %443
    i32 740137688, label %470
    i32 -1093871538, label %471
    i32 45539342, label %476
    i32 1134809525, label %492
    i32 -782945245, label %575
    i32 -149658226, label %576
    i32 1557613841, label %581
    i32 -602726744, label %597
    i32 1951304858, label %615
    i32 -829064744, label %618
    i32 1154938743, label %634
    i32 849431314, label %679
    i32 -609171529, label %680
    i32 -451118136, label %681
    i32 -967487878, label %697
    i32 881088544, label %730
    i32 -578326621, label %731
    i32 1602646033, label %732
    i32 -1250833534, label %737
    i32 1623282040, label %764
    i32 1479096711, label %811
    i32 1185186667, label %812
    i32 1825405298, label %816
    i32 815939914, label %848
    i32 -1364099719, label %849
    i32 847258968, label %850
    i32 1851101577, label %858
    i32 -1434355308, label %859
    i32 -1627170525, label %863
    i32 1575410872, label %864
    i32 -1173906300, label %1087
    i32 1575705539, label %1090
    i32 -108151128, label %1151
    i32 -435616933, label %1172
  ]

; <label>:16:                                     ; preds = %14
  br label %1265

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1196017028
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1196017028
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1210174430, i32 1185186667
  store i32 %32, i32* %13
  br label %1265

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, -807167244
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -807167244
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1708972542, i32 1185186667
  store i32 %51, i32* %13
  br label %1265

; <label>:52:                                     ; preds = %14
  %53 = load volatile i1, i1* %4
  %54 = select i1 %53, i32 1582207370, i32 599216512
  store i32 %54, i32* %13
  br label %1265

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %57
  %59 = getelementptr inbounds [306 x i64], [306 x i64]* %58, i64 0, i64 0
  store i64 1, i64* %59, align 16
  store i32 1, i32* %7, align 4
  store i32 -743656904, i32* %13
  br label %1265

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -28321064, i32 -1514072328
  store i32 %64, i32* %13
  br label %1265

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %66, 1843476147
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1843476147
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [306 x i64], [306 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, 1646026844
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1646026844
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, -1259706290
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1259706290
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [306 x i64], [306 x i64]* %83, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 %76, 78846555681107818
  %93 = add i64 %92, %91
  %94 = add i64 %93, 78846555681107818
  %95 = add nsw i64 %76, %91
  %96 = load i64, i64* @mod, align 8
  %97 = srem i64 %94, %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [306 x i64], [306 x i64]* %100, i64 0, i64 %102
  store i64 %97, i64* %103, align 8
  store i32 7932250, i32* %13
  br label %1265

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -998848684
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -998848684
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1416880325, i32 1825405298
  store i32 %119, i32* %13
  br label %1265

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = add i32 %121, -1221240239
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1221240239
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %7, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 323066701, i32 1825405298
  store i32 %139, i32* %13
  br label %1265

; <label>:140:                                    ; preds = %14
  store i32 -743656904, i32* %13
  br label %1265

; <label>:141:                                    ; preds = %14
  store i32 -255127455, i32* %13
  br label %1265

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %6, align 4
  store i32 -636208296, i32* %13
  br label %1265

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, -1132479347
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1132479347
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 41338944, i32 815939914
  store i32 %164, i32* %13
  br label %1265

; <label>:165:                                    ; preds = %14
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 1, i64 0), align 16
  store i32 1, i32* %8, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
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
  %191 = select i1 %189, i32 1339204661, i32 815939914
  store i32 %191, i32* %13
  br label %1265

; <label>:192:                                    ; preds = %14
  store i32 -915176744, i32* %13
  br label %1265

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* @m, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 2137718860, i32 -1003420360
  store i32 %197, i32* %13
  br label %1265

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [306 x i64], [306 x i64]* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 1), i64 0, i64 %200
  store i64 1, i64* %201, align 8
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 %202, 1062674881
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1062674881
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [306 x i64], [306 x i64]* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 %209, -1575663612146651040
  %211 = add i64 %210, 1
  %212 = add i64 %211, -1575663612146651040
  %213 = add nsw i64 %209, 1
  %214 = load i64, i64* @mod, align 8
  %215 = srem i64 %212, %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [306 x i64], [306 x i64]* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %217
  store i64 %215, i64* %218, align 8
  store i32 -501674916, i32* %13
  br label %1265

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %8, align 4
  store i32 -915176744, i32* %13
  br label %1265

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 809441446, i32 -1364099719
  store i32 %238, i32* %13
  br label %1265

; <label>:239:                                    ; preds = %14
  store i32 2, i32* %9, align 4
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = add i32 %240, 2004204267
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2004204267
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1763425907, i32 -1364099719
  store i32 %254, i32* %13
  br label %1265

; <label>:255:                                    ; preds = %14
  store i32 -66862698, i32* %13
  br label %1265

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1212456354, i32 847258968
  store i32 %270, i32* %13
  br label %1265

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %9, align 4
  %273 = load i32, i32* @n, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  %279 = icmp sle i32 %272, %277
  store i1 %279, i1* %3
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -741695176, i32 847258968
  store i32 %305, i32* %13
  br label %1265

; <label>:306:                                    ; preds = %14
  %307 = load volatile i1, i1* %3
  %308 = select i1 %307, i32 1383775923, i32 -1250833534
  store i32 %308, i32* %13
  br label %1265

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = add i32 %310, -942494859
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -942494859
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -194245327, i32 1851101577
  store i32 %336, i32* %13
  br label %1265

; <label>:337:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = add i32 %338, -994101166
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -994101166
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
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
  %364 = select i1 %362, i32 1335117019, i32 1851101577
  store i32 %364, i32* %13
  br label %1265

; <label>:365:                                    ; preds = %14
  store i32 264383697, i32* %13
  br label %1265

; <label>:366:                                    ; preds = %14
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = add i32 %367, -2033504913
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -2033504913
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 456061363, i32 -1434355308
  store i32 %393, i32* %13
  br label %1265

; <label>:394:                                    ; preds = %14
  %395 = load i32, i32* %10, align 4
  %396 = load i32, i32* @m, align 4
  %397 = icmp sle i32 %395, %396
  store i1 %397, i1* %2
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, -1991975039
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1991975039
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 837092931, i32 -1434355308
  store i32 %424, i32* %13
  br label %1265

; <label>:425:                                    ; preds = %14
  %426 = load volatile i1, i1* %2
  %427 = select i1 %426, i32 -831829487, i32 -578326621
  store i32 %427, i32* %13
  br label %1265

; <label>:428:                                    ; preds = %14
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1398582113, i32 -1627170525
  store i32 %442, i32* %13
  br label %1265

; <label>:443:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 740137688, i32 -1627170525
  store i32 %469, i32* %13
  br label %1265

; <label>:470:                                    ; preds = %14
  store i32 -1093871538, i32* %13
  br label %1265

; <label>:471:                                    ; preds = %14
  %472 = load i32, i32* %11, align 4
  %473 = load i32, i32* %9, align 4
  %474 = icmp slt i32 %472, %473
  %475 = select i1 %474, i32 45539342, i32 1557613841
  store i32 %475, i32* %13
  br label %1265

; <label>:476:                                    ; preds = %14
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = add i32 %477, 1745332723
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1745332723
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1134809525, i32 1575410872
  store i32 %491, i32* %13
  br label %1265

; <label>:492:                                    ; preds = %14
  %493 = load i32, i32* %9, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %494
  %496 = load i32, i32* %10, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [306 x i64], [306 x i64]* %495, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = load i32, i32* %9, align 4
  %501 = sub i32 %500, 1130169693
  %502 = sub i32 %501, 2
  %503 = add i32 %502, 1130169693
  %504 = sub nsw i32 %500, 2
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %505
  %507 = load i32, i32* %11, align 4
  %508 = add i32 %507, -272806348
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -272806348
  %511 = sub nsw i32 %507, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [306 x i64], [306 x i64]* %506, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = load i32, i32* %9, align 4
  %516 = load i32, i32* %11, align 4
  %517 = add i32 %515, 1755934996
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, 1755934996
  %520 = sub nsw i32 %515, %516
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %521
  %523 = load i32, i32* %10, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [306 x i64], [306 x i64]* %522, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = mul nsw i64 %514, %526
  %528 = load i64, i64* @mod, align 8
  %529 = srem i64 %527, %528
  %530 = load i32, i32* %11, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %531
  %533 = load i32, i32* @m, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [306 x i64], [306 x i64]* %532, i64 0, i64 %534
  %536 = load i64, i64* %535, align 8
  %537 = load i32, i32* %11, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %538
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [306 x i64], [306 x i64]* %539, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = sub i64 0, %543
  %545 = add i64 %536, %544
  %546 = sub nsw i64 %536, %543
  %547 = mul nsw i64 %529, %545
  %548 = load i64, i64* @mod, align 8
  %549 = srem i64 %547, %548
  %550 = sub i64 0, %549
  %551 = sub i64 %499, %550
  %552 = add nsw i64 %499, %549
  %553 = load i64, i64* @mod, align 8
  %554 = srem i64 %551, %553
  %555 = load i32, i32* %9, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %556
  %558 = load i32, i32* %10, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [306 x i64], [306 x i64]* %557, i64 0, i64 %559
  store i64 %554, i64* %560, align 8
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -782945245, i32 1575410872
  store i32 %574, i32* %13
  br label %1265

; <label>:575:                                    ; preds = %14
  store i32 -149658226, i32* %13
  br label %1265

; <label>:576:                                    ; preds = %14
  %577 = load i32, i32* %11, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %580 = add nsw i32 %577, 1
  store i32 %579, i32* %11, align 4
  store i32 -1093871538, i32* %13
  br label %1265

; <label>:581:                                    ; preds = %14
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = sub i32 %582, 1844589452
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1844589452
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -602726744, i32 -1173906300
  store i32 %596, i32* %13
  br label %1265

; <label>:597:                                    ; preds = %14
  %598 = load i32, i32* %10, align 4
  %599 = icmp ne i32 %598, 0
  store i1 %599, i1* %1
  %600 = load i32, i32* @x.2
  %601 = load i32, i32* @y.3
  %602 = add i32 %600, -1810447643
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1810447643
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1951304858, i32 -1173906300
  store i32 %614, i32* %13
  br label %1265

; <label>:615:                                    ; preds = %14
  %616 = load volatile i1, i1* %1
  %617 = select i1 %616, i32 -829064744, i32 -609171529
  store i32 %617, i32* %13
  br label %1265

; <label>:618:                                    ; preds = %14
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = sub i32 %619, 1815166289
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1815166289
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1154938743, i32 1575705539
  store i32 %633, i32* %13
  br label %1265

; <label>:634:                                    ; preds = %14
  %635 = load i32, i32* %9, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %636
  %638 = load i32, i32* %10, align 4
  %639 = sub i32 %638, -1102880239
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1102880239
  %642 = sub nsw i32 %638, 1
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [306 x i64], [306 x i64]* %637, i64 0, i64 %643
  %645 = load i64, i64* %644, align 8
  %646 = load i32, i32* %9, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %647
  %649 = load i32, i32* %10, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [306 x i64], [306 x i64]* %648, i64 0, i64 %650
  %652 = load i64, i64* %651, align 8
  %653 = sub i64 0, %652
  %654 = sub i64 %645, %653
  %655 = add nsw i64 %645, %652
  %656 = load i64, i64* @mod, align 8
  %657 = srem i64 %654, %656
  %658 = load i32, i32* %9, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %659
  %661 = load i32, i32* %10, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [306 x i64], [306 x i64]* %660, i64 0, i64 %662
  store i64 %657, i64* %663, align 8
  %664 = load i32, i32* @x.2
  %665 = load i32, i32* @y.3
  %666 = add i32 %664, -1107006099
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1107006099
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 849431314, i32 1575705539
  store i32 %678, i32* %13
  br label %1265

; <label>:679:                                    ; preds = %14
  store i32 -609171529, i32* %13
  br label %1265

; <label>:680:                                    ; preds = %14
  store i32 -451118136, i32* %13
  br label %1265

; <label>:681:                                    ; preds = %14
  %682 = load i32, i32* @x.2
  %683 = load i32, i32* @y.3
  %684 = add i32 %682, 1948278733
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1948278733
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -967487878, i32 -108151128
  store i32 %696, i32* %13
  br label %1265

; <label>:697:                                    ; preds = %14
  %698 = load i32, i32* %10, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add nsw i32 %698, 1
  store i32 %702, i32* %10, align 4
  %704 = load i32, i32* @x.2
  %705 = load i32, i32* @y.3
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 881088544, i32 -108151128
  store i32 %729, i32* %13
  br label %1265

; <label>:730:                                    ; preds = %14
  store i32 264383697, i32* %13
  br label %1265

; <label>:731:                                    ; preds = %14
  store i32 1602646033, i32* %13
  br label %1265

; <label>:732:                                    ; preds = %14
  %733 = load i32, i32* %9, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %736 = add nsw i32 %733, 1
  store i32 %735, i32* %9, align 4
  store i32 -66862698, i32* %13
  br label %1265

; <label>:737:                                    ; preds = %14
  %738 = load i32, i32* @x.2
  %739 = load i32, i32* @y.3
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1623282040, i32 -435616933
  store i32 %763, i32* %13
  br label %1265

; <label>:764:                                    ; preds = %14
  %765 = load i32, i32* @n, align 4
  %766 = sub i32 %765, 1521776068
  %767 = add i32 %766, 1
  %768 = add i32 %767, 1521776068
  %769 = add nsw i32 %765, 1
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %770
  %772 = getelementptr inbounds [306 x i64], [306 x i64]* %771, i64 0, i64 0
  %773 = load i64, i64* %772, align 16
  %774 = load i64, i64* @mod, align 8
  %775 = srem i64 %773, %774
  %776 = load i64, i64* @mod, align 8
  %777 = add i64 %775, -2768209765038880867
  %778 = add i64 %777, %776
  %779 = sub i64 %778, -2768209765038880867
  %780 = add nsw i64 %775, %776
  %781 = load i64, i64* @mod, align 8
  %782 = srem i64 %779, %781
  %783 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %782)
  %784 = load i32, i32* @x.2
  %785 = load i32, i32* @y.3
  %786 = sub i32 %784, -626689224
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -626689224
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 1479096711, i32 -435616933
  store i32 %810, i32* %13
  br label %1265

; <label>:811:                                    ; preds = %14
  ret i32 0

; <label>:812:                                    ; preds = %14
  %813 = load i32, i32* %6, align 4
  %814 = load i32, i32* @n, align 4
  %815 = icmp sle i32 %813, %814
  store i32 -1210174430, i32* %13
  br label %1265

; <label>:816:                                    ; preds = %14
  %817 = load i32, i32* %7, align 4
  %818 = sub i32 %817, 1477067611
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 1477067611
  %821 = sub i32 %817, 1
  %822 = mul i32 %820, 1
  %823 = add i32 0, 123223101
  %824 = sub i32 %823, %817
  %825 = sub i32 %824, 123223101
  %826 = sub i32 0, %817
  %827 = add i32 %825, 1249415155
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 1249415155
  %830 = add i32 %825, 1
  %831 = sub i32 %817, -505521879
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -505521879
  %834 = sub i32 %817, 1
  %835 = mul i32 %833, 1
  %836 = sub i32 0, 1
  %837 = add i32 %817, %836
  %838 = sub i32 %817, 1
  %839 = mul i32 %837, 1
  %840 = add i32 %817, 1638948697
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 1638948697
  %843 = sub i32 %817, 1
  %844 = mul i32 %842, 1
  %845 = sub i32 0, 1
  %846 = sub i32 %817, %845
  %847 = add nsw i32 %817, 1
  store i32 %846, i32* %7, align 4
  store i32 1416880325, i32* %13
  br label %1265

; <label>:848:                                    ; preds = %14
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 1, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 41338944, i32* %13
  br label %1265

; <label>:849:                                    ; preds = %14
  store i32 2, i32* %9, align 4
  store i32 809441446, i32* %13
  br label %1265

; <label>:850:                                    ; preds = %14
  %851 = load i32, i32* %9, align 4
  %852 = load i32, i32* @n, align 4
  %853 = sub i32 %852, 146696401
  %854 = add i32 %853, 1
  %855 = add i32 %854, 146696401
  %856 = add nsw i32 %852, 1
  %857 = icmp sle i32 %851, %855
  store i32 1212456354, i32* %13
  br label %1265

; <label>:858:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -194245327, i32* %13
  br label %1265

; <label>:859:                                    ; preds = %14
  %860 = load i32, i32* %10, align 4
  %861 = load i32, i32* @m, align 4
  %862 = icmp sle i32 %860, %861
  store i32 456061363, i32* %13
  br label %1265

; <label>:863:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -1398582113, i32* %13
  br label %1265

; <label>:864:                                    ; preds = %14
  %865 = load i32, i32* %9, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %866
  %868 = load i32, i32* %10, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [306 x i64], [306 x i64]* %867, i64 0, i64 %869
  %871 = load i64, i64* %870, align 8
  %872 = load i32, i32* %9, align 4
  %873 = sub i32 0, %872
  %874 = add i32 0, %873
  %875 = sub i32 0, %872
  %876 = add i32 %874, 889370411
  %877 = add i32 %876, 2
  %878 = sub i32 %877, 889370411
  %879 = add i32 %874, 2
  %880 = sub i32 %872, -1535507072
  %881 = sub i32 %880, 2
  %882 = add i32 %881, -1535507072
  %883 = sub nsw i32 %872, 2
  %884 = sext i32 %882 to i64
  %885 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %884
  %886 = load i32, i32* %11, align 4
  %887 = add i32 %886, -54919120
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -54919120
  %890 = sub i32 %886, 1
  %891 = mul i32 %889, 1
  %892 = sub i32 0, %886
  %893 = add i32 0, %892
  %894 = sub i32 0, %886
  %895 = sub i32 0, 1
  %896 = sub i32 %893, %895
  %897 = add i32 %893, 1
  %898 = add i32 %886, -2022808369
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -2022808369
  %901 = sub i32 %886, 1
  %902 = mul i32 %900, 1
  %903 = sub i32 0, %886
  %904 = add i32 0, %903
  %905 = sub i32 0, %886
  %906 = add i32 %904, -1319806716
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -1319806716
  %909 = add i32 %904, 1
  %910 = sub i32 0, 1
  %911 = add i32 %886, %910
  %912 = sub i32 %886, 1
  %913 = mul i32 %911, 1
  %914 = add i32 %886, 1681423115
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 1681423115
  %917 = sub i32 %886, 1
  %918 = mul i32 %916, 1
  %919 = sub i32 %886, -1355486818
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -1355486818
  %922 = sub nsw i32 %886, 1
  %923 = sext i32 %921 to i64
  %924 = getelementptr inbounds [306 x i64], [306 x i64]* %885, i64 0, i64 %923
  %925 = load i64, i64* %924, align 8
  %926 = load i32, i32* %9, align 4
  %927 = load i32, i32* %11, align 4
  %928 = add i32 %926, 413021654
  %929 = sub i32 %928, %927
  %930 = sub i32 %929, 413021654
  %931 = sub i32 %926, %927
  %932 = mul i32 %930, %927
  %933 = sub i32 0, -475746798
  %934 = sub i32 %933, %926
  %935 = add i32 %934, -475746798
  %936 = sub i32 0, %926
  %937 = add i32 %935, -1832470145
  %938 = add i32 %937, %927
  %939 = sub i32 %938, -1832470145
  %940 = add i32 %935, %927
  %941 = add i32 %926, -1458562736
  %942 = sub i32 %941, %927
  %943 = sub i32 %942, -1458562736
  %944 = sub i32 %926, %927
  %945 = mul i32 %943, %927
  %946 = sub i32 %926, -1583451181
  %947 = sub i32 %946, %927
  %948 = add i32 %947, -1583451181
  %949 = sub i32 %926, %927
  %950 = mul i32 %948, %927
  %951 = sub i32 %926, 983463643
  %952 = sub i32 %951, %927
  %953 = add i32 %952, 983463643
  %954 = sub i32 %926, %927
  %955 = mul i32 %953, %927
  %956 = shl i32 %926, %927
  %957 = shl i32 %926, %927
  %958 = shl i32 %926, %927
  %959 = add i32 %926, 99962066
  %960 = sub i32 %959, %927
  %961 = sub i32 %960, 99962066
  %962 = sub nsw i32 %926, %927
  %963 = sext i32 %961 to i64
  %964 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %963
  %965 = load i32, i32* %10, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [306 x i64], [306 x i64]* %964, i64 0, i64 %966
  %968 = load i64, i64* %967, align 8
  %969 = add i64 %925, 8682644281348157319
  %970 = sub i64 %969, %968
  %971 = sub i64 %970, 8682644281348157319
  %972 = sub i64 %925, %968
  %973 = mul i64 %971, %968
  %974 = sub i64 0, %925
  %975 = add i64 0, %974
  %976 = sub i64 0, %925
  %977 = sub i64 %975, 7003744827714126912
  %978 = add i64 %977, %968
  %979 = add i64 %978, 7003744827714126912
  %980 = add i64 %975, %968
  %981 = sub i64 0, %925
  %982 = add i64 0, %981
  %983 = sub i64 0, %925
  %984 = sub i64 %982, -3028882028703441347
  %985 = add i64 %984, %968
  %986 = add i64 %985, -3028882028703441347
  %987 = add i64 %982, %968
  %988 = shl i64 %925, %968
  %989 = mul nsw i64 %925, %968
  %990 = load i64, i64* @mod, align 8
  %991 = add i64 %989, -6940629475803339415
  %992 = sub i64 %991, %990
  %993 = sub i64 %992, -6940629475803339415
  %994 = sub i64 %989, %990
  %995 = mul i64 %993, %990
  %996 = sub i64 %989, -4768412888530904796
  %997 = sub i64 %996, %990
  %998 = add i64 %997, -4768412888530904796
  %999 = sub i64 %989, %990
  %1000 = mul i64 %998, %990
  %1001 = sub i64 %989, -3708615349929442143
  %1002 = sub i64 %1001, %990
  %1003 = add i64 %1002, -3708615349929442143
  %1004 = sub i64 %989, %990
  %1005 = mul i64 %1003, %990
  %1006 = sub i64 %989, 3703515226705412215
  %1007 = sub i64 %1006, %990
  %1008 = add i64 %1007, 3703515226705412215
  %1009 = sub i64 %989, %990
  %1010 = mul i64 %1008, %990
  %1011 = srem i64 %989, %990
  %1012 = load i32, i32* %11, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %1013
  %1015 = load i32, i32* @m, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [306 x i64], [306 x i64]* %1014, i64 0, i64 %1016
  %1018 = load i64, i64* %1017, align 8
  %1019 = load i32, i32* %11, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %1020
  %1022 = load i32, i32* %10, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [306 x i64], [306 x i64]* %1021, i64 0, i64 %1023
  %1025 = load i64, i64* %1024, align 8
  %1026 = shl i64 %1018, %1025
  %1027 = sub i64 0, %1018
  %1028 = add i64 0, %1027
  %1029 = sub i64 0, %1018
  %1030 = sub i64 0, %1028
  %1031 = sub i64 0, %1025
  %1032 = add i64 %1030, %1031
  %1033 = sub i64 0, %1032
  %1034 = add i64 %1028, %1025
  %1035 = sub i64 0, %1025
  %1036 = add i64 %1018, %1035
  %1037 = sub nsw i64 %1018, %1025
  %1038 = shl i64 %1011, %1036
  %1039 = shl i64 %1011, %1036
  %1040 = shl i64 %1011, %1036
  %1041 = mul nsw i64 %1011, %1036
  %1042 = load i64, i64* @mod, align 8
  %1043 = shl i64 %1041, %1042
  %1044 = sub i64 0, 3827830802086465830
  %1045 = sub i64 %1044, %1041
  %1046 = add i64 %1045, 3827830802086465830
  %1047 = sub i64 0, %1041
  %1048 = sub i64 0, %1042
  %1049 = sub i64 %1046, %1048
  %1050 = add i64 %1046, %1042
  %1051 = add i64 %1041, -8338634261959578318
  %1052 = sub i64 %1051, %1042
  %1053 = sub i64 %1052, -8338634261959578318
  %1054 = sub i64 %1041, %1042
  %1055 = mul i64 %1053, %1042
  %1056 = shl i64 %1041, %1042
  %1057 = add i64 0, -3560819427369697670
  %1058 = sub i64 %1057, %1041
  %1059 = sub i64 %1058, -3560819427369697670
  %1060 = sub i64 0, %1041
  %1061 = add i64 %1059, -9126233463164386963
  %1062 = add i64 %1061, %1042
  %1063 = sub i64 %1062, -9126233463164386963
  %1064 = add i64 %1059, %1042
  %1065 = shl i64 %1041, %1042
  %1066 = srem i64 %1041, %1042
  %1067 = shl i64 %871, %1066
  %1068 = sub i64 %871, -6726491937660954306
  %1069 = sub i64 %1068, %1066
  %1070 = add i64 %1069, -6726491937660954306
  %1071 = sub i64 %871, %1066
  %1072 = mul i64 %1070, %1066
  %1073 = sub i64 0, %871
  %1074 = sub i64 0, %1066
  %1075 = add i64 %1073, %1074
  %1076 = sub i64 0, %1075
  %1077 = add nsw i64 %871, %1066
  %1078 = load i64, i64* @mod, align 8
  %1079 = shl i64 %1076, %1078
  %1080 = srem i64 %1076, %1078
  %1081 = load i32, i32* %9, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %1082
  %1084 = load i32, i32* %10, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [306 x i64], [306 x i64]* %1083, i64 0, i64 %1085
  store i64 %1080, i64* %1086, align 8
  store i32 1134809525, i32* %13
  br label %1265

; <label>:1087:                                   ; preds = %14
  %1088 = load i32, i32* %10, align 4
  %1089 = icmp ne i32 %1088, 0
  store i32 -602726744, i32* %13
  br label %1265

; <label>:1090:                                   ; preds = %14
  %1091 = load i32, i32* %9, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %1092
  %1094 = load i32, i32* %10, align 4
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 %1094, 1
  %1098 = mul i32 %1096, 1
  %1099 = add i32 %1094, 898655285
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, 898655285
  %1102 = sub i32 %1094, 1
  %1103 = mul i32 %1101, 1
  %1104 = sub i32 0, 1
  %1105 = add i32 %1094, %1104
  %1106 = sub i32 %1094, 1
  %1107 = mul i32 %1105, 1
  %1108 = shl i32 %1094, 1
  %1109 = shl i32 %1094, 1
  %1110 = sub i32 0, %1094
  %1111 = add i32 0, %1110
  %1112 = sub i32 0, %1094
  %1113 = add i32 %1111, 349336971
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1114, 349336971
  %1116 = add i32 %1111, 1
  %1117 = sub i32 0, 1
  %1118 = add i32 %1094, %1117
  %1119 = sub nsw i32 %1094, 1
  %1120 = sext i32 %1118 to i64
  %1121 = getelementptr inbounds [306 x i64], [306 x i64]* %1093, i64 0, i64 %1120
  %1122 = load i64, i64* %1121, align 8
  %1123 = load i32, i32* %9, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %1124
  %1126 = load i32, i32* %10, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [306 x i64], [306 x i64]* %1125, i64 0, i64 %1127
  %1129 = load i64, i64* %1128, align 8
  %1130 = shl i64 %1122, %1129
  %1131 = sub i64 0, %1129
  %1132 = sub i64 %1122, %1131
  %1133 = add nsw i64 %1122, %1129
  %1134 = load i64, i64* @mod, align 8
  %1135 = shl i64 %1132, %1134
  %1136 = sub i64 0, -8201405996298350701
  %1137 = sub i64 %1136, %1132
  %1138 = add i64 %1137, -8201405996298350701
  %1139 = sub i64 0, %1132
  %1140 = sub i64 %1138, 7190224213985893433
  %1141 = add i64 %1140, %1134
  %1142 = add i64 %1141, 7190224213985893433
  %1143 = add i64 %1138, %1134
  %1144 = srem i64 %1132, %1134
  %1145 = load i32, i32* %9, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %1146
  %1148 = load i32, i32* %10, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [306 x i64], [306 x i64]* %1147, i64 0, i64 %1149
  store i64 %1144, i64* %1150, align 8
  store i32 1154938743, i32* %13
  br label %1265

; <label>:1151:                                   ; preds = %14
  %1152 = load i32, i32* %10, align 4
  %1153 = shl i32 %1152, 1
  %1154 = sub i32 0, 1
  %1155 = add i32 %1152, %1154
  %1156 = sub i32 %1152, 1
  %1157 = mul i32 %1155, 1
  %1158 = shl i32 %1152, 1
  %1159 = shl i32 %1152, 1
  %1160 = shl i32 %1152, 1
  %1161 = sub i32 %1152, -96356279
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, -96356279
  %1164 = sub i32 %1152, 1
  %1165 = mul i32 %1163, 1
  %1166 = shl i32 %1152, 1
  %1167 = sub i32 0, %1152
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %1171 = add nsw i32 %1152, 1
  store i32 %1170, i32* %10, align 4
  store i32 -967487878, i32* %13
  br label %1265

; <label>:1172:                                   ; preds = %14
  %1173 = load i32, i32* @n, align 4
  %1174 = sub i32 %1173, -1692553127
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, -1692553127
  %1177 = sub i32 %1173, 1
  %1178 = mul i32 %1176, 1
  %1179 = sub i32 0, 1
  %1180 = add i32 %1173, %1179
  %1181 = sub i32 %1173, 1
  %1182 = mul i32 %1180, 1
  %1183 = sub i32 0, %1173
  %1184 = add i32 0, %1183
  %1185 = sub i32 0, %1173
  %1186 = add i32 %1184, 582960469
  %1187 = add i32 %1186, 1
  %1188 = sub i32 %1187, 582960469
  %1189 = add i32 %1184, 1
  %1190 = sub i32 0, 1
  %1191 = add i32 %1173, %1190
  %1192 = sub i32 %1173, 1
  %1193 = mul i32 %1191, 1
  %1194 = sub i32 %1173, -385408599
  %1195 = add i32 %1194, 1
  %1196 = add i32 %1195, -385408599
  %1197 = add nsw i32 %1173, 1
  %1198 = sext i32 %1196 to i64
  %1199 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %1198
  %1200 = getelementptr inbounds [306 x i64], [306 x i64]* %1199, i64 0, i64 0
  %1201 = load i64, i64* %1200, align 16
  %1202 = load i64, i64* @mod, align 8
  %1203 = srem i64 %1201, %1202
  %1204 = load i64, i64* @mod, align 8
  %1205 = shl i64 %1203, %1204
  %1206 = shl i64 %1203, %1204
  %1207 = sub i64 0, 8331037344408727965
  %1208 = sub i64 %1207, %1203
  %1209 = add i64 %1208, 8331037344408727965
  %1210 = sub i64 0, %1203
  %1211 = add i64 %1209, -6496404178135192626
  %1212 = add i64 %1211, %1204
  %1213 = sub i64 %1212, -6496404178135192626
  %1214 = add i64 %1209, %1204
  %1215 = sub i64 0, -682796862697709253
  %1216 = sub i64 %1215, %1203
  %1217 = add i64 %1216, -682796862697709253
  %1218 = sub i64 0, %1203
  %1219 = sub i64 0, %1204
  %1220 = sub i64 %1217, %1219
  %1221 = add i64 %1217, %1204
  %1222 = add i64 0, 3396585922639769504
  %1223 = sub i64 %1222, %1203
  %1224 = sub i64 %1223, 3396585922639769504
  %1225 = sub i64 0, %1203
  %1226 = sub i64 0, %1224
  %1227 = sub i64 0, %1204
  %1228 = add i64 %1226, %1227
  %1229 = sub i64 0, %1228
  %1230 = add i64 %1224, %1204
  %1231 = sub i64 0, %1203
  %1232 = sub i64 0, %1204
  %1233 = add i64 %1231, %1232
  %1234 = sub i64 0, %1233
  %1235 = add nsw i64 %1203, %1204
  %1236 = load i64, i64* @mod, align 8
  %1237 = sub i64 %1234, -4122395698973219327
  %1238 = sub i64 %1237, %1236
  %1239 = add i64 %1238, -4122395698973219327
  %1240 = sub i64 %1234, %1236
  %1241 = mul i64 %1239, %1236
  %1242 = sub i64 0, 2430272324632521968
  %1243 = sub i64 %1242, %1234
  %1244 = add i64 %1243, 2430272324632521968
  %1245 = sub i64 0, %1234
  %1246 = sub i64 0, %1236
  %1247 = sub i64 %1244, %1246
  %1248 = add i64 %1244, %1236
  %1249 = add i64 0, -6577156479468882753
  %1250 = sub i64 %1249, %1234
  %1251 = sub i64 %1250, -6577156479468882753
  %1252 = sub i64 0, %1234
  %1253 = sub i64 0, %1236
  %1254 = sub i64 %1251, %1253
  %1255 = add i64 %1251, %1236
  %1256 = add i64 0, -8376895527848973814
  %1257 = sub i64 %1256, %1234
  %1258 = sub i64 %1257, -8376895527848973814
  %1259 = sub i64 0, %1234
  %1260 = sub i64 0, %1236
  %1261 = sub i64 %1258, %1260
  %1262 = add i64 %1258, %1236
  %1263 = srem i64 %1234, %1236
  %1264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %1263)
  store i32 1623282040, i32* %13
  br label %1265

; <label>:1265:                                   ; preds = %1172, %1151, %1090, %1087, %864, %863, %859, %858, %850, %849, %848, %816, %812, %764, %737, %732, %731, %730, %697, %681, %680, %679, %634, %618, %615, %597, %581, %576, %575, %492, %476, %471, %470, %443, %428, %425, %394, %366, %365, %337, %309, %306, %271, %256, %255, %239, %224, %219, %198, %193, %192, %165, %149, %142, %141, %140, %120, %104, %65, %60, %55, %52, %33, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326904867.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1945387398
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1945387398
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 46727142, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 46727142, label %17
    i32 -428482695, label %25
    i32 1545600957, label %52
    i32 -1342083366, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -428482695, i32 -1342083366
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1545600957, i32 -1342083366
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -428482695, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
