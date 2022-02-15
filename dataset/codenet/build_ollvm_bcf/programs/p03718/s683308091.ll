; ModuleID = 'Project_CodeNet_C++1400/p03718/s683308091.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s683308091.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@fst = global [205 x i32] zeroinitializer, align 16
@cnt = global [205 x i32] zeroinitializer, align 16
@d = global [205 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@nodes = global i32 0, align 4
@tot = global i32 1, align 4
@s = global [105 x i8] zeroinitializer, align 16
@e = global [20010 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @tot, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @tot, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i32 0, i32 0
  store i32 %7, i32* %12, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* @tot, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i32 0, i32 1
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @tot, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i32 0, i32 2
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* @tot, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @tot, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @tot, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %34, i32 0, i32 0
  store i32 %30, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* @tot, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i32 0, i32 1
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @tot, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i32 0, i32 2
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* @tot, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3Sapii(i32, i32) #1 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %264

; <label>:11:                                     ; preds = %2, %264
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* @T, align 4
  %23 = icmp eq i32 %21, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %264

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %14, align 4
  store i32 %34, i32* %12, align 4
  br label %262

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %277

; <label>:44:                                     ; preds = %35, %277
  %45 = load i32, i32* @nodes, align 4
  store i32 %45, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %17, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %277

; <label>:58:                                     ; preds = %44
  br label %59

; <label>:59:                                     ; preds = %207, %58
  %60 = load i32, i32* %17, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %213

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %283

; <label>:71:                                     ; preds = %62, %283
  %72 = load i32, i32* %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %283

; <label>:86:                                     ; preds = %71
  br i1 %77, label %87, label %188

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %290

; <label>:96:                                     ; preds = %87, %290
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %18, align 4
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  %111 = icmp eq i32 %105, %110
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %290

; <label>:120:                                    ; preds = %96
  br i1 %111, label %121, label %182

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %18, align 4
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i32 0, i32 1
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %16, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, i32* %20, align 4
  %130 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %126, i32* dereferenceable(4) %20)
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @_Z3Sapii(i32 %122, i32 %131)
  store i32 %132, i32* %19, align 4
  %133 = load i32, i32* %19, align 4
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.Edge, %struct.Edge* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %138, %133
  store i32 %139, i32* %137, align 4
  %140 = load i32, i32* %19, align 4
  %141 = load i32, i32* %17, align 4
  %142 = xor i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Edge, %struct.Edge* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, %140
  store i32 %147, i32* %145, align 4
  %148 = load i32, i32* %19, align 4
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %16, align 4
  %151 = load i32, i32* @S, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* @nodes, align 4
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %161, label %157

; <label>:157:                                    ; preds = %121
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %14, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %157, %121
  %162 = load i32, i32* %16, align 4
  store i32 %162, i32* %12, align 4
  br label %262

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %314

; <label>:172:                                    ; preds = %163, %314
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %314

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %120
  %183 = load i32, i32* %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %184
  %186 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %185)
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %15, align 4
  br label %188

; <label>:188:                                    ; preds = %182, %86
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %315

; <label>:197:                                    ; preds = %188, %315
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %315

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.Edge, %struct.Edge* %210, i32 0, i32 2
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %17, align 4
  br label %59

; <label>:213:                                    ; preds = %59
  %214 = load i32, i32* %16, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %260, label %216

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [205 x i32], [205 x i32]* @cnt, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %222, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %231

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* @nodes, align 4
  %228 = load i32, i32* @S, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  br label %259

; <label>:231:                                    ; preds = %216
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %316

; <label>:240:                                    ; preds = %231, %316
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 1
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = sext i32 %242 to i64
  %247 = getelementptr inbounds [205 x i32], [205 x i32]* @cnt, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %316

; <label>:258:                                    ; preds = %240
  br label %259

; <label>:259:                                    ; preds = %258, %226
  br label %260

; <label>:260:                                    ; preds = %259, %213
  %261 = load i32, i32* %16, align 4
  store i32 %261, i32* %12, align 4
  br label %262

; <label>:262:                                    ; preds = %260, %161, %33
  %263 = load i32, i32* %12, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %11, %2
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  store i32 %0, i32* %266, align 4
  store i32 %1, i32* %267, align 4
  %274 = load i32, i32* %266, align 4
  %275 = load i32, i32* @T, align 4
  %276 = icmp eq i32 %274, %275
  br label %11

; <label>:277:                                    ; preds = %44, %35
  %278 = load i32, i32* @nodes, align 4
  store i32 %278, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %17, align 4
  br label %44

; <label>:283:                                    ; preds = %71, %62
  %284 = load i32, i32* %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.Edge, %struct.Edge* %286, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = icmp ne i32 %288, 0
  br label %71

; <label>:290:                                    ; preds = %96, %87
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.Edge, %struct.Edge* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %18, align 4
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %18, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 1
  %306 = shl i32 %303, 1
  %307 = shl i32 %303, 1
  %308 = sub i32 %303, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 0, %303
  %311 = add i32 %310, 1
  %312 = add nsw i32 %303, 1
  %313 = icmp eq i32 %299, %312
  br label %96

