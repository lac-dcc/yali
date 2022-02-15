; ModuleID = 'Project_CodeNet_C++1400/p03707/s574771202.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s574771202.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@sp = global [2100 x [2100 x i32]] zeroinitializer, align 16
@sr = global [2100 x [2100 x i32]] zeroinitializer, align 16
@sl = global [2100 x [2100 x i32]] zeroinitializer, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@s = global [2100 x [2100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574771202.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %0
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %442

; <label>:17:                                     ; preds = %8, %442
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %442

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %40

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %32
  %34 = getelementptr inbounds [2100 x i8], [2100 x i8]* %33, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %8

; <label>:40:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %323, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %326

; <label>:45:                                     ; preds = %41
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %303, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @m, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %304

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %446

; <label>:59:                                     ; preds = %50, %446
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2100 x i32], [2100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2100 x i32], [2100 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %67, %75
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2100 x i32], [2100 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %76, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2100 x i32], [2100 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2100 x i8], [2100 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 49
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %446

; <label>:110:                                    ; preds = %59
  br i1 %101, label %111, label %120

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2100 x i32], [2100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  br label %120

; <label>:120:                                    ; preds = %111, %110
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2100 x i32], [2100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2100 x i32], [2100 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %128, %136
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2100 x i32], [2100 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %137, %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2100 x i32], [2100 x i32]* %150, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2100 x i8], [2100 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 49
  br i1 %162, label %163, label %183

; <label>:163:                                    ; preds = %120
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2100 x i8], [2100 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  br i1 %173, label %174, label %183

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2100 x i32], [2100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4
  br label %183

; <label>:183:                                    ; preds = %174, %163, %120
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %527

; <label>:192:                                    ; preds = %183, %527
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2100 x i32], [2100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2100 x i32], [2100 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %200, %208
  %210 = load i32, i32* %3, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2100 x i32], [2100 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub nsw i32 %209, %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2100 x i32], [2100 x i32]* %222, i64 0, i64 %224
  store i32 %219, i32* %225, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2100 x i8], [2100 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 49
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %527

; <label>:243:                                    ; preds = %192
  br i1 %234, label %244, label %282

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %611

; <label>:253:                                    ; preds = %244, %611
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2100 x i8], [2100 x i8]* %256, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 49
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %611

; <label>:272:                                    ; preds = %253
  br i1 %263, label %273, label %282

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %275
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2100 x i32], [2100 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 4
  br label %282

; <label>:282:                                    ; preds = %273, %272, %243
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %624

; <label>:292:                                    ; preds = %283, %624
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %624

; <label>:303:                                    ; preds = %292
  br label %46

; <label>:304:                                    ; preds = %46
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %634

; <label>:313:                                    ; preds = %304, %634
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %634

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  br label %41

; <label>:326:                                    ; preds = %41
  br label %327

; <label>:327:                                    ; preds = %331, %326
  %328 = load i32, i32* @q, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* @q, align 4
  %330 = icmp ne i32 %328, 0
  br i1 %330, label %331, label %440

; <label>:331:                                    ; preds = %327
  %332 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %333 = load i32, i32* @c, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %334
  %336 = load i32, i32* @d, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2100 x i32], [2100 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* @c, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %341
  %343 = load i32, i32* @b, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2100 x i32], [2100 x i32]* %342, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sub nsw i32 %339, %347
  %349 = load i32, i32* @a, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %351
  %353 = load i32, i32* @d, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2100 x i32], [2100 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub nsw i32 %348, %356
  %358 = load i32, i32* @a, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %360
  %362 = load i32, i32* @b, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2100 x i32], [2100 x i32]* %361, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %357, %366
  store i32 %367, i32* %5, align 4
  %368 = load i32, i32* @c, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %369
  %371 = load i32, i32* @d, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2100 x i32], [2100 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* @c, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %376
  %378 = load i32, i32* @b, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2100 x i32], [2100 x i32]* %377, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sub nsw i32 %374, %382
  %384 = load i32, i32* @a, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %385
  %387 = load i32, i32* @d, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2100 x i32], [2100 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub nsw i32 %383, %390
  %392 = load i32, i32* @a, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %393
  %395 = load i32, i32* @b, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2100 x i32], [2100 x i32]* %394, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = add nsw i32 %391, %399
  store i32 %400, i32* %6, align 4
  %401 = load i32, i32* @c, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %402
  %404 = load i32, i32* @d, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2100 x i32], [2100 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* @c, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %409
  %411 = load i32, i32* @b, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2100 x i32], [2100 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub nsw i32 %407, %414
  %416 = load i32, i32* @a, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %418
  %420 = load i32, i32* @d, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2100 x i32], [2100 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub nsw i32 %415, %423
  %425 = load i32, i32* @a, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %427
  %429 = load i32, i32* @b, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2100 x i32], [2100 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = add nsw i32 %424, %432
  %434 = load i32, i32* %6, align 4
  %435 = add nsw i32 %434, %433
  store i32 %435, i32* %6, align 4
  %436 = load i32, i32* %5, align 4
  %437 = load i32, i32* %6, align 4
  %438 = sub nsw i32 %436, %437
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %438)
  br label %327

; <label>:440:                                    ; preds = %327
  %441 = load i32, i32* %1, align 4
  ret i32 %441

