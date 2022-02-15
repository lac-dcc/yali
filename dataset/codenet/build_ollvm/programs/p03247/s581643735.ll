; ModuleID = 'Project_CodeNet_C++1400/p03247/s581643735.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s581643735.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN3TYC5checkExxi = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN3TYC1nE = global i32 0, align 4
@_ZN3TYC2dcE = global i32 0, align 4
@_ZN3TYC1XE = global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1YE = global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1DE = global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1SE = global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1RE = global [1003 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN3TYCL2dxE = internal constant [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@_ZN3TYCL2dyE = internal constant [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZN3TYCL2CHE = internal constant [4 x i8] c"RLUD", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581643735.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define void @_ZN3TYC4workEv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @_ZN3TYC1nE)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -326569540, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %585
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -326569540, label %17
    i32 1116286130, label %22
    i32 1764061642, label %33
    i32 -1780050514, label %67
    i32 257515620, label %69
    i32 -424288709, label %97
    i32 -1357068928, label %113
    i32 460268222, label %114
    i32 -1604321649, label %120
    i32 -330427491, label %133
    i32 2116803256, label %142
    i32 1319545102, label %143
    i32 1774870393, label %147
    i32 -1888704434, label %175
    i32 -1776157489, label %202
    i32 -1670593419, label %203
    i32 -1018962248, label %209
    i32 1894360153, label %212
    i32 565973860, label %227
    i32 417965562, label %245
    i32 -1065656540, label %248
    i32 -1036373367, label %273
    i32 -66312855, label %301
    i32 -131079098, label %334
    i32 -85375599, label %335
    i32 264016286, label %350
    i32 404827885, label %379
    i32 2094495990, label %380
    i32 -1241678727, label %385
    i32 -1909710962, label %395
    i32 -1661056074, label %399
    i32 -636648886, label %400
    i32 211899382, label %404
    i32 -1906383256, label %445
    i32 1115495290, label %455
    i32 -505601084, label %456
    i32 -2072804296, label %462
    i32 1144268147, label %463
    i32 661216061, label %469
    i32 1389627051, label %471
    i32 1299775305, label %477
    i32 1601555687, label %478
    i32 488023094, label %479
    i32 647963875, label %545
    i32 -1668946481, label %549
    i32 647393399, label %583
  ]

; <label>:16:                                     ; preds = %14
  br label %585

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @_ZN3TYC1nE, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1116286130, i32 -1604321649
  store i32 %21, i32* %13
  br label %585

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %25, i64* %28)
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %30, 1
  %32 = select i1 %31, i32 1764061642, i32 257515620
  store i32 %32, i32* %13
  br label %585

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %37
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %37, %41
  %47 = xor i64 %45, -1
  %48 = xor i64 1, -1
  %49 = xor i64 5850162489846575586, -1
  %50 = or i64 %47, %48
  %51 = or i64 5850162489846575586, %49
  %52 = xor i64 %50, -1
  %53 = and i64 %52, %51
  %54 = and i64 %45, 1
  %55 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 1), align 8
  %56 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 1), align 8
  %57 = sub i64 %55, -470777929593279890
  %58 = add i64 %57, %56
  %59 = add i64 %58, -470777929593279890
  %60 = add nsw i64 %55, %56
  %61 = xor i64 1, -1
  %62 = xor i64 %59, %61
  %63 = and i64 %62, %59
  %64 = and i64 %59, 1
  %65 = icmp ne i64 %53, %63
  %66 = select i1 %65, i32 -1780050514, i32 257515620
  store i32 %66, i32* %13
  br label %585

; <label>:67:                                     ; preds = %14
  %68 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1299775305, i32* %13
  br label %585

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, -908214976
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -908214976
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -424288709, i32 1601555687
  store i32 %96, i32* %13
  br label %585

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, -909248529
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -909248529
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1357068928, i32 1601555687
  store i32 %112, i32* %13
  br label %585

; <label>:113:                                    ; preds = %14
  store i32 460268222, i32* %13
  br label %585

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %2, align 4
  %116 = add i32 %115, 1820040960
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1820040960
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %2, align 4
  store i32 -326569540, i32* %13
  br label %585

