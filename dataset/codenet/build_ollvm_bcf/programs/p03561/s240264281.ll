; ModuleID = 'Project_CodeNet_C++1400/p03561/s240264281.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s240264281.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@len = global i32 0, align 4
@base = global i32 0, align 4
@ret = global [300000 x i32] zeroinitializer, align 16
@nret = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240264281.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %45

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %25, %58
  %35 = load i64, i64* %12, align 8
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %34
  br label %51

; <label>:45:                                     ; preds = %24
  %46 = load i64, i64* %13, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %13, align 8
  %49 = srem i64 %47, %48
  %50 = call i64 @_Z3gcdxx(i64 %46, i64 %49)
  br label %51

; <label>:51:                                     ; preds = %45, %44
  %52 = phi i64 [ %35, %44 ], [ %50, %45 ]
  ret i64 %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  store i64 %1, i64* %55, align 8
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %34, %25
  %59 = load i64, i64* %12, align 8
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* @nret, align 4
  %12 = load i32, i32* @base, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %48

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @len, align 4
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* @nret, align 4
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %46, %14
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* @nret, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %518

; <label>:35:                                     ; preds = %26, %518
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %518

; <label>:46:                                     ; preds = %35
  br label %18

; <label>:47:                                     ; preds = %18
  br label %499

; <label>:48:                                     ; preds = %0
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %531

; <label>:57:                                     ; preds = %48, %531
  %58 = load i32, i32* @base, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %531

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %109

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @base, align 4
  %72 = sdiv i32 %71, 2
  %73 = load i32, i32* @nret, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @nret, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 1, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %105, %70
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* @len, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %108

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %539

; <label>:90:                                     ; preds = %81, %539
  %91 = load i32, i32* @base, align 4
  %92 = load i32, i32* @nret, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @nret, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %539

; <label>:104:                                    ; preds = %90
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  br label %77

; <label>:108:                                    ; preds = %77
  br label %480

; <label>:109:                                    ; preds = %69
  store i32 0, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %109, %179
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* @base, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %112, %115
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %153, %110
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* @len, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %156

; <label>:124:                                    ; preds = %118
  %125 = load i64, i64* %4, align 8
  %126 = load i64, i64* %5, align 8
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %124
  br label %156

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* @base, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %5, align 8
  %133 = mul nsw i64 %132, %131
  store i64 %133, i64* %5, align 8
  br label %134

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %550

; <label>:143:                                    ; preds = %134, %550
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %550

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  br label %118

; <label>:156:                                    ; preds = %128, %118
  %157 = load i64, i64* %4, align 8
  %158 = load i64, i64* %5, align 8
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %179, label %160

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %551

; <label>:169:                                    ; preds = %160, %551
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %551

; <label>:178:                                    ; preds = %169
  br label %189

; <label>:179:                                    ; preds = %156
  %180 = load i32, i32* @base, align 4
  %181 = add nsw i32 %180, 1
  %182 = sdiv i32 %181, 2
  %183 = load i32, i32* @nret, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* @nret, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  br label %110

; <label>:189:                                    ; preds = %178
  store i64 1, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %190

; <label>:190:                                    ; preds = %239, %189
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* @len, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %240

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %552

; <label>:205:                                    ; preds = %196, %552
  %206 = load i32, i32* @base, align 4
  %207 = sext i32 %206 to i64
  %208 = load i64, i64* %7, align 8
  %209 = mul nsw i64 %208, %207
  store i64 %209, i64* %7, align 8
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %552

; <label>:218:                                    ; preds = %205
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %570

; <label>:228:                                    ; preds = %219, %570
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %570

; <label>:239:                                    ; preds = %228
  br label %190

; <label>:240:                                    ; preds = %190
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %579

; <label>:249:                                    ; preds = %240, %579
  %250 = load i64, i64* %7, align 8
  %251 = sub nsw i64 %250, 1
  %252 = load i32, i32* @base, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = sdiv i64 %251, %254
  store i64 %255, i64* %7, align 8
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = load i32, i32* @base, align 4
  %259 = sext i32 %258 to i64
  %260 = load i64, i64* %7, align 8
  %261 = mul nsw i64 %259, %260
  %262 = add nsw i64 %257, %261
  store i64 %262, i64* %9, align 8
  %263 = load i64, i64* %9, align 8
  %264 = sub nsw i64 %263, 1
  %265 = sdiv i64 %264, 2
  store i64 %265, i64* %10, align 8
  %266 = load i64, i64* %10, align 8
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %266, %268
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %579

