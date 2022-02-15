; ModuleID = 'Project_CodeNet_C++1400/p03707/s579807230.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s579807230.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readRi = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_Z4calcPA2005_iiiii = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@rect = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@del = global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579807230.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  call void @_Z4readRi(i32* dereferenceable(4) @Q)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %196, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %199

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %470

; <label>:26:                                     ; preds = %17, %470
  store i32 1, i32* %4, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %470

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %174, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %471

; <label>:45:                                     ; preds = %36, %471
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @m, align 4
  %48 = icmp sle i32 %46, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %471

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %177

; <label>:58:                                     ; preds = %57
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %3, align 1
  br label %61

; <label>:61:                                     ; preds = %67, %58
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 @isdigit(i32 %63) #7
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %61
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %3, align 1
  br label %61

; <label>:70:                                     ; preds = %61
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 49
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i8], [2005 x i8]* %76, i64 0, i64 %78
  %80 = zext i1 %73 to i8
  store i8 %80, i8* %79, align 1
  %81 = zext i1 %73 to i32
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x i32], [2005 x i32]* %84, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x i8], [2005 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %173

; <label>:96:                                     ; preds = %70
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2005 x i8], [2005 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0), i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x i32], [2005 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  br label %116

; <label>:116:                                    ; preds = %106, %96
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %475

; <label>:125:                                    ; preds = %116, %475
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x i8], [2005 x i8]* %128, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = trunc i8 %133 to i1
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %475

; <label>:143:                                    ; preds = %125
  br i1 %134, label %144, label %172

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %493

; <label>:153:                                    ; preds = %144, %493
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1), i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %493

; <label>:171:                                    ; preds = %153
  br label %172

; <label>:172:                                    ; preds = %171, %143
  br label %173

; <label>:173:                                    ; preds = %172, %70
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  br label %36

; <label>:177:                                    ; preds = %57
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %512

; <label>:186:                                    ; preds = %177, %512
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %512

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  br label %13

; <label>:199:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  br label %200

; <label>:200:                                    ; preds = %319, %199
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* @n, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %322

; <label>:204:                                    ; preds = %200
  store i32 1, i32* %6, align 4
  br label %205

; <label>:205:                                    ; preds = %258, %204
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* @m, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %261

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2005 x i32], [2005 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x i32], [2005 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, %217
  store i32 %225, i32* %223, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0), i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x i32], [2005 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0), i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2005 x i32], [2005 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, %233
  store i32 %241, i32* %239, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1), i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2005 x i32], [2005 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1), i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x i32], [2005 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, %249
  store i32 %257, i32* %255, align 4
  br label %258

; <label>:258:                                    ; preds = %209
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  br label %205

; <label>:261:                                    ; preds = %205
  store i32 1, i32* %7, align 4
  br label %262

; <label>:262:                                    ; preds = %315, %261
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* @m, align 4
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %318

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %5, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %269
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2005 x i32], [2005 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %276
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2005 x i32], [2005 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, %274
  store i32 %282, i32* %280, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0), i64 0, i64 %285
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2005 x i32], [2005 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0), i64 0, i64 %292
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2005 x i32], [2005 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %297, %290
  store i32 %298, i32* %296, align 4
  %299 = load i32, i32* %5, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1), i64 0, i64 %301
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x i32], [2005 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1), i64 0, i64 %308
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2005 x i32], [2005 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, %306
  store i32 %314, i32* %312, align 4
  br label %315

; <label>:315:                                    ; preds = %266
  %316 = load i32, i32* %7, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %7, align 4
  br label %262

; <label>:318:                                    ; preds = %262
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %5, align 4
  br label %200

; <label>:322:                                    ; preds = %200
  br label %323

; <label>:323:                                    ; preds = %450, %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %513

; <label>:332:                                    ; preds = %323, %513
  %333 = load i32, i32* @Q, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* @Q, align 4
  %335 = icmp ne i32 %333, 0
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %513

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %451

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %521

; <label>:354:                                    ; preds = %345, %521
  call void @_Z4readRi(i32* dereferenceable(4) %10)
  call void @_Z4readRi(i32* dereferenceable(4) %8)
  call void @_Z4readRi(i32* dereferenceable(4) %11)
  call void @_Z4readRi(i32* dereferenceable(4) %9)
  %355 = load i32, i32* %8, align 4
  %356 = load i32, i32* %9, align 4
  %357 = icmp sgt i32 %355, %356
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %521

; <label>:366:                                    ; preds = %354
  br i1 %357, label %367, label %368

; <label>:367:                                    ; preds = %366
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9) #3
  br label %368

