; ModuleID = 'Project_CodeNet_C++1400/p03256/s575932756.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s575932756.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global [400020 x %struct.edge] zeroinitializer, align 16
@tot = global i32 0, align 4
@head = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@dgr = global [200010 x [2 x i32]] zeroinitializer, align 16
@q = global [200010 x i32] zeroinitializer, align 16
@h = global i32 0, align 4
@t = global i32 0, align 4
@vis = global [200010 x i32] zeroinitializer, align 16
@s = global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575932756.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1850968423, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %973
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1850968423, label %28
    i32 -1144718134, label %48
    i32 1888306619, label %86
    i32 -1473949064, label %87
    i32 -727518430, label %93
    i32 17769700, label %145
    i32 745250908, label %152
    i32 227094053, label %167
    i32 648983539, label %196
    i32 -1487246678, label %197
    i32 728706685, label %225
    i32 1105374464, label %256
    i32 2115401548, label %259
    i32 -850837613, label %274
    i32 -557526835, label %297
    i32 1280255551, label %300
    i32 336347227, label %309
    i32 1587545486, label %324
    i32 -156361797, label %352
    i32 242501245, label %368
    i32 1984061018, label %369
    i32 127477707, label %397
    i32 -1298287042, label %420
    i32 -1224333292, label %421
    i32 1611621463, label %422
    i32 370191827, label %438
    i32 1992252716, label %468
    i32 1673915715, label %471
    i32 -1538012389, label %499
    i32 -662549671, label %543
    i32 -1466669397, label %544
    i32 -1371429668, label %549
    i32 -1583905959, label %564
    i32 1914995614, label %605
    i32 -1244119816, label %608
    i32 797181059, label %609
    i32 420000807, label %625
    i32 -1620302515, label %692
    i32 -1713443042, label %695
    i32 -1600700593, label %709
    i32 822262798, label %710
    i32 -1890561566, label %726
    i32 141143047, label %761
    i32 1115151623, label %762
    i32 -1212747332, label %763
    i32 1598145724, label %769
    i32 1759559671, label %779
    i32 1015166323, label %781
    i32 1272352553, label %786
    i32 -1350975288, label %794
    i32 1290532305, label %795
    i32 2073606326, label %820
    i32 1990221276, label %824
    i32 -1491084976, label %848
    i32 -835554124, label %862
    i32 -1448570608, label %965
  ]

; <label>:27:                                     ; preds = %25
  br label %973

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1144718134, i32 1598145724
  store i32 %47, i32* %24
  br label %973

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  store i32 0, i32* %49, align 4
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i32 0))
  %58 = load volatile i32*, i32** %12
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, 1254309698
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1254309698
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
  %85 = select i1 %83, i32 1888306619, i32 1598145724
  store i32 %85, i32* %24
  br label %973

; <label>:86:                                     ; preds = %25
  store i32 -1473949064, i32* %24
  br label %973

; <label>:87:                                     ; preds = %25
  %88 = load volatile i32*, i32** %12
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @m, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -727518430, i32 745250908
  store i32 %92, i32* %24
  br label %973

; <label>:93:                                     ; preds = %25
  %94 = load volatile i32*, i32** %11
  %95 = load volatile i32*, i32** %10
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %94, i32* %95)
  %97 = load volatile i32*, i32** %11
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %10
  %100 = load i32, i32* %99, align 4
  call void @_Z3addii(i32 %98, i32 %100)
  %101 = load volatile i32*, i32** %11
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %103
  %105 = load volatile i32*, i32** %10
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, -436465876
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -436465876
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 66
  %116 = zext i1 %115 to i64
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, -453120541
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -453120541
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %117, align 4
  %123 = load volatile i32*, i32** %10
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %125
  %127 = load volatile i32*, i32** %11
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 91269660
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 91269660
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 66
  %138 = zext i1 %137 to i64
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, 740520815
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 740520815
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %139, align 4
  store i32 17769700, i32* %24
  br label %973

; <label>:145:                                    ; preds = %25
  %146 = load volatile i32*, i32** %12
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = load volatile i32*, i32** %12
  store i32 %149, i32* %151, align 4
  store i32 -1473949064, i32* %24
  br label %973

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 227094053, i32 1759559671
  store i32 %166, i32* %24
  br label %973

