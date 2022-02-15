; ModuleID = 'Project_CodeNet_C++1400/p02974/s418059420.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s418059420.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@dp = global [51 x [51 x [1251 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %5 = load i32, i32* @k, align 4
  store i32 %5, i32* %2
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* @n, align 4
  %8 = mul nsw i32 %6, %7
  %9 = sdiv i32 %8, 2
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -963507718, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %32
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -963507718, label %14
    i32 -264899704, label %19
    i32 -1637198701, label %21
    i32 -1744105230, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %32

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = load volatile i32, i32* %1
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -264899704, i32 -1637198701
  store i32 %18, i32* %10
  br label %32

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1744105230, i32* %10
  br label %32

; <label>:21:                                     ; preds = %11
  call void @_Z5solvev()
  %22 = load i32, i32* @n, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %23
  %25 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %24, i64 0, i64 0
  %26 = load i32, i32* @k, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1251 x i32], [1251 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %29)
  store i32 -1744105230, i32* %10
  br label %32

; <label>:31:                                     ; preds = %11
  ret i32 0

; <label>:32:                                     ; preds = %21, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 502721763
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 502721763
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1660011135, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %1061
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1660011135, label %24
    i32 110988944, label %32
    i32 481775425, label %53
    i32 787267883, label %54
    i32 -1938907488, label %60
    i32 1871058042, label %62
    i32 -853084405, label %78
    i32 -309845244, label %123
    i32 -1517359316, label %126
    i32 1024984678, label %128
    i32 -267743776, label %143
    i32 1777934581, label %174
    i32 1582303654, label %177
    i32 -836066372, label %184
    i32 -112428666, label %187
    i32 255087628, label %242
    i32 1705120451, label %258
    i32 1189219882, label %350
    i32 238146520, label %351
    i32 -352515053, label %356
    i32 -341922762, label %372
    i32 976014696, label %445
    i32 1588924951, label %446
    i32 -462796950, label %461
    i32 761387790, label %489
    i32 1382552884, label %512
    i32 1983153231, label %513
    i32 1095280016, label %540
    i32 -1893205770, label %555
    i32 812548629, label %556
    i32 1444874320, label %564
    i32 1992629115, label %565
    i32 -1814244718, label %593
    i32 -945639225, label %615
    i32 -1806485894, label %616
    i32 -1305940055, label %617
    i32 1659290361, label %622
    i32 123242353, label %656
    i32 1270935286, label %661
    i32 28989824, label %858
    i32 1570381616, label %1008
    i32 -643011744, label %1034
    i32 1215720730, label %1035
  ]

; <label>:23:                                     ; preds = %21
  br label %1061

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 110988944, i32 -1305940055
  store i32 %31, i32* %19
  br label %1061

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 1, i64 1, i64 2), align 4
  %37 = load volatile i32*, i32** %6
  store i32 2, i32* %37, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -3771656
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -3771656
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 481775425, i32 -1305940055
  store i32 %52, i32* %19
  br label %1061

; <label>:53:                                     ; preds = %21
  store i32 787267883, i32* %19
  br label %1061

; <label>:54:                                     ; preds = %21
  %55 = load volatile i32*, i32** %6
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1938907488, i32 -1806485894
  store i32 %59, i32* %19
  br label %1061

; <label>:60:                                     ; preds = %21
  %61 = load volatile i32*, i32** %5
  store i32 0, i32* %61, align 4
  store i32 1871058042, i32* %19
  br label %1061

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 1386377482
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1386377482
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -853084405, i32 1659290361
  store i32 %77, i32* %19
  br label %1061

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %6
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %6
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = mul nsw i32 %82, %88
  %91 = load volatile i32*, i32** %4
  store i32 %90, i32* %91, align 4
  %92 = load volatile i32*, i32** %4
  %93 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %92, i32* dereferenceable(4) @k)
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %80, %94
  store i1 %95, i1* %2
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 53606798
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 53606798
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -309845244, i32 1659290361
  store i32 %122, i32* %19
  br label %1061