; <label>:278:                                    ; preds = %249
  br i1 %269, label %279, label %370

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %651

; <label>:288:                                    ; preds = %279, %651
  %289 = load i64, i64* %10, align 8
  %290 = add nsw i64 %289, 1
  %291 = trunc i64 %290 to i32
  store i32 %291, i32* @nret, align 4
  store i32 0, i32* %11, align 4
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %651

; <label>:300:                                    ; preds = %288
  br label %301

; <label>:301:                                    ; preds = %368, %300
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %665

; <label>:310:                                    ; preds = %301, %665
  %311 = load i32, i32* %11, align 4
  %312 = load i32, i32* @nret, align 4
  %313 = icmp slt i32 %311, %312
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %665

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %369

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %669

; <label>:332:                                    ; preds = %323, %669
  %333 = load i32, i32* @base, align 4
  %334 = add nsw i32 %333, 1
  %335 = sdiv i32 %334, 2
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %337
  store i32 %335, i32* %338, align 4
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %669

; <label>:347:                                    ; preds = %332
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %689

; <label>:357:                                    ; preds = %348, %689
  %358 = load i32, i32* %11, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %11, align 4
  %360 = load i32, i32* @x.6
  %361 = load i32, i32* @y.7
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %689

; <label>:368:                                    ; preds = %357
  br label %301

; <label>:369:                                    ; preds = %322
  br label %479

; <label>:370:                                    ; preds = %278
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = load i64, i64* %10, align 8
  %374 = sub nsw i64 %373, %372
  store i64 %374, i64* %10, align 8
  %375 = load i32, i32* @nret, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %376
  store i32 1, i32* %377, align 4
  br label %378

; <label>:378:                                    ; preds = %382, %370
  %379 = load i64, i64* %10, align 8
  %380 = load i64, i64* %7, align 8
  %381 = icmp sge i64 %379, %380
  br i1 %381, label %382, label %391

; <label>:382:                                    ; preds = %378
  %383 = load i64, i64* %7, align 8
  %384 = load i64, i64* %10, align 8
  %385 = sub nsw i64 %384, %383
  store i64 %385, i64* %10, align 8
  %386 = load i32, i32* @nret, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %388, align 4
  br label %378

; <label>:391:                                    ; preds = %378
  %392 = load i32, i32* @x.6
  %393 = load i32, i32* @y.7
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %702

; <label>:400:                                    ; preds = %391, %702
  %401 = load i32, i32* @nret, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* @nret, align 4
  %403 = load i32, i32* @x.6
  %404 = load i32, i32* @y.7
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %702

; <label>:411:                                    ; preds = %400
  br label %412

; <label>:412:                                    ; preds = %475, %411
  %413 = load i64, i64* %10, align 8
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %478

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* @x.6
  %417 = load i32, i32* @y.7
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %711

; <label>:424:                                    ; preds = %415, %711
  %425 = load i64, i64* %10, align 8
  %426 = add nsw i64 %425, -1
  store i64 %426, i64* %10, align 8
  %427 = load i64, i64* %7, align 8
  %428 = sub nsw i64 %427, 1
  %429 = load i32, i32* @base, align 4
  %430 = sext i32 %429 to i64
  %431 = sdiv i64 %428, %430
  store i64 %431, i64* %7, align 8
  %432 = load i32, i32* @nret, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %433
  store i32 1, i32* %434, align 4
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %711

; <label>:443:                                    ; preds = %424
  br label %444

; <label>:444:                                    ; preds = %466, %443
  %445 = load i32, i32* @x.6
  %446 = load i32, i32* @y.7
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %742

; <label>:453:                                    ; preds = %444, %742
  %454 = load i64, i64* %10, align 8
  %455 = load i64, i64* %7, align 8
  %456 = icmp sge i64 %454, %455
  %457 = load i32, i32* @x.6
  %458 = load i32, i32* @y.7
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %742

; <label>:465:                                    ; preds = %453
  br i1 %456, label %466, label %475

; <label>:466:                                    ; preds = %465
  %467 = load i64, i64* %7, align 8
  %468 = load i64, i64* %10, align 8
  %469 = sub nsw i64 %468, %467
  store i64 %469, i64* %10, align 8
  %470 = load i32, i32* @nret, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %472, align 4
  br label %444

