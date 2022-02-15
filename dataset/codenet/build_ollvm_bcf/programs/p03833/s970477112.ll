; ModuleID = 'Project_CodeNet_C++1400/p03833/s970477112.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s970477112.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [5010 x i32] zeroinitializer, align 16
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@sumd = global [5010 x i64] zeroinitializer, align 16
@val = global [5010 x [210 x i64]] zeroinitializer, align 16
@sum = global [5010 x [5010 x i64]] zeroinitializer, align 16
@s = global [5010 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970477112.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @m, align 4
  store i64 0, i64* %4, align 8
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %8
  %13 = call i32 @_Z4readv()
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5010 x i32], [5010 x i32]* @dis, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5010 x i32], [5010 x i32]* @dis, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %20, %25
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %29
  store i64 %26, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %57, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %35
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %53, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @m, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %40
  %45 = call i32 @_Z4readv()
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [210 x i64], [210 x i64]* %49, i64 0, i64 %51
  store i64 %46, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %40

; <label>:56:                                     ; preds = %40
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %35

; <label>:60:                                     ; preds = %35
  store i32 1, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %467, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* @m, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %468

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %677

; <label>:74:                                     ; preds = %65, %677
  store i32 1, i32* %2, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %677

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %169, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %678

; <label>:93:                                     ; preds = %84, %678
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %678

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %170

; <label>:106:                                    ; preds = %105
  br label %107

; <label>:107:                                    ; preds = %131, %106
  %108 = load i32, i32* @top, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @top, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [210 x i64], [210 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [210 x i64], [210 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = icmp sle i64 %120, %127
  br label %129

; <label>:129:                                    ; preds = %110, %107
  %130 = phi i1 [ false, %107 ], [ %128, %110 ]
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* @top, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  %139 = load i32, i32* @top, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* @top, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %141
  store i32 0, i32* %142, align 4
  br label %107

; <label>:143:                                    ; preds = %129
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* @top, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* @top, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %682

; <label>:158:                                    ; preds = %149, %682
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %682

; <label>:169:                                    ; preds = %158
  br label %84

; <label>:170:                                    ; preds = %105
  br label %171

; <label>:171:                                    ; preds = %174, %170
  %172 = load i32, i32* @top, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %187

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @n, align 4
  %176 = add nsw i32 %175, 1
  %177 = load i32, i32* @top, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %181
  store i32 %176, i32* %182, align 4
  %183 = load i32, i32* @top, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* @top, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %185
  store i32 0, i32* %186, align 4
  br label %171

; <label>:187:                                    ; preds = %171
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %698

; <label>:196:                                    ; preds = %187, %698
  %197 = load i32, i32* @n, align 4
  store i32 %197, i32* %2, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %698

; <label>:206:                                    ; preds = %196
  br label %207

; <label>:207:                                    ; preds = %291, %206
  %208 = load i32, i32* %2, align 4
  %209 = icmp sge i32 %208, 1
  br i1 %209, label %210, label %292

; <label>:210:                                    ; preds = %207
  br label %211

; <label>:211:                                    ; preds = %253, %210
  %212 = load i32, i32* @top, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %233

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @top, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [210 x i64], [210 x i64]* %220, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [210 x i64], [210 x i64]* %227, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = icmp slt i64 %224, %231
  br label %233

; <label>:233:                                    ; preds = %214, %211
  %234 = phi i1 [ false, %211 ], [ %232, %214 ]
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %700

; <label>:243:                                    ; preds = %233, %700
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %700

; <label>:252:                                    ; preds = %243
  br i1 %234, label %253, label %265

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* @top, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %259
  store i32 %254, i32* %260, align 4
  %261 = load i32, i32* @top, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* @top, align 4
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %263
  store i32 0, i32* %264, align 4
  br label %211

; <label>:265:                                    ; preds = %252
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* @top, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* @top, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %269
  store i32 %266, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %701

; <label>:280:                                    ; preds = %271, %701
  %281 = load i32, i32* %2, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %2, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %701

; <label>:291:                                    ; preds = %280
  br label %207

; <label>:292:                                    ; preds = %207
  br label %293

; <label>:293:                                    ; preds = %296, %292
  %294 = load i32, i32* @top, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %307

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @top, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %301
  store i32 0, i32* %302, align 4
  %303 = load i32, i32* @top, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* @top, align 4
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %305
  store i32 0, i32* %306, align 4
  br label %293

; <label>:307:                                    ; preds = %293
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %708

; <label>:316:                                    ; preds = %307, %708
  store i32 1, i32* %2, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %708

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %445, %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %709

; <label>:335:                                    ; preds = %326, %709
  %336 = load i32, i32* %2, align 4
  %337 = load i32, i32* @n, align 4
  %338 = icmp sle i32 %336, %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %709

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %446

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %350
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [210 x i64], [210 x i64]* %351, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %361
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5010 x i64], [5010 x i64]* %362, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = add nsw i64 %366, %355
  store i64 %367, i64* %365, align 8
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %369
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [210 x i64], [210 x i64]* %370, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = load i32, i32* %2, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %377
  %379 = load i32, i32* %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5010 x i64], [5010 x i64]* %378, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = sub nsw i64 %382, %374
  store i64 %383, i64* %381, align 8
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %385
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [210 x i64], [210 x i64]* %386, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %396
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5010 x i64], [5010 x i64]* %397, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = sub nsw i64 %404, %390
  store i64 %405, i64* %403, align 8
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %407
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [210 x i64], [210 x i64]* %408, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = load i32, i32* %2, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %415
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5010 x i64], [5010 x i64]* %416, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = add nsw i64 %423, %412
  store i64 %424, i64* %422, align 8
  br label %425

