; ModuleID = 'Project_CodeNet_C++1400/p02965/s521732253.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s521732253.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z7writelnIiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000005 x i32] zeroinitializer, align 16
@inv = global [3000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521732253.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define i32 @_Z5powerii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -8943655, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %237
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -8943655, label %14
    i32 -707802401, label %18
    i32 1614365115, label %19
    i32 201147758, label %34
    i32 -994190247, label %57
    i32 -1146673694, label %60
    i32 -46823044, label %69
    i32 -207724443, label %85
    i32 65532195, label %125
    i32 1181431443, label %126
    i32 -1709072298, label %128
    i32 -583492346, label %144
  ]

; <label>:13:                                     ; preds = %11
  br label %237

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -707802401, i32 1614365115
  store i32 %17, i32* %10
  br label %237

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1181431443, i32* %10
  br label %237

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 201147758, i32 -1709072298
  store i32 %33, i32* %10
  br label %237

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sdiv i32 %36, 2
  %38 = call i32 @_Z5powerii(i32 %35, i32 %37)
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1315493478
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1315493478
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -994190247, i32 -1709072298
  store i32 %56, i32* %10
  br label %237

; <label>:57:                                     ; preds = %11
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1146673694, i32 -46823044
  store i32 %59, i32* %10
  br label %237

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 1, %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 998244353
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %5, align 4
  store i32 1181431443, i32* %10
  br label %237

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -2128986456
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2128986456
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -207724443, i32 -583492346
  store i32 %84, i32* %10
  br label %237

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 1, %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = srem i64 %91, 998244353
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = srem i64 %95, 998244353
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -594017762
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -594017762
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 65532195, i32 -583492346
  store i32 %124, i32* %10
  br label %237

; <label>:125:                                    ; preds = %11
  store i32 1181431443, i32* %10
  br label %237

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sdiv i32 %130, 2
  %132 = call i32 @_Z5powerii(i32 %129, i32 %131)
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = shl i32 %133, 2
  %135 = add i32 0, -1700811235
  %136 = sub i32 %135, %133
  %137 = sub i32 %136, -1700811235
  %138 = sub i32 0, %133
  %139 = sub i32 0, 2
  %140 = sub i32 %137, %139
  %141 = add i32 %137, 2
  %142 = srem i32 %133, 2
  %143 = icmp eq i32 %142, 0
  store i32 201147758, i32* %10
  br label %237

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = add i64 0, -7236785291377006126
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, -7236785291377006126
  %150 = sub i64 0, 1
  %151 = sub i64 %149, -3216885968522185009
  %152 = add i64 %151, %146
  %153 = add i64 %152, -3216885968522185009
  %154 = add i64 %149, %146
  %155 = sub i64 1, -661860526482564506
  %156 = sub i64 %155, %146
  %157 = add i64 %156, -661860526482564506
  %158 = sub i64 1, %146
  %159 = mul i64 %157, %146
  %160 = sub i64 0, %146
  %161 = add i64 1, %160
  %162 = sub i64 1, %146
  %163 = mul i64 %161, %146
  %164 = shl i64 1, %146
  %165 = mul nsw i64 1, %146
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = sub i64 0, %165
  %169 = add i64 0, %168
  %170 = sub i64 0, %165
  %171 = add i64 %169, -2318523962332479272
  %172 = add i64 %171, %167
  %173 = sub i64 %172, -2318523962332479272
  %174 = add i64 %169, %167
  %175 = add i64 %165, -5189692261301569219
  %176 = sub i64 %175, %167
  %177 = sub i64 %176, -5189692261301569219
  %178 = sub i64 %165, %167
  %179 = mul i64 %177, %167
  %180 = add i64 %165, -3520342275686752677
  %181 = sub i64 %180, %167
  %182 = sub i64 %181, -3520342275686752677
  %183 = sub i64 %165, %167
  %184 = mul i64 %182, %167
  %185 = shl i64 %165, %167
  %186 = add i64 %165, -5804395464519647203
  %187 = sub i64 %186, %167
  %188 = sub i64 %187, -5804395464519647203
  %189 = sub i64 %165, %167
  %190 = mul i64 %188, %167
  %191 = shl i64 %165, %167
  %192 = shl i64 %165, %167
  %193 = sub i64 0, -2695979857774557538
  %194 = sub i64 %193, %165
  %195 = add i64 %194, -2695979857774557538
  %196 = sub i64 0, %165
  %197 = sub i64 %195, -7166188287109862231
  %198 = add i64 %197, %167
  %199 = add i64 %198, -7166188287109862231
  %200 = add i64 %195, %167
  %201 = mul nsw i64 %165, %167
  %202 = sub i64 0, %201
  %203 = add i64 0, %202
  %204 = sub i64 0, %201
  %205 = sub i64 0, 998244353
  %206 = sub i64 %203, %205
  %207 = add i64 %203, 998244353
  %208 = shl i64 %201, 998244353
  %209 = srem i64 %201, 998244353
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = sub i64 %209, 7171230307034440976
  %213 = sub i64 %212, %211
  %214 = add i64 %213, 7171230307034440976
  %215 = sub i64 %209, %211
  %216 = mul i64 %214, %211
  %217 = sub i64 0, -4948995274829498422
  %218 = sub i64 %217, %209
  %219 = add i64 %218, -4948995274829498422
  %220 = sub i64 0, %209
  %221 = add i64 %219, -1807897941891905581
  %222 = add i64 %221, %211
  %223 = sub i64 %222, -1807897941891905581
  %224 = add i64 %219, %211
  %225 = sub i64 0, %209
  %226 = add i64 0, %225
  %227 = sub i64 0, %209
  %228 = sub i64 0, %226
  %229 = sub i64 0, %211
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, %211
  %233 = shl i64 %209, %211
  %234 = mul nsw i64 %209, %211
  %235 = srem i64 %234, 998244353
  %236 = trunc i64 %235 to i32
  store i32 %236, i32* %5, align 4
  store i32 -207724443, i32* %10
  br label %237

