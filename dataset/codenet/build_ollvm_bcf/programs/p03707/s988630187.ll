; ModuleID = 'Project_CodeNet_C++1400/p03707/s988630187.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s988630187.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@s = global [2020 x [2020 x i8]] zeroinitializer, align 16
@a = global [2020 x [2020 x i32]] zeroinitializer, align 16
@b = global [2020 x [2020 x i32]] zeroinitializer, align 16
@c = global [2020 x [2020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988630187.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %850

; <label>:9:                                      ; preds = %0, %850
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 0, i32* %11, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %850

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %82, %42
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %85

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %875

; <label>:56:                                     ; preds = %47, %875
  store i32 0, i32* %12, align 4
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %875

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %78, %65
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* @m, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2020 x i8], [2020 x i8]* %73, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %76)
  br label %78

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  br label %66

; <label>:81:                                     ; preds = %66
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  br label %43

; <label>:85:                                     ; preds = %43
  store i32 0, i32* %13, align 4
  br label %86

; <label>:86:                                     ; preds = %176, %85
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* @n, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %177

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %876

; <label>:100:                                    ; preds = %91, %876
  store i32 0, i32* %14, align 4
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %876

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %152, %109
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* @m, align 4
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %155

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %877

; <label>:124:                                    ; preds = %115, %877
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %126
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2020 x i32], [2020 x i32]* %127, i64 0, i64 %129
  store i32 0, i32* %130, align 4
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2020 x i32], [2020 x i32]* %133, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2020 x i32], [2020 x i32]* %139, i64 0, i64 %141
  store i32 0, i32* %142, align 4
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %877

; <label>:151:                                    ; preds = %124
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  br label %110

; <label>:155:                                    ; preds = %110
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %896

; <label>:165:                                    ; preds = %156, %896
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %13, align 4
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %896

; <label>:176:                                    ; preds = %165
  br label %86

; <label>:177:                                    ; preds = %86
  store i32 0, i32* %15, align 4
  br label %178

; <label>:178:                                    ; preds = %264, %177
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* @n, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %267

; <label>:182:                                    ; preds = %178
  store i32 0, i32* %16, align 4
  br label %183

; <label>:183:                                    ; preds = %242, %182
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %908

; <label>:192:                                    ; preds = %183, %908
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* @m, align 4
  %195 = icmp slt i32 %193, %194
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %908

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %245

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %912

; <label>:214:                                    ; preds = %205, %912
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %216
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2020 x i8], [2020 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 49
  %224 = zext i1 %223 to i32
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %227
  %229 = load i32, i32* %16, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2020 x i32], [2020 x i32]* %228, i64 0, i64 %231
  store i32 %224, i32* %232, align 4
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %912

; <label>:241:                                    ; preds = %214
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %16, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %16, align 4
  br label %183

; <label>:245:                                    ; preds = %204
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %938

; <label>:254:                                    ; preds = %245, %938
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %938

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %15, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %15, align 4
  br label %178

; <label>:267:                                    ; preds = %178
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %939

; <label>:276:                                    ; preds = %267, %939
  store i32 0, i32* %17, align 4
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %939

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %375, %285
  %287 = load i32, i32* %17, align 4
  %288 = load i32, i32* @n, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %378

; <label>:290:                                    ; preds = %286
  store i32 1, i32* %18, align 4
  br label %291

; <label>:291:                                    ; preds = %373, %290
  %292 = load i32, i32* %18, align 4
  %293 = load i32, i32* @m, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %374

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %17, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %297
  %299 = load i32, i32* %18, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2020 x i8], [2020 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 49
  br i1 %304, label %305, label %342

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %940

; <label>:314:                                    ; preds = %305, %940
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %316
  %318 = load i32, i32* %18, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2020 x i8], [2020 x i8]* %317, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = load i32, i32* %17, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %325
  %327 = load i32, i32* %18, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2020 x i8], [2020 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %323, %331
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %940

; <label>:341:                                    ; preds = %314
  br label %342

; <label>:342:                                    ; preds = %341, %295
  %343 = phi i1 [ false, %295 ], [ %332, %341 ]
  %344 = zext i1 %343 to i32
  %345 = load i32, i32* %17, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %347
  %349 = load i32, i32* %18, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2020 x i32], [2020 x i32]* %348, i64 0, i64 %351
  store i32 %344, i32* %352, align 4
  br label %353

; <label>:353:                                    ; preds = %342
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %966

; <label>:362:                                    ; preds = %353, %966
  %363 = load i32, i32* %18, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %18, align 4
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %966

; <label>:373:                                    ; preds = %362
  br label %291

