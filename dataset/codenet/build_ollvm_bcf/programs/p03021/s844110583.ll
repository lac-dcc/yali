; ModuleID = 'Project_CodeNet_C++1400/p03021/s844110583.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s844110583.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.E = type { i32, i32 }

$_Z4readv = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [4010 x %struct.E] zeroinitializer, align 16
@S = global [2005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@num = global i32 0, align 4
@head = global [2005 x i32] zeroinitializer, align 16
@vis = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@dp = global [2005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844110583.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @vis, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %115, %2
  %22 = load i32, i32* %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %121

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %211

; <label>:33:                                     ; preds = %24, %211
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.E, %struct.E* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %211

; <label>:49:                                     ; preds = %33
  br i1 %40, label %50, label %51

; <label>:50:                                     ; preds = %49
  br label %115

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %219

; <label>:60:                                     ; preds = %51, %219
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.E, %struct.E* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = call i64 @_Z3dfsii(i32 %65, i32 %66)
  store i64 %67, i64* %9, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.E, %struct.E* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %75
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.E, %struct.E* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %9, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* %9, align 8
  %92 = load i64, i64* %9, align 8
  %93 = load i64, i64* %5, align 8
  %94 = icmp sgt i64 %92, %93
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %219

; <label>:103:                                    ; preds = %60
  br i1 %94, label %104, label %111

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %9, align 8
  store i64 %105, i64* %5, align 8
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.E, %struct.E* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  store i32 %110, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %104, %103
  %112 = load i64, i64* %9, align 8
  %113 = load i64, i64* %6, align 8
  %114 = add nsw i64 %113, %112
  store i64 %114, i64* %6, align 8
  br label %115

; <label>:115:                                    ; preds = %111, %50
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.E, %struct.E* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %8, align 4
  br label %21

; <label>:121:                                    ; preds = %21
  %122 = load i64, i64* %5, align 8
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %5, align 8
  %125 = sub nsw i64 %123, %124
  %126 = icmp sle i64 %122, %125
  br i1 %126, label %127, label %151

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %269

; <label>:136:                                    ; preds = %127, %269
  %137 = load i64, i64* %6, align 8
  %138 = and i64 %137, 1
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %140
  store i64 %138, i64* %141, align 8
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %269

; <label>:150:                                    ; preds = %136
  br label %209

; <label>:151:                                    ; preds = %121
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %282

; <label>:160:                                    ; preds = %151, %282
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %164, %169
  %171 = load i64, i64* %6, align 8
  %172 = load i64, i64* %5, align 8
  %173 = sub nsw i64 %171, %172
  %174 = icmp sle i64 %170, %173
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %282

; <label>:183:                                    ; preds = %160
  br i1 %174, label %184, label %190

; <label>:184:                                    ; preds = %183
  %185 = load i64, i64* %6, align 8
  %186 = and i64 %185, 1
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %188
  store i64 %186, i64* %189, align 8
  br label %208

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = add nsw i64 %194, %199
  %201 = load i64, i64* %5, align 8
  %202 = add nsw i64 %200, %201
  %203 = load i64, i64* %6, align 8
  %204 = sub nsw i64 %202, %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %206
  store i64 %204, i64* %207, align 8
  br label %208

; <label>:208:                                    ; preds = %190, %184
  br label %209

; <label>:209:                                    ; preds = %208, %150
  %210 = load i64, i64* %6, align 8
  ret i64 %210

; <label>:211:                                    ; preds = %33, %24
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.E, %struct.E* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = load i32, i32* %4, align 4
  %218 = icmp eq i32 %216, %217
  br label %33

; <label>:219:                                    ; preds = %60, %51
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.E, %struct.E* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = load i32, i32* %3, align 4
  %226 = call i64 @_Z3dfsii(i32 %224, i32 %225)
  store i64 %226, i64* %9, align 8
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.E, %struct.E* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, %234
  %241 = shl i32 %238, %234
  %242 = sub i32 0, %238
  %243 = add i32 %242, %234
  %244 = sub i32 %238, %234
  %245 = mul i32 %244, %234
  %246 = sub i32 0, %238
  %247 = add i32 %246, %234
  %248 = sub i32 %238, %234
  %249 = mul i32 %248, %234
  %250 = shl i32 %238, %234
  %251 = add nsw i32 %238, %234
  store i32 %251, i32* %237, align 4
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.E, %struct.E* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = load i64, i64* %9, align 8
  %262 = shl i64 %261, %260
  %263 = sub i64 %261, %260
  %264 = mul i64 %263, %260
  %265 = add nsw i64 %261, %260
  store i64 %265, i64* %9, align 8
  %266 = load i64, i64* %9, align 8
  %267 = load i64, i64* %5, align 8
  %268 = icmp sgt i64 %266, %267
  br label %60

; <label>:269:                                    ; preds = %136, %127
  %270 = load i64, i64* %6, align 8
  %271 = sub i64 0, %270
  %272 = add i64 %271, 1
  %273 = sub i64 %270, 1
  %274 = mul i64 %273, 1
  %275 = sub i64 0, %270
  %276 = add i64 %275, 1
  %277 = shl i64 %270, 1
  %278 = and i64 %270, 1
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %280
  store i64 %278, i64* %281, align 8
  br label %136

; <label>:282:                                    ; preds = %160, %151
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = shl i64 %286, %291
  %293 = sub i64 0, %286
  %294 = add i64 %293, %291
  %295 = sub i64 0, %286
  %296 = add i64 %295, %291
  %297 = shl i64 %286, %291
  %298 = sub i64 0, %286
  %299 = add i64 %298, %291
  %300 = add nsw i64 %286, %291
  %301 = load i64, i64* %6, align 8
  %302 = load i64, i64* %5, align 8
  %303 = sub i64 %301, %302
  %304 = mul i64 %303, %302
  %305 = shl i64 %301, %302
  %306 = shl i64 %301, %302
  %307 = sub i64 %301, %302
  %308 = mul i64 %307, %302
  %309 = shl i64 %301, %302
  %310 = sub nsw i64 %301, %302
  %311 = icmp sle i64 %300, %310
  br label %160
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @S, i32 0, i64 1))
  store i64 10000000000000000, i64* @ans, align 8
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @vis, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %202

