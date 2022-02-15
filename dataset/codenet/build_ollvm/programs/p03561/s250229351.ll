; ModuleID = 'Project_CodeNet_C++1400/p03561/s250229351.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s250229351.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250229351.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 2147339149, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2147339149, label %16
    i32 -2126691081, label %24
    i32 -1815741923, label %41
    i32 -954929838, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2126691081, i32 -954929838
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2078493820
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2078493820
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1815741923, i32 -954929838
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2126691081, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 2
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 1519952374, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %766
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1519952374, label %21
    i32 -1425595545, label %25
    i32 -618024175, label %52
    i32 838794718, label %71
    i32 -102065497, label %72
    i32 1319524220, label %77
    i32 859890275, label %80
    i32 -1425915134, label %108
    i32 -1689691202, label %141
    i32 -1482559846, label %142
    i32 364029047, label %170
    i32 -1354297991, label %198
    i32 -1075453997, label %199
    i32 848159525, label %215
    i32 93332055, label %243
    i32 1404196849, label %244
    i32 -1708149775, label %272
    i32 -935218704, label %290
    i32 1449923222, label %293
    i32 1225772859, label %302
    i32 -205379671, label %309
    i32 -162728332, label %313
    i32 -1755421975, label %320
    i32 1980752284, label %335
    i32 1033127372, label %363
    i32 352366982, label %366
    i32 -607705064, label %371
    i32 1475911939, label %376
    i32 -478623111, label %381
    i32 1893593869, label %386
    i32 569670419, label %414
    i32 408767960, label %443
    i32 -880565558, label %444
    i32 -1054733379, label %459
    i32 -1192269509, label %492
    i32 2009696631, label %493
    i32 1619438975, label %494
    i32 -2135805609, label %495
    i32 750608747, label %500
    i32 93405251, label %528
    i32 110860317, label %549
    i32 -1429661770, label %552
    i32 2022228014, label %580
    i32 -125462461, label %601
    i32 -221705723, label %602
    i32 1855429343, label %629
    i32 -158623849, label %657
    i32 -444368919, label %658
    i32 1716561248, label %663
    i32 -1061498349, label %665
    i32 238526911, label %666
    i32 -314203746, label %704
    i32 -358549985, label %723
    i32 1921151808, label %724
    i32 1431566005, label %725
    i32 27968246, label %729
    i32 1081941875, label %745
    i32 1900925127, label %747
    i32 2136140039, label %753
    i32 -1218258827, label %759
    i32 -1649965694, label %765
  ]

; <label>:20:                                     ; preds = %18
  br label %766

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1425595545, i32 -1075453997
  store i32 %24, i32* %17
  br label %766

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %51 = select i1 %49, i32 -618024175, i32 238526911
  store i32 %51, i32* %17
  br label %766

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %7, align 4
  %54 = sdiv i32 %53, 2
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 2, i32* %8, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1024030151
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1024030151
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 838794718, i32 238526911
  store i32 %70, i32* %17
  br label %766

; <label>:71:                                     ; preds = %18
  store i32 -102065497, i32* %17
  br label %766

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1319524220, i32 -1482559846
  store i32 %76, i32* %17
  br label %766

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %7, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 859890275, i32* %17
  br label %766

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 2143947630
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2143947630
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1425915134, i32 -314203746
  store i32 %107, i32* %17
  br label %766

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %8, align 4
  %110 = add i32 %109, 296632842
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 296632842
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %8, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, -415719038
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -415719038
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1689691202, i32 -314203746
  store i32 %140, i32* %17
  br label %766

; <label>:141:                                    ; preds = %18
  store i32 -102065497, i32* %17
  br label %766

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, -770817039
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -770817039
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 364029047, i32 -358549985
  store i32 %169, i32* %17
  br label %766

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 218816499
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 218816499
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1354297991, i32 -358549985
  store i32 %197, i32* %17
  br label %766

; <label>:198:                                    ; preds = %18
  store i32 -1061498349, i32* %17
  br label %766

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, 1622579532
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1622579532
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 848159525, i32 1921151808
  store i32 %214, i32* %17
  br label %766

