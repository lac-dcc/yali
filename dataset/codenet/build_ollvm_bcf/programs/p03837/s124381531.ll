; ModuleID = 'Project_CodeNet_C++1400/p03837/s124381531.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s124381531.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64, i64 }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@dis = global [210 x [210 x i64]] zeroinitializer, align 16
@e = global [200010 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124381531.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x [210 x i64]]* @dis to i8*), i8 63, i64 352800, i32 16, i1 false)
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* @n, align 8
  %13 = call i64 @_Z4readv()
  store i64 %13, i64* @m, align 8
  store i64 1, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %19
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [210 x i64], [210 x i64]* %20, i64 0, i64 %21
  store i64 0, i64* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %2, align 8
  br label %14

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %331

; <label>:35:                                     ; preds = %26, %331
  store i64 1, i64* %3, align 8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %331

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %86, %44
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* @m, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %89

; <label>:49:                                     ; preds = %45
  %50 = call i64 @_Z4readv()
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 0
  store i64 %50, i64* %53, align 8
  %54 = call i64 @_Z4readv()
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 1
  store i64 %54, i64* %57, align 8
  %58 = call i64 @_Z4readv()
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 2
  store i64 %58, i64* %61, align 8
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 2
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %69
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [210 x i64], [210 x i64]* %70, i64 0, i64 %74
  store i64 %65, i64* %75, align 8
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %79
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [210 x i64], [210 x i64]* %80, i64 0, i64 %84
  store i64 %65, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %49
  %87 = load i64, i64* %3, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %3, align 8
  br label %45

; <label>:89:                                     ; preds = %45
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %332

; <label>:98:                                     ; preds = %89, %332
  store i64 1, i64* %4, align 8
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %332

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %242, %107
  %109 = load i64, i64* %4, align 8
  %110 = load i64, i64* @n, align 8
  %111 = icmp sle i64 %109, %110
  br i1 %111, label %112, label %245

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %333

; <label>:121:                                    ; preds = %112, %333
  store i64 1, i64* %5, align 8
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %333

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %222, %130
  %132 = load i64, i64* %5, align 8
  %133 = load i64, i64* @n, align 8
  %134 = icmp sle i64 %132, %133
  br i1 %134, label %135, label %223

; <label>:135:                                    ; preds = %131
  store i64 1, i64* %6, align 8
  br label %136

; <label>:136:                                    ; preds = %182, %135
  %137 = load i64, i64* %6, align 8
  %138 = load i64, i64* @n, align 8
  %139 = icmp sle i64 %137, %138
  br i1 %139, label %140, label %183