; <label>:36:                                     ; preds = %27, %202
  store i32 1, i32* %5, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %202

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %71, %45
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %203

; <label>:55:                                     ; preds = %46, %203
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %203

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %74

; <label>:68:                                     ; preds = %67
  %69 = call i32 @_Z4readv()
  %70 = call i32 @_Z4readv()
  call void @_Z3addii(i32 %69, i32 %70)
  br label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %46

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %207

; <label>:83:                                     ; preds = %74, %207
  store i32 1, i32* %6, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %207

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %154, %92
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %157

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %6, align 4
  %99 = call i64 @_Z3dfsii(i32 %98, i32 0)
  store i64 %99, i64* %7, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %208

; <label>:114:                                    ; preds = %105, %208
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %208

; <label>:123:                                    ; preds = %114
  br label %154

; <label>:124:                                    ; preds = %97
  %125 = load i64, i64* @ans, align 8
  %126 = load i64, i64* %7, align 8
  %127 = ashr i64 %126, 1
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %129, label %149

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %209

; <label>:138:                                    ; preds = %129, %209
  %139 = load i64, i64* @ans, align 8
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %209

; <label>:148:                                    ; preds = %138
  br label %152

; <label>:149:                                    ; preds = %124
  %150 = load i64, i64* %7, align 8
  %151 = ashr i64 %150, 1
  br label %152

; <label>:152:                                    ; preds = %149, %148
  %153 = phi i64 [ %139, %148 ], [ %151, %149 ]
  store i64 %153, i64* @ans, align 8
  br label %154

; <label>:154:                                    ; preds = %152, %123
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  br label %93

; <label>:157:                                    ; preds = %93
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %211

; <label>:166:                                    ; preds = %157, %211
  %167 = load i64, i64* @ans, align 8
  %168 = icmp eq i64 %167, 10000000000000000
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %211

; <label>:177:                                    ; preds = %166
  br i1 %168, label %178, label %198

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %214

; <label>:187:                                    ; preds = %178, %214
  %188 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %214

; <label>:197:                                    ; preds = %187
  br label %201

; <label>:198:                                    ; preds = %177
  %199 = load i64, i64* @ans, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %199)
  br label %201

; <label>:201:                                    ; preds = %198, %197
  ret i32 0

; <label>:202:                                    ; preds = %36, %27
  store i32 1, i32* %5, align 4
  br label %36

; <label>:203:                                    ; preds = %55, %46
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* @n, align 4
  %206 = icmp slt i32 %204, %205
  br label %55

; <label>:207:                                    ; preds = %83, %74
  store i32 1, i32* %6, align 4
  br label %83

; <label>:208:                                    ; preds = %114, %105
  br label %114

; <label>:209:                                    ; preds = %138, %129
  %210 = load i64, i64* @ans, align 8
  br label %138

; <label>:211:                                    ; preds = %166, %157
  %212 = load i64, i64* @ans, align 8
  %213 = icmp eq i64 %212, 10000000000000000
  br label %166

; <label>:214:                                    ; preds = %187, %178
  %215 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %187
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i8, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %13
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %1, align 1
  br label %5

