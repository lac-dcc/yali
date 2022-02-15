; ModuleID = 'Project_CodeNet_C++1400/p02350/s730240015.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s730240015.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32, i8, i64, i64, %struct.Node*, %struct.Node* }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@segtree = global [200020 x %struct.Node] zeroinitializer, align 16
@next_pos = global %struct.Node* getelementptr inbounds ([200020 x %struct.Node], [200020 x %struct.Node]* @segtree, i32 0, i32 0), align 8
@n = global i32 0, align 4
@q = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
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
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline uwtable
define %struct.Node* @_Z5buildii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca %struct.Node**
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %struct.Node**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 926650678, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %286
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 926650678, label %24
    i32 -1568603621, label %32
    i32 -1979958623, label %92
    i32 409368225, label %95
    i32 627136775, label %102
    i32 1532994668, label %118
    i32 976654581, label %156
    i32 341938463, label %157
    i32 -1522734345, label %160
    i32 -975406707, label %263
  ]

; <label>:23:                                     ; preds = %21
  br label %286

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1568603621, i32 -1522734345
  store i32 %31, i32* %20
  br label %286

; <label>:32:                                     ; preds = %21
  %33 = alloca %struct.Node*, align 8
  store %struct.Node** %33, %struct.Node*** %8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca %struct.Node*, align 8
  store %struct.Node** %36, %struct.Node*** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = load volatile i32*, i32** %7
  store i32 %0, i32* %38, align 4
  %39 = load volatile i32*, i32** %6
  store i32 %1, i32* %39, align 4
  %40 = load %struct.Node*, %struct.Node** @next_pos, align 8
  %41 = load volatile %struct.Node**, %struct.Node*** %5
  store %struct.Node* %40, %struct.Node** %41, align 8
  %42 = load %struct.Node*, %struct.Node** @next_pos, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 1
  store %struct.Node* %43, %struct.Node** @next_pos, align 8
  %44 = load volatile i32*, i32** %7
  %45 = load i32, i32* %44, align 4
  %46 = load volatile %struct.Node**, %struct.Node*** %5
  %47 = load %struct.Node*, %struct.Node** %46, align 8
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 0
  store i32 %45, i32* %48, align 8
  %49 = load volatile i32*, i32** %6
  %50 = load i32, i32* %49, align 4
  %51 = load volatile %struct.Node**, %struct.Node*** %5
  %52 = load %struct.Node*, %struct.Node** %51, align 8
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 1
  store i32 %50, i32* %53, align 4
  %54 = load volatile %struct.Node**, %struct.Node*** %5
  %55 = load %struct.Node*, %struct.Node** %54, align 8
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %55, i32 0, i32 2
  store i8 0, i8* %56, align 8
  %57 = load volatile %struct.Node**, %struct.Node*** %5
  %58 = load %struct.Node*, %struct.Node** %57, align 8
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %58, i32 0, i32 3
  store i64 0, i64* %59, align 8
  %60 = load volatile i32*, i32** %7
  %61 = load i32, i32* %60, align 4
  %62 = load volatile i32*, i32** %6
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %61, %64
  %66 = add nsw i32 %61, %63
  %67 = sdiv i32 %65, 2
  %68 = load volatile i32*, i32** %4
  store i32 %67, i32* %68, align 4
  %69 = load volatile i32*, i32** %6
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %7
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %70, %73
  %75 = sub nsw i32 %70, %72
  %76 = icmp eq i32 %74, 1
  store i1 %76, i1* %3
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 131964801
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 131964801
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1979958623, i32 -1522734345
  store i32 %91, i32* %20
  br label %286

; <label>:92:                                     ; preds = %21
  %93 = load volatile i1, i1* %3
  %94 = select i1 %93, i32 409368225, i32 627136775
  store i32 %94, i32* %20
  br label %286

; <label>:95:                                     ; preds = %21
  %96 = load volatile %struct.Node**, %struct.Node*** %5
  %97 = load %struct.Node*, %struct.Node** %96, align 8
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %97, i32 0, i32 4
  store i64 2147483647, i64* %98, align 8
  %99 = load volatile %struct.Node**, %struct.Node*** %5
  %100 = load %struct.Node*, %struct.Node** %99, align 8
  %101 = load volatile %struct.Node**, %struct.Node*** %8
  store %struct.Node* %100, %struct.Node** %101, align 8
  store i32 341938463, i32* %20
  br label %286

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -813241121
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -813241121
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1532994668, i32 -975406707
  store i32 %117, i32* %20
  br label %286

; <label>:118:                                    ; preds = %21
  %119 = load volatile i32*, i32** %7
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %4
  %122 = load i32, i32* %121, align 4
  %123 = call %struct.Node* @_Z5buildii(i32 %120, i32 %122)
  %124 = load volatile %struct.Node**, %struct.Node*** %5
  %125 = load %struct.Node*, %struct.Node** %124, align 8
  %126 = getelementptr inbounds %struct.Node, %struct.Node* %125, i32 0, i32 5
  store %struct.Node* %123, %struct.Node** %126, align 8
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %6
  %130 = load i32, i32* %129, align 4
  %131 = call %struct.Node* @_Z5buildii(i32 %128, i32 %130)
  %132 = load volatile %struct.Node**, %struct.Node*** %5
  %133 = load %struct.Node*, %struct.Node** %132, align 8
  %134 = getelementptr inbounds %struct.Node, %struct.Node* %133, i32 0, i32 6
  store %struct.Node* %131, %struct.Node** %134, align 8
  %135 = load volatile %struct.Node**, %struct.Node*** %5
  %136 = load %struct.Node*, %struct.Node** %135, align 8
  %137 = getelementptr inbounds %struct.Node, %struct.Node* %136, i32 0, i32 4
  store i64 2147483647, i64* %137, align 8
  %138 = load volatile %struct.Node**, %struct.Node*** %5
  %139 = load %struct.Node*, %struct.Node** %138, align 8
  %140 = load volatile %struct.Node**, %struct.Node*** %8
  store %struct.Node* %139, %struct.Node** %140, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -20347046
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -20347046
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 976654581, i32 -975406707
  store i32 %155, i32* %20
  br label %286

; <label>:156:                                    ; preds = %21
  store i32 341938463, i32* %20
  br label %286

; <label>:157:                                    ; preds = %21
  %158 = load volatile %struct.Node**, %struct.Node*** %8
  %159 = load %struct.Node*, %struct.Node** %158, align 8
  ret %struct.Node* %159

