; ModuleID = 'Project_CodeNet_C++1400/p03837/s955647977.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s955647977.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@min_dist = global [105 x [105 x i32]] zeroinitializer, align 16
@edge = global [1005 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955647977.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %121, %0
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %692

; <label>:24:                                     ; preds = %15, %692
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @N, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %692

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %122

; <label>:37:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %97, %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %696

; <label>:47:                                     ; preds = %38, %696
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @N, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %696

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %100

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %700

; <label>:69:                                     ; preds = %60, %700
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %70, %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %700

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %89

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x i32], [105 x i32]* %85, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  br label %96

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %92, i64 0, i64 %94
  store i32 2000000000, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %82
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %38

; <label>:100:                                    ; preds = %59
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %704

; <label>:110:                                    ; preds = %101, %704
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %704

; <label>:121:                                    ; preds = %110
  br label %15

; <label>:122:                                    ; preds = %36
  store i32 0, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %239, %122
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %715

; <label>:132:                                    ; preds = %123, %715
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* @M, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %715

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %242

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.Edge, %struct.Edge* %148, i32 0, i32 0
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %152, i32 0, i32 1
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.Edge, %struct.Edge* %156, i32 0, i32 2
  %158 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %149, i32* %153, i32* %157)
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.Edge, %struct.Edge* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %162, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.Edge, %struct.Edge* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %168, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.Edge, %struct.Edge* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.Edge, %struct.Edge* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [105 x i32], [105 x i32]* %177, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.Edge, %struct.Edge* %187, i32 0, i32 2
  %189 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %184, i32* dereferenceable(4) %188)
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.Edge, %struct.Edge* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.Edge, %struct.Edge* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [105 x i32], [105 x i32]* %197, i64 0, i64 %203
  store i32 %190, i32* %204, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.Edge, %struct.Edge* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.Edge, %struct.Edge* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [105 x i32], [105 x i32]* %211, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.Edge, %struct.Edge* %221, i32 0, i32 2
  %223 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %218, i32* dereferenceable(4) %222)
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.Edge, %struct.Edge* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.Edge, %struct.Edge* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [105 x i32], [105 x i32]* %231, i64 0, i64 %237
  store i32 %224, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %145
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  br label %123

; <label>:242:                                    ; preds = %144
  store i32 0, i32* %5, align 4
  br label %243

; <label>:243:                                    ; preds = %387, %242
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* @N, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %390

; <label>:247:                                    ; preds = %243
  store i32 0, i32* %6, align 4
  br label %248