; <label>:120:                                    ; preds = %14
  %121 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 1), align 8
  %122 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 1), align 8
  %123 = add i64 %121, 3982234660212758190
  %124 = add i64 %123, %122
  %125 = sub i64 %124, 3982234660212758190
  %126 = add nsw i64 %121, %122
  %127 = xor i64 1, -1
  %128 = xor i64 %125, %127
  %129 = and i64 %128, %125
  %130 = and i64 %125, 1
  %131 = icmp ne i64 %129, 0
  %132 = select i1 %131, i32 2116803256, i32 -330427491
  store i32 %132, i32* %13
  br label %585

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* @_ZN3TYC2dcE, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* @_ZN3TYC2dcE, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %140
  store i64 1, i64* %141, align 8
  store i32 2116803256, i32* %13
  br label %585

; <label>:142:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1319545102, i32* %13
  br label %585

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %3, align 4
  %145 = icmp sle i32 %144, 30
  %146 = select i1 %145, i32 1774870393, i32 -1018962248
  store i32 %146, i32* %13
  br label %585

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = add i32 %148, 1549925256
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1549925256
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
  %174 = select i1 %172, i32 -1888704434, i32 488023094
  store i32 %174, i32* %13
  br label %585

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %3, align 4
  %177 = zext i32 %176 to i64
  %178 = shl i64 1, %177
  %179 = load i32, i32* @_ZN3TYC2dcE, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* @_ZN3TYC2dcE, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %185
  store i64 %178, i64* %186, align 8
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = add i32 %187, 146473371
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 146473371
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1776157489, i32 488023094
  store i32 %201, i32* %13
  br label %585

; <label>:202:                                    ; preds = %14
  store i32 -1670593419, i32* %13
  br label %585

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 %204, 429384230
  %206 = add i32 %205, 1
  %207 = add i32 %206, 429384230
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %3, align 4
  store i32 1319545102, i32* %13
  br label %585

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* @_ZN3TYC2dcE, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %210)
  store i32 1, i32* %4, align 4
  store i32 1894360153, i32* %13
  br label %585

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 565973860, i32 647963875
  store i32 %226, i32* %13
  br label %585

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* @_ZN3TYC2dcE, align 4
  %230 = icmp sle i32 %228, %229
  store i1 %230, i1* %1
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 417965562, i32 647963875
  store i32 %244, i32* %13
  br label %585

; <label>:245:                                    ; preds = %14
  %246 = load volatile i1, i1* %1
  %247 = select i1 %246, i32 -1065656540, i32 -85375599
  store i32 %247, i32* %13
  br label %585

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %252)
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 %254, 1453255338
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1453255338
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 %261, 588110436173905364
  %267 = add i64 %266, %265
  %268 = add i64 %267, 588110436173905364
  %269 = add nsw i64 %261, %265
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %271
  store i64 %268, i64* %272, align 8
  store i32 -1036373367, i32* %13
  br label %585

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = add i32 %274, -1710107828
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1710107828
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -66312855, i32 -1668946481
  store i32 %300, i32* %13
  br label %585

; <label>:301:                                    ; preds = %14
  %302 = load i32, i32* %4, align 4
  %303 = add i32 %302, -1480309722
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1480309722
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %4, align 4
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = add i32 %307, 397891389
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 397891389
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -131079098, i32 -1668946481
  store i32 %333, i32* %13
  br label %585

; <label>:334:                                    ; preds = %14
  store i32 1894360153, i32* %13
  br label %585

; <label>:335:                                    ; preds = %14
  %336 = load i32, i32* @x.6
  %337 = load i32, i32* @y.7
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 264016286, i32 647393399
  store i32 %349, i32* %13
  br label %585

; <label>:350:                                    ; preds = %14
  %351 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = add i32 %352, -1341071685
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1341071685
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 404827885, i32 647393399
  store i32 %378, i32* %13
  br label %585

; <label>:379:                                    ; preds = %14
  store i32 2094495990, i32* %13
  br label %585

; <label>:380:                                    ; preds = %14
  %381 = load i32, i32* %5, align 4
  %382 = load i32, i32* @_ZN3TYC1nE, align 4
  %383 = icmp sle i32 %381, %382
  %384 = select i1 %383, i32 -1241678727, i32 1299775305
  store i32 %384, i32* %13
  br label %585

; <label>:385:                                    ; preds = %14
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  store i64 %389, i64* %6, align 8
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  store i64 %393, i64* %7, align 8
  %394 = load i32, i32* @_ZN3TYC2dcE, align 4
  store i32 %394, i32* %8, align 4
  store i32 -1909710962, i32* %13
  br label %585

; <label>:395:                                    ; preds = %14
  %396 = load i32, i32* %8, align 4
  %397 = icmp ne i32 %396, 0
  %398 = select i1 %397, i32 -1661056074, i32 661216061
  store i32 %398, i32* %13
  br label %585