; <label>:160:                                    ; preds = %21
  %161 = alloca %struct.Node*, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca %struct.Node*, align 8
  %165 = alloca i32, align 4
  store i32 %0, i32* %162, align 4
  store i32 %1, i32* %163, align 4
  %166 = load %struct.Node*, %struct.Node** @next_pos, align 8
  store %struct.Node* %166, %struct.Node** %164, align 8
  %167 = load %struct.Node*, %struct.Node** @next_pos, align 8
  %168 = getelementptr inbounds %struct.Node, %struct.Node* %167, i32 1
  store %struct.Node* %168, %struct.Node** @next_pos, align 8
  %169 = load i32, i32* %162, align 4
  %170 = load %struct.Node*, %struct.Node** %164, align 8
  %171 = getelementptr inbounds %struct.Node, %struct.Node* %170, i32 0, i32 0
  store i32 %169, i32* %171, align 8
  %172 = load i32, i32* %163, align 4
  %173 = load %struct.Node*, %struct.Node** %164, align 8
  %174 = getelementptr inbounds %struct.Node, %struct.Node* %173, i32 0, i32 1
  store i32 %172, i32* %174, align 4
  %175 = load %struct.Node*, %struct.Node** %164, align 8
  %176 = getelementptr inbounds %struct.Node, %struct.Node* %175, i32 0, i32 2
  store i8 0, i8* %176, align 8
  %177 = load %struct.Node*, %struct.Node** %164, align 8
  %178 = getelementptr inbounds %struct.Node, %struct.Node* %177, i32 0, i32 3
  store i64 0, i64* %178, align 8
  %179 = load i32, i32* %162, align 4
  %180 = load i32, i32* %163, align 4
  %181 = shl i32 %179, %180
  %182 = sub i32 0, 1977246197
  %183 = sub i32 %182, %179
  %184 = add i32 %183, 1977246197
  %185 = sub i32 0, %179
  %186 = add i32 %184, -1572503154
  %187 = add i32 %186, %180
  %188 = sub i32 %187, -1572503154
  %189 = add i32 %184, %180
  %190 = sub i32 %179, -1561202801
  %191 = sub i32 %190, %180
  %192 = add i32 %191, -1561202801
  %193 = sub i32 %179, %180
  %194 = mul i32 %192, %180
  %195 = add i32 0, -1892513184
  %196 = sub i32 %195, %179
  %197 = sub i32 %196, -1892513184
  %198 = sub i32 0, %179
  %199 = add i32 %197, -389613911
  %200 = add i32 %199, %180
  %201 = sub i32 %200, -389613911
  %202 = add i32 %197, %180
  %203 = sub i32 %179, -557818587
  %204 = add i32 %203, %180
  %205 = add i32 %204, -557818587
  %206 = add nsw i32 %179, %180
  %207 = sub i32 %205, -123161324
  %208 = sub i32 %207, 2
  %209 = add i32 %208, -123161324
  %210 = sub i32 %205, 2
  %211 = mul i32 %209, 2
  %212 = shl i32 %205, 2
  %213 = add i32 %205, 1505530232
  %214 = sub i32 %213, 2
  %215 = sub i32 %214, 1505530232
  %216 = sub i32 %205, 2
  %217 = mul i32 %215, 2
  %218 = shl i32 %205, 2
  %219 = sub i32 0, %205
  %220 = add i32 0, %219
  %221 = sub i32 0, %205
  %222 = add i32 %220, -979657781
  %223 = add i32 %222, 2
  %224 = sub i32 %223, -979657781
  %225 = add i32 %220, 2
  %226 = add i32 0, 1125615222
  %227 = sub i32 %226, %205
  %228 = sub i32 %227, 1125615222
  %229 = sub i32 0, %205
  %230 = add i32 %228, 736275395
  %231 = add i32 %230, 2
  %232 = sub i32 %231, 736275395
  %233 = add i32 %228, 2
  %234 = sdiv i32 %205, 2
  store i32 %234, i32* %165, align 4
  %235 = load i32, i32* %163, align 4
  %236 = load i32, i32* %162, align 4
  %237 = sub i32 0, %235
  %238 = add i32 0, %237
  %239 = sub i32 0, %235
  %240 = add i32 %238, 477394317
  %241 = add i32 %240, %236
  %242 = sub i32 %241, 477394317
  %243 = add i32 %238, %236
  %244 = add i32 %235, 1619672372
  %245 = sub i32 %244, %236
  %246 = sub i32 %245, 1619672372
  %247 = sub i32 %235, %236
  %248 = mul i32 %246, %236
  %249 = sub i32 0, -686314466
  %250 = sub i32 %249, %235
  %251 = add i32 %250, -686314466
  %252 = sub i32 0, %235
  %253 = sub i32 0, %251
  %254 = sub i32 0, %236
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add i32 %251, %236
  %258 = sub i32 %235, -1692835594
  %259 = sub i32 %258, %236
  %260 = add i32 %259, -1692835594
  %261 = sub nsw i32 %235, %236
  %262 = icmp eq i32 %260, 1
  store i32 -1568603621, i32* %20
  br label %286

; <label>:263:                                    ; preds = %21
  %264 = load volatile i32*, i32** %7
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32*, i32** %4
  %267 = load i32, i32* %266, align 4
  %268 = call %struct.Node* @_Z5buildii(i32 %265, i32 %267)
  %269 = load volatile %struct.Node**, %struct.Node*** %5
  %270 = load %struct.Node*, %struct.Node** %269, align 8
  %271 = getelementptr inbounds %struct.Node, %struct.Node* %270, i32 0, i32 5
  store %struct.Node* %268, %struct.Node** %271, align 8
  %272 = load volatile i32*, i32** %4
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %6
  %275 = load i32, i32* %274, align 4
  %276 = call %struct.Node* @_Z5buildii(i32 %273, i32 %275)
  %277 = load volatile %struct.Node**, %struct.Node*** %5
  %278 = load %struct.Node*, %struct.Node** %277, align 8
  %279 = getelementptr inbounds %struct.Node, %struct.Node* %278, i32 0, i32 6
  store %struct.Node* %276, %struct.Node** %279, align 8
  %280 = load volatile %struct.Node**, %struct.Node*** %5
  %281 = load %struct.Node*, %struct.Node** %280, align 8
  %282 = getelementptr inbounds %struct.Node, %struct.Node* %281, i32 0, i32 4
  store i64 2147483647, i64* %282, align 8
  %283 = load volatile %struct.Node**, %struct.Node*** %5
  %284 = load %struct.Node*, %struct.Node** %283, align 8
  %285 = load volatile %struct.Node**, %struct.Node*** %8
  store %struct.Node* %284, %struct.Node** %285, align 8
  store i32 1532994668, i32* %20
  br label %286