; <label>:167:                                    ; preds = %25
  store i32 0, i32* @t, align 4
  store i32 0, i32* @h, align 4
  %168 = load volatile i32*, i32** %9
  store i32 1, i32* %168, align 4
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = add i32 %169, 307356754
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 307356754
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
  %195 = select i1 %193, i32 648983539, i32 1759559671
  store i32 %195, i32* %24
  br label %973

; <label>:196:                                    ; preds = %25
  store i32 -1487246678, i32* %24
  br label %973

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 221938699
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 221938699
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 728706685, i32 1015166323
  store i32 %224, i32* %24
  br label %973

; <label>:225:                                    ; preds = %25
  %226 = load volatile i32*, i32** %9
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* @n, align 4
  %229 = icmp sle i32 %227, %228
  store i1 %229, i1* %5
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1105374464, i32 1015166323
  store i32 %255, i32* %24
  br label %973

; <label>:256:                                    ; preds = %25
  %257 = load volatile i1, i1* %5
  %258 = select i1 %257, i32 2115401548, i32 -1224333292
  store i32 %258, i32* %24
  br label %973

; <label>:259:                                    ; preds = %25
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -850837613, i32 1272352553
  store i32 %273, i32* %24
  br label %973

; <label>:274:                                    ; preds = %25
  %275 = load volatile i32*, i32** %9
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %278, i64 0, i64 0
  %280 = load i32, i32* %279, align 8
  %281 = icmp ne i32 %280, 0
  store i1 %281, i1* %4
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, -1438362829
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1438362829
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -557526835, i32 1272352553
  store i32 %296, i32* %24
  br label %973

; <label>:297:                                    ; preds = %25
  %298 = load volatile i1, i1* %4
  %299 = select i1 %298, i32 1280255551, i32 336347227
  store i32 %299, i32* %24
  br label %973

; <label>:300:                                    ; preds = %25
  %301 = load volatile i32*, i32** %9
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %303
  %305 = getelementptr inbounds [2 x i32], [2 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, i32 1587545486, i32 336347227
  store i32 %308, i32* %24
  br label %973

; <label>:309:                                    ; preds = %25
  %310 = load volatile i32*, i32** %9
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* @t, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  store i32 %316, i32* @t, align 4
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %318
  store i32 %311, i32* %319, align 4
  %320 = load volatile i32*, i32** %9
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200010 x i32], [200010 x i32]* @vis, i64 0, i64 %322
  store i32 1, i32* %323, align 4
  store i32 1587545486, i32* %24
  br label %973

; <label>:324:                                    ; preds = %25
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = add i32 %325, 1178479148
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1178479148
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -156361797, i32 -1350975288
  store i32 %351, i32* %24
  br label %973

; <label>:352:                                    ; preds = %25
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = add i32 %353, 837122001
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 837122001
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 242501245, i32 -1350975288
  store i32 %367, i32* %24
  br label %973

; <label>:368:                                    ; preds = %25
  store i32 1984061018, i32* %24
  br label %973

; <label>:369:                                    ; preds = %25
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = add i32 %370, 468633170
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 468633170
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 127477707, i32 1290532305
  store i32 %396, i32* %24
  br label %973

; <label>:397:                                    ; preds = %25
  %398 = load volatile i32*, i32** %9
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  %405 = load volatile i32*, i32** %9
  store i32 %403, i32* %405, align 4
  %406 = load i32, i32* @x.4
  %407 = load i32, i32* @y.5
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1298287042, i32 1290532305
  store i32 %419, i32* %24
  br label %973

; <label>:420:                                    ; preds = %25
  store i32 -1487246678, i32* %24
  br label %973

; <label>:421:                                    ; preds = %25
  store i32 1611621463, i32* %24
  br label %973

; <label>:422:                                    ; preds = %25
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = add i32 %423, -1374391356
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1374391356
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 370191827, i32 2073606326
  store i32 %437, i32* %24
  br label %973

