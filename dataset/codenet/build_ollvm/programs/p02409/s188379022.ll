; ModuleID = 'Project_CodeNet_C++1400/p02409/s188379022.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s188379022.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188379022.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -235241556
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -235241556
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1291397387, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1291397387, label %17
    i32 851696749, label %37
    i32 -162327121, label %54
    i32 896740788, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 851696749, i32 896740788
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1263390919
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1263390919
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -162327121, i32 896740788
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 851696749, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x [3 x [10 x i32]]], align 16
  store i32 0, i32* %2, align 4
  %12 = bitcast [4 x [3 x [10 x i32]]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 480, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1980010779, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %421
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1980010779, label %18
    i32 437931140, label %23
    i32 -177734759, label %50
    i32 261106947, label %55
    i32 -1592200049, label %56
    i32 -587637651, label %60
    i32 913812871, label %76
    i32 2037590876, label %92
    i32 -670781055, label %93
    i32 -2034958339, label %97
    i32 -1794700030, label %98
    i32 -821640046, label %102
    i32 -1316709753, label %130
    i32 -723856394, label %159
    i32 -1239257484, label %162
    i32 -1553426050, label %164
    i32 461317040, label %168
    i32 -1114523524, label %172
    i32 -1865354129, label %176
    i32 -2010931255, label %192
    i32 476070508, label %220
    i32 -281087270, label %221
    i32 110296043, label %249
    i32 197702659, label %265
    i32 1446973662, label %266
    i32 54551943, label %282
    i32 -44928661, label %316
    i32 910324938, label %317
    i32 -117676330, label %318
    i32 -778424693, label %334
    i32 -440022134, label %366
    i32 1579509427, label %367
    i32 7617939, label %368
    i32 1493671717, label %375
    i32 2103173866, label %376
    i32 545968046, label %377
    i32 -1773699517, label %391
    i32 788120799, label %393
    i32 848667633, label %394
    i32 816860808, label %416
  ]

; <label>:17:                                     ; preds = %15
  br label %421

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 437931140, i32 261106947
  store i32 %22, i32* %14
  br label %421

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %11, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %31, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = add i32 %38, -885916847
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -885916847
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %45, -1344966783
  %47 = add i32 %46, %25
  %48 = add i32 %47, -1344966783
  %49 = add nsw i32 %45, %25
  store i32 %48, i32* %44, align 4
  store i32 -177734759, i32* %14
  br label %421

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %4, align 4
  store i32 1980010779, i32* %14
  br label %421

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1592200049, i32* %14
  br label %421

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 4
  %59 = select i1 %58, i32 -587637651, i32 1493671717
  store i32 %59, i32* %14
  br label %421

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 2091679907
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2091679907
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 913812871, i32 2103173866
  store i32 %75, i32* %14
  br label %421

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1019808145
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1019808145
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2037590876, i32 2103173866
  store i32 %91, i32* %14
  br label %421

; <label>:92:                                     ; preds = %15
  store i32 -670781055, i32* %14
  br label %421

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %94, 3
  %96 = select i1 %95, i32 -2034958339, i32 1579509427
  store i32 %96, i32* %14
  br label %421

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1794700030, i32* %14
  br label %421

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %99, 10
  %101 = select i1 %100, i32 -821640046, i32 910324938
  store i32 %101, i32* %14
  br label %421

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1197019818
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1197019818
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1316709753, i32 545968046
  store i32 %129, i32* %14
  br label %421

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %11, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 9
  store i1 %143, i1* %1
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = add i32 %144, 460798718
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 460798718
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -723856394, i32 545968046
  store i32 %158, i32* %14
  br label %421

; <label>:159:                                    ; preds = %15
  %160 = load volatile i1, i1* %1
  %161 = select i1 %160, i32 -1239257484, i32 -1553426050
  store i32 %161, i32* %14
  br label %421

; <label>:162:                                    ; preds = %15
  %163 = call i32 @putchar(i32 10)
  store i32 -1553426050, i32* %14
  br label %421

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %4, align 4
  %166 = icmp ne i32 %165, 3
  %167 = select i1 %166, i32 461317040, i32 -281087270
  store i32 %167, i32* %14
  br label %421

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 2
  %171 = select i1 %170, i32 -1114523524, i32 -281087270
  store i32 %171, i32* %14
  br label %421

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 9
  %175 = select i1 %174, i32 -1865354129, i32 -281087270
  store i32 %175, i32* %14
  br label %421

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = add i32 %177, 77144942
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 77144942
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2010931255, i32 -1773699517
  store i32 %191, i32* %14
  br label %421

