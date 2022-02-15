; ModuleID = 'Project_CodeNet_C++1400/p03097/s959130290.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s959130290.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global [262144 x i32] zeroinitializer, align 16
@cnt = global [262144 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959130290.cpp, i8* null }]
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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %78

; <label>:10:                                     ; preds = %1, %78
  %11 = alloca i32*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  store i32 1, i32* %13, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %78

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %28, %22
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 32
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  br label %23

; <label>:29:                                     ; preds = %23
  %30 = load i32*, i32** %11, align 8
  store i32 0, i32* %30, align 4
  %31 = load i8, i8* %12, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %29
  store i32 -1, i32* %13, align 4
  br label %40

; <label>:35:                                     ; preds = %29
  %36 = load i8, i8* %12, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = load i32*, i32** %11, align 8
  store i32 %38, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %35, %34
  br label %41

; <label>:41:                                     ; preds = %46, %40
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %12, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %44, 32
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %41
  %47 = load i32*, i32** %11, align 8
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i8, i8* %12, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %49, %51
  %53 = sub nsw i32 %52, 48
  %54 = load i32*, i32** %11, align 8
  store i32 %53, i32* %54, align 4
  br label %41

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %55, %82
  %65 = load i32, i32* %13, align 4
  %66 = load i32*, i32** %11, align 8
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, %65
  store i32 %68, i32* %66, align 4
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %64
  ret void

; <label>:78:                                     ; preds = %10, %1
  %79 = alloca i32*, align 8
  %80 = alloca i8, align 1
  %81 = alloca i32, align 4
  store i32* %0, i32** %79, align 8
  store i32 1, i32* %81, align 4
  br label %10

; <label>:82:                                     ; preds = %64, %55
  %83 = load i32, i32* %13, align 4
  %84 = load i32*, i32** %11, align 8
  %85 = load i32, i32* %84, align 4
  %86 = shl i32 %85, %83
  %87 = sub i32 0, %85
  %88 = add i32 %87, %83
  %89 = sub i32 0, %85
  %90 = add i32 %89, %83
  %91 = mul nsw i32 %85, %83
  store i32 %91, i32* %84, align 4
  br label %64
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3getiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %188

; <label>:21:                                     ; preds = %12, %188
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %188

; <label>:38:                                     ; preds = %21
  br label %187

; <label>:39:                                     ; preds = %3
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = shl i32 1, %42
  %44 = and i32 %40, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %105

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  call void @_Z3getiii(i32 %47, i32 %49, i32 1)
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = shl i32 1, %51
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = shl i32 1, %56
  %58 = add nsw i32 %54, %57
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = xor i32 %61, %62
  call void @_Z3getiii(i32 %58, i32 %60, i32 %63)
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = shl i32 1, %66
  %68 = add nsw i32 %64, %67
  store i32 %68, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %101, %46
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %200

; <label>:78:                                     ; preds = %69, %200
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = shl i32 1, %81
  %83 = add nsw i32 %80, %82
  %84 = icmp slt i32 %79, %83
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %200

; <label>:93:                                     ; preds = %78
  br i1 %84, label %94, label %104

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = xor i32 %99, %95
  store i32 %100, i32* %98, align 4
  br label %101

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  br label %69

; <label>:104:                                    ; preds = %93
  br label %187

; <label>:105:                                    ; preds = %39
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %222

; <label>:114:                                    ; preds = %105, %222
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = shl i32 1, %117
  %119 = add nsw i32 %115, %118
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %6, align 4
  call void @_Z3getiii(i32 %119, i32 %121, i32 %122)
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = shl i32 1, %129
  %131 = add nsw i32 %127, %130
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  call void @_Z3getiii(i32 %124, i32 %126, i32 %135)
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %222

; <label>:146:                                    ; preds = %114
  br label %147

; <label>:147:                                    ; preds = %165, %146
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = shl i32 1, %151
  %153 = add nsw i32 %149, %152
  %154 = add nsw i32 %153, 1
  %155 = icmp slt i32 %148, %154
  br i1 %155, label %156, label %168

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = shl i32 1, %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = xor i32 %163, %159
  store i32 %164, i32* %162, align 4
  br label %165

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  br label %147

; <label>:168:                                    ; preds = %147
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %323

; <label>:177:                                    ; preds = %168, %323
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %323

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %38, %186, %104
  ret void

; <label>:188:                                    ; preds = %21, %12
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %190
  store i32 0, i32* %191, align 4
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %4, align 4
  %194 = shl i32 %193, 1
  %195 = sub i32 0, %193
  %196 = add i32 %195, 1
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %198
  store i32 %192, i32* %199, align 4
  br label %21