; <label>:438:                                    ; preds = %25
  %439 = load i32, i32* @h, align 4
  %440 = load i32, i32* @t, align 4
  %441 = icmp slt i32 %439, %440
  store i1 %441, i1* %3
  %442 = load i32, i32* @x.4
  %443 = load i32, i32* @y.5
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1992252716, i32 2073606326
  store i32 %467, i32* %24
  br label %973

; <label>:468:                                    ; preds = %25
  %469 = load volatile i1, i1* %3
  %470 = select i1 %469, i32 1673915715, i32 -1212747332
  store i32 %470, i32* %24
  br label %973

; <label>:471:                                    ; preds = %25
  %472 = load i32, i32* @x.4
  %473 = load i32, i32* @y.5
  %474 = add i32 %472, 1216162732
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1216162732
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1538012389, i32 1990221276
  store i32 %498, i32* %24
  br label %973

; <label>:499:                                    ; preds = %25
  %500 = load i32, i32* @h, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %500, 1
  store i32 %504, i32* @h, align 4
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load volatile i32*, i32** %8
  store i32 %508, i32* %509, align 4
  %510 = load volatile i32*, i32** %8
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load volatile i32*, i32** %7
  store i32 %514, i32* %515, align 4
  %516 = load i32, i32* @x.4
  %517 = load i32, i32* @y.5
  %518 = add i32 %516, -1339803889
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1339803889
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -662549671, i32 1990221276
  store i32 %542, i32* %24
  br label %973

; <label>:543:                                    ; preds = %25
  store i32 -1466669397, i32* %24
  br label %973

; <label>:544:                                    ; preds = %25
  %545 = load volatile i32*, i32** %7
  %546 = load i32, i32* %545, align 4
  %547 = icmp ne i32 %546, 0
  %548 = select i1 %547, i32 -1371429668, i32 1115151623
  store i32 %548, i32* %24
  br label %973

; <label>:549:                                    ; preds = %25
  %550 = load i32, i32* @x.4
  %551 = load i32, i32* @y.5
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1583905959, i32 -1491084976
  store i32 %563, i32* %24
  br label %973

; <label>:564:                                    ; preds = %25
  %565 = load volatile i32*, i32** %7
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %567
  %569 = getelementptr inbounds %struct.edge, %struct.edge* %568, i32 0, i32 0
  %570 = load i32, i32* %569, align 8
  %571 = load volatile i32*, i32** %6
  store i32 %570, i32* %571, align 4
  %572 = load volatile i32*, i32** %6
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [200010 x i32], [200010 x i32]* @vis, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp ne i32 %576, 0
  store i1 %577, i1* %2
  %578 = load i32, i32* @x.4
  %579 = load i32, i32* @y.5
  %580 = add i32 %578, -20656658
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -20656658
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1914995614, i32 -1491084976
  store i32 %604, i32* %24
  br label %973

; <label>:605:                                    ; preds = %25
  %606 = load volatile i1, i1* %2
  %607 = select i1 %606, i32 -1244119816, i32 797181059
  store i32 %607, i32* %24
  br label %973

; <label>:608:                                    ; preds = %25
  store i32 822262798, i32* %24
  br label %973

; <label>:609:                                    ; preds = %25
  %610 = load i32, i32* @x.4
  %611 = load i32, i32* @y.5
  %612 = sub i32 %610, 323218137
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 323218137
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 420000807, i32 -835554124
  store i32 %624, i32* %24
  br label %973

; <label>:625:                                    ; preds = %25
  %626 = load volatile i32*, i32** %6
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %628
  %630 = load volatile i32*, i32** %8
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub nsw i32 %631, 1
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %635
  %637 = load i8, i8* %636, align 1
  %638 = sext i8 %637 to i32
  %639 = icmp eq i32 %638, 66
  %640 = zext i1 %639 to i64
  %641 = getelementptr inbounds [2 x i32], [2 x i32]* %629, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 %642, -576748612
  %644 = add i32 %643, -1
  %645 = add i32 %644, -576748612
  %646 = add nsw i32 %642, -1
  store i32 %645, i32* %641, align 4
  %647 = load volatile i32*, i32** %6
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %649
  %651 = load volatile i32*, i32** %8
  %652 = load i32, i32* %651, align 4
  %653 = add i32 %652, -2066645118
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -2066645118
  %656 = sub nsw i32 %652, 1
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %657
  %659 = load i8, i8* %658, align 1
  %660 = sext i8 %659 to i32
  %661 = icmp eq i32 %660, 66
  %662 = zext i1 %661 to i64
  %663 = getelementptr inbounds [2 x i32], [2 x i32]* %650, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = icmp ne i32 %664, 0
  store i1 %665, i1* %1
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
  %691 = select i1 %689, i32 -1620302515, i32 -835554124
  store i32 %691, i32* %24
  br label %973