; <label>:123:                                    ; preds = %21
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 -1517359316, i32 1444874320
  store i32 %125, i32* %19
  br label %1061

; <label>:126:                                    ; preds = %21
  %127 = load volatile i32*, i32** %3
  store i32 0, i32* %127, align 4
  store i32 1024984678, i32* %19
  br label %1061

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -267743776, i32 123242353
  store i32 %142, i32* %19
  br label %1061

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32*, i32** %3
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp sle i32 %145, %146
  store i1 %147, i1* %1
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1777934581, i32 123242353
  store i32 %173, i32* %19
  br label %1061

; <label>:174:                                    ; preds = %21
  %175 = load volatile i1, i1* %1
  %176 = select i1 %175, i32 1582303654, i32 -836066372
  store i32 %176, i32* %19
  store i1 false, i1* %20
  br label %1061

; <label>:177:                                    ; preds = %21
  %178 = load volatile i32*, i32** %5
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %3
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 2, %181
  %183 = icmp sge i32 %179, %182
  store i32 -836066372, i32* %19
  store i1 %183, i1* %20
  br label %1061

; <label>:184:                                    ; preds = %21
  %185 = load i1, i1* %20
  %186 = select i1 %185, i32 -112428666, i32 1983153231
  store i32 %186, i32* %19
  br label %1061

; <label>:187:                                    ; preds = %21
  %188 = load volatile i32*, i32** %3
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 2, %190
  %192 = sub i64 0, %191
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %191, 1
  %197 = load volatile i32*, i32** %6
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, 721953253
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 721953253
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %203
  %205 = load volatile i32*, i32** %3
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %204, i64 0, i64 %207
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %3
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 2, %212
  %214 = add i32 %210, -1341439755
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1341439755
  %217 = sub nsw i32 %210, %213
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [1251 x i32], [1251 x i32]* %208, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = zext i32 %220 to i64
  %222 = mul nsw i64 %195, %221
  %223 = srem i64 %222, 1000000007
  %224 = trunc i64 %223 to i32
  %225 = load volatile i32*, i32** %6
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %227
  %229 = load volatile i32*, i32** %3
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %228, i64 0, i64 %231
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1251 x i32], [1251 x i32]* %232, i64 0, i64 %235
  store i32 %224, i32* %236, align 4
  %237 = load volatile i32*, i32** %3
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* @n, align 4
  %240 = icmp sle i32 %238, %239
  %241 = select i1 %240, i32 255087628, i32 238146520
  store i32 %241, i32* %19
  br label %1061

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, 559965171
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 559965171
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1705120451, i32 1270935286
  store i32 %257, i32* %19
  br label %1061

; <label>:258:                                    ; preds = %21
  %259 = load volatile i32*, i32** %3
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = sub i64 %261, 126779709041371780
  %263 = add i64 %262, 1
  %264 = add i64 %263, 126779709041371780
  %265 = add nsw i64 %261, 1
  %266 = load volatile i32*, i32** %3
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %267, 951423060
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 951423060
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = mul nsw i64 %264, %272
  %274 = load volatile i32*, i32** %6
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %275, -1753491804
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1753491804
  %279 = sub nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %280
  %282 = load volatile i32*, i32** %3
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %283, -296857468
  %285 = add i32 %284, 1
  %286 = add i32 %285, -296857468
  %287 = add nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %281, i64 0, i64 %288
  %290 = load volatile i32*, i32** %5
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %3
  %293 = load i32, i32* %292, align 4
  %294 = mul nsw i32 2, %293
  %295 = sub i32 %291, -979984365
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -979984365
  %298 = sub nsw i32 %291, %294
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [1251 x i32], [1251 x i32]* %289, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = zext i32 %301 to i64
  %303 = mul nsw i64 %273, %302
  %304 = srem i64 %303, 1000000007
  %305 = load volatile i32*, i32** %6
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %307
  %309 = load volatile i32*, i32** %3
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %308, i64 0, i64 %311
  %313 = load volatile i32*, i32** %5
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1251 x i32], [1251 x i32]* %312, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = zext i32 %317 to i64
  %319 = sub i64 0, %304
  %320 = sub i64 %318, %319
  %321 = add nsw i64 %318, %304
  %322 = trunc i64 %320 to i32
  store i32 %322, i32* %316, align 4
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = add i32 %323, 1192872628
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1192872628
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1189219882, i32 1270935286
  store i32 %349, i32* %19
  br label %1061