; <label>:215:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 472125136
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 472125136
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 93332055, i32 1921151808
  store i32 %242, i32* %17
  br label %766

; <label>:243:                                    ; preds = %18
  store i32 1404196849, i32* %17
  br label %766

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1694606700
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1694606700
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1708149775, i32 1431566005
  store i32 %271, i32* %17
  br label %766

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* %6, align 4
  %275 = icmp sle i32 %273, %274
  store i1 %275, i1* %3
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -935218704, i32 1431566005
  store i32 %289, i32* %17
  br label %766

; <label>:290:                                    ; preds = %18
  %291 = load volatile i1, i1* %3
  %292 = select i1 %291, i32 1449923222, i32 -205379671
  store i32 %292, i32* %17
  br label %766

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* %7, align 4
  %295 = sdiv i32 %294, 2
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %300
  store i32 %297, i32* %301, align 4
  store i32 1225772859, i32* %17
  br label %766

; <label>:302:                                    ; preds = %18
  %303 = load i32, i32* %9, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %9, align 4
  store i32 1404196849, i32* %17
  br label %766

; <label>:309:                                    ; preds = %18
  %310 = load i32, i32* %6, align 4
  %311 = sdiv i32 %310, 2
  store i32 %311, i32* %10, align 4
  %312 = load i32, i32* %6, align 4
  store i32 %312, i32* %11, align 4
  store i32 -162728332, i32* %17
  br label %766

; <label>:313:                                    ; preds = %18
  %314 = load i32, i32* %10, align 4
  %315 = sub i32 0, -1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, -1
  store i32 %316, i32* %10, align 4
  %318 = icmp ne i32 %314, 0
  %319 = select i1 %318, i32 -1755421975, i32 1619438975
  store i32 %319, i32* %17
  br label %766

; <label>:320:                                    ; preds = %18
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1980752284, i32 27968246
  store i32 %334, i32* %17
  br label %766

; <label>:335:                                    ; preds = %18
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, -1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, -1
  store i32 %341, i32* %338, align 4
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp ne i32 %346, 0
  store i1 %347, i1* %2
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, -1775001438
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1775001438
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1033127372, i32 27968246
  store i32 %362, i32* %17
  br label %766

; <label>:363:                                    ; preds = %18
  %364 = load volatile i1, i1* %2
  %365 = select i1 %364, i32 352366982, i32 -880565558
  store i32 %365, i32* %17
  br label %766

; <label>:366:                                    ; preds = %18
  %367 = load i32, i32* %11, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, 1
  store i32 %369, i32* %12, align 4
  store i32 -607705064, i32* %17
  br label %766

; <label>:371:                                    ; preds = %18
  %372 = load i32, i32* %12, align 4
  %373 = load i32, i32* %6, align 4
  %374 = icmp sle i32 %372, %373
  %375 = select i1 %374, i32 1475911939, i32 1893593869
  store i32 %375, i32* %17
  br label %766

; <label>:376:                                    ; preds = %18
  %377 = load i32, i32* %7, align 4
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %379
  store i32 %377, i32* %380, align 4
  store i32 -478623111, i32* %17
  br label %766

; <label>:381:                                    ; preds = %18
  %382 = load i32, i32* %12, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  store i32 %384, i32* %12, align 4
  store i32 -607705064, i32* %17
  br label %766

; <label>:386:                                    ; preds = %18
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 664030883
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 664030883
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 569670419, i32 1081941875
  store i32 %413, i32* %17
  br label %766

; <label>:414:                                    ; preds = %18
  %415 = load i32, i32* %6, align 4
  store i32 %415, i32* %11, align 4
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, -651971535
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -651971535
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 408767960, i32 1081941875
  store i32 %442, i32* %17
  br label %766

; <label>:443:                                    ; preds = %18
  store i32 2009696631, i32* %17
  br label %766

; <label>:444:                                    ; preds = %18
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1054733379, i32 1900925127
  store i32 %458, i32* %17
  br label %766