; <label>:692:                                    ; preds = %25
  %693 = load volatile i1, i1* %1
  %694 = select i1 %693, i32 -1600700593, i32 -1713443042
  store i32 %694, i32* %24
  br label %973

; <label>:695:                                    ; preds = %25
  %696 = load volatile i32*, i32** %6
  %697 = load i32, i32* %696, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [200010 x i32], [200010 x i32]* @vis, i64 0, i64 %698
  store i32 1, i32* %699, align 4
  %700 = load volatile i32*, i32** %6
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* @t, align 4
  %703 = add i32 %702, 1815690823
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 1815690823
  %706 = add nsw i32 %702, 1
  store i32 %705, i32* @t, align 4
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %707
  store i32 %701, i32* %708, align 4
  store i32 -1600700593, i32* %24
  br label %973

; <label>:709:                                    ; preds = %25
  store i32 822262798, i32* %24
  br label %973

; <label>:710:                                    ; preds = %25
  %711 = load i32, i32* @x.4
  %712 = load i32, i32* @y.5
  %713 = add i32 %711, -1778966592
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -1778966592
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1890561566, i32 -1448570608
  store i32 %725, i32* %24
  br label %973

; <label>:726:                                    ; preds = %25
  %727 = load volatile i32*, i32** %7
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %729
  %731 = getelementptr inbounds %struct.edge, %struct.edge* %730, i32 0, i32 1
  %732 = load i32, i32* %731, align 4
  %733 = load volatile i32*, i32** %7
  store i32 %732, i32* %733, align 4
  %734 = load i32, i32* @x.4
  %735 = load i32, i32* @y.5
  %736 = add i32 %734, -2115345867
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -2115345867
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 141143047, i32 -1448570608
  store i32 %760, i32* %24
  br label %973

; <label>:761:                                    ; preds = %25
  store i32 -1466669397, i32* %24
  br label %973

; <label>:762:                                    ; preds = %25
  store i32 1611621463, i32* %24
  br label %973

; <label>:763:                                    ; preds = %25
  %764 = load i32, i32* @t, align 4
  %765 = load i32, i32* @n, align 4
  %766 = icmp eq i32 %764, %765
  %767 = select i1 %766, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
  %768 = call i32 @puts(i8* %767)
  ret i32 0

; <label>:769:                                    ; preds = %25
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  store i32 0, i32* %770, align 4
  %778 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* %771, align 4
  store i32 -1144718134, i32* %24
  br label %973

; <label>:779:                                    ; preds = %25
  store i32 0, i32* @t, align 4
  store i32 0, i32* @h, align 4
  %780 = load volatile i32*, i32** %9
  store i32 1, i32* %780, align 4
  store i32 227094053, i32* %24
  br label %973

; <label>:781:                                    ; preds = %25
  %782 = load volatile i32*, i32** %9
  %783 = load i32, i32* %782, align 4
  %784 = load i32, i32* @n, align 4
  %785 = icmp sle i32 %783, %784
  store i32 728706685, i32* %24
  br label %973

; <label>:786:                                    ; preds = %25
  %787 = load volatile i32*, i32** %9
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %789
  %791 = getelementptr inbounds [2 x i32], [2 x i32]* %790, i64 0, i64 0
  %792 = load i32, i32* %791, align 8
  %793 = icmp ne i32 %792, 0
  store i32 -850837613, i32* %24
  br label %973

; <label>:794:                                    ; preds = %25
  store i32 -156361797, i32* %24
  br label %973

