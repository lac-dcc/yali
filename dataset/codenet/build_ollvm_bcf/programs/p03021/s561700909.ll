; ModuleID = 'Project_CodeNet_C++1400/p03021/s561700909.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s561700909.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2rdv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@E = global [4040 x %struct.Node] zeroinitializer, align 16
@cnt = global i32 0, align 4
@head = global [2020 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@s = global [2020 x i8] zeroinitializer, align 16
@val = global [2020 x i32] zeroinitializer, align 16
@dis = global [2020 x i32] zeroinitializer, align 16
@f = global [2020 x i32] zeroinitializer, align 16
@Ans = global i32 -1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561700909.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  %5 = alloca %struct.Node, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 0
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 1
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 2
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 4
  %15 = load i32, i32* @cnt, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @cnt, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %17
  %19 = bitcast %struct.Node* %18 to i8*
  %20 = bitcast %struct.Node* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  %21 = load i32, i32* @cnt, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %283

; <label>:11:                                     ; preds = %2, %283
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %19 = load i32, i32* %12, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2020 x i32], [2020 x i32]* @val, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 -1, i32* %14, align 4
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %15, align 4
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %283

; <label>:43:                                     ; preds = %11
  br label %44

; <label>:44:                                     ; preds = %158, %43
  %45 = load i32, i32* %15, align 4
  %46 = xor i32 %45, -1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %164

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %310

; <label>:57:                                     ; preds = %48, %310
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %16, align 4
  %63 = load i32, i32* %16, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp eq i32 %63, %64
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %310

; <label>:74:                                     ; preds = %57
  br i1 %65, label %75, label %76

; <label>:75:                                     ; preds = %74
  br label %158

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %319

; <label>:85:                                     ; preds = %76, %319
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %12, align 4
  call void @_Z3dfsii(i32 %86, i32 %87)
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2020 x i32], [2020 x i32]* @val, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2020 x i32], [2020 x i32]* @val, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, %91
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2020 x i32], [2020 x i32]* @val, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, %100
  store i32 %105, i32* %103, align 4
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %109
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %14, align 4
  %116 = xor i32 %115, -1
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %319

; <label>:126:                                    ; preds = %85
  br i1 %117, label %127, label %137

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %157

; <label>:137:                                    ; preds = %127, %126
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %379

; <label>:146:                                    ; preds = %137, %379
  %147 = load i32, i32* %16, align 4
  store i32 %147, i32* %14, align 4
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %379

; <label>:156:                                    ; preds = %146
  br label %157

; <label>:157:                                    ; preds = %156, %127
  br label %158

; <label>:158:                                    ; preds = %157, %75
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.Node, %struct.Node* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %15, align 4
  br label %44

; <label>:164:                                    ; preds = %44
  %165 = load i32, i32* %14, align 4
  %166 = xor i32 %165, -1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %190, label %168

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %381

; <label>:177:                                    ; preds = %168, %381
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %179
  store i32 0, i32* %180, align 4
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %381

; <label>:189:                                    ; preds = %177
  br label %264

; <label>:190:                                    ; preds = %164
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %194, %198
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %199, %203
  br i1 %204, label %205, label %214

; <label>:205:                                    ; preds = %190
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sdiv i32 %209, 2
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  br label %264

; <label>:214:                                    ; preds = %190
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %385

; <label>:223:                                    ; preds = %214, %385
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %227, %231
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = mul nsw i32 %236, 2
  store i32 %237, i32* %17, align 4
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = mul nsw i32 2, %241
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub nsw i32 %242, %246
  store i32 %247, i32* %18, align 4
  %248 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %249 = load i32, i32* %248, align 4
  %250 = sdiv i32 %249, 2
  %251 = add nsw i32 %232, %250
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %385

; <label>:263:                                    ; preds = %223
  br label %264

; <label>:264:                                    ; preds = %189, %263, %205
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %453

; <label>:273:                                    ; preds = %264, %453
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %453

; <label>:282:                                    ; preds = %273
  ret void

; <label>:283:                                    ; preds = %11, %2
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  store i32 %0, i32* %284, align 4
  store i32 %1, i32* %285, align 4
  %291 = load i32, i32* %284, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = shl i32 %295, 48
  %297 = shl i32 %295, 48
  %298 = shl i32 %295, 48
  %299 = sub nsw i32 %295, 48
  %300 = load i32, i32* %284, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2020 x i32], [2020 x i32]* @val, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  %303 = load i32, i32* %284, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %304
  store i32 0, i32* %305, align 4
  store i32 -1, i32* %286, align 4
  %306 = load i32, i32* %284, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %287, align 4
  br label %11