; <label>:140:                                    ; preds = %136
  %141 = load i64, i64* %5, align 8
  %142 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %141
  %143 = load i64, i64* %6, align 8
  %144 = getelementptr inbounds [210 x i64], [210 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %5, align 8
  %146 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %145
  %147 = load i64, i64* %4, align 8
  %148 = getelementptr inbounds [210 x i64], [210 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %4, align 8
  %151 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %150
  %152 = load i64, i64* %6, align 8
  %153 = getelementptr inbounds [210 x i64], [210 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %149, %154
  store i64 %155, i64* %7, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %144, i64* dereferenceable(8) %7)
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %5, align 8
  %159 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %158
  %160 = load i64, i64* %6, align 8
  %161 = getelementptr inbounds [210 x i64], [210 x i64]* %159, i64 0, i64 %160
  store i64 %157, i64* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %140
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %334

; <label>:171:                                    ; preds = %162, %334
  %172 = load i64, i64* %6, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %6, align 8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %334

; <label>:182:                                    ; preds = %171
  br label %136

; <label>:183:                                    ; preds = %136
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %341

; <label>:192:                                    ; preds = %183, %341
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %341

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %342

; <label>:211:                                    ; preds = %202, %342
  %212 = load i64, i64* %5, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* %5, align 8
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %342

; <label>:222:                                    ; preds = %211
  br label %131

; <label>:223:                                    ; preds = %131
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %347

; <label>:232:                                    ; preds = %223, %347
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %347

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i64, i64* %4, align 8
  %244 = add nsw i64 %243, 1
  store i64 %244, i64* %4, align 8
  br label %108

; <label>:245:                                    ; preds = %108
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %246

; <label>:246:                                    ; preds = %323, %245
  %247 = load i64, i64* %9, align 8
  %248 = load i64, i64* @m, align 8
  %249 = icmp sle i64 %247, %248
  br i1 %249, label %250, label %326

; <label>:250:                                    ; preds = %246
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  br label %251

; <label>:251:                                    ; preds = %318, %250
  %252 = load i64, i64* %11, align 8
  %253 = load i64, i64* @n, align 8
  %254 = icmp sle i64 %252, %253
  br i1 %254, label %255, label %319

; <label>:255:                                    ; preds = %251
  %256 = load i64, i64* %11, align 8
  %257 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %256
  %258 = load i64, i64* %9, align 8
  %259 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.Node, %struct.Node* %259, i32 0, i32 0
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds [210 x i64], [210 x i64]* %257, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i64, i64* %9, align 8
  %265 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.Node, %struct.Node* %265, i32 0, i32 2
  %267 = load i64, i64* %266, align 8
  %268 = add nsw i64 %263, %267
  %269 = load i64, i64* %11, align 8
  %270 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %269
  %271 = load i64, i64* %9, align 8
  %272 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.Node, %struct.Node* %272, i32 0, i32 1
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds [210 x i64], [210 x i64]* %270, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = icmp eq i64 %268, %276
  br i1 %277, label %278, label %297

; <label>:278:                                    ; preds = %255
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %348

; <label>:287:                                    ; preds = %278, %348
  store i64 1, i64* %10, align 8
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %348

; <label>:296:                                    ; preds = %287
  br label %319

; <label>:297:                                    ; preds = %255
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %349

; <label>:307:                                    ; preds = %298, %349
  %308 = load i64, i64* %11, align 8
  %309 = add nsw i64 %308, 1
  store i64 %309, i64* %11, align 8
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %349

; <label>:318:                                    ; preds = %307
  br label %251

; <label>:319:                                    ; preds = %296, %251
  %320 = load i64, i64* %10, align 8
  %321 = load i64, i64* %8, align 8
  %322 = add nsw i64 %321, %320
  store i64 %322, i64* %8, align 8
  br label %323

; <label>:323:                                    ; preds = %319
  %324 = load i64, i64* %9, align 8
  %325 = add nsw i64 %324, 1
  store i64 %325, i64* %9, align 8
  br label %246

; <label>:326:                                    ; preds = %246
  %327 = load i64, i64* @m, align 8
  %328 = load i64, i64* %8, align 8
  %329 = sub nsw i64 %327, %328
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %329)
  ret i32 0

; <label>:331:                                    ; preds = %35, %26
  store i64 1, i64* %3, align 8
  br label %35

; <label>:332:                                    ; preds = %98, %89
  store i64 1, i64* %4, align 8
  br label %98

; <label>:333:                                    ; preds = %121, %112
  store i64 1, i64* %5, align 8
  br label %121

; <label>:334:                                    ; preds = %171, %162
  %335 = load i64, i64* %6, align 8
  %336 = sub i64 %335, 1
  %337 = mul i64 %336, 1
  %338 = sub i64 0, %335
  %339 = add i64 %338, 1
  %340 = add nsw i64 %335, 1
  store i64 %340, i64* %6, align 8
  br label %171

; <label>:341:                                    ; preds = %192, %183
  br label %192

; <label>:342:                                    ; preds = %211, %202
  %343 = load i64, i64* %5, align 8
  %344 = sub i64 0, %343
  %345 = add i64 %344, 1
  %346 = add nsw i64 %343, 1
  store i64 %346, i64* %5, align 8
  br label %211

; <label>:347:                                    ; preds = %232, %223
  br label %232

; <label>:348:                                    ; preds = %287, %278
  store i64 1, i64* %10, align 8
  br label %287

; <label>:349:                                    ; preds = %307, %298
  %350 = load i64, i64* %11, align 8
  %351 = sub i64 0, %350
  %352 = add i64 %351, 1
  %353 = shl i64 %350, 1
  %354 = sub i64 %350, 1
  %355 = mul i64 %354, 1
  %356 = sub i64 %350, 1
  %357 = mul i64 %356, 1
  %358 = sub i64 %350, 1
  %359 = mul i64 %358, 1
  %360 = sub i64 0, %350
  %361 = add i64 %360, 1
  %362 = sub i64 0, %350
  %363 = add i64 %362, 1
  %364 = shl i64 %350, 1
  %365 = add nsw i64 %350, 1
  store i64 %365, i64* %11, align 8
  br label %307
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %106

; <label>:9:                                      ; preds = %0, %106
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %106

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %57, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %12, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %112

; <label>:42:                                     ; preds = %32, %112
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %112

; <label>:51:                                     ; preds = %42
  br i1 %33, label %52, label %60

; <label>:52:                                     ; preds = %51
  %53 = load i8, i8* %12, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  store i64 -1, i64* %11, align 8
  br label %57

; <label>:57:                                     ; preds = %56, %52
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %12, align 1
  br label %24

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %89, %60
  %62 = load i8, i8* %12, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 48
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %113

; <label>:74:                                     ; preds = %65, %113
  %75 = load i8, i8* %12, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %113

; <label>:86:                                     ; preds = %74
  br label %87

; <label>:87:                                     ; preds = %86, %61
  %88 = phi i1 [ false, %61 ], [ %77, %86 ]
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %87
  %90 = load i64, i64* %10, align 8
  %91 = shl i64 %90, 3
  %92 = load i64, i64* %10, align 8
  %93 = shl i64 %92, 1
  %94 = add nsw i64 %91, %93
  %95 = load i8, i8* %12, align 1
  %96 = sext i8 %95 to i32
  %97 = xor i32 %96, 48
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %94, %98
  store i64 %99, i64* %10, align 8
  %100 = call i32 @getchar()
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %12, align 1
  br label %61

; <label>:102:                                    ; preds = %87
  %103 = load i64, i64* %10, align 8
  %104 = load i64, i64* %11, align 8
  %105 = mul nsw i64 %103, %104
  ret i64 %105

; <label>:106:                                    ; preds = %9, %0
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i8, align 1
  store i64 0, i64* %107, align 8
  store i64 1, i64* %108, align 8
  %110 = call i32 @getchar()
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %109, align 1
  br label %9

; <label>:112:                                    ; preds = %42, %32
  br label %42

; <label>:113:                                    ; preds = %74, %65
  %114 = load i8, i8* %12, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 57
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
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
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
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
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s124381531.cpp() #0 section ".text.startup" {
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
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