; <label>:795:                                    ; preds = %25
  %796 = load volatile i32*, i32** %9
  %797 = load i32, i32* %796, align 4
  %798 = add i32 %797, 1341808556
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 1341808556
  %801 = sub i32 %797, 1
  %802 = mul i32 %800, 1
  %803 = add i32 0, -238807227
  %804 = sub i32 %803, %797
  %805 = sub i32 %804, -238807227
  %806 = sub i32 0, %797
  %807 = sub i32 0, %805
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %811 = add i32 %805, 1
  %812 = shl i32 %797, 1
  %813 = shl i32 %797, 1
  %814 = sub i32 0, %797
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %818 = add nsw i32 %797, 1
  %819 = load volatile i32*, i32** %9
  store i32 %817, i32* %819, align 4
  store i32 127477707, i32* %24
  br label %973

; <label>:820:                                    ; preds = %25
  %821 = load i32, i32* @h, align 4
  %822 = load i32, i32* @t, align 4
  %823 = icmp slt i32 %821, %822
  store i32 370191827, i32* %24
  br label %973

; <label>:824:                                    ; preds = %25
  %825 = load i32, i32* @h, align 4
  %826 = add i32 0, 977501553
  %827 = sub i32 %826, %825
  %828 = sub i32 %827, 977501553
  %829 = sub i32 0, %825
  %830 = sub i32 0, 1
  %831 = sub i32 %828, %830
  %832 = add i32 %828, 1
  %833 = shl i32 %825, 1
  %834 = sub i32 %825, -38282990
  %835 = add i32 %834, 1
  %836 = add i32 %835, -38282990
  %837 = add nsw i32 %825, 1
  store i32 %836, i32* @h, align 4
  %838 = sext i32 %836 to i64
  %839 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = load volatile i32*, i32** %8
  store i32 %840, i32* %841, align 4
  %842 = load volatile i32*, i32** %8
  %843 = load i32, i32* %842, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = load volatile i32*, i32** %7
  store i32 %846, i32* %847, align 4
  store i32 -1538012389, i32* %24
  br label %973

; <label>:848:                                    ; preds = %25
  %849 = load volatile i32*, i32** %7
  %850 = load i32, i32* %849, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %851
  %853 = getelementptr inbounds %struct.edge, %struct.edge* %852, i32 0, i32 0
  %854 = load i32, i32* %853, align 8
  %855 = load volatile i32*, i32** %6
  store i32 %854, i32* %855, align 4
  %856 = load volatile i32*, i32** %6
  %857 = load i32, i32* %856, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [200010 x i32], [200010 x i32]* @vis, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = icmp ne i32 %860, 0
  store i32 -1583905959, i32* %24
  br label %973

