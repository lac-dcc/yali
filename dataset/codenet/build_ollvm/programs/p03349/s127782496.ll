; ModuleID = 'Project_CodeNet_C++1400/p03349/s127782496.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s127782496.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@MOD = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s127782496.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @MOD)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1681834671, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %598
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1681834671, label %13
    i32 -2132306095, label %22
    i32 -1987396762, label %26
    i32 -834652959, label %32
    i32 1677246064, label %33
    i32 -172702217, label %38
    i32 1812842084, label %43
    i32 136144294, label %48
    i32 1356355937, label %85
    i32 -1335681144, label %90
    i32 1846468870, label %91
    i32 1524052023, label %97
    i32 -372358416, label %98
    i32 1931527819, label %103
    i32 565530767, label %105
    i32 -892401764, label %109
    i32 1516992244, label %127
    i32 1919238369, label %132
    i32 1924871993, label %148
    i32 1697970096, label %241
    i32 1936158741, label %242
    i32 786063623, label %249
    i32 -1433595907, label %250
    i32 -1426829005, label %278
    i32 1074064604, label %311
    i32 -637186416, label %312
    i32 -1716655113, label %340
    i32 812150064, label %355
    i32 -2118796640, label %356
    i32 -1294481119, label %362
    i32 1723136364, label %369
    i32 -1649411258, label %584
    i32 1004658482, label %597
  ]

; <label>:12:                                     ; preds = %10
  br label %598

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @m, align 4
  %16 = add i32 %15, 752809571
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 752809571
  %19 = add nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  %21 = select i1 %20, i32 -2132306095, i32 -834652959
  store i32 %21, i32* %9
  br label %598

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0), i64 0, i64 %24
  store i32 1, i32* %25, align 4
  store i32 -1987396762, i32* %9
  br label %598

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -524617310
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -524617310
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  store i32 -1681834671, i32* %9
  br label %598

