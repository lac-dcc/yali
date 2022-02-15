; ModuleID = 'Project_CodeNet_C++1400/p03466/s141369504.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s141369504.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = global i32 0, align 4
@s = global i32 0, align 4
@s2 = global i32 0, align 4
@s3 = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@ans = global [101 x i8] zeroinitializer, align 16
@bz = global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141369504.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4swapRiS_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %382

; <label>:9:                                      ; preds = %0, %382
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %382

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %374, %20
  %22 = load i32, i32* @T, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %377

; <label>:24:                                     ; preds = %21
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  store i8 0, i8* @bz, align 1
  %26 = load i32, i32* @A, align 4
  %27 = load i32, i32* @B, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %24
  call void @_Z4swapRiS_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %30 = load i32, i32* @A, align 4
  %31 = load i32, i32* @B, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* @C, align 4
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @C, align 4
  %36 = load i32, i32* @A, align 4
  %37 = load i32, i32* @B, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* @D, align 4
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @D, align 4
  call void @_Z4swapRiS_(i32* dereferenceable(4) @C, i32* dereferenceable(4) @D)
  store i8 1, i8* @bz, align 1
  br label %42

; <label>:42:                                     ; preds = %29, %24
  %43 = load i32, i32* @A, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* @B, align 4
  %46 = add nsw i32 %45, 1
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %44, %47
  %49 = call double @ceil(double %48) #7
  %50 = fptosi double %49 to i32
  store i32 %50, i32* @s, align 4
  %51 = load i32, i32* @A, align 4
  %52 = load i32, i32* @B, align 4
  %53 = load i32, i32* @s, align 4
  %54 = mul nsw i32 %52, %53
  %55 = icmp sge i32 %51, %54
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* @C, align 4
  store i32 %57, i32* @i, align 4
  br label %58

; <label>:58:                                     ; preds = %76, %56
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @D, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @i, align 4
  %64 = load i32, i32* @s, align 4
  %65 = add nsw i32 %64, 1
  %66 = srem i32 %63, %65
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = select i1 %68, i8 66, i8 65
  %70 = load i32, i32* @i, align 4
  %71 = load i32, i32* @C, align 4
  %72 = sub nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %74
  store i8 %69, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* @i, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @i, align 4
  br label %58

; <label>:79:                                     ; preds = %58
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %385

; <label>:88:                                     ; preds = %79, %385
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %385

; <label>:97:                                     ; preds = %88
  br label %219

; <label>:98:                                     ; preds = %42
  %99 = load i32, i32* @B, align 4
  %100 = load i32, i32* @s, align 4
  %101 = mul nsw i32 %99, %100
  %102 = load i32, i32* @A, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, i32* @s, align 4
  %105 = load i32, i32* @s, align 4
  %106 = mul nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = sdiv i32 %103, %107
  store i32 %108, i32* @s2, align 4
  %109 = load i32, i32* @A, align 4
  %110 = load i32, i32* @s2, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* @A, align 4
  %113 = load i32, i32* @s2, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, i32* @s, align 4
  %116 = sdiv i32 %114, %115
  %117 = add nsw i32 %111, %116
  store i32 %117, i32* @s3, align 4
  %118 = load i32, i32* @C, align 4
  store i32 %118, i32* @i, align 4
  br label %119

; <label>:119:                                    ; preds = %217, %98
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %386

; <label>:128:                                    ; preds = %119, %386
  %129 = load i32, i32* @i, align 4
  %130 = load i32, i32* @D, align 4
  %131 = icmp sle i32 %129, %130
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %386

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %218

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @i, align 4
  %143 = load i32, i32* @s3, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %159

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @i, align 4
  %147 = load i32, i32* @s, align 4
  %148 = add nsw i32 %147, 1
  %149 = srem i32 %146, %148
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  %152 = select i1 %151, i8 66, i8 65
  %153 = load i32, i32* @i, align 4
  %154 = load i32, i32* @C, align 4
  %155 = sub nsw i32 %153, %154
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %157
  store i8 %152, i8* %158, align 1
  br label %178

; <label>:159:                                    ; preds = %141
  %160 = load i32, i32* @A, align 4
  %161 = load i32, i32* @B, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* @i, align 4
  %164 = sub nsw i32 %162, %163
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* @s, align 4
  %167 = add nsw i32 %166, 1
  %168 = srem i32 %165, %167
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  %171 = select i1 %170, i8 65, i8 66
  %172 = load i32, i32* @i, align 4
  %173 = load i32, i32* @C, align 4
  %174 = sub nsw i32 %172, %173
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %176
  store i8 %171, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %159, %145
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %390

; <label>:187:                                    ; preds = %178, %390
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %390

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %391

; <label>:206:                                    ; preds = %197, %391
  %207 = load i32, i32* @i, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* @i, align 4
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %391

; <label>:217:                                    ; preds = %206
  br label %119

; <label>:218:                                    ; preds = %140
  br label %219

; <label>:219:                                    ; preds = %218, %97
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %398

; <label>:228:                                    ; preds = %219, %398
  %229 = load i8, i8* @bz, align 1
  %230 = trunc i8 %229 to i1
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %398

