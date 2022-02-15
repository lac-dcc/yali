; ModuleID = 'Project_CodeNet_C++1400/p03256/s110563795.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s110563795.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@he = global [200100 x i32] zeroinitializer, align 16
@ne = global [400200 x i32] zeroinitializer, align 16
@e = global [400200 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@fa = global [200100 x i32] zeroinitializer, align 16
@op = global [200100 x i32] zeroinitializer, align 16
@C = global [200100 x [2 x i32]] zeroinitializer, align 16
@Q = global [200100 x i32] zeroinitializer, align 16
@s = global [200100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110563795.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200100 x i32], [200100 x i32]* @he, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @cnt, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @cnt, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [400200 x i32], [400200 x i32]* @ne, i64 0, i64 %11
  store i32 %8, i32* %12, align 4
  %13 = load i32, i32* @cnt, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200100 x i32], [200100 x i32]* @he, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @cnt, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %335

; <label>:9:                                      ; preds = %0, %335
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i8* getelementptr inbounds ([200100 x i8], [200100 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %335

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %103, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* @m, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %104

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %346

; <label>:42:                                     ; preds = %33, %346
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %13, align 4
  call void @_Z3addii(i32 %44, i32 %45)
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %12, align 4
  call void @_Z3addii(i32 %46, i32 %47)
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %49
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 65
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %62
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %346

; <label>:82:                                     ; preds = %42
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %410

; <label>:92:                                     ; preds = %83, %410
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %410

; <label>:103:                                    ; preds = %92
  br label %29

; <label>:104:                                    ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %105

; <label>:105:                                    ; preds = %168, %104
  %106 = load i32, i32* %16, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %169

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %141

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %415

; <label>:125:                                    ; preds = %116, %415
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %415

; <label>:140:                                    ; preds = %125
  br i1 %131, label %147, label %141

; <label>:141:                                    ; preds = %140, %109
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200100 x i32], [200100 x i32]* @Q, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %141, %140
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %422

; <label>:157:                                    ; preds = %148, %422
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %16, align 4
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %422

; <label>:168:                                    ; preds = %157
  br label %105

; <label>:169:                                    ; preds = %105
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %426

; <label>:178:                                    ; preds = %169, %426
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %426

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %307, %187
  %189 = load i32, i32* %14, align 4
  %190 = load i32, i32* %15, align 4
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %308

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %427

; <label>:201:                                    ; preds = %192, %427
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200100 x i32], [200100 x i32]* @Q, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %17, align 4
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200100 x i32], [200100 x i32]* @he, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %18, align 4
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %427

; <label>:219:                                    ; preds = %201
  br label %220

; <label>:220:                                    ; preds = %302, %219
  %221 = load i32, i32* %18, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %307

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %228
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sub nsw i32 %234, 65
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x i32], [2 x i32]* %229, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %237, align 4
  %240 = load i32, i32* %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %244
  %246 = load i32, i32* %17, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = sub nsw i32 %250, 65
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %245, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %283, label %256

; <label>:256:                                    ; preds = %223
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %261
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = sub nsw i32 %267, 65
  %269 = xor i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2 x i32], [2 x i32]* %262, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %283

; <label>:274:                                    ; preds = %256
  %275 = load i32, i32* %18, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %15, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200100 x i32], [200100 x i32]* @Q, i64 0, i64 %281
  store i32 %278, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %274, %256, %223
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %452

; <label>:292:                                    ; preds = %283, %452
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %452

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %18, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [400200 x i32], [400200 x i32]* @ne, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %18, align 4
  br label %220

; <label>:307:                                    ; preds = %220
  br label %188

; <label>:308:                                    ; preds = %188
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %453

; <label>:317:                                    ; preds = %308, %453
  %318 = load i32, i32* %15, align 4
  %319 = load i32, i32* @n, align 4
  %320 = icmp eq i32 %318, %319
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %453

; <label>:329:                                    ; preds = %317
  br i1 %320, label %330, label %332

; <label>:330:                                    ; preds = %329
  %331 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %334

