; ModuleID = 'Project_CodeNet_C++1400/p03707/s552401603.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s552401603.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@t1 = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@l1 = global i32 0, align 4
@r1 = global i32 0, align 4
@l2 = global i32 0, align 4
@r2 = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@b = global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = global [2010 x [2010 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@s = global [2010 x [2010 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552401603.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @t1)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %210, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %213

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %9
  %11 = getelementptr inbounds [2010 x i8], [2010 x i8]* %10, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 1, i32* @j, align 4
  br label %14

; <label>:14:                                     ; preds = %208, %7
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %209

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %20
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i8], [2010 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 49
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %524

; <label>:37:                                     ; preds = %28, %524
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %39
  %41 = load i32, i32* @j, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* %40, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %524

; <label>:52:                                     ; preds = %37
  br label %53

; <label>:53:                                     ; preds = %52, %18
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %531

; <label>:62:                                     ; preds = %53, %531
  %63 = load i32, i32* @j, align 4
  %64 = icmp sgt i32 %63, 1
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %531

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %102

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @i, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %76
  %78 = load i32, i32* @j, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2010 x i8], [2010 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* @i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %86
  %88 = load i32, i32* @j, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2010 x i8], [2010 x i8]* %87, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 49
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* @i, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %97
  %99 = load i32, i32* @j, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2010 x i32], [2010 x i32]* %98, i64 0, i64 %100
  store i32 1, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %95, %84, %74, %73
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %534

; <label>:111:                                    ; preds = %102, %534
  %112 = load i32, i32* @i, align 4
  %113 = icmp sgt i32 %112, 1
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %534

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %169

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %125
  %127 = load i32, i32* @j, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2010 x i8], [2010 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 49
  br i1 %132, label %133, label %169

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* @i, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %136
  %138 = load i32, i32* @j, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2010 x i8], [2010 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 49
  br i1 %143, label %144, label %169

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %537

; <label>:153:                                    ; preds = %144, %537
  %154 = load i32, i32* @i, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %155
  %157 = load i32, i32* @j, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x i32], [2010 x i32]* %156, i64 0, i64 %158
  store i32 1, i32* %159, align 4
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %537

; <label>:168:                                    ; preds = %153
  br label %169

; <label>:169:                                    ; preds = %168, %133, %123, %122
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %544

; <label>:178:                                    ; preds = %169, %544
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %544

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %545

; <label>:197:                                    ; preds = %188, %545
  %198 = load i32, i32* @j, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* @j, align 4
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %545

; <label>:208:                                    ; preds = %197
  br label %14

; <label>:209:                                    ; preds = %14
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @i, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* @i, align 4
  br label %3

; <label>:213:                                    ; preds = %3
  store i32 1, i32* @i, align 4
  br label %214

; <label>:214:                                    ; preds = %405, %213
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %556

; <label>:223:                                    ; preds = %214, %556
  %224 = load i32, i32* @i, align 4
  %225 = load i32, i32* @n, align 4
  %226 = icmp sle i32 %224, %225
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %556

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %408

; <label>:236:                                    ; preds = %235
  store i32 1, i32* @j, align 4
  br label %237

; <label>:237:                                    ; preds = %383, %236
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %560

; <label>:246:                                    ; preds = %237, %560
  %247 = load i32, i32* @j, align 4
  %248 = load i32, i32* @m, align 4
  %249 = icmp sle i32 %247, %248
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %560

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %386

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @i, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %261
  %263 = load i32, i32* @j, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2010 x i32], [2010 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* @i, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %269
  %271 = load i32, i32* @j, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2010 x i32], [2010 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %266, %274
  %276 = load i32, i32* @i, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %277
  %279 = load i32, i32* @j, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2010 x i32], [2010 x i32]* %278, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %275, %283
  %285 = load i32, i32* @i, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %287
  %289 = load i32, i32* @j, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2010 x i32], [2010 x i32]* %288, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub nsw i32 %284, %293
  %295 = load i32, i32* @i, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %296
  %298 = load i32, i32* @j, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2010 x i32], [2010 x i32]* %297, i64 0, i64 %299
  store i32 %294, i32* %300, align 4
  %301 = load i32, i32* @i, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %302
  %304 = load i32, i32* @j, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2010 x i32], [2010 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* @i, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %310
  %312 = load i32, i32* @j, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2010 x i32], [2010 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %307, %315
  %317 = load i32, i32* @i, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %318
  %320 = load i32, i32* @j, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2010 x i32], [2010 x i32]* %319, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %316, %324
  %326 = load i32, i32* @i, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %328
  %330 = load i32, i32* @j, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2010 x i32], [2010 x i32]* %329, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub nsw i32 %325, %334
  %336 = load i32, i32* @i, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %337
  %339 = load i32, i32* @j, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2010 x i32], [2010 x i32]* %338, i64 0, i64 %340
  store i32 %335, i32* %341, align 4
  %342 = load i32, i32* @i, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %343
  %345 = load i32, i32* @j, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2010 x i32], [2010 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* @i, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %351
  %353 = load i32, i32* @j, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2010 x i32], [2010 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %348, %356
  %358 = load i32, i32* @i, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %359
  %361 = load i32, i32* @j, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2010 x i32], [2010 x i32]* %360, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %357, %365
  %367 = load i32, i32* @i, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %369
  %371 = load i32, i32* @j, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2010 x i32], [2010 x i32]* %370, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub nsw i32 %366, %375
  %377 = load i32, i32* @i, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %378
  %380 = load i32, i32* @j, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2010 x i32], [2010 x i32]* %379, i64 0, i64 %381
  store i32 %376, i32* %382, align 4
  br label %383

