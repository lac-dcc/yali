; ModuleID = 'Project_CodeNet_C++1400/p03086/s885249506.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s885249506.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885249506.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca [15 x i8]*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1417228319, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %279
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1417228319, label %21
    i32 870981324, label %29
    i32 1531861586, label %56
    i32 -1364868256, label %57
    i32 686154210, label %73
    i32 -722452568, label %104
    i32 -2093971692, label %107
    i32 -796811097, label %117
    i32 1579451157, label %127
    i32 -1093298921, label %137
    i32 -1334344781, label %147
    i32 1516933054, label %175
    i32 -1437411852, label %199
    i32 1320789737, label %200
    i32 -1821226853, label %202
    i32 -108862478, label %208
    i32 -927683296, label %215
    i32 -1046973692, label %219
    i32 -321707770, label %227
    i32 -1092952759, label %231
  ]

; <label>:20:                                     ; preds = %18
  br label %279

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 870981324, i32 -1046973692
  store i32 %28, i32* %17
  br label %279

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca [15 x i8], align 1
  store [15 x i8]* %33, [15 x i8]** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  store i32 0, i32* %30, align 4
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  store i32 0, i32* %36, align 4
  %37 = load volatile [15 x i8]*, [15 x i8]** %3
  %38 = getelementptr inbounds [15 x i8], [15 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %38)
  %40 = load volatile i32*, i32** %2
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, -155778492
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -155778492
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1531861586, i32 -1046973692
  store i32 %55, i32* %17
  br label %279

; <label>:56:                                     ; preds = %18
  store i32 -1364868256, i32* %17
  br label %279

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 1604438511
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1604438511
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 686154210, i32 -321707770
  store i32 %72, i32* %17
  br label %279

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32*, i32** %2
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 10
  store i1 %76, i1* %1
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, 611095796
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 611095796
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -722452568, i32 -321707770
  store i32 %103, i32* %17
  br label %279

; <label>:104:                                    ; preds = %18
  %105 = load volatile i1, i1* %1
  %106 = select i1 %105, i32 -2093971692, i32 -927683296
  store i32 %106, i32* %17
  br label %279

; <label>:107:                                    ; preds = %18
  %108 = load volatile i32*, i32** %2
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile [15 x i8]*, [15 x i8]** %3
  %112 = getelementptr inbounds [15 x i8], [15 x i8]* %111, i64 0, i64 %110
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 65
  %116 = select i1 %115, i32 -1334344781, i32 -796811097
  store i32 %116, i32* %17
  br label %279

; <label>:117:                                    ; preds = %18
  %118 = load volatile i32*, i32** %2
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile [15 x i8]*, [15 x i8]** %3
  %122 = getelementptr inbounds [15 x i8], [15 x i8]* %121, i64 0, i64 %120
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 67
  %126 = select i1 %125, i32 -1334344781, i32 1579451157
  store i32 %126, i32* %17
  br label %279

; <label>:127:                                    ; preds = %18
  %128 = load volatile i32*, i32** %2
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile [15 x i8]*, [15 x i8]** %3
  %132 = getelementptr inbounds [15 x i8], [15 x i8]* %131, i64 0, i64 %130
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 71
  %136 = select i1 %135, i32 -1334344781, i32 -1093298921
  store i32 %136, i32* %17
  br label %279

; <label>:137:                                    ; preds = %18
  %138 = load volatile i32*, i32** %2
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile [15 x i8]*, [15 x i8]** %3
  %142 = getelementptr inbounds [15 x i8], [15 x i8]* %141, i64 0, i64 %140
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 84
  %146 = select i1 %145, i32 -1334344781, i32 1320789737
  store i32 %146, i32* %17
  br label %279

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, 48345699
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 48345699
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1516933054, i32 -1092952759
  store i32 %174, i32* %17
  br label %279

; <label>:175:                                    ; preds = %18
  %176 = load volatile i32*, i32** %4
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = load volatile i32*, i32** %4
  store i32 %181, i32* %183, align 4
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 2136026563
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2136026563
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1437411852, i32 -1092952759
  store i32 %198, i32* %17
  br label %279