; <label>:314:                                    ; preds = %172, %163
  br label %172

; <label>:315:                                    ; preds = %197, %188
  br label %197

; <label>:316:                                    ; preds = %240, %231
  %317 = load i32, i32* %15, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = sub i32 0, %317
  %321 = add i32 %320, 1
  %322 = shl i32 %317, 1
  %323 = shl i32 %317, 1
  %324 = add nsw i32 %317, 1
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  %328 = sext i32 %324 to i64
  %329 = getelementptr inbounds [205 x i32], [205 x i32]* @cnt, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = shl i32 %330, 1
  %332 = sub i32 0, %330
  %333 = add i32 %332, 1
  %334 = sub i32 0, %330
  %335 = add i32 %334, 1
  %336 = shl i32 %330, 1
  %337 = sub i32 0, %330
  %338 = add i32 %337, 1
  %339 = add nsw i32 %330, 1
  store i32 %339, i32* %329, align 4
  br label %240
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* @S, align 4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @T, align 4
  %12 = load i32, i32* @T, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @nodes, align 4
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %179, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %180

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %237

; <label>:27:                                     ; preds = %18, %237
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %5, align 4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %237

; <label>:37:                                     ; preds = %27
  br label %38

; <label>:38:                                     ; preds = %157, %37
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %239

; <label>:47:                                     ; preds = %38, %239
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %239

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %158

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %243

; <label>:69:                                     ; preds = %60, %243
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 111
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %243

; <label>:84:                                     ; preds = %69
  br i1 %75, label %85, label %90

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %87, %88
  call void @_Z3addiii(i32 %86, i32 %89, i32 1)
  br label %90

; <label>:90:                                     ; preds = %85, %84
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 83
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @S, align 4
  %99 = load i32, i32* %4, align 4
  call void @_Z3addiii(i32 %98, i32 %99, i32 100000)
  %100 = load i32, i32* @S, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %101, %102
  call void @_Z3addiii(i32 %100, i32 %103, i32 100000)
  br label %104

; <label>:104:                                    ; preds = %97, %90
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 84
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %112, i32 %113, i32 100000)
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %116, i32 %117, i32 100000)
  br label %118

; <label>:118:                                    ; preds = %111, %104
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %250

; <label>:127:                                    ; preds = %118, %250
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %250

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %251

; <label>:146:                                    ; preds = %137, %251
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %251

; <label>:157:                                    ; preds = %146
  br label %38

; <label>:158:                                    ; preds = %59
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %260

; <label>:168:                                    ; preds = %159, %260
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %260

; <label>:179:                                    ; preds = %168
  br label %14

; <label>:180:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %188, %180
  %182 = load i32, i32* @S, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* @nodes, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* @S, align 4
  %190 = call i32 @_Z3Sapii(i32 %189, i32 100000)
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, i32* %6, align 4
  br label %181

; <label>:193:                                    ; preds = %181
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %276

; <label>:202:                                    ; preds = %193, %276
  %203 = load i32, i32* %6, align 4
  %204 = icmp sge i32 %203, 100000
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %276

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %215

; <label>:214:                                    ; preds = %213
  store i32 -1, i32* %6, align 4
  br label %215

; <label>:215:                                    ; preds = %214, %213
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %279

; <label>:224:                                    ; preds = %215, %279
  %225 = load i32, i32* %6, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  %227 = load i32, i32* %1, align 4
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %279

; <label>:236:                                    ; preds = %224
  ret i32 %227

; <label>:237:                                    ; preds = %27, %18
  %238 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %5, align 4
  br label %27

; <label>:239:                                    ; preds = %47, %38
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp sle i32 %240, %241
  br label %47

; <label>:243:                                    ; preds = %69, %60
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 111
  br label %69

; <label>:250:                                    ; preds = %127, %118
  br label %127

; <label>:251:                                    ; preds = %146, %137
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 %252, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 0, %252
  %256 = add i32 %255, 1
  %257 = sub i32 0, %252
  %258 = add i32 %257, 1
  %259 = add nsw i32 %252, 1
  store i32 %259, i32* %5, align 4
  br label %146

; <label>:260:                                    ; preds = %168, %159
  %261 = load i32, i32* %4, align 4
  %262 = shl i32 %261, 1
  %263 = sub i32 0, %261
  %264 = add i32 %263, 1
  %265 = sub i32 0, %261
  %266 = add i32 %265, 1
  %267 = sub i32 0, %261
  %268 = add i32 %267, 1
  %269 = shl i32 %261, 1
  %270 = sub i32 0, %261
  %271 = add i32 %270, 1
  %272 = shl i32 %261, 1
  %273 = sub i32 0, %261
  %274 = add i32 %273, 1
  %275 = add nsw i32 %261, 1
  store i32 %275, i32* %4, align 4
  br label %168

; <label>:276:                                    ; preds = %202, %193
  %277 = load i32, i32* %6, align 4
  %278 = icmp sge i32 %277, 100000
  br label %202

; <label>:279:                                    ; preds = %224, %215
  %280 = load i32, i32* %6, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  %282 = load i32, i32* %1, align 4
  br label %224
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