; <label>:192:                                    ; preds = %15
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0))
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 476070508, i32 -1773699517
  store i32 %219, i32* %14
  br label %421

; <label>:220:                                    ; preds = %15
  store i32 -281087270, i32* %14
  br label %421

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, -828394235
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -828394235
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 110296043, i32 788120799
  store i32 %248, i32* %14
  br label %421

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = add i32 %250, -1372028306
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1372028306
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 197702659, i32 788120799
  store i32 %264, i32* %14
  br label %421

; <label>:265:                                    ; preds = %15
  store i32 1446973662, i32* %14
  br label %421

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1371434976
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1371434976
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 54551943, i32 848667633
  store i32 %281, i32* %14
  br label %421

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  store i32 %287, i32* %6, align 4
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, 503568723
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 503568723
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -44928661, i32 848667633
  store i32 %315, i32* %14
  br label %421

; <label>:316:                                    ; preds = %15
  store i32 -1794700030, i32* %14
  br label %421

; <label>:317:                                    ; preds = %15
  store i32 -117676330, i32* %14
  br label %421

; <label>:318:                                    ; preds = %15
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = add i32 %319, -1209934867
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1209934867
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -778424693, i32 816860808
  store i32 %333, i32* %14
  br label %421

; <label>:334:                                    ; preds = %15
  %335 = load i32, i32* %5, align 4
  %336 = sub i32 %335, 110158397
  %337 = add i32 %336, 1
  %338 = add i32 %337, 110158397
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %5, align 4
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -440022134, i32 816860808
  store i32 %365, i32* %14
  br label %421

; <label>:366:                                    ; preds = %15
  store i32 -670781055, i32* %14
  br label %421

; <label>:367:                                    ; preds = %15
  store i32 7617939, i32* %14
  br label %421

; <label>:368:                                    ; preds = %15
  %369 = load i32, i32* %4, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %4, align 4
  store i32 -1592200049, i32* %14
  br label %421

; <label>:375:                                    ; preds = %15
  ret i32 0

; <label>:376:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 913812871, i32* %14
  br label %421

; <label>:377:                                    ; preds = %15
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %11, i64 0, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %380, i64 0, i64 %382
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x i32], [10 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %387)
  %389 = load i32, i32* %6, align 4
  %390 = icmp eq i32 %389, 9
  store i32 -1316709753, i32* %14
  br label %421

; <label>:391:                                    ; preds = %15
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2010931255, i32* %14
  br label %421

; <label>:393:                                    ; preds = %15
  store i32 110296043, i32* %14
  br label %421

; <label>:394:                                    ; preds = %15
  %395 = load i32, i32* %6, align 4
  %396 = add i32 %395, -1160423074
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1160423074
  %399 = sub i32 %395, 1
  %400 = mul i32 %398, 1
  %401 = sub i32 %395, 240250762
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 240250762
  %404 = sub i32 %395, 1
  %405 = mul i32 %403, 1
  %406 = sub i32 0, %395
  %407 = add i32 0, %406
  %408 = sub i32 0, %395
  %409 = sub i32 0, 1
  %410 = sub i32 %407, %409
  %411 = add i32 %407, 1
  %412 = add i32 %395, -1381873066
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1381873066
  %415 = add nsw i32 %395, 1
  store i32 %414, i32* %6, align 4
  store i32 54551943, i32* %14
  br label %421

; <label>:416:                                    ; preds = %15
  %417 = load i32, i32* %5, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  store i32 %419, i32* %5, align 4
  store i32 -778424693, i32* %14
  br label %421

; <label>:421:                                    ; preds = %416, %394, %393, %391, %377, %376, %368, %367, %366, %334, %318, %317, %316, %282, %266, %265, %249, %221, %220, %192, %176, %172, %168, %164, %162, %159, %130, %102, %98, %97, %93, %92, %76, %60, %56, %55, %50, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s188379022.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