; <label>:199:                                    ; preds = %18
  store i32 -1821226853, i32* %17
  br label %279

; <label>:200:                                    ; preds = %18
  %201 = load volatile i32*, i32** %4
  store i32 0, i32* %201, align 4
  store i32 -1821226853, i32* %17
  br label %279

; <label>:202:                                    ; preds = %18
  %203 = load volatile i32*, i32** %5
  %204 = load volatile i32*, i32** %4
  %205 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %203, i32* dereferenceable(4) %204)
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %5
  store i32 %206, i32* %207, align 4
  store i32 -108862478, i32* %17
  br label %279

; <label>:208:                                    ; preds = %18
  %209 = load volatile i32*, i32** %2
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = load volatile i32*, i32** %2
  store i32 %212, i32* %214, align 4
  store i32 -1364868256, i32* %17
  br label %279

; <label>:215:                                    ; preds = %18
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  ret i32 0

; <label>:219:                                    ; preds = %18
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca [15 x i8], align 1
  %224 = alloca i32, align 4
  store i32 0, i32* %220, align 4
  store i32 0, i32* %221, align 4
  store i32 0, i32* %222, align 4
  %225 = getelementptr inbounds [15 x i8], [15 x i8]* %223, i32 0, i32 0
  %226 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %225)
  store i32 0, i32* %224, align 4
  store i32 870981324, i32* %17
  br label %279

; <label>:227:                                    ; preds = %18
  %228 = load volatile i32*, i32** %2
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %229, 10
  store i32 686154210, i32* %17
  br label %279

; <label>:231:                                    ; preds = %18
  %232 = load volatile i32*, i32** %4
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = add i32 0, %234
  %236 = sub i32 0, %233
  %237 = sub i32 0, %235
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add i32 %235, 1
  %242 = add i32 0, -816463823
  %243 = sub i32 %242, %233
  %244 = sub i32 %243, -816463823
  %245 = sub i32 0, %233
  %246 = sub i32 0, 1
  %247 = sub i32 %244, %246
  %248 = add i32 %244, 1
  %249 = sub i32 %233, -698177548
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -698177548
  %252 = sub i32 %233, 1
  %253 = mul i32 %251, 1
  %254 = sub i32 0, %233
  %255 = add i32 0, %254
  %256 = sub i32 0, %233
  %257 = sub i32 0, 1
  %258 = sub i32 %255, %257
  %259 = add i32 %255, 1
  %260 = sub i32 0, -461190107
  %261 = sub i32 %260, %233
  %262 = add i32 %261, -461190107
  %263 = sub i32 0, %233
  %264 = add i32 %262, -1961323006
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1961323006
  %267 = add i32 %262, 1
  %268 = sub i32 0, 1
  %269 = add i32 %233, %268
  %270 = sub i32 %233, 1
  %271 = mul i32 %269, 1
  %272 = shl i32 %233, 1
  %273 = sub i32 0, %233
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %233, 1
  %278 = load volatile i32*, i32** %4
  store i32 %276, i32* %278, align 4
  store i32 1516933054, i32* %17
  br label %279

; <label>:279:                                    ; preds = %231, %227, %219, %208, %202, %200, %199, %175, %147, %137, %127, %117, %107, %104, %73, %57, %56, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -439172243, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -439172243, label %17
    i32 -1872333764, label %22
    i32 802889614, label %24
    i32 1640098614, label %26
    i32 -1236881331, label %42
    i32 -796143318, label %59
    i32 -1011205782, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1872333764, i32 802889614
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1640098614, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1640098614, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -1734332010
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1734332010
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1236881331, i32 -1011205782
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, -983122162
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -983122162
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -796143318, i32 -1011205782
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32*, i32** %3
  ret i32* %60

; <label>:61:                                     ; preds = %14
  %62 = load i32*, i32** %6, align 8
  store i32 -1236881331, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885249506.cpp() #0 section ".text.startup" {
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