; <label>:237:                                    ; preds = %144, %128, %125, %85, %69, %60, %57, %34, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5binomii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 370388107, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 370388107, label %14
    i32 -613975181, label %19
    i32 946001257, label %20
    i32 123652244, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -613975181, i32 946001257
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 123652244, i32* %10
  br label %49

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %34, 235755143
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 235755143
  %39 = sub nsw i32 %34, %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %33, %43
  %45 = srem i64 %44, 998244353
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %5, align 4
  store i32 123652244, i32* %10
  br label %49

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z4initi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 277689753, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %541
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 277689753, label %10
    i32 -111704795, label %26
    i32 -14278915, label %44
    i32 802011165, label %47
    i32 1664452803, label %63
    i32 1089724286, label %107
    i32 -318222296, label %108
    i32 1868533404, label %113
    i32 1795678838, label %140
    i32 -955782914, label %167
    i32 484787265, label %168
    i32 261733320, label %172
    i32 -136869609, label %200
    i32 1188080927, label %248
    i32 1977626636, label %249
    i32 1397413337, label %265
    i32 -1408245590, label %298
    i32 -740563230, label %299
    i32 -1700662525, label %314
    i32 1394340321, label %341
    i32 981924724, label %342
    i32 272073979, label %346
    i32 1239230643, label %414
    i32 1704844513, label %427
    i32 2134201408, label %520
    i32 1021521656, label %540
  ]

; <label>:9:                                      ; preds = %7
  br label %541

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1415304767
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1415304767
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -111704795, i32 981924724
  store i32 %25, i32* %6
  br label %541

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  store i1 %29, i1* %2
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -14278915, i32 981924724
  store i32 %43, i32* %6
  br label %541

; <label>:44:                                     ; preds = %7
  %45 = load volatile i1, i1* %2
  %46 = select i1 %45, i32 802011165, i32 1868533404
  store i32 %46, i32* %6
  br label %541

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 2140124255
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2140124255
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1664452803, i32 272073979
  store i32 %62, i32* %6
  br label %541

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 1, %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1089724286, i32 272073979
  store i32 %106, i32* %6
  br label %541

; <label>:107:                                    ; preds = %7
  store i32 -318222296, i32* %6
  br label %541

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %4, align 4
  store i32 277689753, i32* %6
  br label %541

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1795678838, i32 1239230643
  store i32 %139, i32* %6
  br label %541

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 @_Z5powerii(i32 %144, i32 998244351)
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  store i32 %151, i32* %5, align 4
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
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
  %166 = select i1 %164, i32 -955782914, i32 1239230643
  store i32 %166, i32* %6
  br label %541

; <label>:167:                                    ; preds = %7
  store i32 484787265, i32* %6
  br label %541

; <label>:168:                                    ; preds = %7
  %169 = load i32, i32* %5, align 4
  %170 = icmp sge i32 %169, 0
  %171 = select i1 %170, i32 261733320, i32 -740563230
  store i32 %171, i32* %6
  br label %541

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, -1816556407
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1816556407
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -136869609, i32 1704844513
  store i32 %199, i32* %6
  br label %541

; <label>:200:                                    ; preds = %7
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = sub i64 %210, 7756805877348623620
  %212 = add i64 %211, 1
  %213 = add i64 %212, 7756805877348623620
  %214 = add nsw i64 %210, 1
  %215 = mul nsw i64 %208, %213
  %216 = srem i64 %215, 998244353
  %217 = trunc i64 %216 to i32
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = add i32 %221, -1274952059
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1274952059
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1188080927, i32 1704844513
  store i32 %247, i32* %6
  br label %541

; <label>:248:                                    ; preds = %7
  store i32 1977626636, i32* %6
  br label %541

; <label>:249:                                    ; preds = %7
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 507635595
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 507635595
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1397413337, i32 2134201408
  store i32 %264, i32* %6
  br label %541

; <label>:265:                                    ; preds = %7
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, -1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, -1
  store i32 %270, i32* %5, align 4
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1408245590, i32 2134201408
  store i32 %297, i32* %6
  br label %541

; <label>:298:                                    ; preds = %7
  store i32 484787265, i32* %6
  br label %541

; <label>:299:                                    ; preds = %7
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1700662525, i32 1021521656
  store i32 %313, i32* %6
  br label %541

; <label>:314:                                    ; preds = %7
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
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
  %340 = select i1 %338, i32 1394340321, i32 1021521656
  store i32 %340, i32* %6
  br label %541

; <label>:341:                                    ; preds = %7
  ret void

; <label>:342:                                    ; preds = %7
  %343 = load i32, i32* %4, align 4
  %344 = load i32, i32* %3, align 4
  %345 = icmp sle i32 %343, %344
  store i32 -111704795, i32* %6
  br label %541

; <label>:346:                                    ; preds = %7
  %347 = load i32, i32* %4, align 4
  %348 = add i32 %347, 1894812639
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1894812639
  %351 = sub i32 %347, 1
  %352 = mul i32 %350, 1
  %353 = sub i32 0, -2919864
  %354 = sub i32 %353, %347
  %355 = add i32 %354, -2919864
  %356 = sub i32 0, %347
  %357 = sub i32 %355, 389815599
  %358 = add i32 %357, 1
  %359 = add i32 %358, 389815599
  %360 = add i32 %355, 1
  %361 = shl i32 %347, 1
  %362 = sub i32 0, 1
  %363 = add i32 %347, %362
  %364 = sub nsw i32 %347, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = sub i64 0, -4054234719730698101
  %370 = sub i64 %369, 1
  %371 = add i64 %370, -4054234719730698101
  %372 = sub i64 0, 1
  %373 = sub i64 0, %368
  %374 = sub i64 %371, %373
  %375 = add i64 %371, %368
  %376 = shl i64 1, %368
  %377 = mul nsw i64 1, %368
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = sub i64 0, %377
  %381 = add i64 0, %380
  %382 = sub i64 0, %377
  %383 = sub i64 0, %381
  %384 = sub i64 0, %379
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add i64 %381, %379
  %388 = sub i64 0, %379
  %389 = add i64 %377, %388
  %390 = sub i64 %377, %379
  %391 = mul i64 %389, %379
  %392 = sub i64 %377, 3337978728749199244
  %393 = sub i64 %392, %379
  %394 = add i64 %393, 3337978728749199244
  %395 = sub i64 %377, %379
  %396 = mul i64 %394, %379
  %397 = sub i64 0, %377
  %398 = add i64 0, %397
  %399 = sub i64 0, %377
  %400 = sub i64 0, %379
  %401 = sub i64 %398, %400
  %402 = add i64 %398, %379
  %403 = mul nsw i64 %377, %379
  %404 = shl i64 %403, 998244353
  %405 = sub i64 0, 998244353
  %406 = add i64 %403, %405
  %407 = sub i64 %403, 998244353
  %408 = mul i64 %406, 998244353
  %409 = srem i64 %403, 998244353
  %410 = trunc i64 %409 to i32
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %412
  store i32 %410, i32* %413, align 4
  store i32 1664452803, i32* %6
  br label %541