; <label>:374:                                    ; preds = %291
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %17, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %17, align 4
  br label %286

; <label>:378:                                    ; preds = %286
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %976

; <label>:387:                                    ; preds = %378, %976
  store i32 0, i32* %19, align 4
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %976

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %486, %396
  %398 = load i32, i32* %19, align 4
  %399 = load i32, i32* @m, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %489

; <label>:401:                                    ; preds = %397
  store i32 1, i32* %20, align 4
  br label %402

; <label>:402:                                    ; preds = %484, %401
  %403 = load i32, i32* %20, align 4
  %404 = load i32, i32* @n, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %485

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* %20, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %408
  %410 = load i32, i32* %19, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2020 x i8], [2020 x i8]* %409, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 49
  br i1 %415, label %416, label %453

; <label>:416:                                    ; preds = %406
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %977

; <label>:425:                                    ; preds = %416, %977
  %426 = load i32, i32* %20, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %428
  %430 = load i32, i32* %19, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2020 x i8], [2020 x i8]* %429, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = load i32, i32* %20, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %436
  %438 = load i32, i32* %19, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2020 x i8], [2020 x i8]* %437, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %434, %442
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %977

; <label>:452:                                    ; preds = %425
  br label %453

; <label>:453:                                    ; preds = %452, %406
  %454 = phi i1 [ false, %406 ], [ %443, %452 ]
  %455 = zext i1 %454 to i32
  %456 = load i32, i32* %20, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %458
  %460 = load i32, i32* %19, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2020 x i32], [2020 x i32]* %459, i64 0, i64 %462
  store i32 %455, i32* %463, align 4
  br label %464

; <label>:464:                                    ; preds = %453
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1007

; <label>:473:                                    ; preds = %464, %1007
  %474 = load i32, i32* %20, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %20, align 4
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1007

; <label>:484:                                    ; preds = %473
  br label %402

; <label>:485:                                    ; preds = %402
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %19, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %19, align 4
  br label %397

; <label>:489:                                    ; preds = %397
  store i32 0, i32* %21, align 4
  br label %490

; <label>:490:                                    ; preds = %607, %489
  %491 = load i32, i32* %21, align 4
  %492 = load i32, i32* @n, align 4
  %493 = add nsw i32 %492, 1
  %494 = icmp slt i32 %491, %493
  br i1 %494, label %495, label %610

; <label>:495:                                    ; preds = %490
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1014

; <label>:504:                                    ; preds = %495, %1014
  store i32 0, i32* %22, align 4
  %505 = load i32, i32* @x.4
  %506 = load i32, i32* @y.5
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %1014

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %587, %513
  %515 = load i32, i32* %22, align 4
  %516 = load i32, i32* @m, align 4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %588

; <label>:518:                                    ; preds = %514
  %519 = load i32, i32* %21, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %520
  %522 = load i32, i32* %22, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2020 x i32], [2020 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %21, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %527
  %529 = load i32, i32* %22, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2020 x i32], [2020 x i32]* %528, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = add nsw i32 %533, %525
  store i32 %534, i32* %532, align 4
  %535 = load i32, i32* %21, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %536
  %538 = load i32, i32* %22, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2020 x i32], [2020 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %21, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %543
  %545 = load i32, i32* %22, align 4
  %546 = add nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2020 x i32], [2020 x i32]* %544, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = add nsw i32 %549, %541
  store i32 %550, i32* %548, align 4
  %551 = load i32, i32* %21, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %552
  %554 = load i32, i32* %22, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2020 x i32], [2020 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %21, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %559
  %561 = load i32, i32* %22, align 4
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2020 x i32], [2020 x i32]* %560, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = add nsw i32 %565, %557
  store i32 %566, i32* %564, align 4
  br label %567

; <label>:567:                                    ; preds = %518
  %568 = load i32, i32* @x.4
  %569 = load i32, i32* @y.5
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %1015

; <label>:576:                                    ; preds = %567, %1015
  %577 = load i32, i32* %22, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %22, align 4
  %579 = load i32, i32* @x.4
  %580 = load i32, i32* @y.5
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %1015

; <label>:587:                                    ; preds = %576
  br label %514

; <label>:588:                                    ; preds = %514
  %589 = load i32, i32* @x.4
  %590 = load i32, i32* @y.5
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1027

; <label>:597:                                    ; preds = %588, %1027
  %598 = load i32, i32* @x.4
  %599 = load i32, i32* @y.5
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1027

; <label>:606:                                    ; preds = %597
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %21, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %21, align 4
  br label %490

; <label>:610:                                    ; preds = %490
  store i32 0, i32* %23, align 4
  br label %611