; <label>:350:                                    ; preds = %21
  store i32 238146520, i32* %19
  br label %1061

; <label>:351:                                    ; preds = %21
  %352 = load volatile i32*, i32** %3
  %353 = load i32, i32* %352, align 4
  %354 = icmp sgt i32 %353, 0
  %355 = select i1 %354, i32 -352515053, i32 1588924951
  store i32 %355, i32* %19
  br label %1061

; <label>:356:                                    ; preds = %21
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = add i32 %357, -399191262
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -399191262
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -341922762, i32 28989824
  store i32 %371, i32* %19
  br label %1061

; <label>:372:                                    ; preds = %21
  %373 = load volatile i32*, i32** %6
  %374 = load i32, i32* %373, align 4
  %375 = add i32 %374, 1148559102
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1148559102
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %379
  %381 = load volatile i32*, i32** %3
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub nsw i32 %382, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %380, i64 0, i64 %386
  %388 = load volatile i32*, i32** %5
  %389 = load i32, i32* %388, align 4
  %390 = load volatile i32*, i32** %3
  %391 = load i32, i32* %390, align 4
  %392 = mul nsw i32 2, %391
  %393 = add i32 %389, 794977797
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 794977797
  %396 = sub nsw i32 %389, %392
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [1251 x i32], [1251 x i32]* %387, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = urem i32 %399, 1000000007
  %401 = load volatile i32*, i32** %6
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %403
  %405 = load volatile i32*, i32** %3
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %404, i64 0, i64 %407
  %409 = load volatile i32*, i32** %5
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1251 x i32], [1251 x i32]* %408, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 %413, 2094645199
  %415 = add i32 %414, %400
  %416 = add i32 %415, 2094645199
  %417 = add i32 %413, %400
  store i32 %416, i32* %412, align 4
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = add i32 %418, 155158214
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 155158214
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 976014696, i32 28989824
  store i32 %444, i32* %19
  br label %1061

; <label>:445:                                    ; preds = %21
  store i32 1588924951, i32* %19
  br label %1061

; <label>:446:                                    ; preds = %21
  %447 = load volatile i32*, i32** %6
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %449
  %451 = load volatile i32*, i32** %3
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %450, i64 0, i64 %453
  %455 = load volatile i32*, i32** %5
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1251 x i32], [1251 x i32]* %454, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = urem i32 %459, 1000000007
  store i32 %460, i32* %458, align 4
  store i32 -462796950, i32* %19
  br label %1061

; <label>:461:                                    ; preds = %21
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, 197227594
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 197227594
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 761387790, i32 1570381616
  store i32 %488, i32* %19
  br label %1061

; <label>:489:                                    ; preds = %21
  %490 = load volatile i32*, i32** %3
  %491 = load i32, i32* %490, align 4
  %492 = add i32 %491, -815524044
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -815524044
  %495 = add nsw i32 %491, 1
  %496 = load volatile i32*, i32** %3
  store i32 %494, i32* %496, align 4
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, -998694469
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -998694469
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1382552884, i32 1570381616
  store i32 %511, i32* %19
  br label %1061

; <label>:512:                                    ; preds = %21
  store i32 1024984678, i32* %19
  br label %1061