; <label>:414:                                    ; preds = %7
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 @_Z5powerii(i32 %418, i32 998244351)
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %421
  store i32 %419, i32* %422, align 4
  %423 = load i32, i32* %3, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub nsw i32 %423, 1
  store i32 %425, i32* %5, align 4
  store i32 1795678838, i32* %6
  br label %541

; <label>:427:                                    ; preds = %7
  %428 = load i32, i32* %5, align 4
  %429 = shl i32 %428, 1
  %430 = sub i32 %428, 1996137328
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1996137328
  %433 = sub i32 %428, 1
  %434 = mul i32 %432, 1
  %435 = sub i32 %428, 169162618
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 169162618
  %438 = sub i32 %428, 1
  %439 = mul i32 %437, 1
  %440 = sub i32 0, -1774392109
  %441 = sub i32 %440, %428
  %442 = add i32 %441, -1774392109
  %443 = sub i32 0, %428
  %444 = sub i32 0, %442
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add i32 %442, 1
  %449 = sub i32 %428, -881523244
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -881523244
  %452 = sub i32 %428, 1
  %453 = mul i32 %451, 1
  %454 = shl i32 %428, 1
  %455 = sub i32 0, %428
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %428, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = shl i64 %465, 1
  %467 = sub i64 0, %465
  %468 = sub i64 0, 1
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %471 = add nsw i64 %465, 1
  %472 = sub i64 0, %470
  %473 = add i64 %463, %472
  %474 = sub i64 %463, %470
  %475 = mul i64 %473, %470
  %476 = sub i64 %463, -2993328636992541678
  %477 = sub i64 %476, %470
  %478 = add i64 %477, -2993328636992541678
  %479 = sub i64 %463, %470
  %480 = mul i64 %478, %470
  %481 = shl i64 %463, %470
  %482 = sub i64 %463, -1544458441922068984
  %483 = sub i64 %482, %470
  %484 = add i64 %483, -1544458441922068984
  %485 = sub i64 %463, %470
  %486 = mul i64 %484, %470
  %487 = sub i64 %463, -3507739711756766856
  %488 = sub i64 %487, %470
  %489 = add i64 %488, -3507739711756766856
  %490 = sub i64 %463, %470
  %491 = mul i64 %489, %470
  %492 = shl i64 %463, %470
  %493 = add i64 %463, -7087707197057523854
  %494 = sub i64 %493, %470
  %495 = sub i64 %494, -7087707197057523854
  %496 = sub i64 %463, %470
  %497 = mul i64 %495, %470
  %498 = shl i64 %463, %470
  %499 = mul nsw i64 %463, %470
  %500 = add i64 0, 3006560983331533348
  %501 = sub i64 %500, %499
  %502 = sub i64 %501, 3006560983331533348
  %503 = sub i64 0, %499
  %504 = add i64 %502, -3689910529869096196
  %505 = add i64 %504, 998244353
  %506 = sub i64 %505, -3689910529869096196
  %507 = add i64 %502, 998244353
  %508 = sub i64 0, -1923858141788006336
  %509 = sub i64 %508, %499
  %510 = add i64 %509, -1923858141788006336
  %511 = sub i64 0, %499
  %512 = sub i64 0, 998244353
  %513 = sub i64 %510, %512
  %514 = add i64 %510, 998244353
  %515 = srem i64 %499, 998244353
  %516 = trunc i64 %515 to i32
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %518
  store i32 %516, i32* %519, align 4
  store i32 -136869609, i32* %6
  br label %541

; <label>:520:                                    ; preds = %7
  %521 = load i32, i32* %5, align 4
  %522 = sub i32 %521, -451408564
  %523 = sub i32 %522, -1
  %524 = add i32 %523, -451408564
  %525 = sub i32 %521, -1
  %526 = mul i32 %524, -1
  %527 = add i32 0, 1244602304
  %528 = sub i32 %527, %521
  %529 = sub i32 %528, 1244602304
  %530 = sub i32 0, %521
  %531 = add i32 %529, 1964610650
  %532 = add i32 %531, -1
  %533 = sub i32 %532, 1964610650
  %534 = add i32 %529, -1
  %535 = sub i32 0, %521
  %536 = sub i32 0, -1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add nsw i32 %521, -1
  store i32 %538, i32* %5, align 4
  store i32 1397413337, i32* %6
  br label %541

; <label>:540:                                    ; preds = %7
  store i32 -1700662525, i32* %6
  br label %541

; <label>:541:                                    ; preds = %540, %520, %427, %414, %346, %342, %314, %299, %298, %265, %249, %248, %200, %172, %168, %167, %140, %113, %108, %107, %63, %47, %44, %26, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = add i32 %7, -652032278
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -652032278
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -825525597, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -825525597, label %21
    i32 1270288265, label %41
    i32 -1133860212, label %73
    i32 -691251110, label %76
    i32 -47648477, label %83
    i32 1330608222, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %110

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1270288265, i32 1330608222
  store i32 %40, i32* %17
  br label %110

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %4
  %43 = alloca i32, align 4
  %44 = load volatile i32**, i32*** %4
  store i32* %0, i32** %44, align 8
  store i32 %1, i32* %43, align 4
  %45 = load i32, i32* %43, align 4
  %46 = load volatile i32**, i32*** %4
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, %45
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, %45
  store i32 %52, i32* %47, align 4
  %54 = load volatile i32**, i32*** %4
  %55 = load i32*, i32** %54, align 8
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 998244353
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 537913061
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 537913061
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1133860212, i32 1330608222
  store i32 %72, i32* %17
  br label %110

; <label>:73:                                     ; preds = %18
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -691251110, i32 -47648477
  store i32 %75, i32* %17
  br label %110

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32**, i32*** %4
  %78 = load i32*, i32** %77, align 8
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, 998244353
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 998244353
  store i32 %81, i32* %78, align 4
  store i32 -47648477, i32* %17
  br label %110