; <label>:611:                                    ; preds = %712, %610
  %612 = load i32, i32* %23, align 4
  %613 = load i32, i32* @m, align 4
  %614 = add nsw i32 %613, 1
  %615 = icmp slt i32 %612, %614
  br i1 %615, label %616, label %713

; <label>:616:                                    ; preds = %611
  store i32 0, i32* %24, align 4
  br label %617

; <label>:617:                                    ; preds = %688, %616
  %618 = load i32, i32* %24, align 4
  %619 = load i32, i32* @n, align 4
  %620 = icmp slt i32 %618, %619
  br i1 %620, label %621, label %691

; <label>:621:                                    ; preds = %617
  %622 = load i32, i32* @x.4
  %623 = load i32, i32* @y.5
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1028

; <label>:630:                                    ; preds = %621, %1028
  %631 = load i32, i32* %24, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %632
  %634 = load i32, i32* %23, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2020 x i32], [2020 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %24, align 4
  %639 = add nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %640
  %642 = load i32, i32* %23, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2020 x i32], [2020 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = add nsw i32 %645, %637
  store i32 %646, i32* %644, align 4
  %647 = load i32, i32* %24, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %648
  %650 = load i32, i32* %23, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [2020 x i32], [2020 x i32]* %649, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %24, align 4
  %655 = add nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %656
  %658 = load i32, i32* %23, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [2020 x i32], [2020 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = add nsw i32 %661, %653
  store i32 %662, i32* %660, align 4
  %663 = load i32, i32* %24, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %664
  %666 = load i32, i32* %23, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [2020 x i32], [2020 x i32]* %665, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %24, align 4
  %671 = add nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %672
  %674 = load i32, i32* %23, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [2020 x i32], [2020 x i32]* %673, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = add nsw i32 %677, %669
  store i32 %678, i32* %676, align 4
  %679 = load i32, i32* @x.4
  %680 = load i32, i32* @y.5
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %1028

; <label>:687:                                    ; preds = %630
  br label %688

; <label>:688:                                    ; preds = %687
  %689 = load i32, i32* %24, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %24, align 4
  br label %617

; <label>:691:                                    ; preds = %617
  br label %692

; <label>:692:                                    ; preds = %691
  %693 = load i32, i32* @x.4
  %694 = load i32, i32* @y.5
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %1113

; <label>:701:                                    ; preds = %692, %1113
  %702 = load i32, i32* %23, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, i32* %23, align 4
  %704 = load i32, i32* @x.4
  %705 = load i32, i32* @y.5
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1113

; <label>:712:                                    ; preds = %701
  br label %611

; <label>:713:                                    ; preds = %611
  store i32 0, i32* %25, align 4
  br label %714

; <label>:714:                                    ; preds = %845, %713
  %715 = load i32, i32* %25, align 4
  %716 = load i32, i32* @q, align 4
  %717 = icmp slt i32 %715, %716
  br i1 %717, label %718, label %848

; <label>:718:                                    ; preds = %714
  %719 = load i32, i32* @x.4
  %720 = load i32, i32* @y.5
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1126

; <label>:727:                                    ; preds = %718, %1126
  %728 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %26, i32* %27, i32* %28, i32* %29)
  %729 = load i32, i32* %26, align 4
  %730 = add nsw i32 %729, -1
  store i32 %730, i32* %26, align 4
  %731 = load i32, i32* %27, align 4
  %732 = add nsw i32 %731, -1
  store i32 %732, i32* %27, align 4
  %733 = load i32, i32* %28, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %734
  %736 = load i32, i32* %29, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [2020 x i32], [2020 x i32]* %735, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = load i32, i32* %28, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %741
  %743 = load i32, i32* %27, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [2020 x i32], [2020 x i32]* %742, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = sub nsw i32 %739, %746
  %748 = load i32, i32* %26, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %749
  %751 = load i32, i32* %29, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [2020 x i32], [2020 x i32]* %750, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = sub nsw i32 %747, %754
  %756 = load i32, i32* %26, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %757
  %759 = load i32, i32* %27, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [2020 x i32], [2020 x i32]* %758, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = add nsw i32 %755, %762
  store i32 %763, i32* %30, align 4
  %764 = load i32, i32* %28, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %765
  %767 = load i32, i32* %29, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [2020 x i32], [2020 x i32]* %766, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = load i32, i32* %28, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %772
  %774 = load i32, i32* %27, align 4
  %775 = add nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [2020 x i32], [2020 x i32]* %773, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = sub nsw i32 %770, %778
  %780 = load i32, i32* %26, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %781
  %783 = load i32, i32* %29, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [2020 x i32], [2020 x i32]* %782, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = sub nsw i32 %779, %786
  %788 = load i32, i32* %26, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %789
  %791 = load i32, i32* %27, align 4
  %792 = add nsw i32 %791, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [2020 x i32], [2020 x i32]* %790, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = add nsw i32 %787, %795
  store i32 %796, i32* %31, align 4
  %797 = load i32, i32* %28, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %798
  %800 = load i32, i32* %29, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [2020 x i32], [2020 x i32]* %799, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = load i32, i32* %28, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %805
  %807 = load i32, i32* %27, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [2020 x i32], [2020 x i32]* %806, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = sub nsw i32 %803, %810
  %812 = load i32, i32* %26, align 4
  %813 = add nsw i32 %812, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %814
  %816 = load i32, i32* %29, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [2020 x i32], [2020 x i32]* %815, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = sub nsw i32 %811, %819
  %821 = load i32, i32* %26, align 4
  %822 = add nsw i32 %821, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %823
  %825 = load i32, i32* %27, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [2020 x i32], [2020 x i32]* %824, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = add nsw i32 %820, %828
  store i32 %829, i32* %32, align 4
  %830 = load i32, i32* %30, align 4
  %831 = load i32, i32* %31, align 4
  %832 = sub nsw i32 %830, %831
  %833 = load i32, i32* %32, align 4
  %834 = sub nsw i32 %832, %833
  %835 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %834)
  %836 = load i32, i32* @x.4
  %837 = load i32, i32* @y.5
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %1126