; <label>:399:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -636648886, i32* %13
  br label %585

; <label>:400:                                    ; preds = %14
  %401 = load i32, i32* %9, align 4
  %402 = icmp slt i32 %401, 4
  %403 = select i1 %402, i32 211899382, i32 -2072804296
  store i32 %403, i32* %13
  br label %585

; <label>:404:                                    ; preds = %14
  %405 = load i64, i64* %6, align 8
  %406 = load i32, i32* %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZN3TYCL2dxE, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = mul nsw i64 %410, %414
  %416 = sub i64 %405, -7231804910879166575
  %417 = add i64 %416, %415
  %418 = add i64 %417, -7231804910879166575
  %419 = add nsw i64 %405, %415
  store i64 %418, i64* %10, align 8
  %420 = load i64, i64* %7, align 8
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZN3TYCL2dyE, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = mul nsw i64 %425, %429
  %431 = sub i64 0, %420
  %432 = sub i64 0, %430
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %435 = add nsw i64 %420, %430
  store i64 %434, i64* %11, align 8
  %436 = load i64, i64* %10, align 8
  %437 = load i64, i64* %11, align 8
  %438 = load i32, i32* %8, align 4
  %439 = add i32 %438, 189980766
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 189980766
  %442 = sub nsw i32 %438, 1
  %443 = call zeroext i1 @_ZN3TYC5checkExxi(i64 %436, i64 %437, i32 %441)
  %444 = select i1 %443, i32 -1906383256, i32 1115495290
  store i32 %444, i32* %13
  br label %585

; <label>:445:                                    ; preds = %14
  %446 = load i32, i32* %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZN3TYCL2CHE, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1003 x i8], [1003 x i8]* @_ZN3TYC1RE, i64 0, i64 %451
  store i8 %449, i8* %452, align 1
  %453 = load i64, i64* %10, align 8
  store i64 %453, i64* %6, align 8
  %454 = load i64, i64* %11, align 8
  store i64 %454, i64* %7, align 8
  store i32 -2072804296, i32* %13
  br label %585

; <label>:455:                                    ; preds = %14
  store i32 -505601084, i32* %13
  br label %585

; <label>:456:                                    ; preds = %14
  %457 = load i32, i32* %9, align 4
  %458 = sub i32 %457, 875900048
  %459 = add i32 %458, 1
  %460 = add i32 %459, 875900048
  %461 = add nsw i32 %457, 1
  store i32 %460, i32* %9, align 4
  store i32 -636648886, i32* %13
  br label %585

; <label>:462:                                    ; preds = %14
  store i32 1144268147, i32* %13
  br label %585

; <label>:463:                                    ; preds = %14
  %464 = load i32, i32* %8, align 4
  %465 = add i32 %464, -1092066467
  %466 = add i32 %465, -1
  %467 = sub i32 %466, -1092066467
  %468 = add nsw i32 %464, -1
  store i32 %467, i32* %8, align 4
  store i32 -1909710962, i32* %13
  br label %585

; <label>:469:                                    ; preds = %14
  %470 = call i32 @puts(i8* getelementptr inbounds ([1003 x i8], [1003 x i8]* @_ZN3TYC1RE, i32 0, i64 1))
  store i32 1389627051, i32* %13
  br label %585

; <label>:471:                                    ; preds = %14
  %472 = load i32, i32* %5, align 4
  %473 = sub i32 %472, -2122970598
  %474 = add i32 %473, 1
  %475 = add i32 %474, -2122970598
  %476 = add nsw i32 %472, 1
  store i32 %475, i32* %5, align 4
  store i32 2094495990, i32* %13
  br label %585

; <label>:477:                                    ; preds = %14
  ret void

; <label>:478:                                    ; preds = %14
  store i32 -424288709, i32* %13
  br label %585