; <label>:310:                                    ; preds = %57, %48
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.Node, %struct.Node* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %16, align 4
  %316 = load i32, i32* %16, align 4
  %317 = load i32, i32* %13, align 4
  %318 = icmp eq i32 %316, %317
  br label %57

; <label>:319:                                    ; preds = %85, %76
  %320 = load i32, i32* %16, align 4
  %321 = load i32, i32* %12, align 4
  call void @_Z3dfsii(i32 %320, i32 %321)
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2020 x i32], [2020 x i32]* @val, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2020 x i32], [2020 x i32]* @val, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = shl i32 %329, %325
  %331 = sub i32 %329, %325
  %332 = mul i32 %331, %325
  %333 = sub i32 %329, %325
  %334 = mul i32 %333, %325
  %335 = add nsw i32 %329, %325
  store i32 %335, i32* %328, align 4
  %336 = load i32, i32* %16, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2020 x i32], [2020 x i32]* @val, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = shl i32 %343, %339
  %345 = sub i32 0, %343
  %346 = add i32 %345, %339
  %347 = sub i32 0, %343
  %348 = add i32 %347, %339
  %349 = add nsw i32 %343, %339
  store i32 %349, i32* %342, align 4
  %350 = load i32, i32* %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, %353
  %360 = shl i32 %357, %353
  %361 = shl i32 %357, %353
  %362 = sub i32 0, %357
  %363 = add i32 %362, %353
  %364 = sub i32 0, %357
  %365 = add i32 %364, %353
  %366 = sub i32 0, %357
  %367 = add i32 %366, %353
  %368 = sub i32 %357, %353
  %369 = mul i32 %368, %353
  %370 = sub i32 0, %357
  %371 = add i32 %370, %353
  %372 = add nsw i32 %357, %353
  store i32 %372, i32* %356, align 4
  %373 = load i32, i32* %14, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, -1
  %376 = shl i32 %373, -1
  %377 = xor i32 %373, -1
  %378 = icmp ne i32 %377, 0
  br label %85

; <label>:379:                                    ; preds = %146, %137
  %380 = load i32, i32* %16, align 4
  store i32 %380, i32* %14, align 4
  br label %146

; <label>:381:                                    ; preds = %177, %168
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %383
  store i32 0, i32* %384, align 4
  br label %177

; <label>:385:                                    ; preds = %223, %214
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = shl i32 %389, %393
  %395 = sub i32 %389, %393
  %396 = mul i32 %395, %393
  %397 = shl i32 %389, %393
  %398 = sub i32 %389, %393
  %399 = mul i32 %398, %393
  %400 = sub nsw i32 %389, %393
  %401 = load i32, i32* %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = mul nsw i32 %404, 2
  store i32 %405, i32* %17, align 4
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = shl i32 2, %409
  %411 = sub i32 0, 2
  %412 = add i32 %411, %409
  %413 = shl i32 2, %409
  %414 = mul nsw i32 2, %409
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 %414, %418
  %420 = mul i32 %419, %418
  %421 = sub nsw i32 %414, %418
  store i32 %421, i32* %18, align 4
  %422 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 2
  %426 = sub i32 0, %423
  %427 = add i32 %426, 2
  %428 = sub i32 %423, 2
  %429 = mul i32 %428, 2
  %430 = sub i32 %423, 2
  %431 = mul i32 %430, 2
  %432 = shl i32 %423, 2
  %433 = shl i32 %423, 2
  %434 = sdiv i32 %423, 2
  %435 = sub i32 %400, %434
  %436 = mul i32 %435, %434
  %437 = sub i32 %400, %434
  %438 = mul i32 %437, %434
  %439 = sub i32 %400, %434
  %440 = mul i32 %439, %434
  %441 = shl i32 %400, %434
  %442 = sub i32 0, %400
  %443 = add i32 %442, %434
  %444 = sub i32 0, %400
  %445 = add i32 %444, %434
  %446 = shl i32 %400, %434
  %447 = sub i32 0, %400
  %448 = add i32 %447, %434
  %449 = add nsw i32 %400, %434
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %451
  store i32 %449, i32* %452, align 4
  br label %223

; <label>:453:                                    ; preds = %273, %264
  br label %273
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @s, i32 0, i64 1))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2020 x i32]* @head to i8*), i8 -1, i64 8080, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %57, %0
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %133

; <label>:17:                                     ; preds = %8, %133
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %133

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %58