; <label>:286:                                    ; preds = %263, %160, %156, %118, %102, %95, %92, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48), i64) #1 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 3
  store i64 %5, i64* %7, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load %struct.Node*, %struct.Node** %3, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 4
  store i64 %8, i64* %10, align 8
  %11 = load %struct.Node*, %struct.Node** %3, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 2
  store i8 1, i8* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48), i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %12 = load %struct.Node*, %struct.Node** %7, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load %struct.Node*, %struct.Node** %7, align 8
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %14, 664148102
  %19 = add i32 %18, %17
  %20 = add i32 %19, 664148102
  %21 = add nsw i32 %14, %17
  %22 = sdiv i32 %20, 2
  store i32 %22, i32* %11, align 4
  %23 = load %struct.Node*, %struct.Node** %7, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.Node*, %struct.Node** %7, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = add i32 %25, -684280413
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -684280413
  %32 = sub nsw i32 %25, %28
  store i32 %31, i32* %6
  %33 = alloca i32
  store i32 -195102155, i32* %33
  br label %34

; <label>:34:                                     ; preds = %4, %320
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -195102155, label %37
    i32 -977850763, label %41
    i32 1031385274, label %47
    i32 -705442894, label %63
    i32 -2056091322, label %95
    i32 -379173075, label %96
    i32 593410871, label %112
    i32 348827577, label %145
    i32 1203353436, label %148
    i32 307880169, label %155
    i32 1287231165, label %159
    i32 -669903896, label %164
    i32 -922588007, label %183
    i32 -1993909276, label %188
    i32 -999961819, label %215
    i32 -753064459, label %249
    i32 -1623402595, label %250
    i32 1102341166, label %275
    i32 1598867571, label %276
    i32 -713596443, label %277
    i32 1023797396, label %278
    i32 -819214726, label %295
    i32 -142268348, label %301
  ]

; <label>:36:                                     ; preds = %34
  br label %320

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %6
  %39 = icmp ne i32 %38, 1
  %40 = select i1 %39, i32 -977850763, i32 -379173075
  store i32 %40, i32* %33
  br label %320

; <label>:41:                                     ; preds = %34
  %42 = load %struct.Node*, %struct.Node** %7, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 2
  %44 = load i8, i8* %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 1031385274, i32 -379173075
  store i32 %46, i32* %33
  br label %320

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, -831577361
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -831577361
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -705442894, i32 1023797396
  store i32 %62, i32* %33
  br label %320

; <label>:63:                                     ; preds = %34
  %64 = load %struct.Node*, %struct.Node** %7, align 8
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i32 0, i32 5
  %66 = load %struct.Node*, %struct.Node** %65, align 8
  %67 = load %struct.Node*, %struct.Node** %7, align 8
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %67, i32 0, i32 3
  %69 = load i64, i64* %68, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %66, i64 %69)
  %70 = load %struct.Node*, %struct.Node** %7, align 8
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 6
  %72 = load %struct.Node*, %struct.Node** %71, align 8
  %73 = load %struct.Node*, %struct.Node** %7, align 8
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %73, i32 0, i32 3
  %75 = load i64, i64* %74, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %72, i64 %75)
  %76 = load %struct.Node*, %struct.Node** %7, align 8
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %76, i32 0, i32 3
  store i64 0, i64* %77, align 8
  %78 = load %struct.Node*, %struct.Node** %7, align 8
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 0, i32 2
  store i8 0, i8* %79, align 8
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 691987894
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 691987894
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2056091322, i32 1023797396
  store i32 %94, i32* %33
  br label %320

; <label>:95:                                     ; preds = %34
  store i32 -379173075, i32* %33
  br label %320

; <label>:96:                                     ; preds = %34
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = add i32 %97, 1398746553
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1398746553
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 593410871, i32 -819214726
  store i32 %111, i32* %33
  br label %320

; <label>:112:                                    ; preds = %34
  %113 = load i32, i32* %8, align 4
  %114 = load %struct.Node*, %struct.Node** %7, align 8
  %115 = getelementptr inbounds %struct.Node, %struct.Node* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %113, %116
  store i1 %117, i1* %5
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 %118, 789912084
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 789912084
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 348827577, i32 -819214726
  store i32 %144, i32* %33
  br label %320

; <label>:145:                                    ; preds = %34
  %146 = load volatile i1, i1* %5
  %147 = select i1 %146, i32 1203353436, i32 1287231165
  store i32 %147, i32* %33
  br label %320

; <label>:148:                                    ; preds = %34
  %149 = load i32, i32* %9, align 4
  %150 = load %struct.Node*, %struct.Node** %7, align 8
  %151 = getelementptr inbounds %struct.Node, %struct.Node* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %149, %152
  %154 = select i1 %153, i32 307880169, i32 1287231165
  store i32 %154, i32* %33
  br label %320

; <label>:155:                                    ; preds = %34
  %156 = load %struct.Node*, %struct.Node** %7, align 8
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %156, i64 %158)
  store i32 -713596443, i32* %33
  br label %320

; <label>:159:                                    ; preds = %34
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %11, align 4
  %162 = icmp sge i32 %160, %161
  %163 = select i1 %162, i32 -669903896, i32 -922588007
  store i32 %163, i32* %33
  br label %320

; <label>:164:                                    ; preds = %34
  %165 = load %struct.Node*, %struct.Node** %7, align 8
  %166 = getelementptr inbounds %struct.Node, %struct.Node* %165, i32 0, i32 6
  %167 = load %struct.Node*, %struct.Node** %166, align 8
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %10, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %167, i32 %168, i32 %169, i32 %170)
  %171 = load %struct.Node*, %struct.Node** %7, align 8
  %172 = getelementptr inbounds %struct.Node, %struct.Node* %171, i32 0, i32 5
  %173 = load %struct.Node*, %struct.Node** %172, align 8
  %174 = getelementptr inbounds %struct.Node, %struct.Node* %173, i32 0, i32 4
  %175 = load %struct.Node*, %struct.Node** %7, align 8
  %176 = getelementptr inbounds %struct.Node, %struct.Node* %175, i32 0, i32 6
  %177 = load %struct.Node*, %struct.Node** %176, align 8
  %178 = getelementptr inbounds %struct.Node, %struct.Node* %177, i32 0, i32 4
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %174, i64* dereferenceable(8) %178)
  %180 = load i64, i64* %179, align 8
  %181 = load %struct.Node*, %struct.Node** %7, align 8
  %182 = getelementptr inbounds %struct.Node, %struct.Node* %181, i32 0, i32 4
  store i64 %180, i64* %182, align 8
  store i32 1598867571, i32* %33
  br label %320

; <label>:183:                                    ; preds = %34
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 -1993909276, i32 -1623402595
  store i32 %187, i32* %33
  br label %320

