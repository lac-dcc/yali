; ModuleID = 'Project_CodeNet_C++1400/p00117/s685471967.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s685471967.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@K = global [32 x [32 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685471967.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5floydv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -1775575763, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %292
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1775575763, label %9
    i32 513414635, label %14
    i32 -119341889, label %15
    i32 -911046593, label %20
    i32 1802718119, label %21
    i32 863280813, label %49
    i32 1232945233, label %67
    i32 910718333, label %70
    i32 342965946, label %98
    i32 1946000859, label %123
    i32 -663053172, label %124
    i32 1139695975, label %131
    i32 -33306796, label %132
    i32 -108106726, label %148
    i32 360739370, label %180
    i32 -940643697, label %181
    i32 -511657402, label %182
    i32 2095696544, label %198
    i32 -730539369, label %232
    i32 -983537724, label %233
    i32 -1818884484, label %234
    i32 -2095391392, label %238
    i32 1776286459, label %269
  ]

; <label>:8:                                      ; preds = %6
  br label %292

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 513414635, i32 -983537724
  store i32 %13, i32* %5
  br label %292

; <label>:14:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -119341889, i32* %5
  br label %292

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -911046593, i32 -940643697
  store i32 %19, i32* %5
  br label %292

; <label>:20:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 1802718119, i32* %5
  br label %292

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -1533162005
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1533162005
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 863280813, i32 -1818884484
  store i32 %48, i32* %5
  br label %292

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %1
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1232945233, i32 -1818884484
  store i32 %66, i32* %5
  br label %292

; <label>:67:                                     ; preds = %6
  %68 = load volatile i1, i1* %1
  %69 = select i1 %68, i32 910718333, i32 1139695975
  store i32 %69, i32* %5
  br label %292

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i32], [32 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i32], [32 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i32], [32 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %84, 411397539
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 411397539
  %95 = add nsw i32 %84, %91
  %96 = icmp sgt i32 %77, %94
  %97 = select i1 %96, i32 342965946, i32 1946000859
  store i32 %97, i32* %5
  br label %292

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i32], [32 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i32], [32 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %105, -1949265528
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -1949265528
  %116 = add nsw i32 %105, %112
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x i32], [32 x i32]* %119, i64 0, i64 %121
  store i32 %115, i32* %122, align 4
  store i32 1946000859, i32* %5
  br label %292

; <label>:123:                                    ; preds = %6
  store i32 -663053172, i32* %5
  br label %292

; <label>:124:                                    ; preds = %6
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %4, align 4
  store i32 1802718119, i32* %5
  br label %292

; <label>:131:                                    ; preds = %6
  store i32 -33306796, i32* %5
  br label %292

; <label>:132:                                    ; preds = %6
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -236310813
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -236310813
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -108106726, i32 -2095391392
  store i32 %147, i32* %5
  br label %292

; <label>:148:                                    ; preds = %6
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %3, align 4
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, -1249468277
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1249468277
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 360739370, i32 -2095391392
  store i32 %179, i32* %5
  br label %292

; <label>:180:                                    ; preds = %6
  store i32 -119341889, i32* %5
  br label %292

; <label>:181:                                    ; preds = %6
  store i32 -511657402, i32* %5
  br label %292

; <label>:182:                                    ; preds = %6
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1458328492
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1458328492
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2095696544, i32 1776286459
  store i32 %197, i32* %5
  br label %292

; <label>:198:                                    ; preds = %6
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %2, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, -696122951
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -696122951
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -730539369, i32 1776286459
  store i32 %231, i32* %5
  br label %292

; <label>:232:                                    ; preds = %6
  store i32 -1775575763, i32* %5
  br label %292

; <label>:233:                                    ; preds = %6
  ret void

; <label>:234:                                    ; preds = %6
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* @n, align 4
  %237 = icmp sle i32 %235, %236
  store i32 863280813, i32* %5
  br label %292

; <label>:238:                                    ; preds = %6
  %239 = load i32, i32* %3, align 4
  %240 = shl i32 %239, 1
  %241 = shl i32 %239, 1
  %242 = sub i32 0, -557482264
  %243 = sub i32 %242, %239
  %244 = add i32 %243, -557482264
  %245 = sub i32 0, %239
  %246 = add i32 %244, -688095826
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -688095826
  %249 = add i32 %244, 1
  %250 = shl i32 %239, 1
  %251 = sub i32 0, -839112802
  %252 = sub i32 %251, %239
  %253 = add i32 %252, -839112802
  %254 = sub i32 0, %239
  %255 = sub i32 0, %253
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add i32 %253, 1
  %260 = shl i32 %239, 1
  %261 = sub i32 0, 1
  %262 = add i32 %239, %261
  %263 = sub i32 %239, 1
  %264 = mul i32 %262, 1
  %265 = add i32 %239, 207738317
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 207738317
  %268 = add nsw i32 %239, 1
  store i32 %267, i32* %3, align 4
  store i32 -108106726, i32* %5
  br label %292