; <label>:475:                                    ; preds = %465
  %476 = load i32, i32* @nret, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* @nret, align 4
  br label %412

; <label>:478:                                    ; preds = %412
  br label %479

; <label>:479:                                    ; preds = %478, %369
  br label %480

; <label>:480:                                    ; preds = %479, %108
  %481 = load i32, i32* @x.6
  %482 = load i32, i32* @y.7
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %746

; <label>:489:                                    ; preds = %480, %746
  %490 = load i32, i32* @x.6
  %491 = load i32, i32* @y.7
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %746

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498, %47
  %500 = load i32, i32* @x.6
  %501 = load i32, i32* @y.7
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %747

; <label>:508:                                    ; preds = %499, %747
  %509 = load i32, i32* @x.6
  %510 = load i32, i32* @y.7
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %747

; <label>:517:                                    ; preds = %508
  ret void

; <label>:518:                                    ; preds = %35, %26
  %519 = load i32, i32* %1, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = shl i32 %519, 1
  %523 = sub i32 0, %519
  %524 = add i32 %523, 1
  %525 = sub i32 0, %519
  %526 = add i32 %525, 1
  %527 = sub i32 0, %519
  %528 = add i32 %527, 1
  %529 = shl i32 %519, 1
  %530 = add nsw i32 %519, 1
  store i32 %530, i32* %1, align 4
  br label %35

; <label>:531:                                    ; preds = %57, %48
  %532 = load i32, i32* @base, align 4
  %533 = sub i32 %532, 2
  %534 = mul i32 %533, 2
  %535 = shl i32 %532, 2
  %536 = shl i32 %532, 2
  %537 = srem i32 %532, 2
  %538 = icmp eq i32 %537, 0
  br label %57

; <label>:539:                                    ; preds = %90, %81
  %540 = load i32, i32* @base, align 4
  %541 = load i32, i32* @nret, align 4
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = shl i32 %541, 1
  %547 = add nsw i32 %541, 1
  store i32 %547, i32* @nret, align 4
  %548 = sext i32 %541 to i64
  %549 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %548
  store i32 %540, i32* %549, align 4
  br label %90

; <label>:550:                                    ; preds = %143, %134
  br label %143

; <label>:551:                                    ; preds = %169, %160
  br label %169

; <label>:552:                                    ; preds = %205, %196
  %553 = load i32, i32* @base, align 4
  %554 = sext i32 %553 to i64
  %555 = load i64, i64* %7, align 8
  %556 = shl i64 %555, %554
  %557 = sub i64 %555, %554
  %558 = mul i64 %557, %554
  %559 = shl i64 %555, %554
  %560 = sub i64 0, %555
  %561 = add i64 %560, %554
  %562 = sub i64 0, %555
  %563 = add i64 %562, %554
  %564 = sub i64 %555, %554
  %565 = mul i64 %564, %554
  %566 = shl i64 %555, %554
  %567 = sub i64 %555, %554
  %568 = mul i64 %567, %554
  %569 = mul nsw i64 %555, %554
  store i64 %569, i64* %7, align 8
  br label %205

; <label>:570:                                    ; preds = %228, %219
  %571 = load i32, i32* %8, align 4
  %572 = sub i32 %571, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %571, 1
  %575 = sub i32 %571, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %571, 1
  %578 = add nsw i32 %571, 1
  store i32 %578, i32* %8, align 4
  br label %228