; <label>:18:                                     ; preds = %13
  br label %19

; <label>:19:                                     ; preds = %112, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %115

; <label>:28:                                     ; preds = %19, %115
  %29 = load i8, i8* %1, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %115

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %63

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %119

; <label>:50:                                     ; preds = %41, %119
  %51 = load i8, i8* %1, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %119

; <label>:62:                                     ; preds = %50
  br label %63

; <label>:63:                                     ; preds = %62, %40
  %64 = phi i1 [ false, %40 ], [ %53, %62 ]
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %123

; <label>:73:                                     ; preds = %63, %123
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %123

; <label>:82:                                     ; preds = %73
  br i1 %64, label %83, label %113

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %124

; <label>:92:                                     ; preds = %83, %124
  %93 = load i32, i32* %2, align 4
  %94 = shl i32 %93, 3
  %95 = load i32, i32* %2, align 4
  %96 = shl i32 %95, 1
  %97 = add nsw i32 %94, %96
  %98 = load i8, i8* %1, align 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %97, %99
  %101 = sub nsw i32 %100, 48
  store i32 %101, i32* %2, align 4
  %102 = call i32 @getchar()
  %103 = trunc i32 %102 to i8
  store i8 %103, i8* %1, align 1
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %92
  br label %19

; <label>:113:                                    ; preds = %82
  %114 = load i32, i32* %2, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %28, %19
  %116 = load i8, i8* %1, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 48
  br label %28

; <label>:119:                                    ; preds = %50, %41
  %120 = load i8, i8* %1, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 57
  br label %50

; <label>:123:                                    ; preds = %73, %63
  br label %73

; <label>:124:                                    ; preds = %92, %83
  %125 = load i32, i32* %2, align 4
  %126 = shl i32 %125, 3
  %127 = shl i32 %125, 3
  %128 = shl i32 %125, 3
  %129 = shl i32 %125, 3
  %130 = sub i32 0, %125
  %131 = add i32 %130, 3
  %132 = shl i32 %125, 3
  %133 = sub i32 0, %125
  %134 = add i32 %133, 3
  %135 = shl i32 %125, 3
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 %136, 1
  %138 = mul i32 %137, 1
  %139 = shl i32 %136, 1
  %140 = sub i32 0, %136
  %141 = add i32 %140, 1
  %142 = shl i32 %136, 1
  %143 = shl i32 %136, 1
  %144 = sub i32 %136, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 %136, 1
  %147 = mul i32 %146, 1
  %148 = shl i32 %136, 1
  %149 = sub i32 %135, %148
  %150 = mul i32 %149, %148
  %151 = sub i32 %135, %148
  %152 = mul i32 %151, %148
  %153 = sub i32 %135, %148
  %154 = mul i32 %153, %148
  %155 = add nsw i32 %135, %148
  %156 = load i8, i8* %1, align 1
  %157 = sext i8 %156 to i32
  %158 = shl i32 %155, %157
  %159 = shl i32 %155, %157
  %160 = sub i32 0, %155
  %161 = add i32 %160, %157
  %162 = shl i32 %155, %157
  %163 = sub i32 %155, %157
  %164 = mul i32 %163, %157
  %165 = sub i32 %155, %157
  %166 = mul i32 %165, %157
  %167 = sub i32 0, %155
  %168 = add i32 %167, %157
  %169 = shl i32 %155, %157
  %170 = sub i32 0, %155
  %171 = add i32 %170, %157
  %172 = add nsw i32 %155, %157
  %173 = sub i32 %172, 48
  %174 = mul i32 %173, 48
  %175 = sub i32 %172, 48
  %176 = mul i32 %175, 48
  %177 = sub i32 %172, 48
  %178 = mul i32 %177, 48
  %179 = sub i32 0, %172
  %180 = add i32 %179, 48
  %181 = sub i32 %172, 48
  %182 = mul i32 %181, 48
  %183 = sub nsw i32 %172, 48
  store i32 %183, i32* %2, align 4
  %184 = call i32 @getchar()
  %185 = trunc i32 %184 to i8
  store i8 %185, i8* %1, align 1
  br label %92
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @num, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @num, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.E, %struct.E* %9, i32 0, i32 0
  store i32 %5, i32* %10, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @num, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.E, %struct.E* %17, i32 0, i32 1
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* @num, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @num, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @num, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.E, %struct.E* %27, i32 0, i32 0
  store i32 %23, i32* %28, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @num, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.E, %struct.E* %35, i32 0, i32 1
  store i32 %32, i32* %36, align 4
  %37 = load i32, i32* @num, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844110583.cpp() #0 section ".text.startup" {
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