; <label>:188:                                    ; preds = %34
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -999961819, i32 -142268348
  store i32 %214, i32* %33
  br label %320

; <label>:215:                                    ; preds = %34
  %216 = load %struct.Node*, %struct.Node** %7, align 8
  %217 = getelementptr inbounds %struct.Node, %struct.Node* %216, i32 0, i32 5
  %218 = load %struct.Node*, %struct.Node** %217, align 8
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %10, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %218, i32 %219, i32 %220, i32 %221)
  %222 = load %struct.Node*, %struct.Node** %7, align 8
  %223 = getelementptr inbounds %struct.Node, %struct.Node* %222, i32 0, i32 5
  %224 = load %struct.Node*, %struct.Node** %223, align 8
  %225 = getelementptr inbounds %struct.Node, %struct.Node* %224, i32 0, i32 4
  %226 = load %struct.Node*, %struct.Node** %7, align 8
  %227 = getelementptr inbounds %struct.Node, %struct.Node* %226, i32 0, i32 6
  %228 = load %struct.Node*, %struct.Node** %227, align 8
  %229 = getelementptr inbounds %struct.Node, %struct.Node* %228, i32 0, i32 4
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %225, i64* dereferenceable(8) %229)
  %231 = load i64, i64* %230, align 8
  %232 = load %struct.Node*, %struct.Node** %7, align 8
  %233 = getelementptr inbounds %struct.Node, %struct.Node* %232, i32 0, i32 4
  store i64 %231, i64* %233, align 8
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 %234, -2011697177
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2011697177
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -753064459, i32 -142268348
  store i32 %248, i32* %33
  br label %320

; <label>:249:                                    ; preds = %34
  store i32 1102341166, i32* %33
  br label %320

; <label>:250:                                    ; preds = %34
  %251 = load %struct.Node*, %struct.Node** %7, align 8
  %252 = getelementptr inbounds %struct.Node, %struct.Node* %251, i32 0, i32 5
  %253 = load %struct.Node*, %struct.Node** %252, align 8
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %10, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %253, i32 %254, i32 %255, i32 %256)
  %257 = load %struct.Node*, %struct.Node** %7, align 8
  %258 = getelementptr inbounds %struct.Node, %struct.Node* %257, i32 0, i32 6
  %259 = load %struct.Node*, %struct.Node** %258, align 8
  %260 = load i32, i32* %11, align 4
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %10, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %259, i32 %260, i32 %261, i32 %262)
  %263 = load %struct.Node*, %struct.Node** %7, align 8
  %264 = getelementptr inbounds %struct.Node, %struct.Node* %263, i32 0, i32 5
  %265 = load %struct.Node*, %struct.Node** %264, align 8
  %266 = getelementptr inbounds %struct.Node, %struct.Node* %265, i32 0, i32 4
  %267 = load %struct.Node*, %struct.Node** %7, align 8
  %268 = getelementptr inbounds %struct.Node, %struct.Node* %267, i32 0, i32 6
  %269 = load %struct.Node*, %struct.Node** %268, align 8
  %270 = getelementptr inbounds %struct.Node, %struct.Node* %269, i32 0, i32 4
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %266, i64* dereferenceable(8) %270)
  %272 = load i64, i64* %271, align 8
  %273 = load %struct.Node*, %struct.Node** %7, align 8
  %274 = getelementptr inbounds %struct.Node, %struct.Node* %273, i32 0, i32 4
  store i64 %272, i64* %274, align 8
  store i32 1102341166, i32* %33
  br label %320

; <label>:275:                                    ; preds = %34
  store i32 1598867571, i32* %33
  br label %320

; <label>:276:                                    ; preds = %34
  store i32 -713596443, i32* %33
  br label %320

; <label>:277:                                    ; preds = %34
  ret void

; <label>:278:                                    ; preds = %34
  %279 = load %struct.Node*, %struct.Node** %7, align 8
  %280 = getelementptr inbounds %struct.Node, %struct.Node* %279, i32 0, i32 5
  %281 = load %struct.Node*, %struct.Node** %280, align 8
  %282 = load %struct.Node*, %struct.Node** %7, align 8
  %283 = getelementptr inbounds %struct.Node, %struct.Node* %282, i32 0, i32 3
  %284 = load i64, i64* %283, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %281, i64 %284)
  %285 = load %struct.Node*, %struct.Node** %7, align 8
  %286 = getelementptr inbounds %struct.Node, %struct.Node* %285, i32 0, i32 6
  %287 = load %struct.Node*, %struct.Node** %286, align 8
  %288 = load %struct.Node*, %struct.Node** %7, align 8
  %289 = getelementptr inbounds %struct.Node, %struct.Node* %288, i32 0, i32 3
  %290 = load i64, i64* %289, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %287, i64 %290)
  %291 = load %struct.Node*, %struct.Node** %7, align 8
  %292 = getelementptr inbounds %struct.Node, %struct.Node* %291, i32 0, i32 3
  store i64 0, i64* %292, align 8
  %293 = load %struct.Node*, %struct.Node** %7, align 8
  %294 = getelementptr inbounds %struct.Node, %struct.Node* %293, i32 0, i32 2
  store i8 0, i8* %294, align 8
  store i32 -705442894, i32* %33
  br label %320

; <label>:295:                                    ; preds = %34
  %296 = load i32, i32* %8, align 4
  %297 = load %struct.Node*, %struct.Node** %7, align 8
  %298 = getelementptr inbounds %struct.Node, %struct.Node* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 8
  %300 = icmp eq i32 %296, %299
  store i32 593410871, i32* %33
  br label %320

; <label>:301:                                    ; preds = %34
  %302 = load %struct.Node*, %struct.Node** %7, align 8
  %303 = getelementptr inbounds %struct.Node, %struct.Node* %302, i32 0, i32 5
  %304 = load %struct.Node*, %struct.Node** %303, align 8
  %305 = load i32, i32* %8, align 4
  %306 = load i32, i32* %9, align 4
  %307 = load i32, i32* %10, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %304, i32 %305, i32 %306, i32 %307)
  %308 = load %struct.Node*, %struct.Node** %7, align 8
  %309 = getelementptr inbounds %struct.Node, %struct.Node* %308, i32 0, i32 5
  %310 = load %struct.Node*, %struct.Node** %309, align 8
  %311 = getelementptr inbounds %struct.Node, %struct.Node* %310, i32 0, i32 4
  %312 = load %struct.Node*, %struct.Node** %7, align 8
  %313 = getelementptr inbounds %struct.Node, %struct.Node* %312, i32 0, i32 6
  %314 = load %struct.Node*, %struct.Node** %313, align 8
  %315 = getelementptr inbounds %struct.Node, %struct.Node* %314, i32 0, i32 4
  %316 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %311, i64* dereferenceable(8) %315)
  %317 = load i64, i64* %316, align 8
  %318 = load %struct.Node*, %struct.Node** %7, align 8
  %319 = getelementptr inbounds %struct.Node, %struct.Node* %318, i32 0, i32 4
  store i64 %317, i64* %319, align 8
  store i32 -999961819, i32* %33
  br label %320