; <label>:579:                                    ; preds = %249, %240
  %580 = load i64, i64* %7, align 8
  %581 = sub i64 %580, 1
  %582 = mul i64 %581, 1
  %583 = shl i64 %580, 1
  %584 = shl i64 %580, 1
  %585 = sub i64 0, %580
  %586 = add i64 %585, 1
  %587 = shl i64 %580, 1
  %588 = sub nsw i64 %580, 1
  %589 = load i32, i32* @base, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %589, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 %589, 1
  %595 = mul i32 %594, 1
  %596 = shl i32 %589, 1
  %597 = sub i32 %589, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %589, 1
  %600 = sub i32 %589, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %589
  %603 = add i32 %602, 1
  %604 = sub i32 0, %589
  %605 = add i32 %604, 1
  %606 = sub nsw i32 %589, 1
  %607 = sext i32 %606 to i64
  %608 = sub i64 0, %588
  %609 = add i64 %608, %607
  %610 = shl i64 %588, %607
  %611 = sub i64 %588, %607
  %612 = mul i64 %611, %607
  %613 = sub i64 %588, %607
  %614 = mul i64 %613, %607
  %615 = shl i64 %588, %607
  %616 = sub i64 0, %588
  %617 = add i64 %616, %607
  %618 = sub i64 %588, %607
  %619 = mul i64 %618, %607
  %620 = sdiv i64 %588, %607
  store i64 %620, i64* %7, align 8
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = load i32, i32* @base, align 4
  %624 = sext i32 %623 to i64
  %625 = load i64, i64* %7, align 8
  %626 = shl i64 %624, %625
  %627 = mul nsw i64 %624, %625
  %628 = sub i64 0, %622
  %629 = add i64 %628, %627
  %630 = shl i64 %622, %627
  %631 = shl i64 %622, %627
  %632 = shl i64 %622, %627
  %633 = sub i64 %622, %627
  %634 = mul i64 %633, %627
  %635 = add nsw i64 %622, %627
  store i64 %635, i64* %9, align 8
  %636 = load i64, i64* %9, align 8
  %637 = sub nsw i64 %636, 1
  %638 = sub i64 %637, 2
  %639 = mul i64 %638, 2
  %640 = sub i64 %637, 2
  %641 = mul i64 %640, 2
  %642 = shl i64 %637, 2
  %643 = shl i64 %637, 2
  %644 = sub i64 0, %637
  %645 = add i64 %644, 2
  %646 = sdiv i64 %637, 2
  store i64 %646, i64* %10, align 8
  %647 = load i64, i64* %10, align 8
  %648 = load i32, i32* %3, align 4
  %649 = sext i32 %648 to i64
  %650 = icmp slt i64 %647, %649
  br label %249

; <label>:651:                                    ; preds = %288, %279
  %652 = load i64, i64* %10, align 8
  %653 = shl i64 %652, 1
  %654 = sub i64 0, %652
  %655 = add i64 %654, 1
  %656 = sub i64 %652, 1
  %657 = mul i64 %656, 1
  %658 = shl i64 %652, 1
  %659 = sub i64 0, %652
  %660 = add i64 %659, 1
  %661 = sub i64 %652, 1
  %662 = mul i64 %661, 1
  %663 = add nsw i64 %652, 1
  %664 = trunc i64 %663 to i32
  store i32 %664, i32* @nret, align 4
  store i32 0, i32* %11, align 4
  br label %288

; <label>:665:                                    ; preds = %310, %301
  %666 = load i32, i32* %11, align 4
  %667 = load i32, i32* @nret, align 4
  %668 = icmp slt i32 %666, %667
  br label %310

; <label>:669:                                    ; preds = %332, %323
  %670 = load i32, i32* @base, align 4
  %671 = add nsw i32 %670, 1
  %672 = shl i32 %671, 2
  %673 = sub i32 %671, 2
  %674 = mul i32 %673, 2
  %675 = sub i32 0, %671
  %676 = add i32 %675, 2
  %677 = sub i32 0, %671
  %678 = add i32 %677, 2
  %679 = shl i32 %671, 2
  %680 = sub i32 0, %671
  %681 = add i32 %680, 2
  %682 = shl i32 %671, 2
  %683 = sub i32 %671, 2
  %684 = mul i32 %683, 2
  %685 = sdiv i32 %671, 2
  %686 = load i32, i32* %11, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %687
  store i32 %685, i32* %688, align 4
  br label %332

; <label>:689:                                    ; preds = %357, %348
  %690 = load i32, i32* %11, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %691, 1
  %693 = shl i32 %690, 1
  %694 = shl i32 %690, 1
  %695 = sub i32 %690, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 %690, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 0, %690
  %700 = add i32 %699, 1
  %701 = add nsw i32 %690, 1
  store i32 %701, i32* %11, align 4
  br label %357

; <label>:702:                                    ; preds = %400, %391
  %703 = load i32, i32* @nret, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = sub i32 0, %703
  %707 = add i32 %706, 1
  %708 = sub i32 %703, 1
  %709 = mul i32 %708, 1
  %710 = add nsw i32 %703, 1
  store i32 %710, i32* @nret, align 4
  br label %400