; <label>:200:                                    ; preds = %78, %69
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 1, %203
  %205 = mul i32 %204, %203
  %206 = sub i32 1, %203
  %207 = mul i32 %206, %203
  %208 = sub i32 1, %203
  %209 = mul i32 %208, %203
  %210 = shl i32 1, %203
  %211 = sub i32 0, 1
  %212 = add i32 %211, %203
  %213 = sub i32 1, %203
  %214 = mul i32 %213, %203
  %215 = sub i32 0, 1
  %216 = add i32 %215, %203
  %217 = shl i32 1, %203
  %218 = sub i32 %202, %217
  %219 = mul i32 %218, %217
  %220 = add nsw i32 %202, %217
  %221 = icmp slt i32 %201, %220
  br label %78

; <label>:222:                                    ; preds = %114, %105
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %225, 1
  %227 = sub i32 %224, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 0, %224
  %230 = add i32 %229, 1
  %231 = sub i32 %224, 1
  %232 = mul i32 %231, 1
  %233 = sub nsw i32 %224, 1
  %234 = shl i32 1, %233
  %235 = sub i32 0, 1
  %236 = add i32 %235, %233
  %237 = shl i32 1, %233
  %238 = sub i32 1, %233
  %239 = mul i32 %238, %233
  %240 = shl i32 1, %233
  %241 = shl i32 %223, %240
  %242 = sub i32 %223, %240
  %243 = mul i32 %242, %240
  %244 = sub i32 %223, %240
  %245 = mul i32 %244, %240
  %246 = sub i32 0, %223
  %247 = add i32 %246, %240
  %248 = sub i32 %223, %240
  %249 = mul i32 %248, %240
  %250 = shl i32 %223, %240
  %251 = shl i32 %223, %240
  %252 = sub i32 0, %223
  %253 = add i32 %252, %240
  %254 = add nsw i32 %223, %240
  %255 = load i32, i32* %5, align 4
  %256 = shl i32 %255, 1
  %257 = sub i32 %255, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 %255, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 %255, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 %255, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 0, %255
  %266 = add i32 %265, 1
  %267 = shl i32 %255, 1
  %268 = shl i32 %255, 1
  %269 = shl i32 %255, 1
  %270 = sub i32 0, %255
  %271 = add i32 %270, 1
  %272 = sub nsw i32 %255, 1
  %273 = load i32, i32* %6, align 4
  call void @_Z3getiii(i32 %254, i32 %272, i32 %273)
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  %276 = load i32, i32* %5, align 4
  %277 = shl i32 %276, 1
  %278 = sub i32 %276, 1
  %279 = mul i32 %278, 1
  %280 = sub nsw i32 %276, 1
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 1
  %285 = sub i32 %282, 1
  %286 = mul i32 %285, 1
  %287 = shl i32 %282, 1
  %288 = sub i32 %282, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 %282, 1
  %291 = mul i32 %290, 1
  %292 = shl i32 %282, 1
  %293 = sub nsw i32 %282, 1
  %294 = sub i32 0, 1
  %295 = add i32 %294, %293
  %296 = shl i32 1, %293
  %297 = sub i32 %281, %296
  %298 = mul i32 %297, %296
  %299 = add nsw i32 %281, %296
  %300 = shl i32 %299, 1
  %301 = sub i32 %299, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %299
  %304 = add i32 %303, 1
  %305 = sub i32 0, %299
  %306 = add i32 %305, 1
  %307 = sub i32 0, %299
  %308 = add i32 %307, 1
  %309 = sub i32 %299, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 %299, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 0, %299
  %314 = add i32 %313, 1
  %315 = add nsw i32 %299, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  call void @_Z3getiii(i32 %275, i32 %280, i32 %318)
  %319 = load i32, i32* %4, align 4
  %320 = sub i32 %319, 1
  %321 = mul i32 %320, 1
  %322 = add nsw i32 %319, 1
  store i32 %322, i32* %9, align 4
  br label %114

; <label>:323:                                    ; preds = %177, %168
  br label %177
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %22, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = shl i32 1, %7
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 2
  %18 = add nsw i32 %15, %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %5

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @a, align 4
  %27 = load i32, i32* @b, align 4
  %28 = xor i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %96

; <label>:43:                                     ; preds = %34, %96
  %44 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %43
  br label %94

; <label>:54:                                     ; preds = %25
  %55 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %56 = load i32, i32* @n, align 4
  %57 = load i32, i32* @a, align 4
  %58 = load i32, i32* @b, align 4
  %59 = xor i32 %57, %58
  call void @_Z3getiii(i32 0, i32 %56, i32 %59)
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %93, %54
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* @n, align 4
  %63 = shl i32 1, %62
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @a, align 4
  %71 = xor i32 %69, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %73, %98
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %82
  br label %60

; <label>:94:                                     ; preds = %53, %60
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %43, %34
  %97 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %43

; <label>:98:                                     ; preds = %82, %73
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %82
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959130290.cpp() #0 section ".text.startup" {
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