; <label>:459:                                    ; preds = %18
  %460 = load i32, i32* %11, align 4
  %461 = sub i32 %460, -313499712
  %462 = add i32 %461, -1
  %463 = add i32 %462, -313499712
  %464 = add nsw i32 %460, -1
  store i32 %463, i32* %11, align 4
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = add i32 %465, 235938816
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 235938816
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1192269509, i32 1900925127
  store i32 %491, i32* %17
  br label %766

; <label>:492:                                    ; preds = %18
  store i32 2009696631, i32* %17
  br label %766

; <label>:493:                                    ; preds = %18
  store i32 -162728332, i32* %17
  br label %766

; <label>:494:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -2135805609, i32* %17
  br label %766

; <label>:495:                                    ; preds = %18
  %496 = load i32, i32* %13, align 4
  %497 = load i32, i32* %6, align 4
  %498 = icmp sle i32 %496, %497
  %499 = select i1 %498, i32 750608747, i32 1716561248
  store i32 %499, i32* %17
  br label %766

; <label>:500:                                    ; preds = %18
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = sub i32 %501, 1211095518
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1211095518
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 93405251, i32 2136140039
  store i32 %527, i32* %17
  br label %766

; <label>:528:                                    ; preds = %18
  %529 = load i32, i32* %13, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp ne i32 %532, 0
  store i1 %533, i1* %1
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 %534, -1796717422
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1796717422
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 110860317, i32 2136140039
  store i32 %548, i32* %17
  br label %766

; <label>:549:                                    ; preds = %18
  %550 = load volatile i1, i1* %1
  %551 = select i1 %550, i32 -1429661770, i32 -221705723
  store i32 %551, i32* %17
  br label %766

; <label>:552:                                    ; preds = %18
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = sub i32 %553, -804247830
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -804247830
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 2022228014, i32 -1218258827
  store i32 %579, i32* %17
  br label %766

; <label>:580:                                    ; preds = %18
  %581 = load i32, i32* %13, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %584)
  %586 = load i32, i32* @x.3
  %587 = load i32, i32* @y.4
  %588 = sub i32 %586, 1099246261
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1099246261
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -125462461, i32 -1218258827
  store i32 %600, i32* %17
  br label %766

; <label>:601:                                    ; preds = %18
  store i32 -221705723, i32* %17
  br label %766

; <label>:602:                                    ; preds = %18
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1855429343, i32 -1649965694
  store i32 %628, i32* %17
  br label %766

; <label>:629:                                    ; preds = %18
  %630 = load i32, i32* @x.3
  %631 = load i32, i32* @y.4
  %632 = add i32 %630, 536957458
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 536957458
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -158623849, i32 -1649965694
  store i32 %656, i32* %17
  br label %766

; <label>:657:                                    ; preds = %18
  store i32 -444368919, i32* %17
  br label %766

; <label>:658:                                    ; preds = %18
  %659 = load i32, i32* %13, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %662 = add nsw i32 %659, 1
  store i32 %661, i32* %13, align 4
  store i32 -2135805609, i32* %17
  br label %766

; <label>:663:                                    ; preds = %18
  %664 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1061498349, i32* %17
  br label %766

; <label>:665:                                    ; preds = %18
  ret i32 0

; <label>:666:                                    ; preds = %18
  %667 = load i32, i32* %7, align 4
  %668 = sub i32 0, %667
  %669 = add i32 0, %668
  %670 = sub i32 0, %667
  %671 = sub i32 0, 2
  %672 = sub i32 %669, %671
  %673 = add i32 %669, 2
  %674 = sub i32 0, %667
  %675 = add i32 0, %674
  %676 = sub i32 0, %667
  %677 = sub i32 %675, 190026440
  %678 = add i32 %677, 2
  %679 = add i32 %678, 190026440
  %680 = add i32 %675, 2
  %681 = sub i32 %667, 1434635439
  %682 = sub i32 %681, 2
  %683 = add i32 %682, 1434635439
  %684 = sub i32 %667, 2
  %685 = mul i32 %683, 2
  %686 = add i32 0, -626380757
  %687 = sub i32 %686, %667
  %688 = sub i32 %687, -626380757
  %689 = sub i32 0, %667
  %690 = sub i32 %688, -164008771
  %691 = add i32 %690, 2
  %692 = add i32 %691, -164008771
  %693 = add i32 %688, 2
  %694 = add i32 0, 1855100896
  %695 = sub i32 %694, %667
  %696 = sub i32 %695, 1855100896
  %697 = sub i32 0, %667
  %698 = add i32 %696, -1357035290
  %699 = add i32 %698, 2
  %700 = sub i32 %699, -1357035290
  %701 = add i32 %696, 2
  %702 = sdiv i32 %667, 2
  %703 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %702)
  store i32 2, i32* %8, align 4
  store i32 -618024175, i32* %17
  br label %766