; <label>:320:                                    ; preds = %301, %295, %278, %276, %275, %250, %249, %215, %188, %183, %164, %159, %155, %148, %145, %112, %96, %95, %63, %47, %41, %37, %36
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -288164459, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -288164459, label %17
    i32 -1449415445, label %22
    i32 -410916799, label %24
    i32 -1822250925, label %26
    i32 1428994220, label %41
    i32 -1096817066, label %58
    i32 1399798177, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1449415445, i32 -410916799
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1822250925, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1822250925, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1428994220, i32 1399798177
  store i32 %40, i32* %13
  br label %62

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = add i32 %43, -1870670315
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1870670315
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1096817066, i32 1399798177
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %6, align 8
  store i32 1428994220, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryR4Nodei(%struct.Node* dereferenceable(48), i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %7, align 8
  store i32 %1, i32* %8, align 4
  %10 = load %struct.Node*, %struct.Node** %7, align 8
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = load %struct.Node*, %struct.Node** %7, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = sub i32 0, %15
  %17 = add i32 %12, %16
  %18 = sub nsw i32 %12, %15
  store i32 %17, i32* %5
  %19 = alloca i32
  store i32 192523444, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %321
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 192523444, label %23
    i32 1363007521, label %27
    i32 -1403772134, label %43
    i32 -962322516, label %63
    i32 -659382121, label %66
    i32 1483884787, label %71
    i32 -22376818, label %88
    i32 -1769215412, label %116
    i32 910469536, label %144
    i32 528261362, label %145
    i32 1068341093, label %172
    i32 -111258539, label %203
    i32 -1942933363, label %204
    i32 244834068, label %220
    i32 770722733, label %237
    i32 2016015354, label %239
    i32 -1321271481, label %245
    i32 2025434060, label %279
    i32 728368641, label %319
  ]

; <label>:22:                                     ; preds = %20
  br label %321

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %5
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1363007521, i32 1483884787
  store i32 %26, i32* %19
  br label %321

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = add i32 %28, -1627107858
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1627107858
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1403772134, i32 2016015354
  store i32 %42, i32* %19
  br label %321

; <label>:43:                                     ; preds = %20
  %44 = load %struct.Node*, %struct.Node** %7, align 8
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %46, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -962322516, i32 2016015354
  store i32 %62, i32* %19
  br label %321

; <label>:63:                                     ; preds = %20
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -659382121, i32 1483884787
  store i32 %65, i32* %19
  br label %321

; <label>:66:                                     ; preds = %20
  %67 = load %struct.Node*, %struct.Node** %7, align 8
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %67, i32 0, i32 3
  %69 = load i64, i64* %68, align 8
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %6, align 4
  store i32 -1942933363, i32* %19
  br label %321

; <label>:71:                                     ; preds = %20
  %72 = load %struct.Node*, %struct.Node** %7, align 8
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = load %struct.Node*, %struct.Node** %7, align 8
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %74
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %74, %77
  %83 = sdiv i32 %81, 2
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp sge i32 %84, %85
  %87 = select i1 %86, i32 -22376818, i32 528261362
  store i32 %87, i32* %19
  br label %321

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.10
  %90 = load i32, i32* @y.11
  %91 = add i32 %89, -2074154263
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2074154263
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1769215412, i32 -1321271481
  store i32 %115, i32* %19
  br label %321

; <label>:116:                                    ; preds = %20
  %117 = load %struct.Node*, %struct.Node** %7, align 8
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %117, i32 0, i32 6
  %119 = load %struct.Node*, %struct.Node** %118, align 8
  %120 = load i32, i32* %8, align 4
  %121 = call i32 @_Z5queryR4Nodei(%struct.Node* dereferenceable(48) %119, i32 %120)
  %122 = sext i32 %121 to i64
  %123 = load %struct.Node*, %struct.Node** %7, align 8
  %124 = getelementptr inbounds %struct.Node, %struct.Node* %123, i32 0, i32 3
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 %122, %126
  %128 = add nsw i64 %122, %125
  %129 = trunc i64 %127 to i32
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* @x.10
  %131 = load i32, i32* @y.11
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 910469536, i32 -1321271481
  store i32 %143, i32* %19
  br label %321

; <label>:144:                                    ; preds = %20
  store i32 -1942933363, i32* %19
  br label %321

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x.10
  %147 = load i32, i32* @y.11
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1068341093, i32 2025434060
  store i32 %171, i32* %19
  br label %321

; <label>:172:                                    ; preds = %20
  %173 = load %struct.Node*, %struct.Node** %7, align 8
  %174 = getelementptr inbounds %struct.Node, %struct.Node* %173, i32 0, i32 5
  %175 = load %struct.Node*, %struct.Node** %174, align 8
  %176 = load i32, i32* %8, align 4
  %177 = call i32 @_Z5queryR4Nodei(%struct.Node* dereferenceable(48) %175, i32 %176)
  %178 = sext i32 %177 to i64
  %179 = load %struct.Node*, %struct.Node** %7, align 8
  %180 = getelementptr inbounds %struct.Node, %struct.Node* %179, i32 0, i32 3
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %178
  %183 = sub i64 0, %181
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %178, %181
  %187 = trunc i64 %185 to i32
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* @x.10
  %189 = load i32, i32* @y.11
  %190 = add i32 %188, -1251289355
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1251289355
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -111258539, i32 2025434060
  store i32 %202, i32* %19
  br label %321

; <label>:203:                                    ; preds = %20
  store i32 -1942933363, i32* %19
  br label %321

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* @x.10
  %206 = load i32, i32* @y.11
  %207 = add i32 %205, 1518310533
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1518310533
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 244834068, i32 728368641
  store i32 %219, i32* %19
  br label %321

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %6, align 4
  store i32 %221, i32* %3
  %222 = load i32, i32* @x.10
  %223 = load i32, i32* @y.11
  %224 = sub i32 %222, -1272732658
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1272732658
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 770722733, i32 728368641
  store i32 %236, i32* %19
  br label %321

; <label>:237:                                    ; preds = %20
  %238 = load volatile i32, i32* %3
  ret i32 %238