; <label>:83:                                     ; preds = %18
  ret void

; <label>:84:                                     ; preds = %18
  %85 = alloca i32*, align 8
  %86 = alloca i32, align 4
  store i32* %0, i32** %85, align 8
  store i32 %1, i32* %86, align 4
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %85, align 8
  %89 = load i32, i32* %88, align 4
  %90 = shl i32 %89, %87
  %91 = sub i32 0, %89
  %92 = add i32 0, %91
  %93 = sub i32 0, %89
  %94 = sub i32 0, %92
  %95 = sub i32 0, %87
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add i32 %92, %87
  %99 = add i32 %89, -2016620885
  %100 = sub i32 %99, %87
  %101 = sub i32 %100, -2016620885
  %102 = sub i32 %89, %87
  %103 = mul i32 %101, %87
  %104 = sub i32 0, %87
  %105 = sub i32 %89, %104
  %106 = add nsw i32 %89, %87
  store i32 %105, i32* %88, align 4
  %107 = load i32*, i32** %85, align 8
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 998244353
  store i32 1270288265, i32* %17
  br label %110

; <label>:110:                                    ; preds = %84, %76, %73, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %5)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %6)
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = mul nsw i32 3, %14
  %16 = sub i32 0, %15
  %17 = sub i32 %13, %16
  %18 = add nsw i32 %13, %15
  call void @_Z4initi(i32 %17)
  %19 = load i32, i32* %6, align 4
  %20 = mul nsw i32 3, %19
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 -789669461, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %576
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -789669461, label %27
    i32 -354090389, label %32
    i32 -1145722884, label %36
    i32 1444010180, label %52
    i32 846897243, label %79
    i32 -385341301, label %82
    i32 1525083666, label %98
    i32 -73759635, label %137
    i32 695904811, label %140
    i32 -2045963544, label %141
    i32 -616177385, label %172
    i32 2121414563, label %177
    i32 1504957511, label %204
    i32 -309953624, label %226
    i32 2006208863, label %227
    i32 1997066555, label %232
    i32 1200913600, label %236
    i32 1304820281, label %239
    i32 -1103975197, label %256
    i32 -357077798, label %257
    i32 -1039251752, label %273
    i32 -1432321734, label %297
    i32 -1417474719, label %300
    i32 -221452953, label %340
    i32 -1968644515, label %344
    i32 -705985888, label %383
    i32 2049870357, label %398
    i32 464895593, label %426
    i32 353957802, label %427
    i32 -1297791675, label %434
    i32 -944604077, label %436
    i32 385228553, label %437
    i32 -2118449763, label %480
    i32 2024170065, label %539
    i32 195123880, label %575
  ]

; <label>:26:                                     ; preds = %24
  br label %576

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -354090389, i32 -1145722884
  store i32 %31, i32* %21
  store i1 false, i1* %22
  br label %576

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %33, %34
  store i32 -1145722884, i32* %21
  store i1 %35, i1* %22
  br label %576

; <label>:36:                                     ; preds = %24
  %37 = load i1, i1* %22
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
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
  %51 = select i1 %49, i32 1444010180, i32 -944604077
  store i32 %51, i32* %21
  br label %576

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 846897243, i32 -944604077
  store i32 %78, i32* %21
  br label %576

; <label>:79:                                     ; preds = %24
  %80 = load volatile i1, i1* %1
  %81 = select i1 %80, i32 -385341301, i32 2121414563
  store i32 %81, i32* %21
  br label %576

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = add i32 %83, -1732029479
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1732029479
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1525083666, i32 385228553
  store i32 %97, i32* %21
  br label %576

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 %99, 2087057062
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 2087057062
  %104 = sub nsw i32 %99, %100
  %105 = xor i32 1, -1
  %106 = xor i32 %103, %105
  %107 = and i32 %106, %103
  %108 = and i32 %103, 1
  %109 = icmp ne i32 %107, 0
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = add i32 %110, -83455519
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -83455519
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -73759635, i32 385228553
  store i32 %136, i32* %21
  br label %576

; <label>:137:                                    ; preds = %24
  %138 = load volatile i1, i1* %3
  %139 = select i1 %138, i32 695904811, i32 -2045963544
  store i32 %139, i32* %21
  br label %576

; <label>:140:                                    ; preds = %24
  store i32 -616177385, i32* %21
  br label %576

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %9, align 4
  %144 = add i32 %142, 441503254
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 441503254
  %147 = sub nsw i32 %142, %143
  %148 = sdiv i32 %146, 2
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %9, align 4
  %151 = call i32 @_Z5binomii(i32 %149, i32 %150)
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 1, %152
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %154, %156
  %158 = add nsw i32 %154, %155
  %159 = add i32 %157, 353031339
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 353031339
  %162 = sub nsw i32 %157, 1
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = call i32 @_Z5binomii(i32 %161, i32 %165)
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %153, %168
  %170 = srem i64 %169, 998244353
  %171 = trunc i64 %170 to i32
  call void @_Z6updateRii(i32* dereferenceable(4) %7, i32 %171)
  store i32 -616177385, i32* %21
  br label %576

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %9, align 4
  store i32 -789669461, i32* %21
  br label %576

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* @x.9
  %179 = load i32, i32* @y.10
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1504957511, i32 -2118449763
  store i32 %203, i32* %21
  br label %576

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* %6, align 4
  %206 = mul nsw i32 2, %205
  %207 = load i32, i32* %8, align 4
  %208 = add i32 %207, 1014897403
  %209 = sub i32 %208, %206
  %210 = sub i32 %209, 1014897403
  %211 = sub nsw i32 %207, %206
  store i32 %210, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -309953624, i32 -2118449763
  store i32 %225, i32* %21
  br label %576

; <label>:226:                                    ; preds = %24
  store i32 2006208863, i32* %21
  br label %576

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 1997066555, i32 1200913600
  store i32 %231, i32* %21
  store i1 false, i1* %23
  br label %576

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %5, align 4
  %235 = icmp sle i32 %233, %234
  store i32 1200913600, i32* %21
  store i1 %235, i1* %23
  br label %576

; <label>:236:                                    ; preds = %24
  %237 = load i1, i1* %23
  %238 = select i1 %237, i32 1304820281, i32 -1297791675
  store i32 %238, i32* %21
  br label %576

