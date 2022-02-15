; ModuleID = 'Project_CodeNet_C++1400/p03718/s402012192.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s402012192.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [105 x [105 x i8]] zeroinitializer, align 16
@id = global [105 x [105 x i32]] zeroinitializer, align 16
@ct = global i32 0, align 4
@he = global [20005 x i32] zeroinitializer, align 16
@ver = global [8002000 x i32] zeroinitializer, align 16
@nex = global [8002000 x i32] zeroinitializer, align 16
@C = global [8002000 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@d = global [20005 x i32] zeroinitializer, align 16
@q = global [20005 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@r = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402012192.cpp, i8* null }]
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
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %24
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* %25, i32 0, i32 0
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %18

; <label>:32:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %170, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %171

; <label>:37:                                     ; preds = %33
  store i32 1, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %146, %37
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %686

; <label>:47:                                     ; preds = %38, %686
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %686

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %149

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x i8], [105 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 83
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %7, align 4
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* %8, align 4
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %73, i32* %74, align 4
  br label %127

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x i8], [105 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 84
  br i1 %84, label %85, label %108

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %690

; <label>:94:                                     ; preds = %85, %690
  %95 = load i32, i32* %7, align 4
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %95, i32* %96, align 4
  %97 = load i32, i32* %8, align 4
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %97, i32* %98, align 4
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %690

; <label>:107:                                    ; preds = %94
  br label %108

; <label>:108:                                    ; preds = %107, %75
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %695

; <label>:117:                                    ; preds = %108, %695
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %695

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %70
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %696

; <label>:136:                                    ; preds = %127, %696
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %696

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  br label %38

; <label>:149:                                    ; preds = %59
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %697

; <label>:159:                                    ; preds = %150, %697
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %697

; <label>:170:                                    ; preds = %159
  br label %33

; <label>:171:                                    ; preds = %33
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %183, label %177

; <label>:177:                                    ; preds = %171
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %203

; <label>:183:                                    ; preds = %177, %171
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %703

; <label>:192:                                    ; preds = %183, %703
  %193 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %703

; <label>:202:                                    ; preds = %192
  br label %684

; <label>:203:                                    ; preds = %177
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %705

; <label>:212:                                    ; preds = %203, %705
  store i32 2, i32* @tot, align 4
  store i32 1, i32* %9, align 4
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %705

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %345, %221
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %348

; <label>:226:                                    ; preds = %222
  store i32 1, i32* %10, align 4
  br label %227

; <label>:227:                                    ; preds = %323, %226
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %706

; <label>:236:                                    ; preds = %227, %706
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp sle i32 %237, %238
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %706

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %326

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %710

; <label>:258:                                    ; preds = %249, %710
  %259 = load i32, i32* @ct, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* @ct, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %262
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [105 x i32], [105 x i32]* %263, i64 0, i64 %265
  store i32 %260, i32* %266, align 4
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %268
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [105 x i8], [105 x i8]* %269, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 46
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %710

; <label>:284:                                    ; preds = %258
  br i1 %275, label %285, label %322

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %287
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [105 x i32], [105 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %294
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [105 x i32], [105 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %3, align 4
  %302 = mul nsw i32 %300, %301
  %303 = add nsw i32 %299, %302
  call void @_Z3addiii(i32 %292, i32 %303, i32 1)
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %305
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [105 x i32], [105 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %2, align 4
  %312 = load i32, i32* %3, align 4
  %313 = mul nsw i32 %311, %312
  %314 = add nsw i32 %310, %313
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %316
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [105 x i32], [105 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  call void @_Z3addiii(i32 %314, i32 %321, i32 0)
  br label %322

; <label>:322:                                    ; preds = %285, %284
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %10, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %10, align 4
  br label %227

; <label>:326:                                    ; preds = %248
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %731

; <label>:335:                                    ; preds = %326, %731
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %731

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %9, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %9, align 4
  br label %222

; <label>:348:                                    ; preds = %222
  store i32 1, i32* %11, align 4
  br label %349

; <label>:349:                                    ; preds = %628, %348
  %350 = load i32, i32* %11, align 4
  %351 = load i32, i32* %2, align 4
  %352 = icmp sle i32 %350, %351
  br i1 %352, label %353, label %629

; <label>:353:                                    ; preds = %349
  store i32 1, i32* %12, align 4
  br label %354

; <label>:354:                                    ; preds = %604, %353
  %355 = load i32, i32* %12, align 4
  %356 = load i32, i32* %3, align 4
  %357 = icmp sle i32 %355, %356
  br i1 %357, label %358, label %607

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %360
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [105 x i8], [105 x i8]* %361, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 46
  br i1 %367, label %368, label %387

; <label>:368:                                    ; preds = %358
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %732

; <label>:377:                                    ; preds = %368, %732
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %732

; <label>:386:                                    ; preds = %377
  br label %604

; <label>:387:                                    ; preds = %358
  %388 = load i32, i32* %11, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %13, align 4
  br label %390

; <label>:390:                                    ; preds = %476, %387
  %391 = load i32, i32* %13, align 4
  %392 = load i32, i32* %2, align 4
  %393 = icmp sle i32 %391, %392
  br i1 %393, label %394, label %477

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %396
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [105 x i8], [105 x i8]* %397, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp ne i32 %402, 46
  br i1 %403, label %404, label %455

; <label>:404:                                    ; preds = %394
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %733

; <label>:413:                                    ; preds = %404, %733
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %415
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [105 x i32], [105 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* @ct, align 4
  %422 = add nsw i32 %420, %421
  %423 = load i32, i32* %13, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %424
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [105 x i32], [105 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  call void @_Z3addiii(i32 %422, i32 %429, i32 1)
  %430 = load i32, i32* %13, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %431
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [105 x i32], [105 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* @ct, align 4
  %438 = add nsw i32 %436, %437
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %440
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [105 x i32], [105 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  call void @_Z3addiii(i32 %438, i32 %445, i32 1)
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %733

; <label>:454:                                    ; preds = %413
  br label %455

; <label>:455:                                    ; preds = %454, %394
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x.4
  %458 = load i32, i32* @y.5
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %779

; <label>:465:                                    ; preds = %456, %779
  %466 = load i32, i32* %13, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %13, align 4
  %468 = load i32, i32* @x.4
  %469 = load i32, i32* @y.5
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %779

; <label>:476:                                    ; preds = %465
  br label %390

; <label>:477:                                    ; preds = %390
  %478 = load i32, i32* @x.4
  %479 = load i32, i32* @y.5
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %787

; <label>:486:                                    ; preds = %477, %787
  %487 = load i32, i32* %12, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %14, align 4
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %787

; <label>:497:                                    ; preds = %486
  br label %498

; <label>:498:                                    ; preds = %582, %497
  %499 = load i32, i32* %14, align 4
  %500 = load i32, i32* %3, align 4
  %501 = icmp sle i32 %499, %500
  br i1 %501, label %502, label %585

; <label>:502:                                    ; preds = %498
  %503 = load i32, i32* @x.4
  %504 = load i32, i32* @y.5
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %796

; <label>:511:                                    ; preds = %502, %796
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %513
  %515 = load i32, i32* %14, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [105 x i8], [105 x i8]* %514, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp ne i32 %519, 46
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %796

; <label>:529:                                    ; preds = %511
  br i1 %520, label %530, label %581

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x.4
  %532 = load i32, i32* @y.5
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %806

; <label>:539:                                    ; preds = %530, %806
  %540 = load i32, i32* %11, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %541
  %543 = load i32, i32* %12, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [105 x i32], [105 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* @ct, align 4
  %548 = add nsw i32 %546, %547
  %549 = load i32, i32* %11, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %550
  %552 = load i32, i32* %14, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [105 x i32], [105 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  call void @_Z3addiii(i32 %548, i32 %555, i32 1)
  %556 = load i32, i32* %11, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %557
  %559 = load i32, i32* %14, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [105 x i32], [105 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* @ct, align 4
  %564 = add nsw i32 %562, %563
  %565 = load i32, i32* %11, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %566
  %568 = load i32, i32* %12, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [105 x i32], [105 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  call void @_Z3addiii(i32 %564, i32 %571, i32 1)
  %572 = load i32, i32* @x.4
  %573 = load i32, i32* @y.5
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %806

; <label>:580:                                    ; preds = %539
  br label %581

; <label>:581:                                    ; preds = %580, %529
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %14, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %14, align 4
  br label %498

; <label>:585:                                    ; preds = %498
  %586 = load i32, i32* @x.4
  %587 = load i32, i32* @y.5
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %855

; <label>:594:                                    ; preds = %585, %855
  %595 = load i32, i32* @x.4
  %596 = load i32, i32* @y.5
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %855

; <label>:603:                                    ; preds = %594
  br label %604

; <label>:604:                                    ; preds = %603, %386
  %605 = load i32, i32* %12, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %12, align 4
  br label %354

; <label>:607:                                    ; preds = %354
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* @x.4
  %610 = load i32, i32* @y.5
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %856

; <label>:617:                                    ; preds = %608, %856
  %618 = load i32, i32* %11, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %11, align 4
  %620 = load i32, i32* @x.4
  %621 = load i32, i32* @y.5
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %856

; <label>:628:                                    ; preds = %617
  br label %349

; <label>:629:                                    ; preds = %349
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %633
  %635 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [105 x i32], [105 x i32]* %634, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* @ct, align 4
  %641 = add nsw i32 %639, %640
  store i32 %641, i32* @S, align 4
  %642 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %644
  %646 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [105 x i32], [105 x i32]* %645, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  store i32 %650, i32* @T, align 4
  store i32 0, i32* %15, align 4
  br label %651

; <label>:651:                                    ; preds = %680, %630
  %652 = call zeroext i1 @_Z3bfsv()
  br i1 %652, label %653, label %681

; <label>:653:                                    ; preds = %651
  br label %654

; <label>:654:                                    ; preds = %676, %653
  %655 = load i32, i32* @x.4
  %656 = load i32, i32* @y.5
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %861

; <label>:663:                                    ; preds = %654, %861
  %664 = load i32, i32* @S, align 4
  %665 = call i32 @_Z5dinicii(i32 %664, i32 1000000000)
  store i32 %665, i32* %16, align 4
  %666 = icmp ne i32 %665, 0
  %667 = load i32, i32* @x.4
  %668 = load i32, i32* @y.5
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %861

; <label>:675:                                    ; preds = %663
  br i1 %666, label %676, label %680

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* %16, align 4
  %678 = load i32, i32* %15, align 4
  %679 = add nsw i32 %678, %677
  store i32 %679, i32* %15, align 4
  br label %654

; <label>:680:                                    ; preds = %675
  br label %651

; <label>:681:                                    ; preds = %651
  %682 = load i32, i32* %15, align 4
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %682)
  br label %684

; <label>:684:                                    ; preds = %681, %202
  %685 = load i32, i32* %1, align 4
  ret i32 %685

; <label>:686:                                    ; preds = %47, %38
  %687 = load i32, i32* %8, align 4
  %688 = load i32, i32* %3, align 4
  %689 = icmp sle i32 %687, %688
  br label %47

; <label>:690:                                    ; preds = %94, %85
  %691 = load i32, i32* %7, align 4
  %692 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %691, i32* %692, align 4
  %693 = load i32, i32* %8, align 4
  %694 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %693, i32* %694, align 4
  br label %94

; <label>:695:                                    ; preds = %117, %108
  br label %117

; <label>:696:                                    ; preds = %136, %127
  br label %136

; <label>:697:                                    ; preds = %159, %150
  %698 = load i32, i32* %7, align 4
  %699 = shl i32 %698, 1
  %700 = sub i32 0, %698
  %701 = add i32 %700, 1
  %702 = add nsw i32 %698, 1
  store i32 %702, i32* %7, align 4
  br label %159

; <label>:703:                                    ; preds = %192, %183
  %704 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %192

; <label>:705:                                    ; preds = %212, %203
  store i32 2, i32* @tot, align 4
  store i32 1, i32* %9, align 4
  br label %212

; <label>:706:                                    ; preds = %236, %227
  %707 = load i32, i32* %10, align 4
  %708 = load i32, i32* %3, align 4
  %709 = icmp sle i32 %707, %708
  br label %236

; <label>:710:                                    ; preds = %258, %249
  %711 = load i32, i32* @ct, align 4
  %712 = shl i32 %711, 1
  %713 = shl i32 %711, 1
  %714 = shl i32 %711, 1
  %715 = add nsw i32 %711, 1
  store i32 %715, i32* @ct, align 4
  %716 = load i32, i32* %9, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %717
  %719 = load i32, i32* %10, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [105 x i32], [105 x i32]* %718, i64 0, i64 %720
  store i32 %715, i32* %721, align 4
  %722 = load i32, i32* %9, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %723
  %725 = load i32, i32* %10, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [105 x i8], [105 x i8]* %724, i64 0, i64 %726
  %728 = load i8, i8* %727, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp ne i32 %729, 46
  br label %258

; <label>:731:                                    ; preds = %335, %326
  br label %335

; <label>:732:                                    ; preds = %377, %368
  br label %377

; <label>:733:                                    ; preds = %413, %404
  %734 = load i32, i32* %11, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %735
  %737 = load i32, i32* %12, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [105 x i32], [105 x i32]* %736, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = load i32, i32* @ct, align 4
  %742 = sub i32 0, %740
  %743 = add i32 %742, %741
  %744 = sub i32 %740, %741
  %745 = mul i32 %744, %741
  %746 = sub i32 %740, %741
  %747 = mul i32 %746, %741
  %748 = shl i32 %740, %741
  %749 = sub i32 0, %740
  %750 = add i32 %749, %741
  %751 = shl i32 %740, %741
  %752 = add nsw i32 %740, %741
  %753 = load i32, i32* %13, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %754
  %756 = load i32, i32* %12, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [105 x i32], [105 x i32]* %755, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  call void @_Z3addiii(i32 %752, i32 %759, i32 1)
  %760 = load i32, i32* %13, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %761
  %763 = load i32, i32* %12, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [105 x i32], [105 x i32]* %762, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = load i32, i32* @ct, align 4
  %768 = shl i32 %766, %767
  %769 = sub i32 %766, %767
  %770 = mul i32 %769, %767
  %771 = add nsw i32 %766, %767
  %772 = load i32, i32* %11, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %773
  %775 = load i32, i32* %12, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [105 x i32], [105 x i32]* %774, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  call void @_Z3addiii(i32 %771, i32 %778, i32 1)
  br label %413

; <label>:779:                                    ; preds = %465, %456
  %780 = load i32, i32* %13, align 4
  %781 = sub i32 0, %780
  %782 = add i32 %781, 1
  %783 = shl i32 %780, 1
  %784 = sub i32 0, %780
  %785 = add i32 %784, 1
  %786 = add nsw i32 %780, 1
  store i32 %786, i32* %13, align 4
  br label %465

; <label>:787:                                    ; preds = %486, %477
  %788 = load i32, i32* %12, align 4
  %789 = sub i32 %788, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 0, %788
  %792 = add i32 %791, 1
  %793 = sub i32 0, %788
  %794 = add i32 %793, 1
  %795 = add nsw i32 %788, 1
  store i32 %795, i32* %14, align 4
  br label %486

; <label>:796:                                    ; preds = %511, %502
  %797 = load i32, i32* %11, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %798
  %800 = load i32, i32* %14, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [105 x i8], [105 x i8]* %799, i64 0, i64 %801
  %803 = load i8, i8* %802, align 1
  %804 = sext i8 %803 to i32
  %805 = icmp ne i32 %804, 46
  br label %511

; <label>:806:                                    ; preds = %539, %530
  %807 = load i32, i32* %11, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %808
  %810 = load i32, i32* %12, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [105 x i32], [105 x i32]* %809, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = load i32, i32* @ct, align 4
  %815 = shl i32 %813, %814
  %816 = shl i32 %813, %814
  %817 = sub i32 %813, %814
  %818 = mul i32 %817, %814
  %819 = sub i32 %813, %814
  %820 = mul i32 %819, %814
  %821 = add nsw i32 %813, %814
  %822 = load i32, i32* %11, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %823
  %825 = load i32, i32* %14, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [105 x i32], [105 x i32]* %824, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  call void @_Z3addiii(i32 %821, i32 %828, i32 1)
  %829 = load i32, i32* %11, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %830
  %832 = load i32, i32* %14, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [105 x i32], [105 x i32]* %831, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = load i32, i32* @ct, align 4
  %837 = sub i32 %835, %836
  %838 = mul i32 %837, %836
  %839 = sub i32 %835, %836
  %840 = mul i32 %839, %836
  %841 = shl i32 %835, %836
  %842 = shl i32 %835, %836
  %843 = sub i32 %835, %836
  %844 = mul i32 %843, %836
  %845 = sub i32 0, %835
  %846 = add i32 %845, %836
  %847 = add nsw i32 %835, %836
  %848 = load i32, i32* %11, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %849
  %851 = load i32, i32* %12, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [105 x i32], [105 x i32]* %850, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  call void @_Z3addiii(i32 %847, i32 %854, i32 1)
  br label %539

; <label>:855:                                    ; preds = %594, %585
  br label %594

; <label>:856:                                    ; preds = %617, %608
  %857 = load i32, i32* %11, align 4
  %858 = sub i32 %857, 1
  %859 = mul i32 %858, 1
  %860 = add nsw i32 %857, 1
  store i32 %860, i32* %11, align 4
  br label %617

; <label>:861:                                    ; preds = %663, %654
  %862 = load i32, i32* @S, align 4
  %863 = call i32 @_Z5dinicii(i32 %862, i32 1000000000)
  store i32 %863, i32* %16, align 4
  %864 = icmp ne i32 %863, 0
  br label %663
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @tot, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @tot, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* @tot, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @tot, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* @r, align 4
  store i32 0, i32* @l, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20005 x i32]* @d to i8*), i8 0, i64 80020, i32 16, i1 false)
  %5 = load i32, i32* @S, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %6
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* @S, align 4
  %9 = load i32, i32* @r, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @r, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [20005 x i32], [20005 x i32]* @q, i64 0, i64 %11
  store i32 %8, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %108, %0
  %14 = load i32, i32* @l, align 4
  %15 = load i32, i32* @r, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %109

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @l, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @l, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [20005 x i32], [20005 x i32]* @q, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %85, %17
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %90

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %84

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %83, label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %130

; <label>:55:                                     ; preds = %46, %130
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @r, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @r, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [20005 x i32], [20005 x i32]* @q, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @T, align 4
  %71 = icmp eq i32 %69, %70
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %130

; <label>:80:                                     ; preds = %55
  br i1 %71, label %81, label %82

; <label>:81:                                     ; preds = %80
  store i1 true, i1* %1, align 1
  br label %128

; <label>:82:                                     ; preds = %80
  br label %83

; <label>:83:                                     ; preds = %82, %36
  br label %84

; <label>:84:                                     ; preds = %83, %30
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %3, align 4
  br label %27

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %162

; <label>:99:                                     ; preds = %90, %162
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %162

; <label>:108:                                    ; preds = %99
  br label %13

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %163

; <label>:118:                                    ; preds = %109, %163
  store i1 false, i1* %1, align 1
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %163

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127, %81
  %129 = load i1, i1* %1, align 1
  ret i1 %129

; <label>:130:                                    ; preds = %55, %46
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, 1
  %136 = mul i32 %135, 1
  %137 = shl i32 %134, 1
  %138 = sub i32 0, %134
  %139 = add i32 %138, 1
  %140 = sub i32 %134, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 0, %134
  %143 = add i32 %142, 1
  %144 = shl i32 %134, 1
  %145 = add nsw i32 %134, 1
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* @r, align 4
  %151 = shl i32 %150, 1
  %152 = sub i32 0, %150
  %153 = add i32 %152, 1
  %154 = sub i32 %150, 1
  %155 = mul i32 %154, 1
  %156 = add nsw i32 %150, 1
  store i32 %156, i32* @r, align 4
  %157 = sext i32 %150 to i64
  %158 = getelementptr inbounds [20005 x i32], [20005 x i32]* @q, i64 0, i64 %157
  store i32 %149, i32* %158, align 4
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* @T, align 4
  %161 = icmp eq i32 %159, %160
  br label %55

; <label>:162:                                    ; preds = %99, %90
  br label %99

; <label>:163:                                    ; preds = %118, %109
  store i1 false, i1* %1, align 1
  br label %118
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicii(i32, i32) #0 {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %205

; <label>:11:                                     ; preds = %2, %205
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %19 = load i32, i32* %13, align 4
  %20 = load i32, i32* @T, align 4
  %21 = icmp eq i32 %19, %20
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %205

; <label>:30:                                     ; preds = %11
  br i1 %21, label %34, label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %14, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31, %30
  %35 = load i32, i32* %14, align 4
  store i32 %35, i32* %12, align 4
  br label %203

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %14, align 4
  store i32 %37, i32* %15, align 4
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %16, align 4
  br label %42

; <label>:42:                                     ; preds = %180, %36
  %43 = load i32, i32* %16, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %181

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %216

; <label>:54:                                     ; preds = %45, %216
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %216

; <label>:68:                                     ; preds = %54
  br i1 %59, label %69, label %157

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %17, align 4
  %74 = load i32, i32* %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %84, label %138

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* %17, align 4
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %87
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %88)
  %90 = load i32, i32* %89, align 4
  %91 = call i32 @_Z5dinicii(i32 %85, i32 %90)
  store i32 %91, i32* %18, align 4
  %92 = load i32, i32* %18, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %94, %84
  %99 = load i32, i32* @x.10
  %100 = load i32, i32* @y.11
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %222

; <label>:107:                                    ; preds = %98, %222
  %108 = load i32, i32* %18, align 4
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, %108
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* %18, align 4
  %115 = load i32, i32* %16, align 4
  %116 = xor i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, %114
  store i32 %120, i32* %118, align 4
  %121 = load i32, i32* %18, align 4
  %122 = load i32, i32* %15, align 4
  %123 = sub nsw i32 %122, %121
  store i32 %123, i32* %15, align 4
  %124 = load i32, i32* %15, align 4
  %125 = icmp ne i32 %124, 0
  %126 = load i32, i32* @x.10
  %127 = load i32, i32* @y.11
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %222

; <label>:134:                                    ; preds = %107
  br i1 %125, label %137, label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %14, align 4
  store i32 %136, i32* %12, align 4
  br label %203

; <label>:137:                                    ; preds = %134
  br label %138

; <label>:138:                                    ; preds = %137, %69
  %139 = load i32, i32* @x.10
  %140 = load i32, i32* @y.11
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %272

; <label>:147:                                    ; preds = %138, %272
  %148 = load i32, i32* @x.10
  %149 = load i32, i32* @y.11
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %272

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156, %68
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.10
  %160 = load i32, i32* @y.11
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %273

; <label>:167:                                    ; preds = %158, %273
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %16, align 4
  %172 = load i32, i32* @x.10
  %173 = load i32, i32* @y.11
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %273

; <label>:180:                                    ; preds = %167
  br label %42

; <label>:181:                                    ; preds = %42
  %182 = load i32, i32* @x.10
  %183 = load i32, i32* @y.11
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %278

; <label>:190:                                    ; preds = %181, %278
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %15, align 4
  %193 = sub nsw i32 %191, %192
  store i32 %193, i32* %12, align 4
  %194 = load i32, i32* @x.10
  %195 = load i32, i32* @y.11
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %278

; <label>:202:                                    ; preds = %190
  br label %203

; <label>:203:                                    ; preds = %202, %135, %34
  %204 = load i32, i32* %12, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %11, %2
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  store i32 %0, i32* %207, align 4
  store i32 %1, i32* %208, align 4
  %213 = load i32, i32* %207, align 4
  %214 = load i32, i32* @T, align 4
  %215 = icmp eq i32 %213, %214
  br label %11

; <label>:216:                                    ; preds = %54, %45
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 0
  br label %54

; <label>:222:                                    ; preds = %107, %98
  %223 = load i32, i32* %18, align 4
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, %223
  %230 = shl i32 %227, %223
  %231 = shl i32 %227, %223
  %232 = sub nsw i32 %227, %223
  store i32 %232, i32* %226, align 4
  %233 = load i32, i32* %18, align 4
  %234 = load i32, i32* %16, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 1
  %237 = sub i32 0, %234
  %238 = add i32 %237, 1
  %239 = shl i32 %234, 1
  %240 = shl i32 %234, 1
  %241 = shl i32 %234, 1
  %242 = shl i32 %234, 1
  %243 = xor i32 %234, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = shl i32 %246, %233
  %248 = sub i32 0, %246
  %249 = add i32 %248, %233
  %250 = sub i32 %246, %233
  %251 = mul i32 %250, %233
  %252 = shl i32 %246, %233
  %253 = add nsw i32 %246, %233
  store i32 %253, i32* %245, align 4
  %254 = load i32, i32* %18, align 4
  %255 = load i32, i32* %15, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %256, %254
  %258 = shl i32 %255, %254
  %259 = shl i32 %255, %254
  %260 = sub i32 0, %255
  %261 = add i32 %260, %254
  %262 = sub i32 %255, %254
  %263 = mul i32 %262, %254
  %264 = sub i32 %255, %254
  %265 = mul i32 %264, %254
  %266 = shl i32 %255, %254
  %267 = sub i32 0, %255
  %268 = add i32 %267, %254
  %269 = sub nsw i32 %255, %254
  store i32 %269, i32* %15, align 4
  %270 = load i32, i32* %15, align 4
  %271 = icmp ne i32 %270, 0
  br label %107

; <label>:272:                                    ; preds = %147, %138
  br label %147

; <label>:273:                                    ; preds = %167, %158
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %16, align 4
  br label %167

; <label>:278:                                    ; preds = %190, %181
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %15, align 4
  %281 = sub i32 0, %279
  %282 = add i32 %281, %280
  %283 = sub i32 %279, %280
  %284 = mul i32 %283, %280
  %285 = shl i32 %279, %280
  %286 = sub i32 %279, %280
  %287 = mul i32 %286, %280
  %288 = sub nsw i32 %279, %280
  store i32 %288, i32* %12, align 4
  br label %190
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402012192.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
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
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