; <label>:425:                                    ; preds = %348
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %713

; <label>:434:                                    ; preds = %425, %713
  %435 = load i32, i32* %2, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %2, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %713

; <label>:445:                                    ; preds = %434
  br label %326

; <label>:446:                                    ; preds = %347
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %730

; <label>:456:                                    ; preds = %447, %730
  %457 = load i32, i32* %3, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %3, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %730

; <label>:467:                                    ; preds = %456
  br label %61

; <label>:468:                                    ; preds = %61
  store i32 1, i32* %2, align 4
  br label %469

; <label>:469:                                    ; preds = %578, %468
  %470 = load i32, i32* %2, align 4
  %471 = load i32, i32* @n, align 4
  %472 = icmp sle i32 %470, %471
  br i1 %472, label %473, label %581

; <label>:473:                                    ; preds = %469
  store i32 1, i32* %3, align 4
  br label %474

; <label>:474:                                    ; preds = %576, %473
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %741

; <label>:483:                                    ; preds = %474, %741
  %484 = load i32, i32* %3, align 4
  %485 = load i32, i32* @n, align 4
  %486 = icmp sle i32 %484, %485
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %741

; <label>:495:                                    ; preds = %483
  br i1 %486, label %496, label %577

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %745

; <label>:505:                                    ; preds = %496, %745
  %506 = load i32, i32* %2, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %508
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [5010 x i64], [5010 x i64]* %509, i64 0, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = load i32, i32* %2, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %515
  %517 = load i32, i32* %3, align 4
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [5010 x i64], [5010 x i64]* %516, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = add nsw i64 %513, %521
  %523 = load i32, i32* %2, align 4
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %525
  %527 = load i32, i32* %3, align 4
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5010 x i64], [5010 x i64]* %526, i64 0, i64 %529
  %531 = load i64, i64* %530, align 8
  %532 = sub nsw i64 %522, %531
  %533 = load i32, i32* %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %534
  %536 = load i32, i32* %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [5010 x i64], [5010 x i64]* %535, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = add nsw i64 %532, %539
  %541 = load i32, i32* %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %542
  %544 = load i32, i32* %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5010 x i64], [5010 x i64]* %543, i64 0, i64 %545
  store i64 %540, i64* %546, align 8
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %745

; <label>:555:                                    ; preds = %505
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %836

; <label>:565:                                    ; preds = %556, %836
  %566 = load i32, i32* %3, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %3, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %836

; <label>:576:                                    ; preds = %565
  br label %474

; <label>:577:                                    ; preds = %495
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %2, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %2, align 4
  br label %469

; <label>:581:                                    ; preds = %469
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %843

; <label>:590:                                    ; preds = %581, %843
  store i32 1, i32* %2, align 4
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %843

; <label>:599:                                    ; preds = %590
  br label %600

; <label>:600:                                    ; preds = %672, %599
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %844

; <label>:609:                                    ; preds = %600, %844
  %610 = load i32, i32* %2, align 4
  %611 = load i32, i32* @n, align 4
  %612 = icmp sle i32 %610, %611
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %844