; <label>:332:                                    ; preds = %329
  %333 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %334

; <label>:334:                                    ; preds = %332, %330
  ret i32 0

; <label>:335:                                    ; preds = %9, %0
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  store i32 0, i32* %336, align 4
  %345 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i8* getelementptr inbounds ([200100 x i8], [200100 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %337, align 4
  br label %9

; <label>:346:                                    ; preds = %42, %33
  %347 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* %13, align 4
  call void @_Z3addii(i32 %348, i32 %349)
  %350 = load i32, i32* %13, align 4
  %351 = load i32, i32* %12, align 4
  call void @_Z3addii(i32 %350, i32 %351)
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %353
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = sub i32 %359, 65
  %361 = mul i32 %360, 65
  %362 = sub i32 0, %359
  %363 = add i32 %362, 65
  %364 = sub i32 %359, 65
  %365 = mul i32 %364, 65
  %366 = sub i32 0, %359
  %367 = add i32 %366, 65
  %368 = sub i32 0, %359
  %369 = add i32 %368, 65
  %370 = sub i32 0, %359
  %371 = add i32 %370, 65
  %372 = sub nsw i32 %359, 65
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2 x i32], [2 x i32]* %354, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %375, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %375
  %379 = add i32 %378, 1
  %380 = shl i32 %375, 1
  %381 = sub i32 0, %375
  %382 = add i32 %381, 1
  %383 = add nsw i32 %375, 1
  store i32 %383, i32* %374, align 4
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %385
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = sub i32 %391, 65
  %393 = mul i32 %392, 65
  %394 = sub i32 %391, 65
  %395 = mul i32 %394, 65
  %396 = sub i32 %391, 65
  %397 = mul i32 %396, 65
  %398 = shl i32 %391, 65
  %399 = sub nsw i32 %391, 65
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2 x i32], [2 x i32]* %386, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = shl i32 %402, 1
  %407 = sub i32 %402, 1
  %408 = mul i32 %407, 1
  %409 = add nsw i32 %402, 1
  store i32 %409, i32* %401, align 4
  br label %42

; <label>:410:                                    ; preds = %92, %83
  %411 = load i32, i32* %11, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = add nsw i32 %411, 1
  store i32 %414, i32* %11, align 4
  br label %92

; <label>:415:                                    ; preds = %125, %116
  %416 = load i32, i32* %16, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %417
  %419 = getelementptr inbounds [2 x i32], [2 x i32]* %418, i64 0, i64 1
  %420 = load i32, i32* %419, align 4
  %421 = icmp ne i32 %420, 0
  br label %125

; <label>:422:                                    ; preds = %157, %148
  %423 = load i32, i32* %16, align 4
  %424 = shl i32 %423, 1
  %425 = add nsw i32 %423, 1
  store i32 %425, i32* %16, align 4
  br label %157

; <label>:426:                                    ; preds = %178, %169
  br label %178

; <label>:427:                                    ; preds = %201, %192
  %428 = load i32, i32* %14, align 4
  %429 = shl i32 %428, 1
  %430 = sub i32 0, %428
  %431 = add i32 %430, 1
  %432 = sub i32 %428, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %428, 1
  %435 = shl i32 %428, 1
  %436 = sub i32 %428, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %428
  %439 = add i32 %438, 1
  %440 = shl i32 %428, 1
  %441 = shl i32 %428, 1
  %442 = sub i32 %428, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %428, 1
  store i32 %444, i32* %14, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200100 x i32], [200100 x i32]* @Q, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  store i32 %447, i32* %17, align 4
  %448 = load i32, i32* %17, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200100 x i32], [200100 x i32]* @he, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  store i32 %451, i32* %18, align 4
  br label %201

; <label>:452:                                    ; preds = %292, %283
  br label %292

; <label>:453:                                    ; preds = %317, %308
  %454 = load i32, i32* %15, align 4
  %455 = load i32, i32* @n, align 4
  %456 = icmp eq i32 %454, %455
  br label %317
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110563795.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