; <label>:239:                                    ; preds = %24
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %11, align 4
  %242 = sub i32 %240, 1128727381
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 1128727381
  %245 = sub nsw i32 %240, %241
  %246 = xor i32 %244, -1
  %247 = xor i32 1, -1
  %248 = xor i32 -128353558, -1
  %249 = or i32 %246, %247
  %250 = or i32 -128353558, %248
  %251 = xor i32 %249, -1
  %252 = and i32 %251, %250
  %253 = and i32 %244, 1
  %254 = icmp ne i32 %252, 0
  %255 = select i1 %254, i32 -1103975197, i32 -357077798
  store i32 %255, i32* %21
  br label %576

; <label>:256:                                    ; preds = %24
  store i32 353957802, i32* %21
  br label %576

; <label>:257:                                    ; preds = %24
  %258 = load i32, i32* @x.9
  %259 = load i32, i32* @y.10
  %260 = add i32 %258, 983935990
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 983935990
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1039251752, i32 2024170065
  store i32 %272, i32* %21
  br label %576

; <label>:273:                                    ; preds = %24
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %11, align 4
  %276 = add i32 %274, -2023811027
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -2023811027
  %279 = sub nsw i32 %274, %275
  %280 = sdiv i32 %278, 2
  store i32 %280, i32* %12, align 4
  %281 = load i32, i32* %11, align 4
  %282 = icmp ne i32 %281, 0
  store i1 %282, i1* %2
  %283 = load i32, i32* @x.9
  %284 = load i32, i32* @y.10
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1432321734, i32 2024170065
  store i32 %296, i32* %21
  br label %576

; <label>:297:                                    ; preds = %24
  %298 = load volatile i1, i1* %2
  %299 = select i1 %298, i32 -1417474719, i32 -221452953
  store i32 %299, i32* %21
  br label %576

; <label>:300:                                    ; preds = %24
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 1, %302
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  %308 = load i32, i32* %11, align 4
  %309 = sub i32 %308, 1701824604
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1701824604
  %312 = sub nsw i32 %308, 1
  %313 = call i32 @_Z5binomii(i32 %306, i32 %311)
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %303, %314
  %316 = srem i64 %315, 998244353
  %317 = load i32, i32* %12, align 4
  %318 = load i32, i32* %5, align 4
  %319 = add i32 %317, -446870697
  %320 = add i32 %319, %318
  %321 = sub i32 %320, -446870697
  %322 = add nsw i32 %317, %318
  %323 = sub i32 %321, 1684153351
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1684153351
  %326 = sub nsw i32 %321, 1
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub nsw i32 %327, 1
  %331 = call i32 @_Z5binomii(i32 %325, i32 %329)
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %316, %332
  %334 = srem i64 %333, 998244353
  %335 = add i64 998244353, 46471022667491939
  %336 = sub i64 %335, %334
  %337 = sub i64 %336, 46471022667491939
  %338 = sub nsw i64 998244353, %334
  %339 = trunc i64 %337 to i32
  call void @_Z6updateRii(i32* dereferenceable(4) %7, i32 %339)
  store i32 -221452953, i32* %21
  br label %576

; <label>:340:                                    ; preds = %24
  %341 = load i32, i32* %12, align 4
  %342 = icmp ne i32 %341, 0
  %343 = select i1 %342, i32 -1968644515, i32 -705985888
  store i32 %343, i32* %21
  br label %576

; <label>:344:                                    ; preds = %24
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 1, %346
  %348 = load i32, i32* %5, align 4
  %349 = add i32 %348, 1292366735
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1292366735
  %352 = sub nsw i32 %348, 1
  %353 = load i32, i32* %11, align 4
  %354 = call i32 @_Z5binomii(i32 %351, i32 %353)
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %347, %355
  %357 = srem i64 %356, 998244353
  %358 = load i32, i32* %12, align 4
  %359 = load i32, i32* %5, align 4
  %360 = sub i32 0, %358
  %361 = sub i32 0, %359
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %358, %359
  %365 = add i32 %363, 139372889
  %366 = sub i32 %365, 2
  %367 = sub i32 %366, 139372889
  %368 = sub nsw i32 %363, 2
  %369 = load i32, i32* %5, align 4
  %370 = add i32 %369, -169553279
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -169553279
  %373 = sub nsw i32 %369, 1
  %374 = call i32 @_Z5binomii(i32 %367, i32 %372)
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 %357, %375
  %377 = srem i64 %376, 998244353
  %378 = sub i64 998244353, -6875230557414593648
  %379 = sub i64 %378, %377
  %380 = add i64 %379, -6875230557414593648
  %381 = sub nsw i64 998244353, %377
  %382 = trunc i64 %380 to i32
  call void @_Z6updateRii(i32* dereferenceable(4) %7, i32 %382)
  store i32 -705985888, i32* %21
  br label %576

; <label>:383:                                    ; preds = %24
  %384 = load i32, i32* @x.9
  %385 = load i32, i32* @y.10
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 2049870357, i32 195123880
  store i32 %397, i32* %21
  br label %576

; <label>:398:                                    ; preds = %24
  %399 = load i32, i32* @x.9
  %400 = load i32, i32* @y.10
  %401 = add i32 %399, -1390554160
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1390554160
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 464895593, i32 195123880
  store i32 %425, i32* %21
  br label %576

; <label>:426:                                    ; preds = %24
  store i32 353957802, i32* %21
  br label %576

; <label>:427:                                    ; preds = %24
  %428 = load i32, i32* %11, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %428, 1
  store i32 %432, i32* %11, align 4
  store i32 2006208863, i32* %21
  br label %576

; <label>:434:                                    ; preds = %24
  %435 = load i32, i32* %7, align 4
  call void @_Z7writelnIiEvT_(i32 %435)
  ret i32 0

; <label>:436:                                    ; preds = %24
  store i32 1444010180, i32* %21
  br label %576