; <label>:862:                                    ; preds = %25
  %863 = load volatile i32*, i32** %6
  %864 = load i32, i32* %863, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %865
  %867 = load volatile i32*, i32** %8
  %868 = load i32, i32* %867, align 4
  %869 = sub i32 %868, 2000845631
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 2000845631
  %872 = sub i32 %868, 1
  %873 = mul i32 %871, 1
  %874 = sub i32 0, 1
  %875 = add i32 %868, %874
  %876 = sub i32 %868, 1
  %877 = mul i32 %875, 1
  %878 = sub i32 0, %868
  %879 = add i32 0, %878
  %880 = sub i32 0, %868
  %881 = sub i32 %879, 408986802
  %882 = add i32 %881, 1
  %883 = add i32 %882, 408986802
  %884 = add i32 %879, 1
  %885 = sub i32 %868, 1450787684
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 1450787684
  %888 = sub i32 %868, 1
  %889 = mul i32 %887, 1
  %890 = sub i32 0, 1
  %891 = add i32 %868, %890
  %892 = sub nsw i32 %868, 1
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %893
  %895 = load i8, i8* %894, align 1
  %896 = sext i8 %895 to i32
  %897 = icmp eq i32 %896, 66
  %898 = zext i1 %897 to i64
  %899 = getelementptr inbounds [2 x i32], [2 x i32]* %866, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = shl i32 %900, -1
  %902 = sub i32 0, -1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, -1
  %905 = mul i32 %903, -1
  %906 = add i32 %900, 9845335
  %907 = sub i32 %906, -1
  %908 = sub i32 %907, 9845335
  %909 = sub i32 %900, -1
  %910 = mul i32 %908, -1
  %911 = sub i32 %900, 175535110
  %912 = sub i32 %911, -1
  %913 = add i32 %912, 175535110
  %914 = sub i32 %900, -1
  %915 = mul i32 %913, -1
  %916 = add i32 %900, -746321487
  %917 = sub i32 %916, -1
  %918 = sub i32 %917, -746321487
  %919 = sub i32 %900, -1
  %920 = mul i32 %918, -1
  %921 = sub i32 0, -1
  %922 = add i32 %900, %921
  %923 = sub i32 %900, -1
  %924 = mul i32 %922, -1
  %925 = add i32 0, 1871642762
  %926 = sub i32 %925, %900
  %927 = sub i32 %926, 1871642762
  %928 = sub i32 0, %900
  %929 = add i32 %927, 713163716
  %930 = add i32 %929, -1
  %931 = sub i32 %930, 713163716
  %932 = add i32 %927, -1
  %933 = add i32 %900, 485910648
  %934 = add i32 %933, -1
  %935 = sub i32 %934, 485910648
  %936 = add nsw i32 %900, -1
  store i32 %935, i32* %899, align 4
  %937 = load volatile i32*, i32** %6
  %938 = load i32, i32* %937, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %939
  %941 = load volatile i32*, i32** %8
  %942 = load i32, i32* %941, align 4
  %943 = sub i32 0, %942
  %944 = add i32 0, %943
  %945 = sub i32 0, %942
  %946 = sub i32 0, %944
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %950 = add i32 %944, 1
  %951 = shl i32 %942, 1
  %952 = shl i32 %942, 1
  %953 = sub i32 0, 1
  %954 = add i32 %942, %953
  %955 = sub nsw i32 %942, 1
  %956 = sext i32 %954 to i64
  %957 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %956
  %958 = load i8, i8* %957, align 1
  %959 = sext i8 %958 to i32
  %960 = icmp eq i32 %959, 66
  %961 = zext i1 %960 to i64
  %962 = getelementptr inbounds [2 x i32], [2 x i32]* %940, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = icmp ne i32 %963, 0
  store i32 420000807, i32* %24
  br label %973

; <label>:965:                                    ; preds = %25
  %966 = load volatile i32*, i32** %7
  %967 = load i32, i32* %966, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %968
  %970 = getelementptr inbounds %struct.edge, %struct.edge* %969, i32 0, i32 1
  %971 = load i32, i32* %970, align 4
  %972 = load volatile i32*, i32** %7
  store i32 %971, i32* %972, align 4
  store i32 -1890561566, i32* %24
  br label %973

; <label>:973:                                    ; preds = %965, %862, %848, %824, %820, %795, %794, %786, %781, %779, %769, %762, %761, %726, %710, %709, %695, %692, %625, %609, %608, %605, %564, %549, %544, %543, %499, %471, %468, %438, %422, %421, %420, %397, %369, %368, %352, %324, %309, %300, %297, %274, %259, %256, %225, %197, %196, %167, %152, %145, %93, %87, %86, %48, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.edge, align 4
  %6 = alloca %struct.edge, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 1
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* @tot, align 4
  %15 = sub i32 %14, 993262333
  %16 = add i32 %15, 1
  %17 = add i32 %16, 993262333
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* @tot, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %19
  %21 = bitcast %struct.edge* %20 to i8*
  %22 = bitcast %struct.edge* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 4, i1 false)
  %23 = load i32, i32* @tot, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %27, align 4
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %29, align 4
  %34 = load i32, i32* @tot, align 4
  %35 = sub i32 %34, -1179808684
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1179808684
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* @tot, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %39
  %41 = bitcast %struct.edge* %40 to i8*
  %42 = bitcast %struct.edge* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load i32, i32* @tot, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575932756.cpp() #0 section ".text.startup" {
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
  store i32 1178367749, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1178367749, label %16
    i32 1081738691, label %24
    i32 807009817, label %39
    i32 1362073774, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1081738691, i32 1362073774
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 807009817, i32 1362073774
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1081738691, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