; <label>:844:                                    ; preds = %727
  br label %845

; <label>:845:                                    ; preds = %844
  %846 = load i32, i32* %25, align 4
  %847 = add nsw i32 %846, 1
  store i32 %847, i32* %25, align 4
  br label %714

; <label>:848:                                    ; preds = %714
  %849 = load i32, i32* %10, align 4
  ret i32 %849

; <label>:850:                                    ; preds = %9, %0
  %851 = alloca i32, align 4
  %852 = alloca i32, align 4
  %853 = alloca i32, align 4
  %854 = alloca i32, align 4
  %855 = alloca i32, align 4
  %856 = alloca i32, align 4
  %857 = alloca i32, align 4
  %858 = alloca i32, align 4
  %859 = alloca i32, align 4
  %860 = alloca i32, align 4
  %861 = alloca i32, align 4
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca i32, align 4
  %872 = alloca i32, align 4
  %873 = alloca i32, align 4
  store i32 0, i32* %851, align 4
  %874 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 0, i32* %852, align 4
  br label %9

; <label>:875:                                    ; preds = %56, %47
  store i32 0, i32* %12, align 4
  br label %56

; <label>:876:                                    ; preds = %100, %91
  store i32 0, i32* %14, align 4
  br label %100

; <label>:877:                                    ; preds = %124, %115
  %878 = load i32, i32* %13, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %879
  %881 = load i32, i32* %14, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [2020 x i32], [2020 x i32]* %880, i64 0, i64 %882
  store i32 0, i32* %883, align 4
  %884 = load i32, i32* %13, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %885
  %887 = load i32, i32* %14, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [2020 x i32], [2020 x i32]* %886, i64 0, i64 %888
  store i32 0, i32* %889, align 4
  %890 = load i32, i32* %13, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %891
  %893 = load i32, i32* %14, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [2020 x i32], [2020 x i32]* %892, i64 0, i64 %894
  store i32 0, i32* %895, align 4
  br label %124

; <label>:896:                                    ; preds = %165, %156
  %897 = load i32, i32* %13, align 4
  %898 = sub i32 0, %897
  %899 = add i32 %898, 1
  %900 = shl i32 %897, 1
  %901 = shl i32 %897, 1
  %902 = sub i32 %897, 1
  %903 = mul i32 %902, 1
  %904 = sub i32 0, %897
  %905 = add i32 %904, 1
  %906 = shl i32 %897, 1
  %907 = add nsw i32 %897, 1
  store i32 %907, i32* %13, align 4
  br label %165

; <label>:908:                                    ; preds = %192, %183
  %909 = load i32, i32* %16, align 4
  %910 = load i32, i32* @m, align 4
  %911 = icmp slt i32 %909, %910
  br label %192