; <label>:30:                                     ; preds = %29
  %31 = call i32 @_Z2rdv()
  store i32 %31, i32* %3, align 4
  %32 = call i32 @_Z2rdv()
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %33, i32 %34)
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %35, i32 %36)
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %137

; <label>:46:                                     ; preds = %37, %137
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %137

; <label>:57:                                     ; preds = %46
  br label %8

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %150

; <label>:67:                                     ; preds = %58, %150
  store i32 1, i32* %5, align 4
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %150

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %127, %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %130

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %151

; <label>:90:                                     ; preds = %81, %151
  %91 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %91, i32 0)
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 %95, 2
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %96, %100
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %151

; <label>:110:                                    ; preds = %90
  br i1 %101, label %111, label %126

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @Ans, align 4
  %113 = xor i32 %112, -1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %120, label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* @Ans, align 4
  br label %120

; <label>:120:                                    ; preds = %115, %111
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %122
  %124 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @Ans, i32* dereferenceable(4) %123)
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* @Ans, align 4
  br label %126

; <label>:126:                                    ; preds = %120, %110
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %77

; <label>:130:                                    ; preds = %77
  %131 = load i32, i32* @Ans, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  ret i32 0

; <label>:133:                                    ; preds = %17, %8
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp slt i32 %134, %135
  br label %17

; <label>:137:                                    ; preds = %46, %37
  %138 = load i32, i32* %2, align 4
  %139 = shl i32 %138, 1
  %140 = shl i32 %138, 1
  %141 = shl i32 %138, 1
  %142 = sub i32 %138, 1
  %143 = mul i32 %142, 1
  %144 = shl i32 %138, 1
  %145 = sub i32 %138, 1
  %146 = mul i32 %145, 1
  %147 = sub i32 %138, 1
  %148 = mul i32 %147, 1
  %149 = add nsw i32 %138, 1
  store i32 %149, i32* %2, align 4
  br label %46

; <label>:150:                                    ; preds = %67, %58
  store i32 1, i32* %5, align 4
  br label %67

; <label>:151:                                    ; preds = %90, %81
  %152 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %152, i32 0)
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 2
  %159 = shl i32 %156, 2
  %160 = shl i32 %156, 2
  %161 = shl i32 %156, 2
  %162 = mul nsw i32 %156, 2
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %162, %166
  br label %90
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() #0 comdat {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %138

; <label>:9:                                      ; preds = %0, %138
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %138

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %75, %23
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %10, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %144

; <label>:42:                                     ; preds = %32, %144
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %144

; <label>:51:                                     ; preds = %42
  br i1 %33, label %52, label %78

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %145

; <label>:61:                                     ; preds = %52, %145
  %62 = load i8, i8* %10, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  %65 = load i32, i32* @x.10
  %66 = load i32, i32* @y.11
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %145

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %75

; <label>:74:                                     ; preds = %73
  store i32 -1, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %73
  %76 = call i32 @getchar()
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %10, align 1
  br label %24

; <label>:78:                                     ; preds = %51
  %79 = load i32, i32* @x.10
  %80 = load i32, i32* @y.11
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %149

; <label>:87:                                     ; preds = %78, %149
  %88 = load i32, i32* @x.10
  %89 = load i32, i32* @y.11
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %149

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %125, %96
  %98 = load i8, i8* %10, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i8, i8* %10, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = phi i1 [ false, %97 ], [ %104, %101 ]
  %107 = load i32, i32* @x.10
  %108 = load i32, i32* @y.11
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %150

; <label>:115:                                    ; preds = %105, %150
  %116 = load i32, i32* @x.10
  %117 = load i32, i32* @y.11
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %150

; <label>:124:                                    ; preds = %115
  br i1 %106, label %125, label %134

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %11, align 4
  %127 = mul nsw i32 %126, 10
  %128 = load i8, i8* %10, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %127, %129
  %131 = sub nsw i32 %130, 48
  store i32 %131, i32* %11, align 4
  %132 = call i32 @getchar()
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %10, align 1
  br label %97

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %12, align 4
  %137 = mul nsw i32 %135, %136
  ret i32 %137

; <label>:138:                                    ; preds = %9, %0
  %139 = alloca i8, align 1
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = call i32 @getchar()
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %139, align 1
  store i32 0, i32* %140, align 4
  store i32 1, i32* %141, align 4
  br label %9

; <label>:144:                                    ; preds = %42, %32
  br label %42

; <label>:145:                                    ; preds = %61, %52
  %146 = load i8, i8* %10, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 45
  br label %61

; <label>:149:                                    ; preds = %87, %78
  br label %87

; <label>:150:                                    ; preds = %115, %105
  br label %115
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s561700909.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