; <label>:368:                                    ; preds = %367, %366
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %525

; <label>:377:                                    ; preds = %368, %525
  %378 = load i32, i32* %10, align 4
  %379 = load i32, i32* %11, align 4
  %380 = icmp sgt i32 %378, %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %525

; <label>:389:                                    ; preds = %377
  br i1 %380, label %390, label %409

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %529

; <label>:399:                                    ; preds = %390, %529
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11) #3
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %529

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408, %389
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %530

; <label>:418:                                    ; preds = %409, %530
  %419 = load i32, i32* %10, align 4
  %420 = load i32, i32* %8, align 4
  %421 = load i32, i32* %11, align 4
  %422 = load i32, i32* %9, align 4
  %423 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i32 0, i32 0), i32 %419, i32 %420, i32 %421, i32 %422)
  store i32 %423, i32* %12, align 4
  %424 = load i32, i32* %10, align 4
  %425 = load i32, i32* %8, align 4
  %426 = load i32, i32* %11, align 4
  %427 = sub nsw i32 %426, 1
  %428 = load i32, i32* %9, align 4
  %429 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i32 0), i32 %424, i32 %425, i32 %427, i32 %428)
  %430 = load i32, i32* %12, align 4
  %431 = sub nsw i32 %430, %429
  store i32 %431, i32* %12, align 4
  %432 = load i32, i32* %10, align 4
  %433 = load i32, i32* %8, align 4
  %434 = load i32, i32* %11, align 4
  %435 = load i32, i32* %9, align 4
  %436 = sub nsw i32 %435, 1
  %437 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i32 0), i32 %432, i32 %433, i32 %434, i32 %436)
  %438 = load i32, i32* %12, align 4
  %439 = sub nsw i32 %438, %437
  store i32 %439, i32* %12, align 4
  %440 = load i32, i32* %12, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %440)
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %530

; <label>:450:                                    ; preds = %418
  br label %323

; <label>:451:                                    ; preds = %344
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %579

; <label>:460:                                    ; preds = %451, %579
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %579

; <label>:469:                                    ; preds = %460
  ret i32 0

; <label>:470:                                    ; preds = %26, %17
  store i32 1, i32* %4, align 4
  br label %26

; <label>:471:                                    ; preds = %45, %36
  %472 = load i32, i32* %4, align 4
  %473 = load i32, i32* @m, align 4
  %474 = icmp sle i32 %472, %473
  br label %45

; <label>:475:                                    ; preds = %125, %116
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %477
  %479 = load i32, i32* %4, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %479, 1
  %483 = shl i32 %479, 1
  %484 = sub i32 0, %479
  %485 = add i32 %484, 1
  %486 = sub i32 0, %479
  %487 = add i32 %486, 1
  %488 = sub nsw i32 %479, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2005 x i8], [2005 x i8]* %478, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = trunc i8 %491 to i1
  br label %125

; <label>:493:                                    ; preds = %153, %144
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1), i64 0, i64 %495
  %497 = load i32, i32* %4, align 4
  %498 = shl i32 %497, 1
  %499 = sub nsw i32 %497, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2005 x i32], [2005 x i32]* %496, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = sub i32 %502, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %502
  %508 = add i32 %507, 1
  %509 = sub i32 %502, 1
  %510 = mul i32 %509, 1
  %511 = add nsw i32 %502, 1
  store i32 %511, i32* %501, align 4
  br label %153

; <label>:512:                                    ; preds = %186, %177
  br label %186

; <label>:513:                                    ; preds = %332, %323
  %514 = load i32, i32* @Q, align 4
  %515 = sub i32 %514, -1
  %516 = mul i32 %515, -1
  %517 = shl i32 %514, -1
  %518 = shl i32 %514, -1
  %519 = add nsw i32 %514, -1
  store i32 %519, i32* @Q, align 4
  %520 = icmp ne i32 %514, 0
  br label %332