; <label>:912:                                    ; preds = %214, %205
  %913 = load i32, i32* %15, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %914
  %916 = load i32, i32* %16, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [2020 x i8], [2020 x i8]* %915, i64 0, i64 %917
  %919 = load i8, i8* %918, align 1
  %920 = sext i8 %919 to i32
  %921 = icmp eq i32 %920, 49
  %922 = zext i1 %921 to i32
  %923 = load i32, i32* %15, align 4
  %924 = sub i32 %923, 1
  %925 = mul i32 %924, 1
  %926 = shl i32 %923, 1
  %927 = sub i32 %923, 1
  %928 = mul i32 %927, 1
  %929 = sub i32 %923, 1
  %930 = mul i32 %929, 1
  %931 = add nsw i32 %923, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %932
  %934 = load i32, i32* %16, align 4
  %935 = add nsw i32 %934, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [2020 x i32], [2020 x i32]* %933, i64 0, i64 %936
  store i32 %922, i32* %937, align 4
  br label %214

; <label>:938:                                    ; preds = %254, %245
  br label %254

; <label>:939:                                    ; preds = %276, %267
  store i32 0, i32* %17, align 4
  br label %276

; <label>:940:                                    ; preds = %314, %305
  %941 = load i32, i32* %17, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %942
  %944 = load i32, i32* %18, align 4
  %945 = shl i32 %944, 1
  %946 = shl i32 %944, 1
  %947 = shl i32 %944, 1
  %948 = sub i32 0, %944
  %949 = add i32 %948, 1
  %950 = sub i32 0, %944
  %951 = add i32 %950, 1
  %952 = sub nsw i32 %944, 1
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [2020 x i8], [2020 x i8]* %943, i64 0, i64 %953
  %955 = load i8, i8* %954, align 1
  %956 = sext i8 %955 to i32
  %957 = load i32, i32* %17, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %958
  %960 = load i32, i32* %18, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [2020 x i8], [2020 x i8]* %959, i64 0, i64 %961
  %963 = load i8, i8* %962, align 1
  %964 = sext i8 %963 to i32
  %965 = icmp eq i32 %956, %964
  br label %314

; <label>:966:                                    ; preds = %362, %353
  %967 = load i32, i32* %18, align 4
  %968 = sub i32 %967, 1
  %969 = mul i32 %968, 1
  %970 = shl i32 %967, 1
  %971 = sub i32 %967, 1
  %972 = mul i32 %971, 1
  %973 = sub i32 %967, 1
  %974 = mul i32 %973, 1
  %975 = add nsw i32 %967, 1
  store i32 %975, i32* %18, align 4
  br label %362

; <label>:976:                                    ; preds = %387, %378
  store i32 0, i32* %19, align 4
  br label %387

; <label>:977:                                    ; preds = %425, %416
  %978 = load i32, i32* %20, align 4
  %979 = shl i32 %978, 1
  %980 = shl i32 %978, 1
  %981 = sub i32 %978, 1
  %982 = mul i32 %981, 1
  %983 = sub i32 %978, 1
  %984 = mul i32 %983, 1
  %985 = sub i32 0, %978
  %986 = add i32 %985, 1
  %987 = sub i32 %978, 1
  %988 = mul i32 %987, 1
  %989 = shl i32 %978, 1
  %990 = sub nsw i32 %978, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %991
  %993 = load i32, i32* %19, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [2020 x i8], [2020 x i8]* %992, i64 0, i64 %994
  %996 = load i8, i8* %995, align 1
  %997 = sext i8 %996 to i32
  %998 = load i32, i32* %20, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %999
  %1001 = load i32, i32* %19, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [2020 x i8], [2020 x i8]* %1000, i64 0, i64 %1002
  %1004 = load i8, i8* %1003, align 1
  %1005 = sext i8 %1004 to i32
  %1006 = icmp eq i32 %997, %1005
  br label %425

; <label>:1007:                                   ; preds = %473, %464
  %1008 = load i32, i32* %20, align 4
  %1009 = sub i32 0, %1008
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1008, 1
  %1012 = mul i32 %1011, 1
  %1013 = add nsw i32 %1008, 1
  store i32 %1013, i32* %20, align 4
  br label %473

; <label>:1014:                                   ; preds = %504, %495
  store i32 0, i32* %22, align 4
  br label %504

; <label>:1015:                                   ; preds = %576, %567
  %1016 = load i32, i32* %22, align 4
  %1017 = shl i32 %1016, 1
  %1018 = sub i32 0, %1016
  %1019 = add i32 %1018, 1
  %1020 = sub i32 0, %1016
  %1021 = add i32 %1020, 1
  %1022 = shl i32 %1016, 1
  %1023 = sub i32 0, %1016
  %1024 = add i32 %1023, 1
  %1025 = shl i32 %1016, 1
  %1026 = add nsw i32 %1016, 1
  store i32 %1026, i32* %22, align 4
  br label %576

; <label>:1027:                                   ; preds = %597, %588
  br label %597

