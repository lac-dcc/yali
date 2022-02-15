; ModuleID = 'Project_CodeNet_C++1400/p03021/s369403814.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s369403814.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [10010 x %struct.edge] zeroinitializer, align 16
@head = global [5005 x i32] zeroinitializer, align 16
@size = global i32 0, align 4
@ans = global i32 25050025, align 4
@f = global [5005 x i32] zeroinitializer, align 16
@dis = global [5005 x i32] zeroinitializer, align 16
@a = global [5005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@sz = global [5005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369403814.cpp, i8* null }]
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
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @size, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 1
  store i32 %8, i32* @size, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i32 0, i32 0
  store i32 %5, i32* %12, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5005 x i32], [5005 x i32]* @head, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @size, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %19, i32 0, i32 1
  store i32 %16, i32* %20, align 4
  %21 = load i32, i32* @size, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x i32], [5005 x i32]* @head, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5005 x i32], [5005 x i32]* @head, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %10, align 4
  %16 = alloca i32
  store i32 -1590993052, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %2, %403
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1590993052, label %21
    i32 -1533397309, label %49
    i32 208407078, label %66
    i32 806896258, label %69
    i32 -1366511628, label %85
    i32 -1175071137, label %108
    i32 -1461984032, label %111
    i32 1071914320, label %185
    i32 -2023139703, label %213
    i32 1298501523, label %246
    i32 552847209, label %248
    i32 295601316, label %276
    i32 -1304152671, label %305
    i32 -1408546462, label %307
    i32 1702340118, label %309
    i32 -476670840, label %310
    i32 197907469, label %316
    i32 1569198906, label %320
    i32 -591719473, label %324
    i32 -840183920, label %336
    i32 -479879660, label %345
    i32 509550235, label %383
    i32 -1547667498, label %384
    i32 1328987715, label %387
    i32 -2141301086, label %395
    i32 -1621113711, label %401
  ]

; <label>:20:                                     ; preds = %18
  br label %403

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, 1750571360
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1750571360
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1533397309, i32 -1547667498
  store i32 %48, i32* %16
  br label %403

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %10, align 4
  %51 = icmp ne i32 %50, 0
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 208407078, i32 -1547667498
  store i32 %65, i32* %16
  br label %403

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 806896258, i32 197907469
  store i32 %68, i32* %16
  br label %403

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, 353653951
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 353653951
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1366511628, i32 1328987715
  store i32 %84, i32* %16
  br label %403

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* %8, align 4
  %92 = icmp ne i32 %90, %91
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, -836101861
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -836101861
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1175071137, i32 1328987715
  store i32 %107, i32* %16
  br label %403

; <label>:108:                                    ; preds = %18
  %109 = load volatile i1, i1* %5
  %110 = select i1 %109, i32 -1461984032, i32 1702340118
  store i32 %110, i32* %16
  br label %403

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %116, i32 %117)
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sz, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sz, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, -578465489
  %131 = add i32 %130, %125
  %132 = sub i32 %131, -578465489
  %133 = add nsw i32 %129, %125
  store i32 %132, i32* %128, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.edge, %struct.edge* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sz, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.edge, %struct.edge* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, -628226919
  %151 = add i32 %150, %141
  %152 = sub i32 %151, -628226919
  %153 = add nsw i32 %149, %141
  store i32 %152, i32* %148, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.edge, %struct.edge* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, %161
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, %161
  store i32 %169, i32* %164, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.edge, %struct.edge* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %174, %182
  %184 = select i1 %183, i32 1071914320, i32 552847209
  store i32 %184, i32* %16
  br label %403

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, -812276456
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -812276456
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -2023139703, i32 -2141301086
  store i32 %212, i32* %16
  br label %403

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.edge, %struct.edge* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 8
  store i32 %218, i32* %4
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = add i32 %219, -861477185
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -861477185
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1298501523, i32 -2141301086
  store i32 %245, i32* %16
  br label %403

; <label>:246:                                    ; preds = %18
  store i32 -1408546462, i32* %16
  %247 = load volatile i32, i32* %4
  store i32 %247, i32* %17
  br label %403

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 %249, -1070511131
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1070511131
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 295601316, i32 -1621113711
  store i32 %275, i32* %16
  br label %403