; <label>:711:                                    ; preds = %424, %415
  %712 = load i64, i64* %10, align 8
  %713 = sub i64 0, %712
  %714 = add i64 %713, -1
  %715 = sub i64 0, %712
  %716 = add i64 %715, -1
  %717 = shl i64 %712, -1
  %718 = add nsw i64 %712, -1
  store i64 %718, i64* %10, align 8
  %719 = load i64, i64* %7, align 8
  %720 = sub i64 %719, 1
  %721 = mul i64 %720, 1
  %722 = sub nsw i64 %719, 1
  %723 = load i32, i32* @base, align 4
  %724 = sext i32 %723 to i64
  %725 = shl i64 %722, %724
  %726 = sub i64 %722, %724
  %727 = mul i64 %726, %724
  %728 = sub i64 %722, %724
  %729 = mul i64 %728, %724
  %730 = sub i64 %722, %724
  %731 = mul i64 %730, %724
  %732 = shl i64 %722, %724
  %733 = sub i64 %722, %724
  %734 = mul i64 %733, %724
  %735 = shl i64 %722, %724
  %736 = sub i64 %722, %724
  %737 = mul i64 %736, %724
  %738 = sdiv i64 %722, %724
  store i64 %738, i64* %7, align 8
  %739 = load i32, i32* @nret, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %740
  store i32 1, i32* %741, align 4
  br label %424

; <label>:742:                                    ; preds = %453, %444
  %743 = load i64, i64* %10, align 8
  %744 = load i64, i64* %7, align 8
  %745 = icmp sge i64 %743, %744
  br label %453

; <label>:746:                                    ; preds = %489, %480
  br label %489

; <label>:747:                                    ; preds = %508, %499
  br label %508
}

; Function Attrs: noinline uwtable
define void @_Z3runv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @base, i32* @len)
  call void @_Z5solvev()
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %36, %0
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @nret, align 4
  %15 = icmp slt i32 %13, %14
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %39

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %1, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %25
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %28, %25
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  br label %3

; <label>:39:                                     ; preds = %24
  %40 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:41:                                     ; preds = %12, %3
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* @nret, align 4
  %44 = icmp slt i32 %42, %43
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z6stressv() #0 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %110

; <label>:9:                                      ; preds = %0, %110
  %10 = alloca i32, align 4
  store i32 1, i32* @base, align 4
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %110

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %108, %19
  %21 = load i32, i32* @base, align 4
  %22 = icmp sle i32 %21, 10
  br i1 %22, label %23, label %109

; <label>:23:                                     ; preds = %20
  store i32 1, i32* @len, align 4
  br label %24

; <label>:24:                                     ; preds = %86, %23
  %25 = load i32, i32* @len, align 4
  %26 = icmp sle i32 %25, 20
  br i1 %26, label %27, label %87

; <label>:27:                                     ; preds = %24
  call void @_Z5solvev()
  store i32 0, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %61, %27
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* @nret, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %112

; <label>:44:                                     ; preds = %35, %112
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %112

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %54, %32
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  br label %28

; <label>:64:                                     ; preds = %28
  %65 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %66

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.10
  %68 = load i32, i32* @y.11
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %114

; <label>:75:                                     ; preds = %66, %114
  %76 = load i32, i32* @len, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @len, align 4
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %75
  br label %24

; <label>:87:                                     ; preds = %24
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.10
  %90 = load i32, i32* @y.11
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %120

; <label>:97:                                     ; preds = %88, %120
  %98 = load i32, i32* @base, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @base, align 4
  %100 = load i32, i32* @x.10
  %101 = load i32, i32* @y.11
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %97
  br label %20

; <label>:109:                                    ; preds = %20
  ret void

; <label>:110:                                    ; preds = %9, %0
  %111 = alloca i32, align 4
  store i32 1, i32* @base, align 4
  br label %9

; <label>:112:                                    ; preds = %44, %35
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %44

; <label>:114:                                    ; preds = %75, %66
  %115 = load i32, i32* @len, align 4
  %116 = shl i32 %115, 1
  %117 = sub i32 0, %115
  %118 = add i32 %117, 1
  %119 = add nsw i32 %115, 1
  store i32 %119, i32* @len, align 4
  br label %75

; <label>:120:                                    ; preds = %97, %88
  %121 = load i32, i32* @base, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %122, 1
  %124 = shl i32 %121, 1
  %125 = shl i32 %121, 1
  %126 = shl i32 %121, 1
  %127 = add nsw i32 %121, 1
  store i32 %127, i32* @base, align 4
  br label %97
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z3runv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s240264281.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