; <label>:442:                                    ; preds = %17, %8
  %443 = load i32, i32* %2, align 4
  %444 = load i32, i32* @n, align 4
  %445 = icmp sle i32 %443, %444
  br label %17

; <label>:446:                                    ; preds = %59, %50
  %447 = load i32, i32* %3, align 4
  %448 = shl i32 %447, 1
  %449 = sub i32 %447, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %447, 1
  %452 = sub i32 %447, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %447, 1
  %455 = mul i32 %454, 1
  %456 = sub nsw i32 %447, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %457
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2100 x i32], [2100 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %464
  %466 = load i32, i32* %4, align 4
  %467 = shl i32 %466, 1
  %468 = sub i32 %466, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %466, 1
  %471 = shl i32 %466, 1
  %472 = sub i32 %466, 1
  %473 = mul i32 %472, 1
  %474 = sub nsw i32 %466, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2100 x i32], [2100 x i32]* %465, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 %462, %477
  %479 = mul i32 %478, %477
  %480 = sub i32 %462, %477
  %481 = mul i32 %480, %477
  %482 = sub i32 %462, %477
  %483 = mul i32 %482, %477
  %484 = sub i32 0, %462
  %485 = add i32 %484, %477
  %486 = add nsw i32 %462, %477
  %487 = load i32, i32* %3, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %487, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %487, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %487
  %497 = add i32 %496, 1
  %498 = shl i32 %487, 1
  %499 = sub nsw i32 %487, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %500
  %502 = load i32, i32* %4, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = sub nsw i32 %502, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2100 x i32], [2100 x i32]* %501, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = shl i32 %486, %508
  %510 = shl i32 %486, %508
  %511 = sub nsw i32 %486, %508
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %513
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2100 x i32], [2100 x i32]* %514, i64 0, i64 %516
  store i32 %511, i32* %517, align 4
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %519
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2100 x i8], [2100 x i8]* %520, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 49
  br label %59

; <label>:527:                                    ; preds = %192, %183
  %528 = load i32, i32* %3, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = shl i32 %528, 1
  %532 = sub i32 %528, 1
  %533 = mul i32 %532, 1
  %534 = sub nsw i32 %528, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %535
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [2100 x i32], [2100 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %542
  %544 = load i32, i32* %4, align 4
  %545 = shl i32 %544, 1
  %546 = sub i32 0, %544
  %547 = add i32 %546, 1
  %548 = shl i32 %544, 1
  %549 = sub nsw i32 %544, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2100 x i32], [2100 x i32]* %543, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = shl i32 %540, %552
  %554 = sub i32 0, %540
  %555 = add i32 %554, %552
  %556 = shl i32 %540, %552
  %557 = sub i32 0, %540
  %558 = add i32 %557, %552
  %559 = shl i32 %540, %552
  %560 = shl i32 %540, %552
  %561 = sub i32 %540, %552
  %562 = mul i32 %561, %552
  %563 = add nsw i32 %540, %552
  %564 = load i32, i32* %3, align 4
  %565 = shl i32 %564, 1
  %566 = shl i32 %564, 1
  %567 = sub i32 0, %564
  %568 = add i32 %567, 1
  %569 = shl i32 %564, 1
  %570 = sub nsw i32 %564, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %571
  %573 = load i32, i32* %4, align 4
  %574 = shl i32 %573, 1
  %575 = sub i32 0, %573
  %576 = add i32 %575, 1
  %577 = shl i32 %573, 1
  %578 = sub i32 0, %573
  %579 = add i32 %578, 1
  %580 = sub i32 0, %573
  %581 = add i32 %580, 1
  %582 = shl i32 %573, 1
  %583 = sub i32 %573, 1
  %584 = mul i32 %583, 1
  %585 = sub nsw i32 %573, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2100 x i32], [2100 x i32]* %572, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = shl i32 %563, %588
  %590 = shl i32 %563, %588
  %591 = sub i32 0, %563
  %592 = add i32 %591, %588
  %593 = sub i32 0, %563
  %594 = add i32 %593, %588
  %595 = sub nsw i32 %563, %588
  %596 = load i32, i32* %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %597
  %599 = load i32, i32* %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [2100 x i32], [2100 x i32]* %598, i64 0, i64 %600
  store i32 %595, i32* %601, align 4
  %602 = load i32, i32* %3, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %603
  %605 = load i32, i32* %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [2100 x i8], [2100 x i8]* %604, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp eq i32 %609, 49
  br label %192

; <label>:611:                                    ; preds = %253, %244
  %612 = load i32, i32* %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %613
  %615 = load i32, i32* %4, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = sub nsw i32 %615, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [2100 x i8], [2100 x i8]* %614, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp eq i32 %622, 49
  br label %253

; <label>:624:                                    ; preds = %292, %283
  %625 = load i32, i32* %4, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, 1
  %628 = sub i32 %625, 1
  %629 = mul i32 %628, 1
  %630 = shl i32 %625, 1
  %631 = sub i32 0, %625
  %632 = add i32 %631, 1
  %633 = add nsw i32 %625, 1
  store i32 %633, i32* %4, align 4
  br label %292

; <label>:634:                                    ; preds = %313, %304
  br label %313
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574771202.cpp() #0 section ".text.startup" {
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