; <label>:239:                                    ; preds = %20
  %240 = load %struct.Node*, %struct.Node** %7, align 8
  %241 = getelementptr inbounds %struct.Node, %struct.Node* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 8
  %243 = load i32, i32* %8, align 4
  %244 = icmp eq i32 %242, %243
  store i32 -1403772134, i32* %19
  br label %321

; <label>:245:                                    ; preds = %20
  %246 = load %struct.Node*, %struct.Node** %7, align 8
  %247 = getelementptr inbounds %struct.Node, %struct.Node* %246, i32 0, i32 6
  %248 = load %struct.Node*, %struct.Node** %247, align 8
  %249 = load i32, i32* %8, align 4
  %250 = call i32 @_Z5queryR4Nodei(%struct.Node* dereferenceable(48) %248, i32 %249)
  %251 = sext i32 %250 to i64
  %252 = load %struct.Node*, %struct.Node** %7, align 8
  %253 = getelementptr inbounds %struct.Node, %struct.Node* %252, i32 0, i32 3
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, %251
  %256 = add i64 0, %255
  %257 = sub i64 0, %251
  %258 = sub i64 0, %256
  %259 = sub i64 0, %254
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, %254
  %263 = sub i64 0, %251
  %264 = add i64 0, %263
  %265 = sub i64 0, %251
  %266 = add i64 %264, 5279558784709003427
  %267 = add i64 %266, %254
  %268 = sub i64 %267, 5279558784709003427
  %269 = add i64 %264, %254
  %270 = sub i64 0, %254
  %271 = add i64 %251, %270
  %272 = sub i64 %251, %254
  %273 = mul i64 %271, %254
  %274 = sub i64 %251, 3069487085257438242
  %275 = add i64 %274, %254
  %276 = add i64 %275, 3069487085257438242
  %277 = add nsw i64 %251, %254
  %278 = trunc i64 %276 to i32
  store i32 %278, i32* %6, align 4
  store i32 -1769215412, i32* %19
  br label %321

; <label>:279:                                    ; preds = %20
  %280 = load %struct.Node*, %struct.Node** %7, align 8
  %281 = getelementptr inbounds %struct.Node, %struct.Node* %280, i32 0, i32 5
  %282 = load %struct.Node*, %struct.Node** %281, align 8
  %283 = load i32, i32* %8, align 4
  %284 = call i32 @_Z5queryR4Nodei(%struct.Node* dereferenceable(48) %282, i32 %283)
  %285 = sext i32 %284 to i64
  %286 = load %struct.Node*, %struct.Node** %7, align 8
  %287 = getelementptr inbounds %struct.Node, %struct.Node* %286, i32 0, i32 3
  %288 = load i64, i64* %287, align 8
  %289 = shl i64 %285, %288
  %290 = add i64 %285, -3990732843768149988
  %291 = sub i64 %290, %288
  %292 = sub i64 %291, -3990732843768149988
  %293 = sub i64 %285, %288
  %294 = mul i64 %292, %288
  %295 = shl i64 %285, %288
  %296 = sub i64 0, %288
  %297 = add i64 %285, %296
  %298 = sub i64 %285, %288
  %299 = mul i64 %297, %288
  %300 = sub i64 0, %288
  %301 = add i64 %285, %300
  %302 = sub i64 %285, %288
  %303 = mul i64 %301, %288
  %304 = shl i64 %285, %288
  %305 = shl i64 %285, %288
  %306 = sub i64 0, -1516925275769564204
  %307 = sub i64 %306, %285
  %308 = add i64 %307, -1516925275769564204
  %309 = sub i64 0, %285
  %310 = add i64 %308, 8116318123657783735
  %311 = add i64 %310, %288
  %312 = sub i64 %311, 8116318123657783735
  %313 = add i64 %308, %288
  %314 = sub i64 %285, -7786047211276563209
  %315 = add i64 %314, %288
  %316 = add i64 %315, -7786047211276563209
  %317 = add nsw i64 %285, %288
  %318 = trunc i64 %316 to i32
  store i32 %318, i32* %6, align 4
  store i32 1068341093, i32* %19
  br label %321

; <label>:319:                                    ; preds = %20
  %320 = load i32, i32* %6, align 4
  store i32 244834068, i32* %19
  br label %321

; <label>:321:                                    ; preds = %319, %279, %245, %239, %220, %204, %203, %172, %145, %144, %116, %88, %71, %66, %63, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48), i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %13 = load %struct.Node*, %struct.Node** %7, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = load %struct.Node*, %struct.Node** %7, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 %15, -1320960752
  %20 = add i32 %19, %18
  %21 = add i32 %20, -1320960752
  %22 = add nsw i32 %15, %18
  %23 = sdiv i32 %21, 2
  store i32 %23, i32* %10, align 4
  %24 = load %struct.Node*, %struct.Node** %7, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.Node*, %struct.Node** %7, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = add i32 %26, -1123176618
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1123176618
  %33 = sub nsw i32 %26, %29
  store i32 %32, i32* %5
  %34 = alloca i32
  store i32 -1396421505, i32* %34
  br label %35

; <label>:35:                                     ; preds = %3, %292
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1396421505, label %38
    i32 -1490557101, label %42
    i32 -1508675329, label %48
    i32 -1050152610, label %76
    i32 -1348463560, label %108
    i32 -1222762384, label %109
    i32 -1884923241, label %116
    i32 541501442, label %123
    i32 -976238964, label %127
    i32 -756135717, label %143
    i32 -1511163068, label %173
    i32 1497379735, label %176
    i32 994910584, label %183
    i32 927097818, label %188
    i32 -1349742419, label %195
    i32 1899627615, label %211
    i32 -1323044268, label %253
    i32 1770064524, label %254
    i32 380600951, label %256
    i32 -12888250, label %273
    i32 1057658453, label %277
  ]

; <label>:37:                                     ; preds = %35
  br label %292

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %5
  %40 = icmp ne i32 %39, 1
  %41 = select i1 %40, i32 -1490557101, i32 -1222762384
  store i32 %41, i32* %34
  br label %292

; <label>:42:                                     ; preds = %35
  %43 = load %struct.Node*, %struct.Node** %7, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 2
  %45 = load i8, i8* %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 -1508675329, i32 -1222762384
  store i32 %47, i32* %34
  br label %292

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* @x.12
  %50 = load i32, i32* @y.13
  %51 = add i32 %49, 1404317001
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1404317001
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1050152610, i32 380600951
  store i32 %75, i32* %34
  br label %292

