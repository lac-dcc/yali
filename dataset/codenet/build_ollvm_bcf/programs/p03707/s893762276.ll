; ModuleID = 'Project_CodeNet_C++1400/p03707/s893762276.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s893762276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@s1 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@s2 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@s3 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@s4 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893762276.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %76, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %79

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %689

; <label>:32:                                     ; preds = %23, %689
  store i32 1, i32* %3, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %689

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %74, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2010 x i32], [2010 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %690

; <label>:63:                                     ; preds = %54, %690
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %690

; <label>:74:                                     ; preds = %63
  br label %42

; <label>:75:                                     ; preds = %42
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %19

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %693

; <label>:88:                                     ; preds = %79, %693
  store i32 1, i32* %4, align 4
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %693

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %189, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %192

; <label>:102:                                    ; preds = %98
  store i32 1, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %185, %102
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %694

; <label>:112:                                    ; preds = %103, %694
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* @m, align 4
  %115 = icmp sle i32 %113, %114
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %694

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %188

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %698

; <label>:134:                                    ; preds = %125, %698
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2010 x i32], [2010 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2010 x i32], [2010 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %142, %150
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x i32], [2010 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %151, %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2010 x i32], [2010 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %161, %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2010 x i32], [2010 x i32]* %172, i64 0, i64 %174
  store i32 %169, i32* %175, align 4
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %698

; <label>:184:                                    ; preds = %134
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  br label %103

; <label>:188:                                    ; preds = %124
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %98

; <label>:192:                                    ; preds = %98
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %788

; <label>:201:                                    ; preds = %192, %788
  store i32 1, i32* %6, align 4
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %788

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %346, %210
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* @n, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %349

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %789

; <label>:224:                                    ; preds = %215, %789
  store i32 1, i32* %7, align 4
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %789

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %324, %233
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* @m, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %327

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %790

; <label>:247:                                    ; preds = %238, %790
  %248 = load i32, i32* %6, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2010 x i32], [2010 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %257
  %259 = load i32, i32* %7, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2010 x i32], [2010 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %255, %263
  %265 = load i32, i32* %6, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2010 x i32], [2010 x i32]* %268, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub nsw i32 %264, %273
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %276
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2010 x i32], [2010 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %284
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2010 x i32], [2010 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = and i32 %281, %289
  %291 = add nsw i32 %274, %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %293
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2010 x i32], [2010 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %300
  %302 = load i32, i32* %7, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2010 x i32], [2010 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = and i32 %298, %306
  %308 = add nsw i32 %291, %307
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %310
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2010 x i32], [2010 x i32]* %311, i64 0, i64 %313
  store i32 %308, i32* %314, align 4
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %790

; <label>:323:                                    ; preds = %247
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %7, align 4
  br label %234

; <label>:327:                                    ; preds = %234
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %943

; <label>:336:                                    ; preds = %327, %943
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %943

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %6, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %6, align 4
  br label %211

; <label>:349:                                    ; preds = %211
  store i32 1, i32* %8, align 4
  br label %350

; <label>:350:                                    ; preds = %431, %349
  %351 = load i32, i32* %8, align 4
  %352 = load i32, i32* @n, align 4
  %353 = icmp sle i32 %351, %352
  br i1 %353, label %354, label %434

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %944

; <label>:363:                                    ; preds = %354, %944
  store i32 1, i32* %9, align 4
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %944

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %409, %372
  %374 = load i32, i32* %9, align 4
  %375 = load i32, i32* @m, align 4
  %376 = icmp sle i32 %374, %375
  br i1 %376, label %377, label %412

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %8, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %379
  %381 = load i32, i32* %9, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2010 x i32], [2010 x i32]* %380, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %387
  %389 = load i32, i32* %9, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2010 x i32], [2010 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %8, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %395
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2010 x i32], [2010 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = and i32 %392, %400
  %402 = add nsw i32 %385, %401
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %404
  %406 = load i32, i32* %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2010 x i32], [2010 x i32]* %405, i64 0, i64 %407
  store i32 %402, i32* %408, align 4
  br label %409