; <label>:513:                                    ; preds = %21
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1095280016, i32 -643011744
  store i32 %539, i32* %19
  br label %1061

; <label>:540:                                    ; preds = %21
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1893205770, i32 -643011744
  store i32 %554, i32* %19
  br label %1061

; <label>:555:                                    ; preds = %21
  store i32 812548629, i32* %19
  br label %1061

; <label>:556:                                    ; preds = %21
  %557 = load volatile i32*, i32** %5
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 %558, 2095244020
  %560 = add i32 %559, 1
  %561 = add i32 %560, 2095244020
  %562 = add nsw i32 %558, 1
  %563 = load volatile i32*, i32** %5
  store i32 %561, i32* %563, align 4
  store i32 1871058042, i32* %19
  br label %1061

; <label>:564:                                    ; preds = %21
  store i32 1992629115, i32* %19
  br label %1061

; <label>:565:                                    ; preds = %21
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 %566, -1550193154
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1550193154
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1814244718, i32 1215720730
  store i32 %592, i32* %19
  br label %1061

; <label>:593:                                    ; preds = %21
  %594 = load volatile i32*, i32** %6
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %598 = add nsw i32 %595, 1
  %599 = load volatile i32*, i32** %6
  store i32 %597, i32* %599, align 4
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = add i32 %600, 1242923628
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1242923628
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -945639225, i32 1215720730
  store i32 %614, i32* %19
  br label %1061

; <label>:615:                                    ; preds = %21
  store i32 787267883, i32* %19
  br label %1061

; <label>:616:                                    ; preds = %21
  ret void

; <label>:617:                                    ; preds = %21
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 1, i64 1, i64 2), align 4
  store i32 2, i32* %618, align 4
  store i32 110988944, i32* %19
  br label %1061

; <label>:622:                                    ; preds = %21
  %623 = load volatile i32*, i32** %5
  %624 = load i32, i32* %623, align 4
  %625 = load volatile i32*, i32** %6
  %626 = load i32, i32* %625, align 4
  %627 = load volatile i32*, i32** %6
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add nsw i32 %628, 1
  %634 = sub i32 0, 1197352731
  %635 = sub i32 %634, %626
  %636 = add i32 %635, 1197352731
  %637 = sub i32 0, %626
  %638 = add i32 %636, -864168106
  %639 = add i32 %638, %632
  %640 = sub i32 %639, -864168106
  %641 = add i32 %636, %632
  %642 = sub i32 0, %632
  %643 = add i32 %626, %642
  %644 = sub i32 %626, %632
  %645 = mul i32 %643, %632
  %646 = shl i32 %626, %632
  %647 = shl i32 %626, %632
  %648 = shl i32 %626, %632
  %649 = shl i32 %626, %632
  %650 = mul nsw i32 %626, %632
  %651 = load volatile i32*, i32** %4
  store i32 %650, i32* %651, align 4
  %652 = load volatile i32*, i32** %4
  %653 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %652, i32* dereferenceable(4) @k)
  %654 = load i32, i32* %653, align 4
  %655 = icmp sle i32 %624, %654
  store i32 -853084405, i32* %19
  br label %1061

; <label>:656:                                    ; preds = %21
  %657 = load volatile i32*, i32** %3
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* @n, align 4
  %660 = icmp sle i32 %658, %659
  store i32 -267743776, i32* %19
  br label %1061