; <label>:437:                                    ; preds = %24
  %438 = load i32, i32* %8, align 4
  %439 = load i32, i32* %9, align 4
  %440 = shl i32 %438, %439
  %441 = add i32 %438, -562862865
  %442 = sub i32 %441, %439
  %443 = sub i32 %442, -562862865
  %444 = sub i32 %438, %439
  %445 = mul i32 %443, %439
  %446 = add i32 0, -1889002354
  %447 = sub i32 %446, %438
  %448 = sub i32 %447, -1889002354
  %449 = sub i32 0, %438
  %450 = sub i32 0, %448
  %451 = sub i32 0, %439
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add i32 %448, %439
  %455 = shl i32 %438, %439
  %456 = sub i32 0, %439
  %457 = add i32 %438, %456
  %458 = sub nsw i32 %438, %439
  %459 = sub i32 0, %457
  %460 = add i32 0, %459
  %461 = sub i32 0, %457
  %462 = sub i32 %460, -1869877495
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1869877495
  %465 = add i32 %460, 1
  %466 = sub i32 0, %457
  %467 = add i32 0, %466
  %468 = sub i32 0, %457
  %469 = sub i32 0, %467
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add i32 %467, 1
  %474 = shl i32 %457, 1
  %475 = xor i32 1, -1
  %476 = xor i32 %457, %475
  %477 = and i32 %476, %457
  %478 = and i32 %457, 1
  %479 = icmp ne i32 %477, 0
  store i32 1525083666, i32* %21
  br label %576

; <label>:480:                                    ; preds = %24
  %481 = load i32, i32* %6, align 4
  %482 = sub i32 2, -1882673806
  %483 = sub i32 %482, %481
  %484 = add i32 %483, -1882673806
  %485 = sub i32 2, %481
  %486 = mul i32 %484, %481
  %487 = shl i32 2, %481
  %488 = add i32 2, 1249410931
  %489 = sub i32 %488, %481
  %490 = sub i32 %489, 1249410931
  %491 = sub i32 2, %481
  %492 = mul i32 %490, %481
  %493 = shl i32 2, %481
  %494 = shl i32 2, %481
  %495 = sub i32 0, -1396236284
  %496 = sub i32 %495, 2
  %497 = add i32 %496, -1396236284
  %498 = sub i32 0, 2
  %499 = sub i32 0, %481
  %500 = sub i32 %497, %499
  %501 = add i32 %497, %481
  %502 = shl i32 2, %481
  %503 = mul nsw i32 2, %481
  %504 = load i32, i32* %8, align 4
  %505 = add i32 %504, 1683447294
  %506 = sub i32 %505, %503
  %507 = sub i32 %506, 1683447294
  %508 = sub i32 %504, %503
  %509 = mul i32 %507, %503
  %510 = shl i32 %504, %503
  %511 = add i32 %504, -1112822530
  %512 = sub i32 %511, %503
  %513 = sub i32 %512, -1112822530
  %514 = sub i32 %504, %503
  %515 = mul i32 %513, %503
  %516 = sub i32 0, %504
  %517 = add i32 0, %516
  %518 = sub i32 0, %504
  %519 = sub i32 0, %503
  %520 = sub i32 %517, %519
  %521 = add i32 %517, %503
  %522 = shl i32 %504, %503
  %523 = shl i32 %504, %503
  %524 = shl i32 %504, %503
  %525 = add i32 0, 474100332
  %526 = sub i32 %525, %504
  %527 = sub i32 %526, 474100332
  %528 = sub i32 0, %504
  %529 = sub i32 0, %527
  %530 = sub i32 0, %503
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add i32 %527, %503
  %534 = shl i32 %504, %503
  %535 = add i32 %504, -1550876799
  %536 = sub i32 %535, %503
  %537 = sub i32 %536, -1550876799
  %538 = sub nsw i32 %504, %503
  store i32 %537, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 1504957511, i32* %21
  br label %576

; <label>:539:                                    ; preds = %24
  %540 = load i32, i32* %8, align 4
  %541 = load i32, i32* %11, align 4
  %542 = shl i32 %540, %541
  %543 = sub i32 0, %540
  %544 = add i32 0, %543
  %545 = sub i32 0, %540
  %546 = sub i32 %544, -812410947
  %547 = add i32 %546, %541
  %548 = add i32 %547, -812410947
  %549 = add i32 %544, %541
  %550 = shl i32 %540, %541
  %551 = sub i32 0, %541
  %552 = add i32 %540, %551
  %553 = sub nsw i32 %540, %541
  %554 = add i32 0, 1935577749
  %555 = sub i32 %554, %552
  %556 = sub i32 %555, 1935577749
  %557 = sub i32 0, %552
  %558 = add i32 %556, -444021813
  %559 = add i32 %558, 2
  %560 = sub i32 %559, -444021813
  %561 = add i32 %556, 2
  %562 = shl i32 %552, 2
  %563 = add i32 %552, 1894924259
  %564 = sub i32 %563, 2
  %565 = sub i32 %564, 1894924259
  %566 = sub i32 %552, 2
  %567 = mul i32 %565, 2
  %568 = sub i32 0, 2
  %569 = add i32 %552, %568
  %570 = sub i32 %552, 2
  %571 = mul i32 %569, 2
  %572 = sdiv i32 %552, 2
  store i32 %572, i32* %12, align 4
  %573 = load i32, i32* %11, align 4
  %574 = icmp ne i32 %573, 0
  store i32 -1039251752, i32* %21
  br label %576

; <label>:575:                                    ; preds = %24
  store i32 2049870357, i32* %21
  br label %576

; <label>:576:                                    ; preds = %575, %539, %480, %437, %436, %427, %426, %398, %383, %344, %340, %300, %297, %273, %257, %256, %239, %236, %232, %227, %226, %204, %177, %172, %141, %140, %137, %98, %82, %79, %52, %36, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
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
  store i32 2138178796, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %491
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2138178796, label %21
    i32 -1621598092, label %41
    i32 1569792897, label %67
    i32 15129772, label %68
    i32 789724534, label %86
    i32 1692267130, label %92
    i32 465795518, label %100
    i32 702901943, label %128
    i32 -287795539, label %156
    i32 1949333914, label %157
    i32 -1639550260, label %161
    i32 543207327, label %162
    i32 -187770982, label %190
    i32 -1725608992, label %222
    i32 459164012, label %225
    i32 1819827069, label %252
    i32 -873601515, label %284
    i32 -1919638970, label %285
    i32 -1558767143, label %313
    i32 -742861924, label %343
    i32 -1304259749, label %344
    i32 304516997, label %360
    i32 1639209004, label %393
    i32 -1299175237, label %394
    i32 -914010526, label %401
    i32 294058357, label %402
    i32 1117238290, label %408
    i32 1258569907, label %470
    i32 -2126254952, label %474
  ]