; <label>:269:                                    ; preds = %6
  %270 = load i32, i32* %2, align 4
  %271 = shl i32 %270, 1
  %272 = add i32 %270, 726931779
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 726931779
  %275 = sub i32 %270, 1
  %276 = mul i32 %274, 1
  %277 = sub i32 0, 1
  %278 = add i32 %270, %277
  %279 = sub i32 %270, 1
  %280 = mul i32 %278, 1
  %281 = add i32 0, 629083197
  %282 = sub i32 %281, %270
  %283 = sub i32 %282, 629083197
  %284 = sub i32 0, %270
  %285 = sub i32 %283, -1203506239
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1203506239
  %288 = add i32 %283, 1
  %289 = sub i32 0, 1
  %290 = sub i32 %270, %289
  %291 = add nsw i32 %270, 1
  store i32 %290, i32* %2, align 4
  store i32 2095696544, i32* %5
  br label %292

; <label>:292:                                    ; preds = %269, %238, %234, %232, %198, %182, %181, %180, %148, %132, %131, %124, %123, %98, %70, %67, %49, %21, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z4showv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -671823258
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -671823258
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1063915386, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %341
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1063915386, label %20
    i32 -989548761, label %28
    i32 73860209, label %47
    i32 417607407, label %48
    i32 -936117403, label %54
    i32 -102785873, label %56
    i32 -1669304678, label %62
    i32 -778408878, label %89
    i32 742914369, label %120
    i32 -939982060, label %123
    i32 957706893, label %151
    i32 436067681, label %180
    i32 -728369196, label %181
    i32 1666943557, label %197
    i32 -1961027461, label %222
    i32 1583600948, label %223
    i32 -963418900, label %239
    i32 -1470375817, label %262
    i32 -1540317771, label %263
    i32 -1986086005, label %278
    i32 1982383718, label %295
    i32 60032442, label %296
    i32 1094233268, label %305
    i32 747448864, label %306
    i32 -1550290515, label %309
    i32 -1843482384, label %313
    i32 -857450422, label %315
    i32 406434142, label %326
    i32 -353401149, label %339
  ]

; <label>:19:                                     ; preds = %17
  br label %341

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -989548761, i32 747448864
  store i32 %27, i32* %16
  br label %341

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = load volatile i32*, i32** %3
  store i32 1, i32* %31, align 4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 320376055
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 320376055
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 73860209, i32 747448864
  store i32 %46, i32* %16
  br label %341

; <label>:47:                                     ; preds = %17
  store i32 417607407, i32* %16
  br label %341

; <label>:48:                                     ; preds = %17
  %49 = load volatile i32*, i32** %3
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -936117403, i32 1094233268
  store i32 %53, i32* %16
  br label %341

; <label>:54:                                     ; preds = %17
  %55 = load volatile i32*, i32** %2
  store i32 1, i32* %55, align 4
  store i32 -102785873, i32* %16
  br label %341

; <label>:56:                                     ; preds = %17
  %57 = load volatile i32*, i32** %2
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1669304678, i32 -1540317771
  store i32 %61, i32* %16
  br label %341

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -778408878, i32 -1550290515
  store i32 %88, i32* %16
  br label %341

; <label>:89:                                     ; preds = %17
  %90 = load volatile i32*, i32** %2
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 1
  store i1 %92, i1* %1
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1634464634
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1634464634
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 742914369, i32 -1550290515
  store i32 %119, i32* %16
  br label %341

; <label>:120:                                    ; preds = %17
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 -939982060, i32 -728369196
  store i32 %122, i32* %16
  br label %341

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 743515860
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 743515860
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 957706893, i32 -1843482384
  store i32 %150, i32* %16
  br label %341

; <label>:151:                                    ; preds = %17
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = add i32 %153, 2103573446
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 2103573446
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 436067681, i32 -1843482384
  store i32 %179, i32* %16
  br label %341