; <label>:1028:                                   ; preds = %630, %621
  %1029 = load i32, i32* %24, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %1030
  %1032 = load i32, i32* %23, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1031, i64 0, i64 %1033
  %1035 = load i32, i32* %1034, align 4
  %1036 = load i32, i32* %24, align 4
  %1037 = sub i32 %1036, 1
  %1038 = mul i32 %1037, 1
  %1039 = shl i32 %1036, 1
  %1040 = add nsw i32 %1036, 1
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %1041
  %1043 = load i32, i32* %23, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1042, i64 0, i64 %1044
  %1046 = load i32, i32* %1045, align 4
  %1047 = sub i32 0, %1046
  %1048 = add i32 %1047, %1035
  %1049 = shl i32 %1046, %1035
  %1050 = shl i32 %1046, %1035
  %1051 = sub i32 %1046, %1035
  %1052 = mul i32 %1051, %1035
  %1053 = sub i32 %1046, %1035
  %1054 = mul i32 %1053, %1035
  %1055 = sub i32 0, %1046
  %1056 = add i32 %1055, %1035
  %1057 = sub i32 0, %1046
  %1058 = add i32 %1057, %1035
  %1059 = add nsw i32 %1046, %1035
  store i32 %1059, i32* %1045, align 4
  %1060 = load i32, i32* %24, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %1061
  %1063 = load i32, i32* %23, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1062, i64 0, i64 %1064
  %1066 = load i32, i32* %1065, align 4
  %1067 = load i32, i32* %24, align 4
  %1068 = sub i32 0, %1067
  %1069 = add i32 %1068, 1
  %1070 = shl i32 %1067, 1
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1071, 1
  %1073 = sub i32 %1067, 1
  %1074 = mul i32 %1073, 1
  %1075 = shl i32 %1067, 1
  %1076 = add nsw i32 %1067, 1
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %1077
  %1079 = load i32, i32* %23, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1078, i64 0, i64 %1080
  %1082 = load i32, i32* %1081, align 4
  %1083 = sub i32 0, %1082
  %1084 = add i32 %1083, %1066
  %1085 = shl i32 %1082, %1066
  %1086 = add nsw i32 %1082, %1066
  store i32 %1086, i32* %1081, align 4
  %1087 = load i32, i32* %24, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %1088
  %1090 = load i32, i32* %23, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1089, i64 0, i64 %1091
  %1093 = load i32, i32* %1092, align 4
  %1094 = load i32, i32* %24, align 4
  %1095 = sub i32 %1094, 1
  %1096 = mul i32 %1095, 1
  %1097 = sub i32 %1094, 1
  %1098 = mul i32 %1097, 1
  %1099 = add nsw i32 %1094, 1
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %1100
  %1102 = load i32, i32* %23, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1101, i64 0, i64 %1103
  %1105 = load i32, i32* %1104, align 4
  %1106 = shl i32 %1105, %1093
  %1107 = sub i32 %1105, %1093
  %1108 = mul i32 %1107, %1093
  %1109 = shl i32 %1105, %1093
  %1110 = sub i32 0, %1105
  %1111 = add i32 %1110, %1093
  %1112 = add nsw i32 %1105, %1093
  store i32 %1112, i32* %1104, align 4
  br label %630

; <label>:1113:                                   ; preds = %701, %692
  %1114 = load i32, i32* %23, align 4
  %1115 = sub i32 0, %1114
  %1116 = add i32 %1115, 1
  %1117 = sub i32 0, %1114
  %1118 = add i32 %1117, 1
  %1119 = sub i32 0, %1114
  %1120 = add i32 %1119, 1
  %1121 = shl i32 %1114, 1
  %1122 = sub i32 0, %1114
  %1123 = add i32 %1122, 1
  %1124 = shl i32 %1114, 1
  %1125 = add nsw i32 %1114, 1
  store i32 %1125, i32* %23, align 4
  br label %701