; <label>:521:                                    ; preds = %354, %345
  call void @_Z4readRi(i32* dereferenceable(4) %10)
  call void @_Z4readRi(i32* dereferenceable(4) %8)
  call void @_Z4readRi(i32* dereferenceable(4) %11)
  call void @_Z4readRi(i32* dereferenceable(4) %9)
  %522 = load i32, i32* %8, align 4
  %523 = load i32, i32* %9, align 4
  %524 = icmp sgt i32 %522, %523
  br label %354

; <label>:525:                                    ; preds = %377, %368
  %526 = load i32, i32* %10, align 4
  %527 = load i32, i32* %11, align 4
  %528 = icmp sgt i32 %526, %527
  br label %377

; <label>:529:                                    ; preds = %399, %390
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11) #3
  br label %399

; <label>:530:                                    ; preds = %418, %409
  %531 = load i32, i32* %10, align 4
  %532 = load i32, i32* %8, align 4
  %533 = load i32, i32* %11, align 4
  %534 = load i32, i32* %9, align 4
  %535 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i32 0, i32 0), i32 %531, i32 %532, i32 %533, i32 %534)
  store i32 %535, i32* %12, align 4
  %536 = load i32, i32* %10, align 4
  %537 = load i32, i32* %8, align 4
  %538 = load i32, i32* %11, align 4
  %539 = shl i32 %538, 1
  %540 = sub i32 0, %538
  %541 = add i32 %540, 1
  %542 = sub i32 0, %538
  %543 = add i32 %542, 1
  %544 = sub nsw i32 %538, 1
  %545 = load i32, i32* %9, align 4
  %546 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i32 0), i32 %536, i32 %537, i32 %544, i32 %545)
  %547 = load i32, i32* %12, align 4
  %548 = shl i32 %547, %546
  %549 = sub i32 0, %547
  %550 = add i32 %549, %546
  %551 = sub i32 0, %547
  %552 = add i32 %551, %546
  %553 = sub i32 %547, %546
  %554 = mul i32 %553, %546
  %555 = shl i32 %547, %546
  %556 = sub nsw i32 %547, %546
  store i32 %556, i32* %12, align 4
  %557 = load i32, i32* %10, align 4
  %558 = load i32, i32* %8, align 4
  %559 = load i32, i32* %11, align 4
  %560 = load i32, i32* %9, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %560
  %564 = add i32 %563, 1
  %565 = shl i32 %560, 1
  %566 = sub i32 %560, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %560, 1
  %569 = sub i32 %560, 1
  %570 = mul i32 %569, 1
  %571 = sub nsw i32 %560, 1
  %572 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i32 0), i32 %557, i32 %558, i32 %559, i32 %571)
  %573 = load i32, i32* %12, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, %572
  %576 = sub nsw i32 %573, %572
  store i32 %576, i32* %12, align 4
  %577 = load i32, i32* %12, align 4
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %577)
  br label %418

; <label>:579:                                    ; preds = %460, %451
  br label %460
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  br label %7

; <label>:7:                                      ; preds = %13, %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = call i32 @isdigit(i32 %9) #7
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %7
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %3, align 1
  br label %7

; <label>:16:                                     ; preds = %7
  br label %17

; <label>:17:                                     ; preds = %50, %16
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @isdigit(i32 %19) #7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %22, %52
  %32 = load i32*, i32** %2, align 8
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %34, %36
  %38 = sub nsw i32 %37, 48
  %39 = load i32*, i32** %2, align 8
  store i32 %38, i32* %39, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %31
  br label %17

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %31, %22
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %54, 10
  %56 = mul i32 %55, 10
  %57 = shl i32 %54, 10
  %58 = mul nsw i32 %54, 10
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 0, %58
  %62 = add i32 %61, %60
  %63 = sub i32 0, %58
  %64 = add i32 %63, %60
  %65 = sub i32 0, %58
  %66 = add i32 %65, %60
  %67 = shl i32 %58, %60
  %68 = sub i32 %58, %60
  %69 = mul i32 %68, %60
  %70 = sub i32 0, %58
  %71 = add i32 %70, %60
  %72 = shl i32 %58, %60
  %73 = sub i32 %58, %60
  %74 = mul i32 %73, %60
  %75 = add nsw i32 %58, %60
  %76 = shl i32 %75, 48
  %77 = shl i32 %75, 48
  %78 = sub nsw i32 %75, 48
  %79 = load i32*, i32** %2, align 8
  store i32 %78, i32* %79, align 4
  %80 = call i32 @getchar()
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %3, align 1
  br label %31
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calcPA2005_iiiii([2005 x i32]*, i32, i32, i32, i32) #6 comdat {
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %68