; <label>:239:                                    ; preds = %228
  br i1 %230, label %296, label %240

; <label>:240:                                    ; preds = %239
  store i32 1, i32* @i, align 4
  br label %241

; <label>:241:                                    ; preds = %293, %240
  %242 = load i32, i32* @i, align 4
  %243 = load i32, i32* @D, align 4
  %244 = load i32, i32* @C, align 4
  %245 = sub nsw i32 %243, %244
  %246 = add nsw i32 %245, 1
  %247 = icmp sle i32 %242, %246
  br i1 %247, label %248, label %294

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %401

; <label>:257:                                    ; preds = %248, %401
  %258 = load i32, i32* @i, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = call i32 @putchar(i32 %262)
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %401

; <label>:272:                                    ; preds = %257
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %408

; <label>:282:                                    ; preds = %273, %408
  %283 = load i32, i32* @i, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* @i, align 4
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %408

; <label>:293:                                    ; preds = %282
  br label %241

; <label>:294:                                    ; preds = %241
  %295 = call i32 @putchar(i32 10)
  br label %373

; <label>:296:                                    ; preds = %239
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %421

; <label>:305:                                    ; preds = %296, %421
  %306 = load i32, i32* @D, align 4
  %307 = load i32, i32* @C, align 4
  %308 = sub nsw i32 %306, %307
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* @i, align 4
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %421

; <label>:318:                                    ; preds = %305
  br label %319

; <label>:319:                                    ; preds = %352, %318
  %320 = load i32, i32* @i, align 4
  %321 = icmp sge i32 %320, 1
  br i1 %321, label %322, label %353

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* @i, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 65
  %329 = select i1 %328, i8 66, i8 65
  %330 = sext i8 %329 to i32
  %331 = call i32 @putchar(i32 %330)
  br label %332

; <label>:332:                                    ; preds = %322
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %435

; <label>:341:                                    ; preds = %332, %435
  %342 = load i32, i32* @i, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* @i, align 4
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %435

; <label>:352:                                    ; preds = %341
  br label %319

; <label>:353:                                    ; preds = %319
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %440

; <label>:362:                                    ; preds = %353, %440
  %363 = call i32 @putchar(i32 10)
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %440

; <label>:372:                                    ; preds = %362
  br label %373

; <label>:373:                                    ; preds = %372, %294
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @T, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, i32* @T, align 4
  br label %21

; <label>:377:                                    ; preds = %21
  %378 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %379 = call i32 @fclose(%struct._IO_FILE* %378)
  %380 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %381 = call i32 @fclose(%struct._IO_FILE* %380)
  ret i32 0

; <label>:382:                                    ; preds = %9, %0
  %383 = alloca i32, align 4
  store i32 0, i32* %383, align 4
  %384 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %9

; <label>:385:                                    ; preds = %88, %79
  br label %88

; <label>:386:                                    ; preds = %128, %119
  %387 = load i32, i32* @i, align 4
  %388 = load i32, i32* @D, align 4
  %389 = icmp sle i32 %387, %388
  br label %128

; <label>:390:                                    ; preds = %187, %178
  br label %187

; <label>:391:                                    ; preds = %206, %197
  %392 = load i32, i32* @i, align 4
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %392, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %392, 1
  store i32 %397, i32* @i, align 4
  br label %206

; <label>:398:                                    ; preds = %228, %219
  %399 = load i8, i8* @bz, align 1
  %400 = trunc i8 %399 to i1
  br label %228

; <label>:401:                                    ; preds = %257, %248
  %402 = load i32, i32* @i, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = call i32 @putchar(i32 %406)
  br label %257

; <label>:408:                                    ; preds = %282, %273
  %409 = load i32, i32* @i, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 %409, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %409, 1
  %415 = sub i32 0, %409
  %416 = add i32 %415, 1
  %417 = shl i32 %409, 1
  %418 = sub i32 0, %409
  %419 = add i32 %418, 1
  %420 = add nsw i32 %409, 1
  store i32 %420, i32* @i, align 4
  br label %282

; <label>:421:                                    ; preds = %305, %296
  %422 = load i32, i32* @D, align 4
  %423 = load i32, i32* @C, align 4
  %424 = shl i32 %422, %423
  %425 = shl i32 %422, %423
  %426 = sub i32 %422, %423
  %427 = mul i32 %426, %423
  %428 = sub nsw i32 %422, %423
  %429 = shl i32 %428, 1
  %430 = sub i32 %428, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %428, 1
  %433 = mul i32 %432, 1
  %434 = add nsw i32 %428, 1
  store i32 %434, i32* @i, align 4
  br label %305

; <label>:435:                                    ; preds = %341, %332
  %436 = load i32, i32* @i, align 4
  %437 = sub i32 %436, -1
  %438 = mul i32 %437, -1
  %439 = add nsw i32 %436, -1
  store i32 %439, i32* @i, align 4
  br label %341

; <label>:440:                                    ; preds = %362, %353
  %441 = call i32 @putchar(i32 10)
  br label %362
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

declare i32 @putchar(i32) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141369504.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