; <label>:248:                                    ; preds = %365, %247
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* @N, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %368

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [105 x i32], [105 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 2000000000
  br i1 %260, label %261, label %280

; <label>:261:                                    ; preds = %252
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %719

; <label>:270:                                    ; preds = %261, %719
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %719

; <label>:279:                                    ; preds = %270
  br label %365

; <label>:280:                                    ; preds = %252
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %720

; <label>:289:                                    ; preds = %280, %720
  store i32 0, i32* %7, align 4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %720

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %363, %298
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* @N, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %364

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [105 x i32], [105 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 2000000000
  br i1 %311, label %312, label %313

; <label>:312:                                    ; preds = %303
  br label %343

; <label>:313:                                    ; preds = %303
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %315
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [105 x i32], [105 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %321
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [105 x i32], [105 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %328
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [105 x i32], [105 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %326, %333
  store i32 %334, i32* %8, align 4
  %335 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %319, i32* dereferenceable(4) %8)
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %338
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [105 x i32], [105 x i32]* %339, i64 0, i64 %341
  store i32 %336, i32* %342, align 4
  br label %343

; <label>:343:                                    ; preds = %313, %312
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %721

; <label>:352:                                    ; preds = %343, %721
  %353 = load i32, i32* %7, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %7, align 4
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %721

; <label>:363:                                    ; preds = %352
  br label %299

; <label>:364:                                    ; preds = %299
  br label %365

; <label>:365:                                    ; preds = %364, %279
  %366 = load i32, i32* %6, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %6, align 4
  br label %248

; <label>:368:                                    ; preds = %248
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %728

; <label>:377:                                    ; preds = %368, %728
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %728

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %5, align 4
  br label %243

; <label>:390:                                    ; preds = %243
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %729

; <label>:399:                                    ; preds = %390, %729
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %729

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %686, %408
  %410 = load i32, i32* %10, align 4
  %411 = load i32, i32* @M, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %689

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %730

; <label>:422:                                    ; preds = %413, %730
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %730

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %640, %431
  %433 = load i32, i32* %12, align 4
  %434 = load i32, i32* @N, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %643

; <label>:436:                                    ; preds = %432
  store i32 0, i32* %13, align 4
  br label %437

; <label>:437:                                    ; preds = %616, %436
  %438 = load i32, i32* %13, align 4
  %439 = load i32, i32* @N, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %617

; <label>:441:                                    ; preds = %437
  %442 = load i32, i32* %13, align 4
  %443 = load i32, i32* %12, align 4
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %446

; <label>:445:                                    ; preds = %441
  br label %596

; <label>:446:                                    ; preds = %441
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %731

; <label>:455:                                    ; preds = %446, %731
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %457
  %459 = load i32, i32* %13, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [105 x i32], [105 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %464
  %466 = load i32, i32* %10, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.Edge, %struct.Edge* %468, i32 0, i32 0
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [105 x i32], [105 x i32]* %465, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %10, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.Edge, %struct.Edge* %476, i32 0, i32 2
  %478 = load i32, i32* %477, align 4
  %479 = add nsw i32 %473, %478
  %480 = load i32, i32* %10, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.Edge, %struct.Edge* %482, i32 0, i32 1
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %485
  %487 = load i32, i32* %13, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [105 x i32], [105 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = add nsw i32 %479, %490
  %492 = icmp eq i32 %462, %491
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %731

; <label>:501:                                    ; preds = %455
  br i1 %492, label %558, label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %778

; <label>:511:                                    ; preds = %502, %778
  %512 = load i32, i32* %12, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %513
  %515 = load i32, i32* %13, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [105 x i32], [105 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %520
  %522 = load i32, i32* %10, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.Edge, %struct.Edge* %524, i32 0, i32 1
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [105 x i32], [105 x i32]* %521, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %10, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.Edge, %struct.Edge* %532, i32 0, i32 2
  %534 = load i32, i32* %533, align 4
  %535 = add nsw i32 %529, %534
  %536 = load i32, i32* %10, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.Edge, %struct.Edge* %538, i32 0, i32 0
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %541
  %543 = load i32, i32* %13, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [105 x i32], [105 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = add nsw i32 %535, %546
  %548 = icmp eq i32 %518, %547
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %778

; <label>:557:                                    ; preds = %511
  br i1 %548, label %558, label %577

; <label>:558:                                    ; preds = %557, %501
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %837

; <label>:567:                                    ; preds = %558, %837
  store i8 1, i8* %11, align 1
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %837

; <label>:576:                                    ; preds = %567
  br label %617

; <label>:577:                                    ; preds = %557
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %838

; <label>:586:                                    ; preds = %577, %838
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %838

; <label>:595:                                    ; preds = %586
  br label %596

; <label>:596:                                    ; preds = %595, %445
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %839

; <label>:605:                                    ; preds = %596, %839
  %606 = load i32, i32* %13, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %13, align 4
  %608 = load i32, i32* @x.3
  %609 = load i32, i32* @y.4
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %839

; <label>:616:                                    ; preds = %605
  br label %437

; <label>:617:                                    ; preds = %576, %437
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %844

; <label>:626:                                    ; preds = %617, %844
  %627 = load i8, i8* %11, align 1
  %628 = trunc i8 %627 to i1
  %629 = load i32, i32* @x.3
  %630 = load i32, i32* @y.4
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %844

; <label>:637:                                    ; preds = %626
  br i1 %628, label %638, label %639

; <label>:638:                                    ; preds = %637
  br label %643

; <label>:639:                                    ; preds = %637
  br label %640

; <label>:640:                                    ; preds = %639
  %641 = load i32, i32* %12, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, i32* %12, align 4
  br label %432

; <label>:643:                                    ; preds = %638, %432
  %644 = load i32, i32* @x.3
  %645 = load i32, i32* @y.4
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %847

; <label>:652:                                    ; preds = %643, %847
  %653 = load i8, i8* %11, align 1
  %654 = trunc i8 %653 to i1
  %655 = load i32, i32* @x.3
  %656 = load i32, i32* @y.4
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %847

; <label>:663:                                    ; preds = %652
  br i1 %654, label %667, label %664

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* %9, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, i32* %9, align 4
  br label %667

; <label>:667:                                    ; preds = %664, %663
  %668 = load i32, i32* @x.3
  %669 = load i32, i32* @y.4
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %850

; <label>:676:                                    ; preds = %667, %850
  %677 = load i32, i32* @x.3
  %678 = load i32, i32* @y.4
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %850

; <label>:685:                                    ; preds = %676
  br label %686

; <label>:686:                                    ; preds = %685
  %687 = load i32, i32* %10, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, i32* %10, align 4
  br label %409

; <label>:689:                                    ; preds = %409
  %690 = load i32, i32* %9, align 4
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %690)
  ret i32 0

; <label>:692:                                    ; preds = %24, %15
  %693 = load i32, i32* %2, align 4
  %694 = load i32, i32* @N, align 4
  %695 = icmp slt i32 %693, %694
  br label %24

; <label>:696:                                    ; preds = %47, %38
  %697 = load i32, i32* %3, align 4
  %698 = load i32, i32* @N, align 4
  %699 = icmp slt i32 %697, %698
  br label %47

; <label>:700:                                    ; preds = %69, %60
  %701 = load i32, i32* %3, align 4
  %702 = load i32, i32* %2, align 4
  %703 = icmp eq i32 %701, %702
  br label %69

; <label>:704:                                    ; preds = %110, %101
  %705 = load i32, i32* %2, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, 1
  %708 = shl i32 %705, 1
  %709 = shl i32 %705, 1
  %710 = sub i32 %705, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 0, %705
  %713 = add i32 %712, 1
  %714 = add nsw i32 %705, 1
  store i32 %714, i32* %2, align 4
  br label %110

; <label>:715:                                    ; preds = %132, %123
  %716 = load i32, i32* %4, align 4
  %717 = load i32, i32* @M, align 4
  %718 = icmp slt i32 %716, %717
  br label %132

; <label>:719:                                    ; preds = %270, %261
  br label %270

; <label>:720:                                    ; preds = %289, %280
  store i32 0, i32* %7, align 4
  br label %289

; <label>:721:                                    ; preds = %352, %343
  %722 = load i32, i32* %7, align 4
  %723 = sub i32 %722, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 0, %722
  %726 = add i32 %725, 1
  %727 = add nsw i32 %722, 1
  store i32 %727, i32* %7, align 4
  br label %352

; <label>:728:                                    ; preds = %377, %368
  br label %377

; <label>:729:                                    ; preds = %399, %390
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %399

; <label>:730:                                    ; preds = %422, %413
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  br label %422

; <label>:731:                                    ; preds = %455, %446
  %732 = load i32, i32* %12, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %733
  %735 = load i32, i32* %13, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [105 x i32], [105 x i32]* %734, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = load i32, i32* %12, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %740
  %742 = load i32, i32* %10, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %743
  %745 = getelementptr inbounds %struct.Edge, %struct.Edge* %744, i32 0, i32 0
  %746 = load i32, i32* %745, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [105 x i32], [105 x i32]* %741, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = load i32, i32* %10, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %751
  %753 = getelementptr inbounds %struct.Edge, %struct.Edge* %752, i32 0, i32 2
  %754 = load i32, i32* %753, align 4
  %755 = shl i32 %749, %754
  %756 = shl i32 %749, %754
  %757 = shl i32 %749, %754
  %758 = add nsw i32 %749, %754
  %759 = load i32, i32* %10, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %760
  %762 = getelementptr inbounds %struct.Edge, %struct.Edge* %761, i32 0, i32 1
  %763 = load i32, i32* %762, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %764
  %766 = load i32, i32* %13, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [105 x i32], [105 x i32]* %765, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = sub i32 %758, %769
  %771 = mul i32 %770, %769
  %772 = sub i32 %758, %769
  %773 = mul i32 %772, %769
  %774 = sub i32 %758, %769
  %775 = mul i32 %774, %769
  %776 = add nsw i32 %758, %769
  %777 = icmp eq i32 %738, %776
  br label %455

; <label>:778:                                    ; preds = %511, %502
  %779 = load i32, i32* %12, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %780
  %782 = load i32, i32* %13, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [105 x i32], [105 x i32]* %781, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = load i32, i32* %12, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %787
  %789 = load i32, i32* %10, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %790
  %792 = getelementptr inbounds %struct.Edge, %struct.Edge* %791, i32 0, i32 1
  %793 = load i32, i32* %792, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [105 x i32], [105 x i32]* %788, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = load i32, i32* %10, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %798
  %800 = getelementptr inbounds %struct.Edge, %struct.Edge* %799, i32 0, i32 2
  %801 = load i32, i32* %800, align 4
  %802 = shl i32 %796, %801
  %803 = sub i32 0, %796
  %804 = add i32 %803, %801
  %805 = sub i32 0, %796
  %806 = add i32 %805, %801
  %807 = sub i32 %796, %801
  %808 = mul i32 %807, %801
  %809 = sub i32 0, %796
  %810 = add i32 %809, %801
  %811 = shl i32 %796, %801
  %812 = add nsw i32 %796, %801
  %813 = load i32, i32* %10, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %814
  %816 = getelementptr inbounds %struct.Edge, %struct.Edge* %815, i32 0, i32 0
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %818
  %820 = load i32, i32* %13, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [105 x i32], [105 x i32]* %819, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = shl i32 %812, %823
  %825 = sub i32 0, %812
  %826 = add i32 %825, %823
  %827 = shl i32 %812, %823
  %828 = shl i32 %812, %823
  %829 = shl i32 %812, %823
  %830 = shl i32 %812, %823
  %831 = sub i32 0, %812
  %832 = add i32 %831, %823
  %833 = sub i32 %812, %823
  %834 = mul i32 %833, %823
  %835 = add nsw i32 %812, %823
  %836 = icmp eq i32 %785, %835
  br label %511

; <label>:837:                                    ; preds = %567, %558
  store i8 1, i8* %11, align 1
  br label %567

; <label>:838:                                    ; preds = %586, %577
  br label %586

; <label>:839:                                    ; preds = %605, %596
  %840 = load i32, i32* %13, align 4
  %841 = sub i32 0, %840
  %842 = add i32 %841, 1
  %843 = add nsw i32 %840, 1
  store i32 %843, i32* %13, align 4
  br label %605

; <label>:844:                                    ; preds = %626, %617
  %845 = load i8, i8* %11, align 1
  %846 = trunc i8 %845 to i1
  br label %626

; <label>:847:                                    ; preds = %652, %643
  %848 = load i8, i8* %11, align 1
  %849 = trunc i8 %848 to i1
  br label %652

; <label>:850:                                    ; preds = %676, %667
  br label %676
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955647977.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