; <label>:76:                                     ; preds = %35
  %77 = load %struct.Node*, %struct.Node** %7, align 8
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i32 0, i32 5
  %79 = load %struct.Node*, %struct.Node** %78, align 8
  %80 = load %struct.Node*, %struct.Node** %7, align 8
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %80, i32 0, i32 3
  %82 = load i64, i64* %81, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %79, i64 %82)
  %83 = load %struct.Node*, %struct.Node** %7, align 8
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %83, i32 0, i32 6
  %85 = load %struct.Node*, %struct.Node** %84, align 8
  %86 = load %struct.Node*, %struct.Node** %7, align 8
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %86, i32 0, i32 3
  %88 = load i64, i64* %87, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %85, i64 %88)
  %89 = load %struct.Node*, %struct.Node** %7, align 8
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 3
  store i64 0, i64* %90, align 8
  %91 = load %struct.Node*, %struct.Node** %7, align 8
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %91, i32 0, i32 2
  store i8 0, i8* %92, align 8
  %93 = load i32, i32* @x.12
  %94 = load i32, i32* @y.13
  %95 = add i32 %93, -1481963890
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1481963890
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1348463560, i32 380600951
  store i32 %107, i32* %34
  br label %292

; <label>:108:                                    ; preds = %35
  store i32 -1222762384, i32* %34
  br label %292

; <label>:109:                                    ; preds = %35
  %110 = load i32, i32* %8, align 4
  %111 = load %struct.Node*, %struct.Node** %7, align 8
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %110, %113
  %115 = select i1 %114, i32 -1884923241, i32 -976238964
  store i32 %115, i32* %34
  br label %292

; <label>:116:                                    ; preds = %35
  %117 = load i32, i32* %9, align 4
  %118 = load %struct.Node*, %struct.Node** %7, align 8
  %119 = getelementptr inbounds %struct.Node, %struct.Node* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %117, %120
  %122 = select i1 %121, i32 541501442, i32 -976238964
  store i32 %122, i32* %34
  br label %292

; <label>:123:                                    ; preds = %35
  %124 = load %struct.Node*, %struct.Node** %7, align 8
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %124, i32 0, i32 4
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %6, align 8
  store i32 1770064524, i32* %34
  br label %292

; <label>:127:                                    ; preds = %35
  %128 = load i32, i32* @x.12
  %129 = load i32, i32* @y.13
  %130 = add i32 %128, -1207394799
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1207394799
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -756135717, i32 -12888250
  store i32 %142, i32* %34
  br label %292

; <label>:143:                                    ; preds = %35
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %10, align 4
  %146 = icmp sge i32 %144, %145
  store i1 %146, i1* %4
  %147 = load i32, i32* @x.12
  %148 = load i32, i32* @y.13
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1511163068, i32 -12888250
  store i32 %172, i32* %34
  br label %292

; <label>:173:                                    ; preds = %35
  %174 = load volatile i1, i1* %4
  %175 = select i1 %174, i32 1497379735, i32 994910584
  store i32 %175, i32* %34
  br label %292

; <label>:176:                                    ; preds = %35
  %177 = load %struct.Node*, %struct.Node** %7, align 8
  %178 = getelementptr inbounds %struct.Node, %struct.Node* %177, i32 0, i32 6
  %179 = load %struct.Node*, %struct.Node** %178, align 8
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %9, align 4
  %182 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %179, i32 %180, i32 %181)
  store i64 %182, i64* %6, align 8
  store i32 1770064524, i32* %34
  br label %292

; <label>:183:                                    ; preds = %35
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %10, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 927097818, i32 -1349742419
  store i32 %187, i32* %34
  br label %292

; <label>:188:                                    ; preds = %35
  %189 = load %struct.Node*, %struct.Node** %7, align 8
  %190 = getelementptr inbounds %struct.Node, %struct.Node* %189, i32 0, i32 5
  %191 = load %struct.Node*, %struct.Node** %190, align 8
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %9, align 4
  %194 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %191, i32 %192, i32 %193)
  store i64 %194, i64* %6, align 8
  store i32 1770064524, i32* %34
  br label %292

; <label>:195:                                    ; preds = %35
  %196 = load i32, i32* @x.12
  %197 = load i32, i32* @y.13
  %198 = sub i32 %196, 177289703
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 177289703
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1899627615, i32 1057658453
  store i32 %210, i32* %34
  br label %292

; <label>:211:                                    ; preds = %35
  %212 = load %struct.Node*, %struct.Node** %7, align 8
  %213 = getelementptr inbounds %struct.Node, %struct.Node* %212, i32 0, i32 5
  %214 = load %struct.Node*, %struct.Node** %213, align 8
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %10, align 4
  %217 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %214, i32 %215, i32 %216)
  store i64 %217, i64* %11, align 8
  %218 = load %struct.Node*, %struct.Node** %7, align 8
  %219 = getelementptr inbounds %struct.Node, %struct.Node* %218, i32 0, i32 6
  %220 = load %struct.Node*, %struct.Node** %219, align 8
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* %9, align 4
  %223 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %220, i32 %221, i32 %222)
  store i64 %223, i64* %12, align 8
  %224 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %6, align 8
  %226 = load i32, i32* @x.12
  %227 = load i32, i32* @y.13
  %228 = add i32 %226, 122852531
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 122852531
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1323044268, i32 1057658453
  store i32 %252, i32* %34
  br label %292

; <label>:253:                                    ; preds = %35
  store i32 1770064524, i32* %34
  br label %292

; <label>:254:                                    ; preds = %35
  %255 = load i64, i64* %6, align 8
  ret i64 %255

; <label>:256:                                    ; preds = %35
  %257 = load %struct.Node*, %struct.Node** %7, align 8
  %258 = getelementptr inbounds %struct.Node, %struct.Node* %257, i32 0, i32 5
  %259 = load %struct.Node*, %struct.Node** %258, align 8
  %260 = load %struct.Node*, %struct.Node** %7, align 8
  %261 = getelementptr inbounds %struct.Node, %struct.Node* %260, i32 0, i32 3
  %262 = load i64, i64* %261, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %259, i64 %262)
  %263 = load %struct.Node*, %struct.Node** %7, align 8
  %264 = getelementptr inbounds %struct.Node, %struct.Node* %263, i32 0, i32 6
  %265 = load %struct.Node*, %struct.Node** %264, align 8
  %266 = load %struct.Node*, %struct.Node** %7, align 8
  %267 = getelementptr inbounds %struct.Node, %struct.Node* %266, i32 0, i32 3
  %268 = load i64, i64* %267, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %265, i64 %268)
  %269 = load %struct.Node*, %struct.Node** %7, align 8
  %270 = getelementptr inbounds %struct.Node, %struct.Node* %269, i32 0, i32 3
  store i64 0, i64* %270, align 8
  %271 = load %struct.Node*, %struct.Node** %7, align 8
  %272 = getelementptr inbounds %struct.Node, %struct.Node* %271, i32 0, i32 2
  store i8 0, i8* %272, align 8
  store i32 -1050152610, i32* %34
  br label %292