; <label>:276:                                    ; preds = %18
  %277 = load i32, i32* %9, align 4
  store i32 %277, i32* %3
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 %278, 774073578
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 774073578
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1304152671, i32 -1621113711
  store i32 %304, i32* %16
  br label %403

; <label>:305:                                    ; preds = %18
  store i32 -1408546462, i32* %16
  %306 = load volatile i32, i32* %3
  store i32 %306, i32* %17
  br label %403

; <label>:307:                                    ; preds = %18
  %308 = load i32, i32* %17
  store i32 %308, i32* %9, align 4
  store i32 1702340118, i32* %16
  br label %403

; <label>:309:                                    ; preds = %18
  store i32 -476670840, i32* %16
  br label %403

; <label>:310:                                    ; preds = %18
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.edge, %struct.edge* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %10, align 4
  store i32 -1590993052, i32* %16
  br label %403

; <label>:316:                                    ; preds = %18
  %317 = load i32, i32* %9, align 4
  %318 = icmp ne i32 %317, 0
  %319 = select i1 %318, i32 -591719473, i32 1569198906
  store i32 %319, i32* %16
  br label %403

; <label>:320:                                    ; preds = %18
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %322
  store i32 0, i32* %323, align 4
  store i32 509550235, i32* %16
  br label %403

; <label>:324:                                    ; preds = %18
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = mul nsw i32 %332, 2
  %334 = icmp sge i32 %328, %333
  %335 = select i1 %334, i32 -840183920, i32 -479879660
  store i32 %335, i32* %16
  br label %403

; <label>:336:                                    ; preds = %18
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sdiv i32 %340, 2
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %343
  store i32 %341, i32* %344, align 4
  store i32 509550235, i32* %16
  br label %403

; <label>:345:                                    ; preds = %18
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %349, 1569862879
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 1569862879
  %357 = sub nsw i32 %349, %353
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %359
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = mul nsw i32 %364, 2
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %365, %370
  %372 = sub nsw i32 %365, %369
  store i32 %371, i32* %11, align 4
  %373 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %360, i32* dereferenceable(4) %11)
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, %356
  %376 = sub i32 0, %374
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %356, %374
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %381
  store i32 %378, i32* %382, align 4
  store i32 509550235, i32* %16
  br label %403

; <label>:383:                                    ; preds = %18
  ret void

; <label>:384:                                    ; preds = %18
  %385 = load i32, i32* %10, align 4
  %386 = icmp ne i32 %385, 0
  store i32 -1533397309, i32* %16
  br label %403

; <label>:387:                                    ; preds = %18
  %388 = load i32, i32* %10, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.edge, %struct.edge* %390, i32 0, i32 0
  %392 = load i32, i32* %391, align 8
  %393 = load i32, i32* %8, align 4
  %394 = icmp ne i32 %392, %393
  store i32 -1366511628, i32* %16
  br label %403

; <label>:395:                                    ; preds = %18
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.edge, %struct.edge* %398, i32 0, i32 0
  %400 = load i32, i32* %399, align 8
  store i32 -2023139703, i32* %16
  br label %403

; <label>:401:                                    ; preds = %18
  %402 = load i32, i32* %9, align 4
  store i32 295601316, i32* %16
  br label %403

; <label>:403:                                    ; preds = %401, %395, %387, %384, %345, %336, %324, %320, %316, %310, %309, %307, %305, %276, %248, %246, %213, %185, %111, %108, %85, %69, %66, %49, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1194490360, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1194490360, label %17
    i32 459067638, label %22
    i32 -388404258, label %24
    i32 1768141761, label %40
    i32 571047502, label %56
    i32 882461207, label %57
    i32 1525595534, label %85
    i32 66268553, label %114
    i32 57848835, label %116
    i32 -1610224437, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 459067638, i32 -388404258
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 882461207, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 733067952
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 733067952
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1768141761, i32 57848835
  store i32 %39, i32* %13
  br label %120

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 571047502, i32 57848835
  store i32 %55, i32* %13
  br label %120