; <label>:20:                                     ; preds = %18
  br label %491

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1621598092, i32 -1299175237
  store i32 %40, i32* %17
  br label %491

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i8, align 1
  store i8* %44, i8** %3
  %45 = load volatile i32**, i32*** %5
  store i32* %0, i32** %45, align 8
  %46 = load volatile i32**, i32*** %5
  %47 = load i32*, i32** %46, align 8
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 1, i32* %48, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  %51 = load volatile i8*, i8** %3
  store i8 %50, i8* %51, align 1
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = add i32 %52, -1779426698
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1779426698
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1569792897, i32 -1299175237
  store i32 %66, i32* %17
  br label %491

; <label>:67:                                     ; preds = %18
  store i32 15129772, i32* %17
  br label %491

; <label>:68:                                     ; preds = %18
  %69 = load volatile i8*, i8** %3
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 @isdigit(i32 %71) #7
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = and i1 true, %74
  %76 = xor i1 true, true
  %77 = and i1 %73, %76
  %78 = xor i1 true, true
  %79 = and i1 %78, true
  %80 = and i1 true, %76
  %81 = or i1 %75, %77
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = xor i1 %73, true
  %85 = select i1 %83, i32 789724534, i32 -1639550260
  store i32 %85, i32* %17
  br label %491

; <label>:86:                                     ; preds = %18
  %87 = load volatile i8*, i8** %3
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 45
  %91 = select i1 %90, i32 1692267130, i32 465795518
  store i32 %91, i32* %17
  br label %491

; <label>:92:                                     ; preds = %18
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, -2092402109
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -2092402109
  %98 = sub nsw i32 0, %94
  %99 = load volatile i32*, i32** %4
  store i32 %97, i32* %99, align 4
  store i32 465795518, i32* %17
  br label %491

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = add i32 %101, 432623643
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 432623643
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 702901943, i32 -914010526
  store i32 %127, i32* %17
  br label %491

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* @x.11
  %130 = load i32, i32* @y.12
  %131 = add i32 %129, -462195891
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -462195891
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -287795539, i32 -914010526
  store i32 %155, i32* %17
  br label %491

; <label>:156:                                    ; preds = %18
  store i32 1949333914, i32* %17
  br label %491

; <label>:157:                                    ; preds = %18
  %158 = call i32 @getchar()
  %159 = trunc i32 %158 to i8
  %160 = load volatile i8*, i8** %3
  store i8 %159, i8* %160, align 1
  store i32 15129772, i32* %17
  br label %491

; <label>:161:                                    ; preds = %18
  store i32 543207327, i32* %17
  br label %491

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* @x.11
  %164 = load i32, i32* @y.12
  %165 = add i32 %163, 2017340707
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2017340707
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -187770982, i32 294058357
  store i32 %189, i32* %17
  br label %491

; <label>:190:                                    ; preds = %18
  %191 = load volatile i8*, i8** %3
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 @isdigit(i32 %193) #7
  %195 = icmp ne i32 %194, 0
  store i1 %195, i1* %2
  %196 = load i32, i32* @x.11
  %197 = load i32, i32* @y.12
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1725608992, i32 294058357
  store i32 %221, i32* %17
  br label %491

; <label>:222:                                    ; preds = %18
  %223 = load volatile i1, i1* %2
  %224 = select i1 %223, i32 459164012, i32 -1304259749
  store i32 %224, i32* %17
  br label %491

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* @x.11
  %227 = load i32, i32* @y.12
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1819827069, i32 1117238290
  store i32 %251, i32* %17
  br label %491

; <label>:252:                                    ; preds = %18
  %253 = load volatile i32**, i32*** %5
  %254 = load i32*, i32** %253, align 8
  %255 = load i32, i32* %254, align 4
  %256 = mul nsw i32 %255, 10
  %257 = load volatile i8*, i8** %3
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sub i32 0, %259
  %261 = sub i32 %256, %260
  %262 = add nsw i32 %256, %259
  %263 = add i32 %261, -1132269741
  %264 = sub i32 %263, 48
  %265 = sub i32 %264, -1132269741
  %266 = sub nsw i32 %261, 48
  %267 = load volatile i32**, i32*** %5
  %268 = load i32*, i32** %267, align 8
  store i32 %265, i32* %268, align 4
  %269 = load i32, i32* @x.11
  %270 = load i32, i32* @y.12
  %271 = add i32 %269, 894037334
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 894037334
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -873601515, i32 1117238290
  store i32 %283, i32* %17
  br label %491

; <label>:284:                                    ; preds = %18
  store i32 -1919638970, i32* %17
  br label %491

; <label>:285:                                    ; preds = %18
  %286 = load i32, i32* @x.11
  %287 = load i32, i32* @y.12
  %288 = add i32 %286, -1616335912
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1616335912
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1558767143, i32 1258569907
  store i32 %312, i32* %17
  br label %491

; <label>:313:                                    ; preds = %18
  %314 = call i32 @getchar()
  %315 = trunc i32 %314 to i8
  %316 = load volatile i8*, i8** %3
  store i8 %315, i8* %316, align 1
  %317 = load i32, i32* @x.11
  %318 = load i32, i32* @y.12
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -742861924, i32 1258569907
  store i32 %342, i32* %17
  br label %491

; <label>:343:                                    ; preds = %18
  store i32 543207327, i32* %17
  br label %491

; <label>:344:                                    ; preds = %18
  %345 = load i32, i32* @x.11
  %346 = load i32, i32* @y.12
  %347 = sub i32 %345, -2064191201
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -2064191201
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 304516997, i32 -2126254952
  store i32 %359, i32* %17
  br label %491

; <label>:360:                                    ; preds = %18
  %361 = load volatile i32*, i32** %4
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32**, i32*** %5
  %364 = load i32*, i32** %363, align 8
  %365 = load i32, i32* %364, align 4
  %366 = mul nsw i32 %365, %362
  store i32 %366, i32* %364, align 4
  %367 = load i32, i32* @x.11
  %368 = load i32, i32* @y.12
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1639209004, i32 -2126254952
  store i32 %392, i32* %17
  br label %491

; <label>:393:                                    ; preds = %18
  ret void