; <label>:383:                                    ; preds = %259
  %384 = load i32, i32* @j, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* @j, align 4
  br label %237

; <label>:386:                                    ; preds = %258
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %564

; <label>:395:                                    ; preds = %386, %564
  %396 = load i32, i32* @x.4
  %397 = load i32, i32* @y.5
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %564

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @i, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* @i, align 4
  br label %214

; <label>:408:                                    ; preds = %235
  br label %409

; <label>:409:                                    ; preds = %413, %408
  %410 = load i32, i32* @t1, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, i32* @t1, align 4
  %412 = icmp ne i32 %410, 0
  br i1 %412, label %413, label %522

; <label>:413:                                    ; preds = %409
  %414 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @l1, i32* @r1, i32* @l2, i32* @r2)
  %415 = load i32, i32* @l2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %416
  %418 = load i32, i32* @r2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2010 x i32], [2010 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* @l1, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %424
  %426 = load i32, i32* @r2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2010 x i32], [2010 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub nsw i32 %421, %429
  %431 = load i32, i32* @l2, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %432
  %434 = load i32, i32* @r1, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2010 x i32], [2010 x i32]* %433, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub nsw i32 %430, %438
  %440 = load i32, i32* @l1, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %442
  %444 = load i32, i32* @r1, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2010 x i32], [2010 x i32]* %443, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = add nsw i32 %439, %448
  store i32 %449, i32* @ans, align 4
  %450 = load i32, i32* @l2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %451
  %453 = load i32, i32* @r2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2010 x i32], [2010 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* @l2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %458
  %460 = load i32, i32* @r1, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2010 x i32], [2010 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub nsw i32 %456, %463
  %465 = load i32, i32* @l1, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %467
  %469 = load i32, i32* @r2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2010 x i32], [2010 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sub nsw i32 %464, %472
  %474 = load i32, i32* @l1, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %476
  %478 = load i32, i32* @r1, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2010 x i32], [2010 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = add nsw i32 %473, %481
  %483 = load i32, i32* @ans, align 4
  %484 = sub nsw i32 %483, %482
  store i32 %484, i32* @ans, align 4
  %485 = load i32, i32* @l2, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %486
  %488 = load i32, i32* @r2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2010 x i32], [2010 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* @l2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %493
  %495 = load i32, i32* @r1, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2010 x i32], [2010 x i32]* %494, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sub nsw i32 %491, %499
  %501 = load i32, i32* @l1, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %502
  %504 = load i32, i32* @r2, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2010 x i32], [2010 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sub nsw i32 %500, %507
  %509 = load i32, i32* @l1, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %510
  %512 = load i32, i32* @r1, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2010 x i32], [2010 x i32]* %511, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = add nsw i32 %508, %516
  %518 = load i32, i32* @ans, align 4
  %519 = sub nsw i32 %518, %517
  store i32 %519, i32* @ans, align 4
  %520 = load i32, i32* @ans, align 4
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %520)
  br label %409

; <label>:522:                                    ; preds = %409
  %523 = load i32, i32* %1, align 4
  ret i32 %523

; <label>:524:                                    ; preds = %37, %28
  %525 = load i32, i32* @i, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %526
  %528 = load i32, i32* @j, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2010 x i32], [2010 x i32]* %527, i64 0, i64 %529
  store i32 1, i32* %530, align 4
  br label %37

; <label>:531:                                    ; preds = %62, %53
  %532 = load i32, i32* @j, align 4
  %533 = icmp sgt i32 %532, 1
  br label %62

; <label>:534:                                    ; preds = %111, %102
  %535 = load i32, i32* @i, align 4
  %536 = icmp sgt i32 %535, 1
  br label %111

; <label>:537:                                    ; preds = %153, %144
  %538 = load i32, i32* @i, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %539
  %541 = load i32, i32* @j, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2010 x i32], [2010 x i32]* %540, i64 0, i64 %542
  store i32 1, i32* %543, align 4
  br label %153

; <label>:544:                                    ; preds = %178, %169
  br label %178

; <label>:545:                                    ; preds = %197, %188
  %546 = load i32, i32* @j, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %546, 1
  %550 = sub i32 0, %546
  %551 = add i32 %550, 1
  %552 = shl i32 %546, 1
  %553 = sub i32 0, %546
  %554 = add i32 %553, 1
  %555 = add nsw i32 %546, 1
  store i32 %555, i32* @j, align 4
  br label %197

; <label>:556:                                    ; preds = %223, %214
  %557 = load i32, i32* @i, align 4
  %558 = load i32, i32* @n, align 4
  %559 = icmp sle i32 %557, %558
  br label %223

; <label>:560:                                    ; preds = %246, %237
  %561 = load i32, i32* @j, align 4
  %562 = load i32, i32* @m, align 4
  %563 = icmp sle i32 %561, %562
  br label %246

; <label>:564:                                    ; preds = %395, %386
  br label %395
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552401603.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