; <label>:56:                                     ; preds = %14
  store i32 882461207, i32* %13
  br label %120

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = add i32 %58, 1358146975
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1358146975
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1525595534, i32 -1610224437
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 1240031369
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1240031369
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 66268553, i32 -1610224437
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %7, align 8
  store i32* %117, i32** %6, align 8
  store i32 1768141761, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 1525595534, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %85, %57, %56, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 717991666, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %373
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 717991666, label %15
    i32 547764006, label %20
    i32 -1564710070, label %25
    i32 1712748707, label %31
    i32 -1908114011, label %32
    i32 -1533274942, label %60
    i32 1234747124, label %91
    i32 -1648292892, label %94
    i32 1292116975, label %100
    i32 644106649, label %128
    i32 -326451740, label %150
    i32 761150873, label %151
    i32 -1265779726, label %152
    i32 -1932139852, label %157
    i32 -686338269, label %185
    i32 846901835, label %212
    i32 1460265248, label %213
    i32 1219707569, label %218
    i32 -2007966906, label %232
    i32 1685386105, label %238
    i32 1227423172, label %254
    i32 -541611613, label %255
    i32 -1696962981, label %267
    i32 403682134, label %275
    i32 -446872607, label %276
    i32 273550675, label %282
    i32 -1978270501, label %310
    i32 1746135487, label %339
    i32 362380962, label %342
    i32 -1296581659, label %343
    i32 -1382845249, label %345
    i32 368077132, label %348
    i32 216337685, label %352
    i32 1019108860, label %369
    i32 -1903446718, label %370
  ]

; <label>:14:                                     ; preds = %12
  br label %373

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 547764006, i32 1712748707
  store i32 %19, i32* %10
  br label %373

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 -1564710070, i32* %10
  br label %373

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, 1769577641
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1769577641
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  store i32 717991666, i32* %10
  br label %373

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1908114011, i32* %10
  br label %373

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = add i32 %33, 950729980
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 950729980
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1533274942, i32 368077132
  store i32 %59, i32* %10
  br label %373

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %2
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 %64, 904175206
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 904175206
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1234747124, i32 368077132
  store i32 %90, i32* %10
  br label %373

; <label>:91:                                     ; preds = %12
  %92 = load volatile i1, i1* %2
  %93 = select i1 %92, i32 -1648292892, i32 761150873
  store i32 %93, i32* %10
  br label %373

; <label>:94:                                     ; preds = %12
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @x, i32* @y)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  call void @_Z3addii(i32 %96, i32 %97)
  %98 = load i32, i32* @y, align 4
  %99 = load i32, i32* @x, align 4
  call void @_Z3addii(i32 %98, i32 %99)
  store i32 1292116975, i32* %10
  br label %373

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = add i32 %101, 2119718247
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2119718247
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
  %127 = select i1 %125, i32 644106649, i32 216337685
  store i32 %127, i32* %10
  br label %373

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %5, align 4
  %135 = load i32, i32* @x.11
  %136 = load i32, i32* @y.12
  %137 = add i32 %135, -1236584892
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1236584892
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -326451740, i32 216337685
  store i32 %149, i32* %10
  br label %373

; <label>:150:                                    ; preds = %12
  store i32 -1908114011, i32* %10
  br label %373

; <label>:151:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1265779726, i32* %10
  br label %373

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 -1932139852, i32 273550675
  store i32 %156, i32* %10
  br label %373

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* @x.11
  %159 = load i32, i32* @y.12
  %160 = add i32 %158, -591538216
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -591538216
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -686338269, i32 1019108860
  store i32 %184, i32* %10
  br label %373

; <label>:185:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  %186 = load i32, i32* @x.11
  %187 = load i32, i32* @y.12
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 846901835, i32 1019108860
  store i32 %211, i32* %10
  br label %373