; <label>:273:                                    ; preds = %35
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %10, align 4
  %276 = icmp sge i32 %274, %275
  store i32 -756135717, i32* %34
  br label %292

; <label>:277:                                    ; preds = %35
  %278 = load %struct.Node*, %struct.Node** %7, align 8
  %279 = getelementptr inbounds %struct.Node, %struct.Node* %278, i32 0, i32 5
  %280 = load %struct.Node*, %struct.Node** %279, align 8
  %281 = load i32, i32* %8, align 4
  %282 = load i32, i32* %10, align 4
  %283 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %280, i32 %281, i32 %282)
  store i64 %283, i64* %11, align 8
  %284 = load %struct.Node*, %struct.Node** %7, align 8
  %285 = getelementptr inbounds %struct.Node, %struct.Node* %284, i32 0, i32 6
  %286 = load %struct.Node*, %struct.Node** %285, align 8
  %287 = load i32, i32* %10, align 4
  %288 = load i32, i32* %9, align 4
  %289 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %286, i32 %287, i32 %288)
  store i64 %289, i64* %12, align 8
  %290 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %291 = load i64, i64* %290, align 8
  store i64 %291, i64* %6, align 8
  store i32 1899627615, i32* %34
  br label %292

; <label>:292:                                    ; preds = %277, %273, %256, %253, %211, %195, %188, %183, %176, %173, %143, %127, %123, %116, %109, %108, %76, %48, %42, %38, %37
  br label %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1480619528, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %224
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1480619528, label %23
    i32 1567614996, label %43
    i32 -916495636, label %83
    i32 800316936, label %84
    i32 716716163, label %90
    i32 150372110, label %97
    i32 -245733965, label %113
    i32 -1420261137, label %156
    i32 -835975873, label %157
    i32 -1274482257, label %172
    i32 -1071789774, label %173
    i32 -1113268166, label %182
    i32 -945618195, label %183
    i32 -1664454450, label %195
  ]

; <label>:22:                                     ; preds = %20
  br label %224

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1567614996, i32 -945618195
  store i32 %42, i32* %19
  br label %224

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = alloca i32, align 4
  store i32* %51, i32** %1
  store i32 0, i32* %44, align 4
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @q)
  %53 = load i32, i32* @n, align 4
  %54 = call %struct.Node* @_Z5buildii(i32 0, i32 %53)
  %55 = load volatile i32*, i32** %7
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = sub i32 %56, 443565546
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 443565546
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -916495636, i32 -945618195
  store i32 %82, i32* %19
  br label %224

; <label>:83:                                     ; preds = %20
  store i32 800316936, i32* %19
  br label %224

; <label>:84:                                     ; preds = %20
  %85 = load volatile i32*, i32** %7
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @q, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 716716163, i32 -1113268166
  store i32 %89, i32* %19
  br label %224

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32*, i32** %6
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %91)
  %93 = load volatile i32*, i32** %6
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 150372110, i32 -835975873
  store i32 %96, i32* %19
  br label %224

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.14
  %99 = load i32, i32* @y.15
  %100 = add i32 %98, 1598107750
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1598107750
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -245733965, i32 -1664454450
  store i32 %112, i32* %19
  br label %224

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32*, i32** %5
  %115 = load volatile i32*, i32** %4
  %116 = load volatile i32*, i32** %3
  %117 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %114, i32* %115, i32* %116)
  %118 = load volatile i32*, i32** %5
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %4
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = load volatile i32*, i32** %3
  %128 = load i32, i32* %127, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) getelementptr inbounds ([200020 x %struct.Node], [200020 x %struct.Node]* @segtree, i64 0, i64 0), i32 %119, i32 %125, i32 %128)
  %129 = load i32, i32* @x.14
  %130 = load i32, i32* @y.15
  %131 = add i32 %129, 256091607
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 256091607
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
  %155 = select i1 %153, i32 -1420261137, i32 -1664454450
  store i32 %155, i32* %19
  br label %224

; <label>:156:                                    ; preds = %20
  store i32 -1274482257, i32* %19
  br label %224

; <label>:157:                                    ; preds = %20
  %158 = load volatile i32*, i32** %2
  %159 = load volatile i32*, i32** %1
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %158, i32* %159)
  %161 = load volatile i32*, i32** %2
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %1
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) getelementptr inbounds ([200020 x %struct.Node], [200020 x %struct.Node]* @segtree, i64 0, i64 0), i32 %162, i32 %168)
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %170)
  store i32 -1274482257, i32* %19
  br label %224

; <label>:172:                                    ; preds = %20
  store i32 -1071789774, i32* %19
  br label %224

; <label>:173:                                    ; preds = %20
  %174 = load volatile i32*, i32** %7
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = load volatile i32*, i32** %7
  store i32 %179, i32* %181, align 4
  store i32 800316936, i32* %19
  br label %224

; <label>:182:                                    ; preds = %20
  ret i32 0

; <label>:183:                                    ; preds = %20
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  store i32 0, i32* %184, align 4
  %192 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @q)
  %193 = load i32, i32* @n, align 4
  %194 = call %struct.Node* @_Z5buildii(i32 0, i32 %193)
  store i32 0, i32* %185, align 4
  store i32 1567614996, i32* %19
  br label %224

; <label>:195:                                    ; preds = %20
  %196 = load volatile i32*, i32** %5
  %197 = load volatile i32*, i32** %4
  %198 = load volatile i32*, i32** %3
  %199 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %196, i32* %197, i32* %198)
  %200 = load volatile i32*, i32** %5
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 %203, 1
  %207 = mul i32 %205, 1
  %208 = sub i32 0, 1
  %209 = add i32 %203, %208
  %210 = sub i32 %203, 1
  %211 = mul i32 %209, 1
  %212 = shl i32 %203, 1
  %213 = sub i32 %203, -475884638
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -475884638
  %216 = sub i32 %203, 1
  %217 = mul i32 %215, 1
  %218 = sub i32 %203, 847599992
  %219 = add i32 %218, 1
  %220 = add i32 %219, 847599992
  %221 = add nsw i32 %203, 1
  %222 = load volatile i32*, i32** %3
  %223 = load i32, i32* %222, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) getelementptr inbounds ([200020 x %struct.Node], [200020 x %struct.Node]* @segtree, i64 0, i64 0), i32 %201, i32 %220, i32 %223)
  store i32 -245733965, i32* %19
  br label %224

; <label>:224:                                    ; preds = %195, %183, %173, %172, %157, %156, %113, %97, %90, %84, %83, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