; <label>:409:                                    ; preds = %377
  %410 = load i32, i32* %9, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %9, align 4
  br label %373

; <label>:412:                                    ; preds = %373
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %945

; <label>:421:                                    ; preds = %412, %945
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %945

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %8, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %8, align 4
  br label %350

; <label>:434:                                    ; preds = %350
  store i32 1, i32* %10, align 4
  br label %435

; <label>:435:                                    ; preds = %554, %434
  %436 = load i32, i32* @x.4
  %437 = load i32, i32* @y.5
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %946

; <label>:444:                                    ; preds = %435, %946
  %445 = load i32, i32* %10, align 4
  %446 = load i32, i32* @m, align 4
  %447 = icmp sle i32 %445, %446
  %448 = load i32, i32* @x.4
  %449 = load i32, i32* @y.5
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %946

; <label>:456:                                    ; preds = %444
  br i1 %447, label %457, label %555

; <label>:457:                                    ; preds = %456
  store i32 1, i32* %11, align 4
  br label %458

; <label>:458:                                    ; preds = %512, %457
  %459 = load i32, i32* @x.4
  %460 = load i32, i32* @y.5
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %950

; <label>:467:                                    ; preds = %458, %950
  %468 = load i32, i32* %11, align 4
  %469 = load i32, i32* @n, align 4
  %470 = icmp sle i32 %468, %469
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %950

; <label>:479:                                    ; preds = %467
  br i1 %470, label %480, label %515

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %11, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s4, i64 0, i64 %483
  %485 = load i32, i32* %10, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2010 x i32], [2010 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %490
  %492 = load i32, i32* %10, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2010 x i32], [2010 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %11, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %497
  %499 = load i32, i32* %10, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2010 x i32], [2010 x i32]* %498, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = and i32 %495, %503
  %505 = add nsw i32 %488, %504
  %506 = load i32, i32* %11, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s4, i64 0, i64 %507
  %509 = load i32, i32* %10, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2010 x i32], [2010 x i32]* %508, i64 0, i64 %510
  store i32 %505, i32* %511, align 4
  br label %512

; <label>:512:                                    ; preds = %480
  %513 = load i32, i32* %11, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %11, align 4
  br label %458

; <label>:515:                                    ; preds = %479
  %516 = load i32, i32* @x.4
  %517 = load i32, i32* @y.5
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %954

; <label>:524:                                    ; preds = %515, %954
  %525 = load i32, i32* @x.4
  %526 = load i32, i32* @y.5
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %954

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* @x.4
  %536 = load i32, i32* @y.5
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %955

; <label>:543:                                    ; preds = %534, %955
  %544 = load i32, i32* %10, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %10, align 4
  %546 = load i32, i32* @x.4
  %547 = load i32, i32* @y.5
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %955

; <label>:554:                                    ; preds = %543
  br label %435

; <label>:555:                                    ; preds = %456
  br label %556

; <label>:556:                                    ; preds = %578, %555
  %557 = load i32, i32* @x.4
  %558 = load i32, i32* @y.5
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %966

; <label>:565:                                    ; preds = %556, %966
  %566 = load i32, i32* @q, align 4
  %567 = add nsw i32 %566, -1
  store i32 %567, i32* @q, align 4
  %568 = icmp ne i32 %566, 0
  %569 = load i32, i32* @x.4
  %570 = load i32, i32* @y.5
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %966

; <label>:577:                                    ; preds = %565
  br i1 %568, label %578, label %688