; <label>:479:                                    ; preds = %14
  %480 = load i32, i32* %3, align 4
  %481 = zext i32 %480 to i64
  %482 = sub i64 0, 1
  %483 = add i64 0, %482
  %484 = sub i64 0, 1
  %485 = sub i64 0, %481
  %486 = sub i64 %483, %485
  %487 = add i64 %483, %481
  %488 = shl i64 1, %481
  %489 = sub i64 0, 1
  %490 = add i64 0, %489
  %491 = sub i64 0, 1
  %492 = sub i64 0, %481
  %493 = sub i64 %490, %492
  %494 = add i64 %490, %481
  %495 = add i64 0, 8939502648263768290
  %496 = sub i64 %495, 1
  %497 = sub i64 %496, 8939502648263768290
  %498 = sub i64 0, 1
  %499 = add i64 %497, 4443745179920113461
  %500 = add i64 %499, %481
  %501 = sub i64 %500, 4443745179920113461
  %502 = add i64 %497, %481
  %503 = sub i64 0, 1
  %504 = add i64 0, %503
  %505 = sub i64 0, 1
  %506 = sub i64 0, %481
  %507 = sub i64 %504, %506
  %508 = add i64 %504, %481
  %509 = shl i64 1, %481
  %510 = sub i64 0, -1752871706377657193
  %511 = sub i64 %510, 1
  %512 = add i64 %511, -1752871706377657193
  %513 = sub i64 0, 1
  %514 = sub i64 %512, -3809228436533410452
  %515 = add i64 %514, %481
  %516 = add i64 %515, -3809228436533410452
  %517 = add i64 %512, %481
  %518 = shl i64 1, %481
  %519 = load i32, i32* @_ZN3TYC2dcE, align 4
  %520 = sub i32 0, -2099576698
  %521 = sub i32 %520, %519
  %522 = add i32 %521, -2099576698
  %523 = sub i32 0, %519
  %524 = add i32 %522, -488247435
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -488247435
  %527 = add i32 %522, 1
  %528 = shl i32 %519, 1
  %529 = sub i32 0, 1
  %530 = add i32 %519, %529
  %531 = sub i32 %519, 1
  %532 = mul i32 %530, 1
  %533 = sub i32 %519, -1531409614
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1531409614
  %536 = sub i32 %519, 1
  %537 = mul i32 %535, 1
  %538 = sub i32 0, %519
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %519, 1
  store i32 %541, i32* @_ZN3TYC2dcE, align 4
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %543
  store i64 %518, i64* %544, align 8
  store i32 -1888704434, i32* %13
  br label %585

; <label>:545:                                    ; preds = %14
  %546 = load i32, i32* %4, align 4
  %547 = load i32, i32* @_ZN3TYC2dcE, align 4
  %548 = icmp sle i32 %546, %547
  store i32 565973860, i32* %13
  br label %585

; <label>:549:                                    ; preds = %14
  %550 = load i32, i32* %4, align 4
  %551 = add i32 %550, -467619076
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -467619076
  %554 = sub i32 %550, 1
  %555 = mul i32 %553, 1
  %556 = shl i32 %550, 1
  %557 = add i32 0, -1160691037
  %558 = sub i32 %557, %550
  %559 = sub i32 %558, -1160691037
  %560 = sub i32 0, %550
  %561 = sub i32 0, %559
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add i32 %559, 1
  %566 = add i32 0, 1166317122
  %567 = sub i32 %566, %550
  %568 = sub i32 %567, 1166317122
  %569 = sub i32 0, %550
  %570 = sub i32 0, 1
  %571 = sub i32 %568, %570
  %572 = add i32 %568, 1
  %573 = shl i32 %550, 1
  %574 = add i32 %550, 720280258
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 720280258
  %577 = sub i32 %550, 1
  %578 = mul i32 %576, 1
  %579 = add i32 %550, -228818579
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -228818579
  %582 = add nsw i32 %550, 1
  store i32 %581, i32* %4, align 4
  store i32 -66312855, i32* %13
  br label %585

; <label>:583:                                    ; preds = %14
  %584 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 264016286, i32* %13
  br label %585

; <label>:585:                                    ; preds = %583, %549, %545, %479, %478, %471, %469, %463, %462, %456, %455, %445, %404, %400, %399, %395, %385, %380, %379, %350, %335, %334, %301, %273, %248, %245, %227, %212, %209, %203, %202, %175, %147, %143, %142, %133, %120, %114, %113, %97, %69, %67, %33, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN3TYC5checkExxi(i64, i64, i32) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = add i32 %7, 302128820
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 302128820
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 397510415, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 397510415, label %21
    i32 1379167298, label %29
    i32 -1176164862, label %73
    i32 1138950771, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %110

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1379167298, i32 1138950771
  store i32 %28, i32* %17
  br label %110

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i64 %0, i64* %30, align 8
  store i64 %1, i64* %31, align 8
  store i32 %2, i32* %32, align 4
  %33 = load i64, i64* %30, align 8
  %34 = call i64 @_ZSt3absx(i64 %33)
  %35 = load i64, i64* %31, align 8
  %36 = call i64 @_ZSt3absx(i64 %35)
  %37 = add i64 %34, 3830083940418486781
  %38 = add i64 %37, %36
  %39 = sub i64 %38, 3830083940418486781
  %40 = add nsw i64 %34, %36
  %41 = load i32, i32* %32, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = icmp sle i64 %39, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = add i32 %46, 1728202574
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1728202574
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1176164862, i32 1138950771
  store i32 %72, i32* %17
  br label %110