; <label>:212:                                    ; preds = %12
  store i32 1460265248, i32* %10
  br label %373

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* @n, align 4
  %216 = icmp sle i32 %214, %215
  %217 = select i1 %216, i32 1219707569, i32 1685386105
  store i32 %217, i32* %10
  br label %373

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %220
  store i32 0, i32* %221, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %223
  store i32 0, i32* %224, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sz, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  store i32 -2007966906, i32* %10
  br label %373

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %7, align 4
  %234 = sub i32 %233, -820399552
  %235 = add i32 %234, 1
  %236 = add i32 %235, -820399552
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %7, align 4
  store i32 1460265248, i32* %10
  br label %373

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %239, i32 0)
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = xor i32 %243, -1
  %245 = xor i32 1, -1
  %246 = xor i32 -531156047, -1
  %247 = or i32 %244, %245
  %248 = or i32 -531156047, %246
  %249 = xor i32 %247, -1
  %250 = and i32 %249, %248
  %251 = and i32 %243, 1
  %252 = icmp ne i32 %250, 0
  %253 = select i1 %252, i32 1227423172, i32 -541611613
  store i32 %253, i32* %10
  br label %373

; <label>:254:                                    ; preds = %12
  store i32 -446872607, i32* %10
  br label %373

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = mul nsw i32 %259, 2
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %260, %264
  %266 = select i1 %265, i32 -1696962981, i32 403682134
  store i32 %266, i32* %10
  br label %373

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sdiv i32 %271, 2
  store i32 %272, i32* %8, align 4
  %273 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %8)
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* @ans, align 4
  store i32 403682134, i32* %10
  br label %373

; <label>:275:                                    ; preds = %12
  store i32 -446872607, i32* %10
  br label %373

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %6, align 4
  %278 = add i32 %277, 977802744
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 977802744
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %6, align 4
  store i32 -1265779726, i32* %10
  br label %373

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* @x.11
  %284 = load i32, i32* @y.12
  %285 = sub i32 %283, 871115106
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 871115106
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1978270501, i32 -1903446718
  store i32 %309, i32* %10
  br label %373

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* @ans, align 4
  %312 = icmp eq i32 %311, 25050025
  store i1 %312, i1* %1
  %313 = load i32, i32* @x.11
  %314 = load i32, i32* @y.12
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1746135487, i32 -1903446718
  store i32 %338, i32* %10
  br label %373

; <label>:339:                                    ; preds = %12
  %340 = load volatile i1, i1* %1
  %341 = select i1 %340, i32 362380962, i32 -1296581659
  store i32 %341, i32* %10
  br label %373

; <label>:342:                                    ; preds = %12
  store i32 -1382845249, i32* %10
  store i32 -1, i32* %11
  br label %373

; <label>:343:                                    ; preds = %12
  %344 = load i32, i32* @ans, align 4
  store i32 -1382845249, i32* %10
  store i32 %344, i32* %11
  br label %373

; <label>:345:                                    ; preds = %12
  %346 = load i32, i32* %11
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %346)
  ret i32 0

; <label>:348:                                    ; preds = %12
  %349 = load i32, i32* %5, align 4
  %350 = load i32, i32* @n, align 4
  %351 = icmp slt i32 %349, %350
  store i32 -1533274942, i32* %10
  br label %373

; <label>:352:                                    ; preds = %12
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 %353, 268388191
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 268388191
  %357 = sub i32 %353, 1
  %358 = mul i32 %356, 1
  %359 = sub i32 %353, 1846278114
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1846278114
  %362 = sub i32 %353, 1
  %363 = mul i32 %361, 1
  %364 = shl i32 %353, 1
  %365 = add i32 %353, 832387245
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 832387245
  %368 = add nsw i32 %353, 1
  store i32 %367, i32* %5, align 4
  store i32 644106649, i32* %10
  br label %373

; <label>:369:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -686338269, i32* %10
  br label %373

; <label>:370:                                    ; preds = %12
  %371 = load i32, i32* @ans, align 4
  %372 = icmp eq i32 %371, 25050025
  store i32 -1978270501, i32* %10
  br label %373

; <label>:373:                                    ; preds = %370, %369, %352, %348, %343, %342, %339, %310, %282, %276, %275, %267, %255, %254, %238, %232, %218, %213, %212, %185, %157, %152, %151, %150, %128, %100, %94, %91, %60, %32, %31, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s369403814.cpp() #0 section ".text.startup" {
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