; <label>:661:                                    ; preds = %21
  %662 = load volatile i32*, i32** %3
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = sub i64 0, 1
  %666 = add i64 %664, %665
  %667 = sub i64 %664, 1
  %668 = mul i64 %666, 1
  %669 = sub i64 0, 3456217390418019444
  %670 = sub i64 %669, %664
  %671 = add i64 %670, 3456217390418019444
  %672 = sub i64 0, %664
  %673 = sub i64 0, 1
  %674 = sub i64 %671, %673
  %675 = add i64 %671, 1
  %676 = add i64 %664, -5682576274724448742
  %677 = add i64 %676, 1
  %678 = sub i64 %677, -5682576274724448742
  %679 = add nsw i64 %664, 1
  %680 = load volatile i32*, i32** %3
  %681 = load i32, i32* %680, align 4
  %682 = add i32 %681, 372940567
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 372940567
  %685 = sub i32 %681, 1
  %686 = mul i32 %684, 1
  %687 = sub i32 0, %681
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %691 = add nsw i32 %681, 1
  %692 = sext i32 %690 to i64
  %693 = sub i64 0, %678
  %694 = add i64 0, %693
  %695 = sub i64 0, %678
  %696 = sub i64 %694, 5022473583631040226
  %697 = add i64 %696, %692
  %698 = add i64 %697, 5022473583631040226
  %699 = add i64 %694, %692
  %700 = mul nsw i64 %678, %692
  %701 = load volatile i32*, i32** %6
  %702 = load i32, i32* %701, align 4
  %703 = sub i32 0, -1101463196
  %704 = sub i32 %703, %702
  %705 = add i32 %704, -1101463196
  %706 = sub i32 0, %702
  %707 = add i32 %705, -288309705
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -288309705
  %710 = add i32 %705, 1
  %711 = shl i32 %702, 1
  %712 = add i32 %702, 760751963
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 760751963
  %715 = sub i32 %702, 1
  %716 = mul i32 %714, 1
  %717 = sub i32 %702, -1750737839
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1750737839
  %720 = sub nsw i32 %702, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %721
  %723 = load volatile i32*, i32** %3
  %724 = load i32, i32* %723, align 4
  %725 = add i32 0, 1427671025
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, 1427671025
  %728 = sub i32 0, %724
  %729 = add i32 %727, -1386822250
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -1386822250
  %732 = add i32 %727, 1
  %733 = sub i32 %724, 104094395
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 104094395
  %736 = sub i32 %724, 1
  %737 = mul i32 %735, 1
  %738 = shl i32 %724, 1
  %739 = add i32 0, -1311862607
  %740 = sub i32 %739, %724
  %741 = sub i32 %740, -1311862607
  %742 = sub i32 0, %724
  %743 = sub i32 0, %741
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %747 = add i32 %741, 1
  %748 = sub i32 0, -1193256218
  %749 = sub i32 %748, %724
  %750 = add i32 %749, -1193256218
  %751 = sub i32 0, %724
  %752 = sub i32 0, 1
  %753 = sub i32 %750, %752
  %754 = add i32 %750, 1
  %755 = sub i32 %724, -208385318
  %756 = add i32 %755, 1
  %757 = add i32 %756, -208385318
  %758 = add nsw i32 %724, 1
  %759 = sext i32 %757 to i64
  %760 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %722, i64 0, i64 %759
  %761 = load volatile i32*, i32** %5
  %762 = load i32, i32* %761, align 4
  %763 = load volatile i32*, i32** %3
  %764 = load i32, i32* %763, align 4
  %765 = sub i32 0, 2143014352
  %766 = sub i32 %765, 2
  %767 = add i32 %766, 2143014352
  %768 = sub i32 0, 2
  %769 = sub i32 %767, 579414376
  %770 = add i32 %769, %764
  %771 = add i32 %770, 579414376
  %772 = add i32 %767, %764
  %773 = sub i32 0, 2
  %774 = add i32 0, %773
  %775 = sub i32 0, 2
  %776 = sub i32 0, %764
  %777 = sub i32 %774, %776
  %778 = add i32 %774, %764
  %779 = mul nsw i32 2, %764
  %780 = shl i32 %762, %779
  %781 = sub i32 %762, -40355054
  %782 = sub i32 %781, %779
  %783 = add i32 %782, -40355054
  %784 = sub nsw i32 %762, %779
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds [1251 x i32], [1251 x i32]* %760, i64 0, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = zext i32 %787 to i64
  %789 = add i64 %700, -1813147700519952020
  %790 = sub i64 %789, %788
  %791 = sub i64 %790, -1813147700519952020
  %792 = sub i64 %700, %788
  %793 = mul i64 %791, %788
  %794 = mul nsw i64 %700, %788
  %795 = shl i64 %794, 1000000007
  %796 = sub i64 %794, 8786478154754507592
  %797 = sub i64 %796, 1000000007
  %798 = add i64 %797, 8786478154754507592
  %799 = sub i64 %794, 1000000007
  %800 = mul i64 %798, 1000000007
  %801 = shl i64 %794, 1000000007
  %802 = shl i64 %794, 1000000007
  %803 = sub i64 0, %794
  %804 = add i64 0, %803
  %805 = sub i64 0, %794
  %806 = add i64 %804, 6199135978365334025
  %807 = add i64 %806, 1000000007
  %808 = sub i64 %807, 6199135978365334025
  %809 = add i64 %804, 1000000007
  %810 = srem i64 %794, 1000000007
  %811 = load volatile i32*, i32** %6
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %813
  %815 = load volatile i32*, i32** %3
  %816 = load i32, i32* %815, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %814, i64 0, i64 %817
  %819 = load volatile i32*, i32** %5
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [1251 x i32], [1251 x i32]* %818, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = zext i32 %823 to i64
  %825 = shl i64 %824, %810
  %826 = sub i64 0, -2011603336426157076
  %827 = sub i64 %826, %824
  %828 = add i64 %827, -2011603336426157076
  %829 = sub i64 0, %824
  %830 = sub i64 %828, 4531050576238135480
  %831 = add i64 %830, %810
  %832 = add i64 %831, 4531050576238135480
  %833 = add i64 %828, %810
  %834 = add i64 0, -4527030906401804541
  %835 = sub i64 %834, %824
  %836 = sub i64 %835, -4527030906401804541
  %837 = sub i64 0, %824
  %838 = sub i64 0, %836
  %839 = sub i64 0, %810
  %840 = add i64 %838, %839
  %841 = sub i64 0, %840
  %842 = add i64 %836, %810
  %843 = sub i64 0, %810
  %844 = add i64 %824, %843
  %845 = sub i64 %824, %810
  %846 = mul i64 %844, %810
  %847 = shl i64 %824, %810
  %848 = sub i64 0, %810
  %849 = add i64 %824, %848
  %850 = sub i64 %824, %810
  %851 = mul i64 %849, %810
  %852 = sub i64 0, %824
  %853 = sub i64 0, %810
  %854 = add i64 %852, %853
  %855 = sub i64 0, %854
  %856 = add nsw i64 %824, %810
  %857 = trunc i64 %855 to i32
  store i32 %857, i32* %822, align 4
  store i32 1705120451, i32* %19
  br label %1061