; <label>:394:                                    ; preds = %18
  %395 = alloca i32*, align 8
  %396 = alloca i32, align 4
  %397 = alloca i8, align 1
  store i32* %0, i32** %395, align 8
  %398 = load i32*, i32** %395, align 8
  store i32 0, i32* %398, align 4
  store i32 1, i32* %396, align 4
  %399 = call i32 @getchar()
  %400 = trunc i32 %399 to i8
  store i8 %400, i8* %397, align 1
  store i32 -1621598092, i32* %17
  br label %491

; <label>:401:                                    ; preds = %18
  store i32 702901943, i32* %17
  br label %491

; <label>:402:                                    ; preds = %18
  %403 = load volatile i8*, i8** %3
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = call i32 @isdigit(i32 %405) #7
  %407 = icmp ne i32 %406, 0
  store i32 -187770982, i32* %17
  br label %491

; <label>:408:                                    ; preds = %18
  %409 = load volatile i32**, i32*** %5
  %410 = load i32*, i32** %409, align 8
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, %411
  %413 = add i32 0, %412
  %414 = sub i32 0, %411
  %415 = sub i32 0, 10
  %416 = sub i32 %413, %415
  %417 = add i32 %413, 10
  %418 = sub i32 %411, -1404951904
  %419 = sub i32 %418, 10
  %420 = add i32 %419, -1404951904
  %421 = sub i32 %411, 10
  %422 = mul i32 %420, 10
  %423 = add i32 0, 985449356
  %424 = sub i32 %423, %411
  %425 = sub i32 %424, 985449356
  %426 = sub i32 0, %411
  %427 = sub i32 0, %425
  %428 = sub i32 0, 10
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add i32 %425, 10
  %432 = sub i32 0, 10
  %433 = add i32 %411, %432
  %434 = sub i32 %411, 10
  %435 = mul i32 %433, 10
  %436 = shl i32 %411, 10
  %437 = mul nsw i32 %411, 10
  %438 = load volatile i8*, i8** %3
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = sub i32 0, 2081426584
  %442 = sub i32 %441, %437
  %443 = add i32 %442, 2081426584
  %444 = sub i32 0, %437
  %445 = sub i32 0, %443
  %446 = sub i32 0, %440
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add i32 %443, %440
  %450 = add i32 0, -347446718
  %451 = sub i32 %450, %437
  %452 = sub i32 %451, -347446718
  %453 = sub i32 0, %437
  %454 = add i32 %452, 85290911
  %455 = add i32 %454, %440
  %456 = sub i32 %455, 85290911
  %457 = add i32 %452, %440
  %458 = add i32 %437, 1833384905
  %459 = add i32 %458, %440
  %460 = sub i32 %459, 1833384905
  %461 = add nsw i32 %437, %440
  %462 = shl i32 %460, 48
  %463 = shl i32 %460, 48
  %464 = sub i32 %460, -616586858
  %465 = sub i32 %464, 48
  %466 = add i32 %465, -616586858
  %467 = sub nsw i32 %460, 48
  %468 = load volatile i32**, i32*** %5
  %469 = load i32*, i32** %468, align 8
  store i32 %466, i32* %469, align 4
  store i32 1819827069, i32* %17
  br label %491

; <label>:470:                                    ; preds = %18
  %471 = call i32 @getchar()
  %472 = trunc i32 %471 to i8
  %473 = load volatile i8*, i8** %3
  store i8 %472, i8* %473, align 1
  store i32 -1558767143, i32* %17
  br label %491

; <label>:474:                                    ; preds = %18
  %475 = load volatile i32*, i32** %4
  %476 = load i32, i32* %475, align 4
  %477 = load volatile i32**, i32*** %5
  %478 = load i32*, i32** %477, align 8
  %479 = load i32, i32* %478, align 4
  %480 = add i32 0, 896104112
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, 896104112
  %483 = sub i32 0, %479
  %484 = sub i32 0, %482
  %485 = sub i32 0, %476
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add i32 %482, %476
  %489 = shl i32 %479, %476
  %490 = mul nsw i32 %479, %476
  store i32 %490, i32* %478, align 4
  store i32 304516997, i32* %17
  br label %491

; <label>:491:                                    ; preds = %474, %470, %408, %402, %401, %394, %360, %344, %343, %313, %285, %284, %252, %225, %222, %190, %162, %161, %157, %156, %128, %100, %92, %86, %68, %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writelnIiEvT_(i32) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = add i32 %4, 399750401
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 399750401
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1215305721, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1215305721, label %18
    i32 301866192, label %38
    i32 -173937327, label %68
    i32 -533596513, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 301866192, i32 -533596513
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  call void @_Z5writeIiEvT_(i32 %40)
  %41 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -173937327, i32 -533596513
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca i32, align 4
  store i32 %0, i32* %70, align 4
  %71 = load i32, i32* %70, align 4
  call void @_Z5writeIiEvT_(i32 %71)
  %72 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 301866192, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = alloca i32
  store i32 -459544706, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %81
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -459544706, label %10
    i32 1829557490, label %14
    i32 1136288250, label %21
    i32 -290511558, label %48
    i32 -1000129236, label %65
    i32 -1235370673, label %68
    i32 1753586297, label %71
    i32 1869003010, label %78
  ]

; <label>:9:                                      ; preds = %7
  br label %81

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %3
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 1829557490, i32 1136288250
  store i32 %13, i32* %6
  br label %81

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = add i32 0, -306006085
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -306006085
  %19 = sub nsw i32 0, %15
  store i32 %18, i32* %4, align 4
  %20 = call i32 @putchar(i32 45)
  store i32 1136288250, i32* %6
  br label %81

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -290511558, i32 1869003010
  store i32 %47, i32* %6
  br label %81

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %49, 9
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1000129236, i32 1869003010
  store i32 %64, i32* %6
  br label %81

; <label>:65:                                     ; preds = %7
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -1235370673, i32 1753586297
  store i32 %67, i32* %6
  br label %81

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = sdiv i32 %69, 10
  call void @_Z5writeIiEvT_(i32 %70)
  store i32 1753586297, i32* %6
  br label %81

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 10
  %74 = sub i32 0, 48
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 48
  %77 = call i32 @putchar(i32 %75)
  ret void

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %79, 9
  store i32 -290511558, i32* %6
  br label %81

; <label>:81:                                     ; preds = %78, %68, %65, %48, %21, %14, %10, %9
  br label %7
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s521732253.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