; <label>:621:                                    ; preds = %609
  br i1 %612, label %622, label %673

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* %2, align 4
  store i32 %623, i32* %3, align 4
  br label %624

; <label>:624:                                    ; preds = %648, %622
  %625 = load i32, i32* %3, align 4
  %626 = load i32, i32* @n, align 4
  %627 = icmp sle i32 %625, %626
  br i1 %627, label %628, label %651

; <label>:628:                                    ; preds = %624
  %629 = load i32, i32* %2, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %630
  %632 = load i32, i32* %3, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [5010 x i64], [5010 x i64]* %631, i64 0, i64 %633
  %635 = load i64, i64* %634, align 8
  %636 = load i32, i32* %3, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %637
  %639 = load i64, i64* %638, align 8
  %640 = sub nsw i64 %635, %639
  %641 = load i32, i32* %2, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %642
  %644 = load i64, i64* %643, align 8
  %645 = add nsw i64 %640, %644
  store i64 %645, i64* %5, align 8
  %646 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %647 = load i64, i64* %646, align 8
  store i64 %647, i64* %4, align 8
  br label %648

; <label>:648:                                    ; preds = %628
  %649 = load i32, i32* %3, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %3, align 4
  br label %624

; <label>:651:                                    ; preds = %624
  br label %652

; <label>:652:                                    ; preds = %651
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %848

; <label>:661:                                    ; preds = %652, %848
  %662 = load i32, i32* %2, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %2, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %848

; <label>:672:                                    ; preds = %661
  br label %600

; <label>:673:                                    ; preds = %621
  %674 = load i64, i64* %4, align 8
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %674)
  %676 = load i32, i32* %1, align 4
  ret i32 %676

; <label>:677:                                    ; preds = %74, %65
  store i32 1, i32* %2, align 4
  br label %74

; <label>:678:                                    ; preds = %93, %84
  %679 = load i32, i32* %2, align 4
  %680 = load i32, i32* @n, align 4
  %681 = icmp sle i32 %679, %680
  br label %93

; <label>:682:                                    ; preds = %158, %149
  %683 = load i32, i32* %2, align 4
  %684 = shl i32 %683, 1
  %685 = shl i32 %683, 1
  %686 = sub i32 0, %683
  %687 = add i32 %686, 1
  %688 = shl i32 %683, 1
  %689 = sub i32 %683, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 %683, 1
  %692 = mul i32 %691, 1
  %693 = shl i32 %683, 1
  %694 = sub i32 0, %683
  %695 = add i32 %694, 1
  %696 = shl i32 %683, 1
  %697 = add nsw i32 %683, 1
  store i32 %697, i32* %2, align 4
  br label %158

; <label>:698:                                    ; preds = %196, %187
  %699 = load i32, i32* @n, align 4
  store i32 %699, i32* %2, align 4
  br label %196

; <label>:700:                                    ; preds = %243, %233
  br label %243

; <label>:701:                                    ; preds = %280, %271
  %702 = load i32, i32* %2, align 4
  %703 = shl i32 %702, -1
  %704 = sub i32 %702, -1
  %705 = mul i32 %704, -1
  %706 = shl i32 %702, -1
  %707 = add nsw i32 %702, -1
  store i32 %707, i32* %2, align 4
  br label %280

; <label>:708:                                    ; preds = %316, %307
  store i32 1, i32* %2, align 4
  br label %316

; <label>:709:                                    ; preds = %335, %326
  %710 = load i32, i32* %2, align 4
  %711 = load i32, i32* @n, align 4
  %712 = icmp sle i32 %710, %711
  br label %335

; <label>:713:                                    ; preds = %434, %425
  %714 = load i32, i32* %2, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %715, 1
  %717 = sub i32 %714, 1
  %718 = mul i32 %717, 1
  %719 = shl i32 %714, 1
  %720 = sub i32 0, %714
  %721 = add i32 %720, 1
  %722 = sub i32 0, %714
  %723 = add i32 %722, 1
  %724 = sub i32 0, %714
  %725 = add i32 %724, 1
  %726 = shl i32 %714, 1
  %727 = sub i32 0, %714
  %728 = add i32 %727, 1
  %729 = add nsw i32 %714, 1
  store i32 %729, i32* %2, align 4
  br label %434