; <label>:14:                                     ; preds = %5, %68
  %15 = alloca [2005 x i32]*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store [2005 x i32]* %0, [2005 x i32]** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  %20 = load [2005 x i32]*, [2005 x i32]** %15, align 8
  %21 = load i32, i32* %18, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* %20, i64 %22
  %24 = load i32, i32* %19, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load [2005 x i32]*, [2005 x i32]** %15, align 8
  %29 = load i32, i32* %18, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* %28, i64 %30
  %32 = load i32, i32* %17, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* %31, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %27, %36
  %38 = load [2005 x i32]*, [2005 x i32]** %15, align 8
  %39 = load i32, i32* %16, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* %38, i64 %41
  %43 = load i32, i32* %19, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %37, %46
  %48 = load [2005 x i32]*, [2005 x i32]** %15, align 8
  %49 = load i32, i32* %16, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* %48, i64 %51
  %53 = load i32, i32* %17, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* %52, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %47, %57
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %14
  ret i32 %58

; <label>:68:                                     ; preds = %14, %5
  %69 = alloca [2005 x i32]*, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store [2005 x i32]* %0, [2005 x i32]** %69, align 8
  store i32 %1, i32* %70, align 4
  store i32 %2, i32* %71, align 4
  store i32 %3, i32* %72, align 4
  store i32 %4, i32* %73, align 4
  %74 = load [2005 x i32]*, [2005 x i32]** %69, align 8
  %75 = load i32, i32* %72, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* %74, i64 %76
  %78 = load i32, i32* %73, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x i32], [2005 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load [2005 x i32]*, [2005 x i32]** %69, align 8
  %83 = load i32, i32* %72, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x i32], [2005 x i32]* %82, i64 %84
  %86 = load i32, i32* %71, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %87, 1
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* %85, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %81
  %94 = add i32 %93, %92
  %95 = sub i32 %81, %92
  %96 = mul i32 %95, %92
  %97 = shl i32 %81, %92
  %98 = shl i32 %81, %92
  %99 = shl i32 %81, %92
  %100 = sub i32 %81, %92
  %101 = mul i32 %100, %92
  %102 = shl i32 %81, %92
  %103 = sub i32 0, %81
  %104 = add i32 %103, %92
  %105 = sub i32 %81, %92
  %106 = mul i32 %105, %92
  %107 = sub nsw i32 %81, %92
  %108 = load [2005 x i32]*, [2005 x i32]** %69, align 8
  %109 = load i32, i32* %70, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %110, 1
  %112 = sub i32 0, %109
  %113 = add i32 %112, 1
  %114 = shl i32 %109, 1
  %115 = shl i32 %109, 1
  %116 = sub i32 0, %109
  %117 = add i32 %116, 1
  %118 = sub nsw i32 %109, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x i32], [2005 x i32]* %108, i64 %119
  %121 = load i32, i32* %73, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %107
  %126 = add i32 %125, %124
  %127 = shl i32 %107, %124
  %128 = sub i32 0, %107
  %129 = add i32 %128, %124
  %130 = shl i32 %107, %124
  %131 = sub nsw i32 %107, %124
  %132 = load [2005 x i32]*, [2005 x i32]** %69, align 8
  %133 = load i32, i32* %70, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %134, 1
  %136 = sub i32 %133, 1
  %137 = mul i32 %136, 1
  %138 = sub i32 %133, 1
  %139 = mul i32 %138, 1
  %140 = shl i32 %133, 1
  %141 = sub nsw i32 %133, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x i32], [2005 x i32]* %132, i64 %142
  %144 = load i32, i32* %71, align 4
  %145 = shl i32 %144, 1
  %146 = sub i32 %144, 1
  %147 = mul i32 %146, 1
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i32], [2005 x i32]* %143, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %131
  %153 = add i32 %152, %151
  %154 = sub i32 %131, %151
  %155 = mul i32 %154, %151
  %156 = sub i32 %131, %151
  %157 = mul i32 %156, %151
  %158 = shl i32 %131, %151
  %159 = add nsw i32 %131, %151
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579807230.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