; <label>:858:                                    ; preds = %21
  %859 = load volatile i32*, i32** %6
  %860 = load i32, i32* %859, align 4
  %861 = shl i32 %860, 1
  %862 = sub i32 0, %860
  %863 = add i32 0, %862
  %864 = sub i32 0, %860
  %865 = add i32 %863, -1187240172
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -1187240172
  %868 = add i32 %863, 1
  %869 = sub i32 %860, -769864738
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -769864738
  %872 = sub i32 %860, 1
  %873 = mul i32 %871, 1
  %874 = add i32 %860, 725293493
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 725293493
  %877 = sub nsw i32 %860, 1
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %878
  %880 = load volatile i32*, i32** %3
  %881 = load i32, i32* %880, align 4
  %882 = shl i32 %881, 1
  %883 = add i32 %881, 1573673232
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 1573673232
  %886 = sub i32 %881, 1
  %887 = mul i32 %885, 1
  %888 = sub i32 %881, -510949842
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -510949842
  %891 = sub nsw i32 %881, 1
  %892 = sext i32 %890 to i64
  %893 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %879, i64 0, i64 %892
  %894 = load volatile i32*, i32** %5
  %895 = load i32, i32* %894, align 4
  %896 = load volatile i32*, i32** %3
  %897 = load i32, i32* %896, align 4
  %898 = shl i32 2, %897
  %899 = shl i32 2, %897
  %900 = shl i32 2, %897
  %901 = sub i32 0, 481081494
  %902 = sub i32 %901, 2
  %903 = add i32 %902, 481081494
  %904 = sub i32 0, 2
  %905 = sub i32 0, %897
  %906 = sub i32 %903, %905
  %907 = add i32 %903, %897
  %908 = mul nsw i32 2, %897
  %909 = shl i32 %895, %908
  %910 = sub i32 0, 451879738
  %911 = sub i32 %910, %895
  %912 = add i32 %911, 451879738
  %913 = sub i32 0, %895
  %914 = sub i32 %912, -555174009
  %915 = add i32 %914, %908
  %916 = add i32 %915, -555174009
  %917 = add i32 %912, %908
  %918 = add i32 %895, 604053898
  %919 = sub i32 %918, %908
  %920 = sub i32 %919, 604053898
  %921 = sub i32 %895, %908
  %922 = mul i32 %920, %908
  %923 = sub i32 %895, 436952618
  %924 = sub i32 %923, %908
  %925 = add i32 %924, 436952618
  %926 = sub nsw i32 %895, %908
  %927 = sext i32 %925 to i64
  %928 = getelementptr inbounds [1251 x i32], [1251 x i32]* %893, i64 0, i64 %927
  %929 = load i32, i32* %928, align 4
  %930 = add i32 %929, 711425915
  %931 = sub i32 %930, 1000000007
  %932 = sub i32 %931, 711425915
  %933 = sub i32 %929, 1000000007
  %934 = mul i32 %932, 1000000007
  %935 = shl i32 %929, 1000000007
  %936 = sub i32 %929, 1455183782
  %937 = sub i32 %936, 1000000007
  %938 = add i32 %937, 1455183782
  %939 = sub i32 %929, 1000000007
  %940 = mul i32 %938, 1000000007
  %941 = sub i32 0, 1003366867
  %942 = sub i32 %941, %929
  %943 = add i32 %942, 1003366867
  %944 = sub i32 0, %929
  %945 = add i32 %943, 1653548511
  %946 = add i32 %945, 1000000007
  %947 = sub i32 %946, 1653548511
  %948 = add i32 %943, 1000000007
  %949 = urem i32 %929, 1000000007
  %950 = load volatile i32*, i32** %6
  %951 = load i32, i32* %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %952
  %954 = load volatile i32*, i32** %3
  %955 = load i32, i32* %954, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %953, i64 0, i64 %956
  %958 = load volatile i32*, i32** %5
  %959 = load i32, i32* %958, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [1251 x i32], [1251 x i32]* %957, i64 0, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = sub i32 0, %962
  %964 = add i32 0, %963
  %965 = sub i32 0, %962
  %966 = sub i32 0, %949
  %967 = sub i32 %964, %966
  %968 = add i32 %964, %949
  %969 = sub i32 0, 1892177508
  %970 = sub i32 %969, %962
  %971 = add i32 %970, 1892177508
  %972 = sub i32 0, %962
  %973 = sub i32 %971, 362034622
  %974 = add i32 %973, %949
  %975 = add i32 %974, 362034622
  %976 = add i32 %971, %949
  %977 = sub i32 0, 1560451259
  %978 = sub i32 %977, %962
  %979 = add i32 %978, 1560451259
  %980 = sub i32 0, %962
  %981 = add i32 %979, 1643843478
  %982 = add i32 %981, %949
  %983 = sub i32 %982, 1643843478
  %984 = add i32 %979, %949
  %985 = sub i32 0, 557819044
  %986 = sub i32 %985, %962
  %987 = add i32 %986, 557819044
  %988 = sub i32 0, %962
  %989 = sub i32 0, %949
  %990 = sub i32 %987, %989
  %991 = add i32 %987, %949
  %992 = sub i32 0, %962
  %993 = add i32 0, %992
  %994 = sub i32 0, %962
  %995 = sub i32 0, %993
  %996 = sub i32 0, %949
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %999 = add i32 %993, %949
  %1000 = sub i32 %962, -784766495
  %1001 = sub i32 %1000, %949
  %1002 = add i32 %1001, -784766495
  %1003 = sub i32 %962, %949
  %1004 = mul i32 %1002, %949
  %1005 = sub i32 0, %949
  %1006 = sub i32 %962, %1005
  %1007 = add i32 %962, %949
  store i32 %1006, i32* %961, align 4
  store i32 -341922762, i32* %19
  br label %1061