; <label>:730:                                    ; preds = %456, %447
  %731 = load i32, i32* %3, align 4
  %732 = sub i32 %731, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 0, %731
  %735 = add i32 %734, 1
  %736 = sub i32 %731, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 0, %731
  %739 = add i32 %738, 1
  %740 = add nsw i32 %731, 1
  store i32 %740, i32* %3, align 4
  br label %456

; <label>:741:                                    ; preds = %483, %474
  %742 = load i32, i32* %3, align 4
  %743 = load i32, i32* @n, align 4
  %744 = icmp sle i32 %742, %743
  br label %483

; <label>:745:                                    ; preds = %505, %496
  %746 = load i32, i32* %2, align 4
  %747 = shl i32 %746, 1
  %748 = sub i32 0, %746
  %749 = add i32 %748, 1
  %750 = sub i32 0, %746
  %751 = add i32 %750, 1
  %752 = shl i32 %746, 1
  %753 = sub nsw i32 %746, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %754
  %756 = load i32, i32* %3, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [5010 x i64], [5010 x i64]* %755, i64 0, i64 %757
  %759 = load i64, i64* %758, align 8
  %760 = load i32, i32* %2, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %761
  %763 = load i32, i32* %3, align 4
  %764 = sub i32 %763, 1
  %765 = mul i32 %764, 1
  %766 = shl i32 %763, 1
  %767 = shl i32 %763, 1
  %768 = sub i32 %763, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 0, %763
  %771 = add i32 %770, 1
  %772 = sub i32 0, %763
  %773 = add i32 %772, 1
  %774 = sub i32 %763, 1
  %775 = mul i32 %774, 1
  %776 = shl i32 %763, 1
  %777 = sub nsw i32 %763, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [5010 x i64], [5010 x i64]* %762, i64 0, i64 %778
  %780 = load i64, i64* %779, align 8
  %781 = sub i64 0, %759
  %782 = add i64 %781, %780
  %783 = sub i64 %759, %780
  %784 = mul i64 %783, %780
  %785 = sub i64 %759, %780
  %786 = mul i64 %785, %780
  %787 = add nsw i64 %759, %780
  %788 = load i32, i32* %2, align 4
  %789 = sub i32 0, %788
  %790 = add i32 %789, 1
  %791 = sub nsw i32 %788, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %792
  %794 = load i32, i32* %3, align 4
  %795 = sub i32 0, %794
  %796 = add i32 %795, 1
  %797 = sub nsw i32 %794, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [5010 x i64], [5010 x i64]* %793, i64 0, i64 %798
  %800 = load i64, i64* %799, align 8
  %801 = sub i64 0, %787
  %802 = add i64 %801, %800
  %803 = sub i64 0, %787
  %804 = add i64 %803, %800
  %805 = sub i64 0, %787
  %806 = add i64 %805, %800
  %807 = sub i64 0, %787
  %808 = add i64 %807, %800
  %809 = sub i64 %787, %800
  %810 = mul i64 %809, %800
  %811 = sub i64 %787, %800
  %812 = mul i64 %811, %800
  %813 = sub nsw i64 %787, %800
  %814 = load i32, i32* %2, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %815
  %817 = load i32, i32* %3, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [5010 x i64], [5010 x i64]* %816, i64 0, i64 %818
  %820 = load i64, i64* %819, align 8
  %821 = shl i64 %813, %820
  %822 = shl i64 %813, %820
  %823 = sub i64 %813, %820
  %824 = mul i64 %823, %820
  %825 = sub i64 0, %813
  %826 = add i64 %825, %820
  %827 = sub i64 %813, %820
  %828 = mul i64 %827, %820
  %829 = add nsw i64 %813, %820
  %830 = load i32, i32* %2, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %831
  %833 = load i32, i32* %3, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [5010 x i64], [5010 x i64]* %832, i64 0, i64 %834
  store i64 %829, i64* %835, align 8
  br label %505

; <label>:836:                                    ; preds = %565, %556
  %837 = load i32, i32* %3, align 4
  %838 = shl i32 %837, 1
  %839 = sub i32 0, %837
  %840 = add i32 %839, 1
  %841 = shl i32 %837, 1
  %842 = add nsw i32 %837, 1
  store i32 %842, i32* %3, align 4
  br label %565

; <label>:843:                                    ; preds = %590, %581
  store i32 1, i32* %2, align 4
  br label %590

; <label>:844:                                    ; preds = %609, %600
  %845 = load i32, i32* %2, align 4
  %846 = load i32, i32* @n, align 4
  %847 = icmp sle i32 %845, %846
  br label %609