; <label>:578:                                    ; preds = %577
  %579 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  %580 = load i32, i32* %14, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %581
  %583 = load i32, i32* %15, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2010 x i32], [2010 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %12, align 4
  %588 = sub nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %589
  %591 = load i32, i32* %15, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [2010 x i32], [2010 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sub nsw i32 %586, %594
  %596 = load i32, i32* %14, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %597
  %599 = load i32, i32* %13, align 4
  %600 = sub nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [2010 x i32], [2010 x i32]* %598, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sub nsw i32 %595, %603
  %605 = load i32, i32* %12, align 4
  %606 = sub nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %607
  %609 = load i32, i32* %13, align 4
  %610 = sub nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2010 x i32], [2010 x i32]* %608, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = add nsw i32 %604, %613
  store i32 %614, i32* %16, align 4
  %615 = load i32, i32* %14, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %616
  %618 = load i32, i32* %15, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [2010 x i32], [2010 x i32]* %617, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %12, align 4
  %623 = sub nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %624
  %626 = load i32, i32* %15, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [2010 x i32], [2010 x i32]* %625, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = sub nsw i32 %621, %629
  %631 = load i32, i32* %14, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %632
  %634 = load i32, i32* %13, align 4
  %635 = sub nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [2010 x i32], [2010 x i32]* %633, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = sub nsw i32 %630, %638
  %640 = load i32, i32* %12, align 4
  %641 = sub nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %642
  %644 = load i32, i32* %13, align 4
  %645 = sub nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [2010 x i32], [2010 x i32]* %643, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = add nsw i32 %639, %648
  store i32 %649, i32* %17, align 4
  %650 = load i32, i32* %16, align 4
  %651 = load i32, i32* %17, align 4
  %652 = sub nsw i32 %650, %651
  %653 = load i32, i32* %12, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %654
  %656 = load i32, i32* %15, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [2010 x i32], [2010 x i32]* %655, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = add nsw i32 %652, %659
  %661 = load i32, i32* %12, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %662
  %664 = load i32, i32* %13, align 4
  %665 = sub nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [2010 x i32], [2010 x i32]* %663, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = sub nsw i32 %660, %668
  %670 = load i32, i32* %14, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s4, i64 0, i64 %671
  %673 = load i32, i32* %13, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [2010 x i32], [2010 x i32]* %672, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = add nsw i32 %669, %676
  %678 = load i32, i32* %12, align 4
  %679 = sub nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s4, i64 0, i64 %680
  %682 = load i32, i32* %13, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [2010 x i32], [2010 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = sub nsw i32 %677, %685
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %686)
  br label %556

; <label>:688:                                    ; preds = %577
  ret i32 0

; <label>:689:                                    ; preds = %32, %23
  store i32 1, i32* %3, align 4
  br label %32

; <label>:690:                                    ; preds = %63, %54
  %691 = load i32, i32* %3, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %3, align 4
  br label %63

; <label>:693:                                    ; preds = %88, %79
  store i32 1, i32* %4, align 4
  br label %88

; <label>:694:                                    ; preds = %112, %103
  %695 = load i32, i32* %5, align 4
  %696 = load i32, i32* @m, align 4
  %697 = icmp sle i32 %695, %696
  br label %112

; <label>:698:                                    ; preds = %134, %125
  %699 = load i32, i32* %4, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, 1
  %702 = sub i32 %699, 1
  %703 = mul i32 %702, 1
  %704 = shl i32 %699, 1
  %705 = sub nsw i32 %699, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %706
  %708 = load i32, i32* %5, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [2010 x i32], [2010 x i32]* %707, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %713
  %715 = load i32, i32* %5, align 4
  %716 = shl i32 %715, 1
  %717 = shl i32 %715, 1
  %718 = sub i32 %715, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 %715, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 0, %715
  %723 = add i32 %722, 1
  %724 = shl i32 %715, 1
  %725 = shl i32 %715, 1
  %726 = sub nsw i32 %715, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [2010 x i32], [2010 x i32]* %714, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = sub i32 0, %711
  %731 = add i32 %730, %729
  %732 = sub i32 0, %711
  %733 = add i32 %732, %729
  %734 = sub i32 0, %711
  %735 = add i32 %734, %729
  %736 = shl i32 %711, %729
  %737 = sub i32 %711, %729
  %738 = mul i32 %737, %729
  %739 = sub i32 %711, %729
  %740 = mul i32 %739, %729
  %741 = add nsw i32 %711, %729
  %742 = load i32, i32* %4, align 4
  %743 = shl i32 %742, 1
  %744 = sub i32 0, %742
  %745 = add i32 %744, 1
  %746 = sub i32 %742, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 %742, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 %742, 1
  %751 = mul i32 %750, 1
  %752 = shl i32 %742, 1
  %753 = shl i32 %742, 1
  %754 = sub i32 %742, 1
  %755 = mul i32 %754, 1
  %756 = sub nsw i32 %742, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %757
  %759 = load i32, i32* %5, align 4
  %760 = shl i32 %759, 1
  %761 = sub nsw i32 %759, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [2010 x i32], [2010 x i32]* %758, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = shl i32 %741, %764
  %766 = sub i32 %741, %764
  %767 = mul i32 %766, %764
  %768 = sub nsw i32 %741, %764
  %769 = load i32, i32* %4, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %770
  %772 = load i32, i32* %5, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [2010 x i32], [2010 x i32]* %771, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = shl i32 %768, %775
  %777 = sub i32 0, %768
  %778 = add i32 %777, %775
  %779 = sub i32 %768, %775
  %780 = mul i32 %779, %775
  %781 = add nsw i32 %768, %775
  %782 = load i32, i32* %4, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %783
  %785 = load i32, i32* %5, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [2010 x i32], [2010 x i32]* %784, i64 0, i64 %786
  store i32 %781, i32* %787, align 4
  br label %134

; <label>:788:                                    ; preds = %201, %192
  store i32 1, i32* %6, align 4
  br label %201

; <label>:789:                                    ; preds = %224, %215
  store i32 1, i32* %7, align 4
  br label %224

; <label>:790:                                    ; preds = %247, %238
  %791 = load i32, i32* %6, align 4
  %792 = sub i32 0, %791
  %793 = add i32 %792, 1
  %794 = sub nsw i32 %791, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %795
  %797 = load i32, i32* %7, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [2010 x i32], [2010 x i32]* %796, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = load i32, i32* %6, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %802
  %804 = load i32, i32* %7, align 4
  %805 = shl i32 %804, 1
  %806 = sub i32 0, %804
  %807 = add i32 %806, 1
  %808 = sub i32 %804, 1
  %809 = mul i32 %808, 1
  %810 = shl i32 %804, 1
  %811 = sub i32 %804, 1
  %812 = mul i32 %811, 1
  %813 = sub i32 0, %804
  %814 = add i32 %813, 1
  %815 = sub i32 %804, 1
  %816 = mul i32 %815, 1
  %817 = sub nsw i32 %804, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [2010 x i32], [2010 x i32]* %803, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = sub i32 0, %800
  %822 = add i32 %821, %820
  %823 = shl i32 %800, %820
  %824 = sub i32 %800, %820
  %825 = mul i32 %824, %820
  %826 = sub i32 0, %800
  %827 = add i32 %826, %820
  %828 = sub i32 0, %800
  %829 = add i32 %828, %820
  %830 = shl i32 %800, %820
  %831 = add nsw i32 %800, %820
  %832 = load i32, i32* %6, align 4
  %833 = sub i32 %832, 1
  %834 = mul i32 %833, 1
  %835 = sub nsw i32 %832, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %836
  %838 = load i32, i32* %7, align 4
  %839 = sub i32 %838, 1
  %840 = mul i32 %839, 1
  %841 = sub i32 0, %838
  %842 = add i32 %841, 1
  %843 = sub i32 %838, 1
  %844 = mul i32 %843, 1
  %845 = shl i32 %838, 1
  %846 = sub nsw i32 %838, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [2010 x i32], [2010 x i32]* %837, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = sub i32 %831, %849
  %851 = mul i32 %850, %849
  %852 = sub i32 0, %831
  %853 = add i32 %852, %849
  %854 = sub nsw i32 %831, %849
  %855 = load i32, i32* %6, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %856
  %858 = load i32, i32* %7, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [2010 x i32], [2010 x i32]* %857, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = load i32, i32* %6, align 4
  %863 = shl i32 %862, 1
  %864 = shl i32 %862, 1
  %865 = sub nsw i32 %862, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %866
  %868 = load i32, i32* %7, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [2010 x i32], [2010 x i32]* %867, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = sub i32 0, %861
  %873 = add i32 %872, %871
  %874 = shl i32 %861, %871
  %875 = sub i32 0, %861
  %876 = add i32 %875, %871
  %877 = shl i32 %861, %871
  %878 = sub i32 %861, %871
  %879 = mul i32 %878, %871
  %880 = shl i32 %861, %871
  %881 = and i32 %861, %871
  %882 = sub i32 0, %854
  %883 = add i32 %882, %881
  %884 = sub i32 0, %854
  %885 = add i32 %884, %881
  %886 = sub i32 %854, %881
  %887 = mul i32 %886, %881
  %888 = sub i32 %854, %881
  %889 = mul i32 %888, %881
  %890 = sub i32 %854, %881
  %891 = mul i32 %890, %881
  %892 = shl i32 %854, %881
  %893 = add nsw i32 %854, %881
  %894 = load i32, i32* %6, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %895
  %897 = load i32, i32* %7, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [2010 x i32], [2010 x i32]* %896, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = load i32, i32* %6, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %902
  %904 = load i32, i32* %7, align 4
  %905 = shl i32 %904, 1
  %906 = shl i32 %904, 1
  %907 = sub i32 0, %904
  %908 = add i32 %907, 1
  %909 = shl i32 %904, 1
  %910 = shl i32 %904, 1
  %911 = sub i32 0, %904
  %912 = add i32 %911, 1
  %913 = sub i32 0, %904
  %914 = add i32 %913, 1
  %915 = sub nsw i32 %904, 1
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [2010 x i32], [2010 x i32]* %903, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = shl i32 %900, %918
  %920 = sub i32 %900, %918
  %921 = mul i32 %920, %918
  %922 = and i32 %900, %918
  %923 = sub i32 0, %893
  %924 = add i32 %923, %922
  %925 = shl i32 %893, %922
  %926 = sub i32 %893, %922
  %927 = mul i32 %926, %922
  %928 = sub i32 %893, %922
  %929 = mul i32 %928, %922
  %930 = sub i32 %893, %922
  %931 = mul i32 %930, %922
  %932 = sub i32 %893, %922
  %933 = mul i32 %932, %922
  %934 = sub i32 0, %893
  %935 = add i32 %934, %922
  %936 = add nsw i32 %893, %922
  %937 = load i32, i32* %6, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %938
  %940 = load i32, i32* %7, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [2010 x i32], [2010 x i32]* %939, i64 0, i64 %941
  store i32 %936, i32* %942, align 4
  br label %247

; <label>:943:                                    ; preds = %336, %327
  br label %336

; <label>:944:                                    ; preds = %363, %354
  store i32 1, i32* %9, align 4
  br label %363

; <label>:945:                                    ; preds = %421, %412
  br label %421

; <label>:946:                                    ; preds = %444, %435
  %947 = load i32, i32* %10, align 4
  %948 = load i32, i32* @m, align 4
  %949 = icmp sle i32 %947, %948
  br label %444

; <label>:950:                                    ; preds = %467, %458
  %951 = load i32, i32* %11, align 4
  %952 = load i32, i32* @n, align 4
  %953 = icmp sle i32 %951, %952
  br label %467

; <label>:954:                                    ; preds = %524, %515
  br label %524

; <label>:955:                                    ; preds = %543, %534
  %956 = load i32, i32* %10, align 4
  %957 = shl i32 %956, 1
  %958 = shl i32 %956, 1
  %959 = sub i32 0, %956
  %960 = add i32 %959, 1
  %961 = sub i32 %956, 1
  %962 = mul i32 %961, 1
  %963 = sub i32 0, %956
  %964 = add i32 %963, 1
  %965 = add nsw i32 %956, 1
  store i32 %965, i32* %10, align 4
  br label %543

; <label>:966:                                    ; preds = %565, %556
  %967 = load i32, i32* @q, align 4
  %968 = sub i32 %967, -1
  %969 = mul i32 %968, -1
  %970 = add nsw i32 %967, -1
  store i32 %970, i32* @q, align 4
  %971 = icmp ne i32 %967, 0
  br label %565
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s893762276.cpp() #0 section ".text.startup" {
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