; <label>:1008:                                   ; preds = %21
  %1009 = load volatile i32*, i32** %3
  %1010 = load i32, i32* %1009, align 4
  %1011 = shl i32 %1010, 1
  %1012 = shl i32 %1010, 1
  %1013 = sub i32 %1010, -1853436862
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, -1853436862
  %1016 = sub i32 %1010, 1
  %1017 = mul i32 %1015, 1
  %1018 = sub i32 %1010, -1431741088
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -1431741088
  %1021 = sub i32 %1010, 1
  %1022 = mul i32 %1020, 1
  %1023 = add i32 %1010, -903344957
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, -903344957
  %1026 = sub i32 %1010, 1
  %1027 = mul i32 %1025, 1
  %1028 = sub i32 0, %1010
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %1032 = add nsw i32 %1010, 1
  %1033 = load volatile i32*, i32** %3
  store i32 %1031, i32* %1033, align 4
  store i32 761387790, i32* %19
  br label %1061

; <label>:1034:                                   ; preds = %21
  store i32 1095280016, i32* %19
  br label %1061

; <label>:1035:                                   ; preds = %21
  %1036 = load volatile i32*, i32** %6
  %1037 = load i32, i32* %1036, align 4
  %1038 = sub i32 0, 577184654
  %1039 = sub i32 %1038, %1037
  %1040 = add i32 %1039, 577184654
  %1041 = sub i32 0, %1037
  %1042 = sub i32 0, %1040
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %1046 = add i32 %1040, 1
  %1047 = sub i32 0, -1336250613
  %1048 = sub i32 %1047, %1037
  %1049 = add i32 %1048, -1336250613
  %1050 = sub i32 0, %1037
  %1051 = add i32 %1049, 1090975394
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, 1090975394
  %1054 = add i32 %1049, 1
  %1055 = shl i32 %1037, 1
  %1056 = sub i32 %1037, -1537087345
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, -1537087345
  %1059 = add nsw i32 %1037, 1
  %1060 = load volatile i32*, i32** %6
  store i32 %1058, i32* %1060, align 4
  store i32 -1814244718, i32* %19
  br label %1061

; <label>:1061:                                   ; preds = %1035, %1034, %1008, %858, %661, %656, %622, %617, %615, %593, %565, %564, %556, %555, %540, %513, %512, %489, %461, %446, %445, %372, %356, %351, %350, %258, %242, %187, %184, %177, %174, %143, %128, %126, %123, %78, %62, %60, %54, %53, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1188241208, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1188241208, label %16
    i32 1715924476, label %21
    i32 -1299059668, label %36
    i32 1772581790, label %53
    i32 968182644, label %54
    i32 -1266619902, label %56
    i32 -1473240857, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1715924476, i32 968182644
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1299059668, i32 -1473240857
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 290201200
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 290201200
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1772581790, i32 -1473240857
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 -1266619902, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %5, align 8
  store i32 -1266619902, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %7, align 8
  store i32* %59, i32** %5, align 8
  store i32 -1299059668, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %21, %16, %15
  br label %13
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