; <label>:848:                                    ; preds = %661, %652
  %849 = load i32, i32* %2, align 4
  %850 = sub i32 0, %849
  %851 = add i32 %850, 1
  %852 = shl i32 %849, 1
  %853 = sub i32 0, %849
  %854 = add i32 %853, 1
  %855 = sub i32 %849, 1
  %856 = mul i32 %855, 1
  %857 = sub i32 0, %849
  %858 = add i32 %857, 1
  %859 = sub i32 %849, 1
  %860 = mul i32 %859, 1
  %861 = shl i32 %849, 1
  %862 = shl i32 %849, 1
  %863 = add nsw i32 %849, 1
  store i32 %863, i32* %2, align 4
  br label %661
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %39, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 57
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %141

; <label>:29:                                     ; preds = %20, %141
  store i32 -1, i32* %2, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %141

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %38, %16
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  br label %6

; <label>:42:                                     ; preds = %14
  br label %43

; <label>:43:                                     ; preds = %118, %42
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %142

; <label>:52:                                     ; preds = %43, %142
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %142

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %69

; <label>:65:                                     ; preds = %64
  %66 = load i8, i8* %3, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br label %69

; <label>:69:                                     ; preds = %65, %64
  %70 = phi i1 [ false, %64 ], [ %68, %65 ]
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %146

; <label>:79:                                     ; preds = %69, %146
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %146

; <label>:88:                                     ; preds = %79
  br i1 %70, label %89, label %119

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %147

; <label>:98:                                     ; preds = %89, %147
  %99 = load i32, i32* %1, align 4
  %100 = shl i32 %99, 1
  %101 = load i32, i32* %1, align 4
  %102 = shl i32 %101, 3
  %103 = add nsw i32 %100, %102
  %104 = load i8, i8* %3, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %103, %105
  %107 = sub nsw i32 %106, 48
  store i32 %107, i32* %1, align 4
  %108 = call i32 @getchar()
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %3, align 1
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %147

; <label>:118:                                    ; preds = %98
  br label %43

; <label>:119:                                    ; preds = %88
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %180

; <label>:128:                                    ; preds = %119, %180
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* %2, align 4
  %131 = mul nsw i32 %129, %130
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %180

; <label>:140:                                    ; preds = %128
  ret i32 %131

; <label>:141:                                    ; preds = %29, %20
  store i32 -1, i32* %2, align 4
  br label %29

; <label>:142:                                    ; preds = %52, %43
  %143 = load i8, i8* %3, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sge i32 %144, 48
  br label %52

; <label>:146:                                    ; preds = %79, %69
  br label %79

; <label>:147:                                    ; preds = %98, %89
  %148 = load i32, i32* %1, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %149, 1
  %151 = shl i32 %148, 1
  %152 = load i32, i32* %1, align 4
  %153 = shl i32 %152, 3
  %154 = sub i32 0, %152
  %155 = add i32 %154, 3
  %156 = sub i32 %152, 3
  %157 = mul i32 %156, 3
  %158 = shl i32 %152, 3
  %159 = shl i32 %151, %158
  %160 = sub i32 0, %151
  %161 = add i32 %160, %158
  %162 = add nsw i32 %151, %158
  %163 = load i8, i8* %3, align 1
  %164 = sext i8 %163 to i32
  %165 = sub i32 %162, %164
  %166 = mul i32 %165, %164
  %167 = sub i32 0, %162
  %168 = add i32 %167, %164
  %169 = shl i32 %162, %164
  %170 = shl i32 %162, %164
  %171 = sub i32 %162, %164
  %172 = mul i32 %171, %164
  %173 = add nsw i32 %162, %164
  %174 = sub i32 %173, 48
  %175 = mul i32 %174, 48
  %176 = shl i32 %173, 48
  %177 = sub nsw i32 %173, 48
  store i32 %177, i32* %1, align 4
  %178 = call i32 @getchar()
  %179 = trunc i32 %178 to i8
  store i8 %179, i8* %3, align 1
  br label %98

; <label>:180:                                    ; preds = %128, %119
  %181 = load i32, i32* %1, align 4
  %182 = load i32, i32* %2, align 4
  %183 = shl i32 %181, %182
  %184 = sub i32 0, %181
  %185 = add i32 %184, %182
  %186 = mul nsw i32 %181, %182
  br label %128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970477112.cpp() #0 section ".text.startup" {
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