; <label>:180:                                    ; preds = %17
  store i32 -728369196, i32* %16
  br label %341

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 719560736
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 719560736
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1666943557, i32 -857450422
  store i32 %196, i32* %16
  br label %341

; <label>:197:                                    ; preds = %17
  %198 = load volatile i32*, i32** %3
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %200
  %202 = load volatile i32*, i32** %2
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [32 x i32], [32 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1961027461, i32 -857450422
  store i32 %221, i32* %16
  br label %341

; <label>:222:                                    ; preds = %17
  store i32 1583600948, i32* %16
  br label %341

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, -863520399
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -863520399
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -963418900, i32 406434142
  store i32 %238, i32* %16
  br label %341

; <label>:239:                                    ; preds = %17
  %240 = load volatile i32*, i32** %2
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, -1285347356
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1285347356
  %245 = add nsw i32 %241, 1
  %246 = load volatile i32*, i32** %2
  store i32 %244, i32* %246, align 4
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, -1412182315
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1412182315
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1470375817, i32 406434142
  store i32 %261, i32* %16
  br label %341

; <label>:262:                                    ; preds = %17
  store i32 -102785873, i32* %16
  br label %341

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1986086005, i32 -353401149
  store i32 %277, i32* %16
  br label %341

; <label>:278:                                    ; preds = %17
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, -681397468
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -681397468
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1982383718, i32 -353401149
  store i32 %294, i32* %16
  br label %341

; <label>:295:                                    ; preds = %17
  store i32 60032442, i32* %16
  br label %341

; <label>:296:                                    ; preds = %17
  %297 = load volatile i32*, i32** %3
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  %304 = load volatile i32*, i32** %3
  store i32 %302, i32* %304, align 4
  store i32 417607407, i32* %16
  br label %341

; <label>:305:                                    ; preds = %17
  ret void

; <label>:306:                                    ; preds = %17
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  store i32 1, i32* %307, align 4
  store i32 -989548761, i32* %16
  br label %341

; <label>:309:                                    ; preds = %17
  %310 = load volatile i32*, i32** %2
  %311 = load i32, i32* %310, align 4
  %312 = icmp ne i32 %311, 1
  store i32 -778408878, i32* %16
  br label %341

; <label>:313:                                    ; preds = %17
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 957706893, i32* %16
  br label %341

; <label>:315:                                    ; preds = %17
  %316 = load volatile i32*, i32** %3
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %318
  %320 = load volatile i32*, i32** %2
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [32 x i32], [32 x i32]* %319, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  store i32 1666943557, i32* %16
  br label %341

; <label>:326:                                    ; preds = %17
  %327 = load volatile i32*, i32** %2
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %328, 1298225961
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1298225961
  %332 = sub i32 %328, 1
  %333 = mul i32 %331, 1
  %334 = sub i32 %328, 429915467
  %335 = add i32 %334, 1
  %336 = add i32 %335, 429915467
  %337 = add nsw i32 %328, 1
  %338 = load volatile i32*, i32** %2
  store i32 %336, i32* %338, align 4
  store i32 -963418900, i32* %16
  br label %341

; <label>:339:                                    ; preds = %17
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1986086005, i32* %16
  br label %341

; <label>:341:                                    ; preds = %339, %326, %315, %313, %309, %306, %296, %295, %278, %263, %262, %239, %223, %222, %197, %181, %180, %151, %123, %120, %89, %62, %56, %54, %48, %47, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -104896194, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %326
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -104896194, label %11
    i32 -1687283778, label %15
    i32 374083592, label %42
    i32 -674397935, label %70
    i32 360998687, label %71
    i32 -1202053769, label %99
    i32 173567325, label %129
    i32 1233458321, label %132
    i32 -553434003, label %139
    i32 1174438777, label %146
    i32 -1260241160, label %147
    i32 1221028171, label %153
    i32 -1019080221, label %181
    i32 -926661880, label %209
    i32 -2001845585, label %210
    i32 -911364516, label %238
    i32 1591793555, label %257
    i32 -1872725186, label %260
    i32 -1034578902, label %276
    i32 2030879019, label %283
    i32 -1613928325, label %316
    i32 645313468, label %317
    i32 614702629, label %320
    i32 -1688616937, label %322
  ]

; <label>:10:                                     ; preds = %8
  br label %326

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 32
  %14 = select i1 %13, i32 -1687283778, i32 1221028171
  store i32 %14, i32* %7
  br label %326

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 374083592, i32 -1613928325
  store i32 %41, i32* %7
  br label %326

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 2122052357
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2122052357
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -674397935, i32 -1613928325
  store i32 %69, i32* %7
  br label %326