; <label>:704:                                    ; preds = %18
  %705 = load i32, i32* %8, align 4
  %706 = sub i32 0, -43205879
  %707 = sub i32 %706, %705
  %708 = add i32 %707, -43205879
  %709 = sub i32 0, %705
  %710 = sub i32 0, 1
  %711 = sub i32 %708, %710
  %712 = add i32 %708, 1
  %713 = shl i32 %705, 1
  %714 = add i32 %705, 1021337192
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1021337192
  %717 = sub i32 %705, 1
  %718 = mul i32 %716, 1
  %719 = sub i32 %705, 2025386018
  %720 = add i32 %719, 1
  %721 = add i32 %720, 2025386018
  %722 = add nsw i32 %705, 1
  store i32 %721, i32* %8, align 4
  store i32 -1425915134, i32* %17
  br label %766

; <label>:723:                                    ; preds = %18
  store i32 364029047, i32* %17
  br label %766

; <label>:724:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 848159525, i32* %17
  br label %766

; <label>:725:                                    ; preds = %18
  %726 = load i32, i32* %9, align 4
  %727 = load i32, i32* %6, align 4
  %728 = icmp sle i32 %726, %727
  store i32 -1708149775, i32* %17
  br label %766

; <label>:729:                                    ; preds = %18
  %730 = load i32, i32* %11, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = shl i32 %733, -1
  %735 = shl i32 %733, -1
  %736 = add i32 %733, -16788858
  %737 = add i32 %736, -1
  %738 = sub i32 %737, -16788858
  %739 = add nsw i32 %733, -1
  store i32 %738, i32* %732, align 4
  %740 = load i32, i32* %11, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = icmp ne i32 %743, 0
  store i32 1980752284, i32* %17
  br label %766

; <label>:745:                                    ; preds = %18
  %746 = load i32, i32* %6, align 4
  store i32 %746, i32* %11, align 4
  store i32 569670419, i32* %17
  br label %766

; <label>:747:                                    ; preds = %18
  %748 = load i32, i32* %11, align 4
  %749 = shl i32 %748, -1
  %750 = sub i32 0, -1
  %751 = sub i32 %748, %750
  %752 = add nsw i32 %748, -1
  store i32 %751, i32* %11, align 4
  store i32 -1054733379, i32* %17
  br label %766

; <label>:753:                                    ; preds = %18
  %754 = load i32, i32* %13, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = icmp ne i32 %757, 0
  store i32 93405251, i32* %17
  br label %766

; <label>:759:                                    ; preds = %18
  %760 = load i32, i32* %13, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %763)
  store i32 2022228014, i32* %17
  br label %766

; <label>:765:                                    ; preds = %18
  store i32 1855429343, i32* %17
  br label %766

; <label>:766:                                    ; preds = %765, %759, %753, %747, %745, %729, %725, %724, %723, %704, %666, %663, %658, %657, %629, %602, %601, %580, %552, %549, %528, %500, %495, %494, %493, %492, %459, %444, %443, %414, %386, %381, %376, %371, %366, %363, %335, %320, %313, %309, %302, %293, %290, %272, %244, %243, %215, %199, %198, %170, %142, %141, %108, %80, %77, %72, %71, %52, %25, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250229351.cpp() #0 section ".text.startup" {
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