; <label>:1126:                                   ; preds = %727, %718
  %1127 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %26, i32* %27, i32* %28, i32* %29)
  %1128 = load i32, i32* %26, align 4
  %1129 = sub i32 0, %1128
  %1130 = add i32 %1129, -1
  %1131 = sub i32 %1128, -1
  %1132 = mul i32 %1131, -1
  %1133 = sub i32 0, %1128
  %1134 = add i32 %1133, -1
  %1135 = add nsw i32 %1128, -1
  store i32 %1135, i32* %26, align 4
  %1136 = load i32, i32* %27, align 4
  %1137 = sub i32 %1136, -1
  %1138 = mul i32 %1137, -1
  %1139 = shl i32 %1136, -1
  %1140 = sub i32 %1136, -1
  %1141 = mul i32 %1140, -1
  %1142 = sub i32 0, %1136
  %1143 = add i32 %1142, -1
  %1144 = sub i32 %1136, -1
  %1145 = mul i32 %1144, -1
  %1146 = sub i32 0, %1136
  %1147 = add i32 %1146, -1
  %1148 = sub i32 %1136, -1
  %1149 = mul i32 %1148, -1
  %1150 = sub i32 0, %1136
  %1151 = add i32 %1150, -1
  %1152 = shl i32 %1136, -1
  %1153 = add nsw i32 %1136, -1
  store i32 %1153, i32* %27, align 4
  %1154 = load i32, i32* %28, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %1155
  %1157 = load i32, i32* %29, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1156, i64 0, i64 %1158
  %1160 = load i32, i32* %1159, align 4
  %1161 = load i32, i32* %28, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %1162
  %1164 = load i32, i32* %27, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1163, i64 0, i64 %1165
  %1167 = load i32, i32* %1166, align 4
  %1168 = sub i32 %1160, %1167
  %1169 = mul i32 %1168, %1167
  %1170 = sub i32 %1160, %1167
  %1171 = mul i32 %1170, %1167
  %1172 = sub i32 %1160, %1167
  %1173 = mul i32 %1172, %1167
  %1174 = shl i32 %1160, %1167
  %1175 = sub nsw i32 %1160, %1167
  %1176 = load i32, i32* %26, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %1177
  %1179 = load i32, i32* %29, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1178, i64 0, i64 %1180
  %1182 = load i32, i32* %1181, align 4
  %1183 = shl i32 %1175, %1182
  %1184 = sub i32 0, %1175
  %1185 = add i32 %1184, %1182
  %1186 = sub i32 %1175, %1182
  %1187 = mul i32 %1186, %1182
  %1188 = sub i32 0, %1175
  %1189 = add i32 %1188, %1182
  %1190 = sub i32 %1175, %1182
  %1191 = mul i32 %1190, %1182
  %1192 = shl i32 %1175, %1182
  %1193 = shl i32 %1175, %1182
  %1194 = sub i32 %1175, %1182
  %1195 = mul i32 %1194, %1182
  %1196 = sub i32 %1175, %1182
  %1197 = mul i32 %1196, %1182
  %1198 = sub nsw i32 %1175, %1182
  %1199 = load i32, i32* %26, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %1200
  %1202 = load i32, i32* %27, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1201, i64 0, i64 %1203
  %1205 = load i32, i32* %1204, align 4
  %1206 = sub i32 %1198, %1205
  %1207 = mul i32 %1206, %1205
  %1208 = sub i32 0, %1198
  %1209 = add i32 %1208, %1205
  %1210 = shl i32 %1198, %1205
  %1211 = add nsw i32 %1198, %1205
  store i32 %1211, i32* %30, align 4
  %1212 = load i32, i32* %28, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %1213
  %1215 = load i32, i32* %29, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1214, i64 0, i64 %1216
  %1218 = load i32, i32* %1217, align 4
  %1219 = load i32, i32* %28, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %1220
  %1222 = load i32, i32* %27, align 4
  %1223 = sub i32 0, %1222
  %1224 = add i32 %1223, 1
  %1225 = shl i32 %1222, 1
  %1226 = sub i32 0, %1222
  %1227 = add i32 %1226, 1
  %1228 = shl i32 %1222, 1
  %1229 = add nsw i32 %1222, 1
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1221, i64 0, i64 %1230
  %1232 = load i32, i32* %1231, align 4
  %1233 = sub i32 %1218, %1232
  %1234 = mul i32 %1233, %1232
  %1235 = sub i32 %1218, %1232
  %1236 = mul i32 %1235, %1232
  %1237 = sub i32 %1218, %1232
  %1238 = mul i32 %1237, %1232
  %1239 = sub nsw i32 %1218, %1232
  %1240 = load i32, i32* %26, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %1241
  %1243 = load i32, i32* %29, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1242, i64 0, i64 %1244
  %1246 = load i32, i32* %1245, align 4
  %1247 = sub i32 %1239, %1246
  %1248 = mul i32 %1247, %1246
  %1249 = sub i32 %1239, %1246
  %1250 = mul i32 %1249, %1246
  %1251 = sub i32 %1239, %1246
  %1252 = mul i32 %1251, %1246
  %1253 = sub i32 %1239, %1246
  %1254 = mul i32 %1253, %1246
  %1255 = sub nsw i32 %1239, %1246
  %1256 = load i32, i32* %26, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %1257
  %1259 = load i32, i32* %27, align 4
  %1260 = sub i32 0, %1259
  %1261 = add i32 %1260, 1
  %1262 = sub i32 %1259, 1
  %1263 = mul i32 %1262, 1
  %1264 = sub i32 %1259, 1
  %1265 = mul i32 %1264, 1
  %1266 = add nsw i32 %1259, 1
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1258, i64 0, i64 %1267
  %1269 = load i32, i32* %1268, align 4
  %1270 = sub i32 %1255, %1269
  %1271 = mul i32 %1270, %1269
  %1272 = sub i32 %1255, %1269
  %1273 = mul i32 %1272, %1269
  %1274 = sub i32 %1255, %1269
  %1275 = mul i32 %1274, %1269
  %1276 = shl i32 %1255, %1269
  %1277 = sub i32 0, %1255
  %1278 = add i32 %1277, %1269
  %1279 = sub i32 0, %1255
  %1280 = add i32 %1279, %1269
  %1281 = sub i32 %1255, %1269
  %1282 = mul i32 %1281, %1269
  %1283 = shl i32 %1255, %1269
  %1284 = add nsw i32 %1255, %1269
  store i32 %1284, i32* %31, align 4
  %1285 = load i32, i32* %28, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %1286
  %1288 = load i32, i32* %29, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1287, i64 0, i64 %1289
  %1291 = load i32, i32* %1290, align 4
  %1292 = load i32, i32* %28, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %1293
  %1295 = load i32, i32* %27, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1294, i64 0, i64 %1296
  %1298 = load i32, i32* %1297, align 4
  %1299 = sub i32 0, %1291
  %1300 = add i32 %1299, %1298
  %1301 = shl i32 %1291, %1298
  %1302 = sub i32 %1291, %1298
  %1303 = mul i32 %1302, %1298
  %1304 = sub nsw i32 %1291, %1298
  %1305 = load i32, i32* %26, align 4
  %1306 = sub i32 %1305, 1
  %1307 = mul i32 %1306, 1
  %1308 = shl i32 %1305, 1
  %1309 = sub i32 %1305, 1
  %1310 = mul i32 %1309, 1
  %1311 = sub i32 0, %1305
  %1312 = add i32 %1311, 1
  %1313 = sub i32 0, %1305
  %1314 = add i32 %1313, 1
  %1315 = add nsw i32 %1305, 1
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %1316
  %1318 = load i32, i32* %29, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1317, i64 0, i64 %1319
  %1321 = load i32, i32* %1320, align 4
  %1322 = sub i32 %1304, %1321
  %1323 = mul i32 %1322, %1321
  %1324 = sub nsw i32 %1304, %1321
  %1325 = load i32, i32* %26, align 4
  %1326 = sub i32 0, %1325
  %1327 = add i32 %1326, 1
  %1328 = sub i32 %1325, 1
  %1329 = mul i32 %1328, 1
  %1330 = sub i32 %1325, 1
  %1331 = mul i32 %1330, 1
  %1332 = sub i32 0, %1325
  %1333 = add i32 %1332, 1
  %1334 = shl i32 %1325, 1
  %1335 = sub i32 %1325, 1
  %1336 = mul i32 %1335, 1
  %1337 = add nsw i32 %1325, 1
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %1338
  %1340 = load i32, i32* %27, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1339, i64 0, i64 %1341
  %1343 = load i32, i32* %1342, align 4
  %1344 = sub i32 %1324, %1343
  %1345 = mul i32 %1344, %1343
  %1346 = shl i32 %1324, %1343
  %1347 = sub i32 0, %1324
  %1348 = add i32 %1347, %1343
  %1349 = add nsw i32 %1324, %1343
  store i32 %1349, i32* %32, align 4
  %1350 = load i32, i32* %30, align 4
  %1351 = load i32, i32* %31, align 4
  %1352 = shl i32 %1350, %1351
  %1353 = shl i32 %1350, %1351
  %1354 = sub i32 0, %1350
  %1355 = add i32 %1354, %1351
  %1356 = sub i32 %1350, %1351
  %1357 = mul i32 %1356, %1351
  %1358 = sub nsw i32 %1350, %1351
  %1359 = load i32, i32* %32, align 4
  %1360 = shl i32 %1358, %1359
  %1361 = shl i32 %1358, %1359
  %1362 = sub i32 %1358, %1359
  %1363 = mul i32 %1362, %1359
  %1364 = shl i32 %1358, %1359
  %1365 = sub i32 %1358, %1359
  %1366 = mul i32 %1365, %1359
  %1367 = sub i32 0, %1358
  %1368 = add i32 %1367, %1359
  %1369 = sub i32 %1358, %1359
  %1370 = mul i32 %1369, %1359
  %1371 = sub nsw i32 %1358, %1359
  %1372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1371)
  br label %727
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988630187.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