; <label>:73:                                     ; preds = %18
  %74 = load volatile i1, i1* %4
  ret i1 %74

; <label>:75:                                     ; preds = %18
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  store i64 %0, i64* %76, align 8
  store i64 %1, i64* %77, align 8
  store i32 %2, i32* %78, align 4
  %79 = load i64, i64* %76, align 8
  %80 = call i64 @_ZSt3absx(i64 %79)
  %81 = load i64, i64* %77, align 8
  %82 = call i64 @_ZSt3absx(i64 %81)
  %83 = add i64 %80, 8624199019237681984
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 8624199019237681984
  %86 = sub i64 %80, %82
  %87 = mul i64 %85, %82
  %88 = sub i64 0, %80
  %89 = add i64 0, %88
  %90 = sub i64 0, %80
  %91 = sub i64 %89, 7680167749892220604
  %92 = add i64 %91, %82
  %93 = add i64 %92, 7680167749892220604
  %94 = add i64 %89, %82
  %95 = sub i64 0, %80
  %96 = add i64 0, %95
  %97 = sub i64 0, %80
  %98 = sub i64 0, %82
  %99 = sub i64 %96, %98
  %100 = add i64 %96, %82
  %101 = sub i64 %80, -6466403204243502266
  %102 = add i64 %101, %82
  %103 = add i64 %102, -6466403204243502266
  %104 = add nsw i64 %80, %82
  %105 = load i32, i32* %78, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp sle i64 %103, %108
  store i32 1379167298, i32* %17
  br label %110

; <label>:110:                                    ; preds = %75, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN3TYC4workEv()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 %5, -8802473
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -8802473
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 792132886, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 792132886, label %19
    i32 1370298378, label %27
    i32 -1897197924, label %51
    i32 -243187123, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1370298378, i32 -243187123
  store i32 %26, i32* %15
  br label %99

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, 3632688274103722842
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 3632688274103722842
  %33 = sub i64 0, %29
  %34 = icmp sge i64 %29, 0
  %35 = select i1 %34, i64 %29, i64 %32
  store i64 %35, i64* %2
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
  %38 = add i32 %36, 508852506
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 508852506
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1897197924, i32 -243187123
  store i32 %50, i32* %15
  br label %99

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 0, 0
  %57 = add i64 0, %56
  %58 = sub i64 0, 0
  %59 = sub i64 0, %57
  %60 = sub i64 0, %55
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add i64 %57, %55
  %64 = sub i64 0, %55
  %65 = add i64 0, %64
  %66 = sub i64 0, %55
  %67 = mul i64 %65, %55
  %68 = sub i64 0, 0
  %69 = add i64 0, %68
  %70 = sub i64 0, 0
  %71 = sub i64 %69, 3618123178031185185
  %72 = add i64 %71, %55
  %73 = add i64 %72, 3618123178031185185
  %74 = add i64 %69, %55
  %75 = add i64 0, -6191419172507978640
  %76 = sub i64 %75, %55
  %77 = sub i64 %76, -6191419172507978640
  %78 = sub i64 0, %55
  %79 = mul i64 %77, %55
  %80 = sub i64 0, 0
  %81 = add i64 0, %80
  %82 = sub i64 0, 0
  %83 = sub i64 %81, 2396823472328535029
  %84 = add i64 %83, %55
  %85 = add i64 %84, 2396823472328535029
  %86 = add i64 %81, %55
  %87 = sub i64 0, 3964749136472912984
  %88 = sub i64 %87, %55
  %89 = add i64 %88, 3964749136472912984
  %90 = sub i64 0, %55
  %91 = mul i64 %89, %55
  %92 = shl i64 0, %55
  %93 = add i64 0, 8405202802969043583
  %94 = sub i64 %93, %55
  %95 = sub i64 %94, 8405202802969043583
  %96 = sub i64 0, %55
  %97 = icmp sge i64 %55, 0
  %98 = select i1 %97, i64 %55, i64 %95
  store i32 1370298378, i32* %15
  br label %99

; <label>:99:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581643735.cpp() #0 section ".text.startup" {
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