; <label>:70:                                     ; preds = %8
  store i32 360998687, i32* %7
  br label %326

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1923377240
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1923377240
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1202053769, i32 645313468
  store i32 %98, i32* %7
  br label %326

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %100, 32
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = add i32 %102, -2035168810
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2035168810
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 173567325, i32 645313468
  store i32 %128, i32* %7
  br label %326

; <label>:129:                                    ; preds = %8
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 1233458321, i32 1174438777
  store i32 %131, i32* %7
  br label %326

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x i32], [32 x i32]* %135, i64 0, i64 %137
  store i32 1001001001, i32* %138, align 4
  store i32 -553434003, i32* %7
  br label %326

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %5, align 4
  store i32 360998687, i32* %7
  br label %326

; <label>:146:                                    ; preds = %8
  store i32 -1260241160, i32* %7
  br label %326

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, 431040959
  %150 = add i32 %149, 1
  %151 = add i32 %150, 431040959
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %4, align 4
  store i32 -104896194, i32* %7
  br label %326

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 142058401
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 142058401
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
  %180 = select i1 %178, i32 -1019080221, i32 614702629
  store i32 %180, i32* %7
  br label %326

; <label>:181:                                    ; preds = %8
  %182 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %6, align 4
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -926661880, i32 614702629
  store i32 %208, i32* %7
  br label %326

; <label>:209:                                    ; preds = %8
  store i32 -2001845585, i32* %7
  br label %326

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, -1173658937
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1173658937
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -911364516, i32 -1688616937
  store i32 %237, i32* %7
  br label %326

; <label>:238:                                    ; preds = %8
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* @m, align 4
  %241 = icmp slt i32 %239, %240
  store i1 %241, i1* %1
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = add i32 %242, -1236673909
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1236673909
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1591793555, i32 -1688616937
  store i32 %256, i32* %7
  br label %326

; <label>:257:                                    ; preds = %8
  %258 = load volatile i1, i1* %1
  %259 = select i1 %258, i32 -1872725186, i32 2030879019
  store i32 %259, i32* %7
  br label %326

; <label>:260:                                    ; preds = %8
  %261 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %262 = load i32, i32* @c, align 4
  %263 = load i32, i32* @a, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %264
  %266 = load i32, i32* @b, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [32 x i32], [32 x i32]* %265, i64 0, i64 %267
  store i32 %262, i32* %268, align 4
  %269 = load i32, i32* @d, align 4
  %270 = load i32, i32* @b, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %271
  %273 = load i32, i32* @a, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [32 x i32], [32 x i32]* %272, i64 0, i64 %274
  store i32 %269, i32* %275, align 4
  store i32 -1034578902, i32* %7
  br label %326

; <label>:276:                                    ; preds = %8
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %6, align 4
  store i32 -2001845585, i32* %7
  br label %326

; <label>:283:                                    ; preds = %8
  call void @_Z5floydv()
  %284 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* @x1, i32* @x2, i32* @y1, i32* @y2)
  %285 = load i32, i32* @y1, align 4
  %286 = load i32, i32* @y2, align 4
  %287 = sub i32 %285, -627899616
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -627899616
  %290 = sub nsw i32 %285, %286
  %291 = load i32, i32* @x1, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %292
  %294 = load i32, i32* @x2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x i32], [32 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %289, -1990788804
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -1990788804
  %301 = sub nsw i32 %289, %297
  %302 = load i32, i32* @x2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %303
  %305 = load i32, i32* @x1, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [32 x i32], [32 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %300, 16640293
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 16640293
  %312 = sub nsw i32 %300, %308
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = load i32, i32* %3, align 4
  ret i32 %315

; <label>:316:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 374083592, i32* %7
  br label %326

; <label>:317:                                    ; preds = %8
  %318 = load i32, i32* %5, align 4
  %319 = icmp slt i32 %318, 32
  store i32 -1202053769, i32* %7
  br label %326

; <label>:320:                                    ; preds = %8
  %321 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %6, align 4
  store i32 -1019080221, i32* %7
  br label %326

; <label>:322:                                    ; preds = %8
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* @m, align 4
  %325 = icmp slt i32 %323, %324
  store i32 -911364516, i32* %7
  br label %326

; <label>:326:                                    ; preds = %322, %320, %317, %316, %276, %260, %257, %238, %210, %209, %181, %153, %147, %146, %139, %132, %129, %99, %71, %70, %42, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685471967.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