; <label>:32:                                     ; preds = %10
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 1677246064, i32* %9
  br label %598

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -172702217, i32 1524052023
  store i32 %37, i32* %9
  br label %598

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %40
  %42 = getelementptr inbounds [305 x i32], [305 x i32]* %41, i64 0, i64 0
  store i32 1, i32* %42, align 4
  store i32 1, i32* %4, align 4
  store i32 1812842084, i32* %9
  br label %598

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 136144294, i32 -1335681144
  store i32 %47, i32* %9
  br label %598

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, 1383060014
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1383060014
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [305 x i32], [305 x i32]* %55, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, -1556704514
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1556704514
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x i32], [305 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %62, %74
  %76 = add nsw i32 %62, %73
  %77 = load i32, i32* @MOD, align 4
  %78 = srem i32 %75, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x i32], [305 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  store i32 1356355937, i32* %9
  br label %598

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %4, align 4
  store i32 1812842084, i32* %9
  br label %598

; <label>:90:                                     ; preds = %10
  store i32 1846468870, i32* %9
  br label %598

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %92, -260137274
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -260137274
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %3, align 4
  store i32 1677246064, i32* %9
  br label %598

; <label>:97:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -372358416, i32* %9
  br label %598

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 1931527819, i32 -1294481119
  store i32 %102, i32* %9
  br label %598

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* @m, align 4
  store i32 %104, i32* %6, align 4
  store i32 565530767, i32* %9
  br label %598

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = icmp sgt i32 %106, 0
  %108 = select i1 %107, i32 -892401764, i32 -637186416
  store i32 %108, i32* %9
  br label %598

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, 1331083454
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1331083454
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [305 x i32], [305 x i32]* %112, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x i32], [305 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 1, i32* %7, align 4
  store i32 1516992244, i32* %9
  br label %598

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 1919238369, i32 786063623
  store i32 %131, i32* %9
  br label %598

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, -815362678
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -815362678
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1924871993, i32 1723136364
  store i32 %147, i32* %9
  br label %598

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x i32], [305 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = add i32 %163, -1835336653
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1835336653
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [305 x i32], [305 x i32]* %162, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %172, 2102390306
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 2102390306
  %177 = sub nsw i32 %172, %173
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [305 x i32], [305 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %171, %184
  %186 = load i32, i32* @MOD, align 4
  %187 = sext i32 %186 to i64
  %188 = srem i64 %185, %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [305 x i32], [305 x i32]* %191, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %188, %199
  %201 = sub i64 0, %200
  %202 = sub i64 %156, %201
  %203 = add nsw i64 %156, %200
  %204 = load i32, i32* @MOD, align 4
  %205 = sext i32 %204 to i64
  %206 = srem i64 %202, %205
  %207 = trunc i64 %206 to i32
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [305 x i32], [305 x i32]* %210, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 425316127
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 425316127
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1697970096, i32 1723136364
  store i32 %240, i32* %9
  br label %598

; <label>:241:                                    ; preds = %10
  store i32 1936158741, i32* %9
  br label %598

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %7, align 4
  store i32 1516992244, i32* %9
  br label %598

; <label>:249:                                    ; preds = %10
  store i32 -1433595907, i32* %9
  br label %598

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = add i32 %251, -510100370
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -510100370
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1426829005, i32 -1649411258
  store i32 %277, i32* %9
  br label %598

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* %6, align 4
  %280 = sub i32 %279, 1656235636
  %281 = add i32 %280, -1
  %282 = add i32 %281, 1656235636
  %283 = add nsw i32 %279, -1
  store i32 %282, i32* %6, align 4
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 236426992
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 236426992
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1074064604, i32 -1649411258
  store i32 %310, i32* %9
  br label %598

; <label>:311:                                    ; preds = %10
  store i32 565530767, i32* %9
  br label %598

; <label>:312:                                    ; preds = %10
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 48043630
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 48043630
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1716655113, i32 1004658482
  store i32 %339, i32* %9
  br label %598

; <label>:340:                                    ; preds = %10
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 812150064, i32 1004658482
  store i32 %354, i32* %9
  br label %598

; <label>:355:                                    ; preds = %10
  store i32 -2118796640, i32* %9
  br label %598

; <label>:356:                                    ; preds = %10
  %357 = load i32, i32* %5, align 4
  %358 = sub i32 %357, 995410920
  %359 = add i32 %358, 1
  %360 = add i32 %359, 995410920
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %5, align 4
  store i32 -372358416, i32* %9
  br label %598

; <label>:362:                                    ; preds = %10
  %363 = load i32, i32* @n, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %364
  %366 = getelementptr inbounds [305 x i32], [305 x i32]* %365, i64 0, i64 1
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  ret i32 0

; <label>:369:                                    ; preds = %10
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %371
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [305 x i32], [305 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = load i32, i32* %7, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %381 = sub i32 0, %378
  %382 = sub i32 %380, -1131661001
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1131661001
  %385 = add i32 %380, 1
  %386 = shl i32 %378, 1
  %387 = sub i32 0, 2119675197
  %388 = sub i32 %387, %378
  %389 = add i32 %388, 2119675197
  %390 = sub i32 0, %378
  %391 = sub i32 0, 1
  %392 = sub i32 %389, %391
  %393 = add i32 %389, 1
  %394 = sub i32 0, 1
  %395 = add i32 %378, %394
  %396 = sub nsw i32 %378, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %397
  %399 = load i32, i32* %6, align 4
  %400 = shl i32 %399, 1
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %402, 1
  %405 = add i32 %399, -995398501
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -995398501
  %408 = sub i32 %399, 1
  %409 = mul i32 %407, 1
  %410 = sub i32 0, 1149382207
  %411 = sub i32 %410, %399
  %412 = add i32 %411, 1149382207
  %413 = sub i32 0, %399
  %414 = sub i32 0, %412
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add i32 %412, 1
  %419 = sub i32 0, 1230390534
  %420 = sub i32 %419, %399
  %421 = add i32 %420, 1230390534
  %422 = sub i32 0, %399
  %423 = add i32 %421, -615374003
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -615374003
  %426 = add i32 %421, 1
  %427 = add i32 %399, 1198022505
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1198022505
  %430 = add nsw i32 %399, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [305 x i32], [305 x i32]* %398, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = load i32, i32* %5, align 4
  %436 = load i32, i32* %7, align 4
  %437 = sub i32 0, %435
  %438 = add i32 0, %437
  %439 = sub i32 0, %435
  %440 = sub i32 0, %438
  %441 = sub i32 0, %436
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add i32 %438, %436
  %445 = shl i32 %435, %436
  %446 = sub i32 %435, -1589258742
  %447 = sub i32 %446, %436
  %448 = add i32 %447, -1589258742
  %449 = sub i32 %435, %436
  %450 = mul i32 %448, %436
  %451 = shl i32 %435, %436
  %452 = shl i32 %435, %436
  %453 = add i32 %435, 413525968
  %454 = sub i32 %453, %436
  %455 = sub i32 %454, 413525968
  %456 = sub i32 %435, %436
  %457 = mul i32 %455, %436
  %458 = add i32 %435, -1388349116
  %459 = sub i32 %458, %436
  %460 = sub i32 %459, -1388349116
  %461 = sub nsw i32 %435, %436
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %462
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [305 x i32], [305 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = sub i64 0, %434
  %470 = add i64 0, %469
  %471 = sub i64 0, %434
  %472 = sub i64 0, %470
  %473 = sub i64 0, %468
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add i64 %470, %468
  %477 = mul nsw i64 %434, %468
  %478 = load i32, i32* @MOD, align 4
  %479 = sext i32 %478 to i64
  %480 = shl i64 %477, %479
  %481 = shl i64 %477, %479
  %482 = sub i64 0, %477
  %483 = add i64 0, %482
  %484 = sub i64 0, %477
  %485 = sub i64 0, %483
  %486 = sub i64 0, %479
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add i64 %483, %479
  %490 = shl i64 %477, %479
  %491 = sub i64 0, %479
  %492 = add i64 %477, %491
  %493 = sub i64 %477, %479
  %494 = mul i64 %492, %479
  %495 = shl i64 %477, %479
  %496 = add i64 %477, 4704433058349774957
  %497 = sub i64 %496, %479
  %498 = sub i64 %497, 4704433058349774957
  %499 = sub i64 %477, %479
  %500 = mul i64 %498, %479
  %501 = srem i64 %477, %479
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %503
  %505 = load i32, i32* %7, align 4
  %506 = add i32 0, 1791325842
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, 1791325842
  %509 = sub i32 0, %505
  %510 = sub i32 0, 1
  %511 = sub i32 %508, %510
  %512 = add i32 %508, 1
  %513 = shl i32 %505, 1
  %514 = sub i32 0, -944781158
  %515 = sub i32 %514, %505
  %516 = add i32 %515, -944781158
  %517 = sub i32 0, %505
  %518 = sub i32 0, %516
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add i32 %516, 1
  %523 = sub i32 0, 1
  %524 = add i32 %505, %523
  %525 = sub i32 %505, 1
  %526 = mul i32 %524, 1
  %527 = shl i32 %505, 1
  %528 = sub i32 0, %505
  %529 = add i32 0, %528
  %530 = sub i32 0, %505
  %531 = add i32 %529, -1423283430
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1423283430
  %534 = add i32 %529, 1
  %535 = shl i32 %505, 1
  %536 = sub i32 0, 1
  %537 = add i32 %505, %536
  %538 = sub nsw i32 %505, 1
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [305 x i32], [305 x i32]* %504, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = shl i64 %501, %542
  %544 = sub i64 0, %542
  %545 = add i64 %501, %544
  %546 = sub i64 %501, %542
  %547 = mul i64 %545, %542
  %548 = add i64 %501, -8989674992819220825
  %549 = sub i64 %548, %542
  %550 = sub i64 %549, -8989674992819220825
  %551 = sub i64 %501, %542
  %552 = mul i64 %550, %542
  %553 = sub i64 0, -5875388943970399373
  %554 = sub i64 %553, %501
  %555 = add i64 %554, -5875388943970399373
  %556 = sub i64 0, %501
  %557 = sub i64 0, %542
  %558 = sub i64 %555, %557
  %559 = add i64 %555, %542
  %560 = shl i64 %501, %542
  %561 = mul nsw i64 %501, %542
  %562 = sub i64 0, %377
  %563 = sub i64 0, %561
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add nsw i64 %377, %561
  %567 = load i32, i32* @MOD, align 4
  %568 = sext i32 %567 to i64
  %569 = sub i64 0, -1761957978982482608
  %570 = sub i64 %569, %565
  %571 = add i64 %570, -1761957978982482608
  %572 = sub i64 0, %565
  %573 = sub i64 0, %568
  %574 = sub i64 %571, %573
  %575 = add i64 %571, %568
  %576 = srem i64 %565, %568
  %577 = trunc i64 %576 to i32
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %579
  %581 = load i32, i32* %6, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [305 x i32], [305 x i32]* %580, i64 0, i64 %582
  store i32 %577, i32* %583, align 4
  store i32 1924871993, i32* %9
  br label %598

; <label>:584:                                    ; preds = %10
  %585 = load i32, i32* %6, align 4
  %586 = sub i32 0, -473024820
  %587 = sub i32 %586, %585
  %588 = add i32 %587, -473024820
  %589 = sub i32 0, %585
  %590 = add i32 %588, 552746795
  %591 = add i32 %590, -1
  %592 = sub i32 %591, 552746795
  %593 = add i32 %588, -1
  %594 = sub i32 0, -1
  %595 = sub i32 %585, %594
  %596 = add nsw i32 %585, -1
  store i32 %595, i32* %6, align 4
  store i32 -1426829005, i32* %9
  br label %598

; <label>:597:                                    ; preds = %10
  store i32 -1716655113, i32* %9
  br label %598

; <label>:598:                                    ; preds = %597, %584, %369, %356, %355, %340, %312, %311, %278, %250, %249, %242, %241, %148, %132, %127, %109, %105, %103, %98, %97, %91, %90, %85, %48, %43, %38, %33, %32, %26, %22, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s127782496.cpp() #0 section ".text.startup" {
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
