; ModuleID = 'Project_CodeNet_C++1400/p03707/s206195915.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s206195915.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@color = global [2050 x [2050 x i8]] zeroinitializer, align 16
@tot = global [2050 x [2050 x i32]] zeroinitializer, align 16
@lin = global [2050 x [2050 x [4 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206195915.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %612

; <label>:9:                                      ; preds = %0, %612
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2050 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %11, align 4
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %612

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %80, %31
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %626

; <label>:41:                                     ; preds = %32, %626
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %626

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %83

; <label>:54:                                     ; preds = %53
  %55 = getelementptr inbounds [2050 x i8], [2050 x i8]* %12, i32 0, i32 0
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  store i32 1, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %76, %54
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* @m, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %13, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2050 x i8], [2050 x i8]* %12, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 49
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %70
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2050 x i8], [2050 x i8]* %71, i64 0, i64 %73
  %75 = zext i1 %68 to i8
  store i8 %75, i8* %74, align 1
  br label %76

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  br label %57

; <label>:79:                                     ; preds = %57
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %32

; <label>:83:                                     ; preds = %53
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %630

; <label>:92:                                     ; preds = %83, %630
  store i32 1, i32* %14, align 4
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %630

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %427, %101
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %631

; <label>:111:                                    ; preds = %102, %631
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp sle i32 %112, %113
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %631

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %430

; <label>:124:                                    ; preds = %123
  store i32 1, i32* %15, align 4
  br label %125

; <label>:125:                                    ; preds = %423, %124
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* @m, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %426

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %635

; <label>:138:                                    ; preds = %129, %635
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %140
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2050 x i8], [2050 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i32
  %148 = load i32, i32* %14, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %150
  %152 = load i32, i32* %15, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2050 x i32], [2050 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %147, %156
  %158 = load i32, i32* %14, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %160
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2050 x i32], [2050 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %157, %165
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %168
  %170 = load i32, i32* %15, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2050 x i32], [2050 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %166, %174
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %177
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2050 x i32], [2050 x i32]* %178, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %183
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2050 x i8], [2050 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i32
  %191 = load i32, i32* %14, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %193
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2050 x i8], [2050 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i32
  %201 = and i32 %190, %200
  %202 = load i32, i32* %14, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %204
  %206 = load i32, i32* %15, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %205, i64 0, i64 %208
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %209, i64 0, i64 0
  %211 = load i32, i32* %210, align 16
  %212 = sub nsw i32 %201, %211
  %213 = load i32, i32* %14, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %215
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %216, i64 0, i64 %218
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = add nsw i32 %212, %221
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %224
  %226 = load i32, i32* %15, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %225, i64 0, i64 %228
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = add nsw i32 %222, %231
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %234
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %235, i64 0, i64 %237
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %238, i64 0, i64 0
  store i32 %232, i32* %239, align 16
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %241
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2050 x i8], [2050 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i32
  %249 = load i32, i32* %14, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %251
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2050 x i8], [2050 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i32
  %259 = and i32 %248, %258
  %260 = load i32, i32* %14, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %262
  %264 = load i32, i32* %15, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %263, i64 0, i64 %266
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %267, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = sub nsw i32 %259, %269
  %271 = load i32, i32* %14, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %273
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %274, i64 0, i64 %276
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %277, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %270, %279
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %282
  %284 = load i32, i32* %15, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %283, i64 0, i64 %286
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %287, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %280, %289
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %292
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %293, i64 0, i64 %295
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %296, i64 0, i64 1
  store i32 %290, i32* %297, align 4
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %299
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2050 x i8], [2050 x i8]* %300, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i32
  %307 = load i32, i32* %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %308
  %310 = load i32, i32* %15, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2050 x i8], [2050 x i8]* %309, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i32
  %317 = and i32 %306, %316
  %318 = load i32, i32* %14, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %320
  %322 = load i32, i32* %15, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %321, i64 0, i64 %324
  %326 = getelementptr inbounds [4 x i32], [4 x i32]* %325, i64 0, i64 2
  %327 = load i32, i32* %326, align 8
  %328 = sub nsw i32 %317, %327
  %329 = load i32, i32* %14, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %331
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %332, i64 0, i64 %334
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %335, i64 0, i64 2
  %337 = load i32, i32* %336, align 8
  %338 = add nsw i32 %328, %337
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %340
  %342 = load i32, i32* %15, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %341, i64 0, i64 %344
  %346 = getelementptr inbounds [4 x i32], [4 x i32]* %345, i64 0, i64 2
  %347 = load i32, i32* %346, align 8
  %348 = add nsw i32 %338, %347
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %350
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %351, i64 0, i64 %353
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %354, i64 0, i64 2
  store i32 %348, i32* %355, align 8
  %356 = load i32, i32* %14, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %357
  %359 = load i32, i32* %15, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2050 x i8], [2050 x i8]* %358, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = trunc i8 %362 to i1
  %364 = zext i1 %363 to i32
  %365 = load i32, i32* %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %366
  %368 = load i32, i32* %15, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2050 x i8], [2050 x i8]* %367, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = trunc i8 %372 to i1
  %374 = zext i1 %373 to i32
  %375 = and i32 %364, %374
  %376 = load i32, i32* %14, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %378
  %380 = load i32, i32* %15, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %379, i64 0, i64 %382
  %384 = getelementptr inbounds [4 x i32], [4 x i32]* %383, i64 0, i64 3
  %385 = load i32, i32* %384, align 4
  %386 = sub nsw i32 %375, %385
  %387 = load i32, i32* %14, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %389
  %391 = load i32, i32* %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %390, i64 0, i64 %392
  %394 = getelementptr inbounds [4 x i32], [4 x i32]* %393, i64 0, i64 3
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %386, %395
  %397 = load i32, i32* %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %398
  %400 = load i32, i32* %15, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %399, i64 0, i64 %402
  %404 = getelementptr inbounds [4 x i32], [4 x i32]* %403, i64 0, i64 3
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %396, %405
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %408
  %410 = load i32, i32* %15, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %409, i64 0, i64 %411
  %413 = getelementptr inbounds [4 x i32], [4 x i32]* %412, i64 0, i64 3
  store i32 %406, i32* %413, align 4
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %635

; <label>:422:                                    ; preds = %138
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %15, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %15, align 4
  br label %125

; <label>:426:                                    ; preds = %125
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %14, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %14, align 4
  br label %102

; <label>:430:                                    ; preds = %123
  store i32 1, i32* %16, align 4
  br label %431

; <label>:431:                                    ; preds = %590, %430
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %1190

; <label>:440:                                    ; preds = %431, %1190
  %441 = load i32, i32* %16, align 4
  %442 = load i32, i32* @q, align 4
  %443 = icmp sle i32 %441, %442
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %1190

; <label>:452:                                    ; preds = %440
  br i1 %443, label %453, label %593

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x.4
  %455 = load i32, i32* @y.5
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %1194

; <label>:462:                                    ; preds = %453, %1194
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %463 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20)
  %464 = load i32, i32* %19, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %465
  %467 = load i32, i32* %20, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2050 x i32], [2050 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %17, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %473
  %475 = load i32, i32* %18, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2050 x i32], [2050 x i32]* %474, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = add nsw i32 %470, %479
  %481 = load i32, i32* %17, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %483
  %485 = load i32, i32* %20, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2050 x i32], [2050 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub nsw i32 %480, %488
  %490 = load i32, i32* %19, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %491
  %493 = load i32, i32* %18, align 4
  %494 = sub nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2050 x i32], [2050 x i32]* %492, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sub nsw i32 %489, %497
  %499 = load i32, i32* %21, align 4
  %500 = add nsw i32 %499, %498
  store i32 %500, i32* %21, align 4
  %501 = load i32, i32* %19, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %502
  %504 = load i32, i32* %20, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %503, i64 0, i64 %505
  %507 = getelementptr inbounds [4 x i32], [4 x i32]* %506, i64 0, i64 0
  %508 = load i32, i32* %507, align 16
  %509 = load i32, i32* %17, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %510
  %512 = load i32, i32* %18, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %511, i64 0, i64 %514
  %516 = getelementptr inbounds [4 x i32], [4 x i32]* %515, i64 0, i64 0
  %517 = load i32, i32* %516, align 16
  %518 = add nsw i32 %508, %517
  %519 = load i32, i32* %17, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %520
  %522 = load i32, i32* %20, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %521, i64 0, i64 %523
  %525 = getelementptr inbounds [4 x i32], [4 x i32]* %524, i64 0, i64 0
  %526 = load i32, i32* %525, align 16
  %527 = sub nsw i32 %518, %526
  %528 = load i32, i32* %19, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %529
  %531 = load i32, i32* %18, align 4
  %532 = sub nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %530, i64 0, i64 %533
  %535 = getelementptr inbounds [4 x i32], [4 x i32]* %534, i64 0, i64 0
  %536 = load i32, i32* %535, align 16
  %537 = sub nsw i32 %527, %536
  %538 = load i32, i32* %21, align 4
  %539 = sub nsw i32 %538, %537
  store i32 %539, i32* %21, align 4
  %540 = load i32, i32* %19, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %541
  %543 = load i32, i32* %20, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %542, i64 0, i64 %544
  %546 = getelementptr inbounds [4 x i32], [4 x i32]* %545, i64 0, i64 2
  %547 = load i32, i32* %546, align 8
  %548 = load i32, i32* %17, align 4
  %549 = sub nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %550
  %552 = load i32, i32* %18, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %551, i64 0, i64 %553
  %555 = getelementptr inbounds [4 x i32], [4 x i32]* %554, i64 0, i64 2
  %556 = load i32, i32* %555, align 8
  %557 = add nsw i32 %547, %556
  %558 = load i32, i32* %17, align 4
  %559 = sub nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %560
  %562 = load i32, i32* %20, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %561, i64 0, i64 %563
  %565 = getelementptr inbounds [4 x i32], [4 x i32]* %564, i64 0, i64 2
  %566 = load i32, i32* %565, align 8
  %567 = sub nsw i32 %557, %566
  %568 = load i32, i32* %19, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %569
  %571 = load i32, i32* %18, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %570, i64 0, i64 %572
  %574 = getelementptr inbounds [4 x i32], [4 x i32]* %573, i64 0, i64 2
  %575 = load i32, i32* %574, align 8
  %576 = sub nsw i32 %567, %575
  %577 = load i32, i32* %21, align 4
  %578 = sub nsw i32 %577, %576
  store i32 %578, i32* %21, align 4
  %579 = load i32, i32* %21, align 4
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %579)
  %581 = load i32, i32* @x.4
  %582 = load i32, i32* @y.5
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1194

; <label>:589:                                    ; preds = %462
  br label %590

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* %16, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %16, align 4
  br label %431

; <label>:593:                                    ; preds = %452
  %594 = load i32, i32* @x.4
  %595 = load i32, i32* @y.5
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %1438

; <label>:602:                                    ; preds = %593, %1438
  %603 = load i32, i32* @x.4
  %604 = load i32, i32* @y.5
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1438

; <label>:611:                                    ; preds = %602
  ret i32 0

; <label>:612:                                    ; preds = %9, %0
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca [2050 x i8], align 16
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  store i32 0, i32* %613, align 4
  %625 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %614, align 4
  br label %9

; <label>:626:                                    ; preds = %41, %32
  %627 = load i32, i32* %11, align 4
  %628 = load i32, i32* @n, align 4
  %629 = icmp sle i32 %627, %628
  br label %41

; <label>:630:                                    ; preds = %92, %83
  store i32 1, i32* %14, align 4
  br label %92

; <label>:631:                                    ; preds = %111, %102
  %632 = load i32, i32* %14, align 4
  %633 = load i32, i32* @n, align 4
  %634 = icmp sle i32 %632, %633
  br label %111

; <label>:635:                                    ; preds = %138, %129
  %636 = load i32, i32* %14, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %637
  %639 = load i32, i32* %15, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [2050 x i8], [2050 x i8]* %638, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = trunc i8 %642 to i1
  %644 = zext i1 %643 to i32
  %645 = load i32, i32* %14, align 4
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = shl i32 %645, 1
  %649 = sub i32 %645, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 0, %645
  %652 = add i32 %651, 1
  %653 = sub i32 0, %645
  %654 = add i32 %653, 1
  %655 = shl i32 %645, 1
  %656 = sub nsw i32 %645, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %657
  %659 = load i32, i32* %15, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 1
  %662 = sub nsw i32 %659, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [2050 x i32], [2050 x i32]* %658, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 %644, %665
  %667 = mul i32 %666, %665
  %668 = sub i32 %644, %665
  %669 = mul i32 %668, %665
  %670 = sub i32 0, %644
  %671 = add i32 %670, %665
  %672 = sub i32 0, %644
  %673 = add i32 %672, %665
  %674 = sub i32 0, %644
  %675 = add i32 %674, %665
  %676 = sub nsw i32 %644, %665
  %677 = load i32, i32* %14, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = shl i32 %677, 1
  %681 = sub nsw i32 %677, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %682
  %684 = load i32, i32* %15, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [2050 x i32], [2050 x i32]* %683, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = sub i32 0, %676
  %689 = add i32 %688, %687
  %690 = sub i32 0, %676
  %691 = add i32 %690, %687
  %692 = sub i32 %676, %687
  %693 = mul i32 %692, %687
  %694 = add nsw i32 %676, %687
  %695 = load i32, i32* %14, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %696
  %698 = load i32, i32* %15, align 4
  %699 = sub i32 %698, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 0, %698
  %702 = add i32 %701, 1
  %703 = shl i32 %698, 1
  %704 = sub i32 0, %698
  %705 = add i32 %704, 1
  %706 = shl i32 %698, 1
  %707 = sub i32 %698, 1
  %708 = mul i32 %707, 1
  %709 = shl i32 %698, 1
  %710 = sub nsw i32 %698, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [2050 x i32], [2050 x i32]* %697, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = sub i32 %694, %713
  %715 = mul i32 %714, %713
  %716 = shl i32 %694, %713
  %717 = sub i32 %694, %713
  %718 = mul i32 %717, %713
  %719 = sub i32 %694, %713
  %720 = mul i32 %719, %713
  %721 = add nsw i32 %694, %713
  %722 = load i32, i32* %14, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %723
  %725 = load i32, i32* %15, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [2050 x i32], [2050 x i32]* %724, i64 0, i64 %726
  store i32 %721, i32* %727, align 4
  %728 = load i32, i32* %14, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %729
  %731 = load i32, i32* %15, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [2050 x i8], [2050 x i8]* %730, i64 0, i64 %732
  %734 = load i8, i8* %733, align 1
  %735 = trunc i8 %734 to i1
  %736 = zext i1 %735 to i32
  %737 = load i32, i32* %14, align 4
  %738 = shl i32 %737, 1
  %739 = sub i32 0, %737
  %740 = add i32 %739, 1
  %741 = sub i32 0, %737
  %742 = add i32 %741, 1
  %743 = sub i32 0, %737
  %744 = add i32 %743, 1
  %745 = shl i32 %737, 1
  %746 = sub i32 0, %737
  %747 = add i32 %746, 1
  %748 = sub nsw i32 %737, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %749
  %751 = load i32, i32* %15, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [2050 x i8], [2050 x i8]* %750, i64 0, i64 %752
  %754 = load i8, i8* %753, align 1
  %755 = trunc i8 %754 to i1
  %756 = zext i1 %755 to i32
  %757 = sub i32 %736, %756
  %758 = mul i32 %757, %756
  %759 = sub i32 %736, %756
  %760 = mul i32 %759, %756
  %761 = and i32 %736, %756
  %762 = load i32, i32* %14, align 4
  %763 = sub i32 %762, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 0, %762
  %766 = add i32 %765, 1
  %767 = shl i32 %762, 1
  %768 = sub i32 %762, 1
  %769 = mul i32 %768, 1
  %770 = sub nsw i32 %762, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %771
  %773 = load i32, i32* %15, align 4
  %774 = sub i32 %773, 1
  %775 = mul i32 %774, 1
  %776 = sub nsw i32 %773, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %772, i64 0, i64 %777
  %779 = getelementptr inbounds [4 x i32], [4 x i32]* %778, i64 0, i64 0
  %780 = load i32, i32* %779, align 16
  %781 = shl i32 %761, %780
  %782 = shl i32 %761, %780
  %783 = sub i32 %761, %780
  %784 = mul i32 %783, %780
  %785 = shl i32 %761, %780
  %786 = sub nsw i32 %761, %780
  %787 = load i32, i32* %14, align 4
  %788 = shl i32 %787, 1
  %789 = shl i32 %787, 1
  %790 = sub i32 %787, 1
  %791 = mul i32 %790, 1
  %792 = sub i32 0, %787
  %793 = add i32 %792, 1
  %794 = sub i32 0, %787
  %795 = add i32 %794, 1
  %796 = sub i32 0, %787
  %797 = add i32 %796, 1
  %798 = sub nsw i32 %787, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %799
  %801 = load i32, i32* %15, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %800, i64 0, i64 %802
  %804 = getelementptr inbounds [4 x i32], [4 x i32]* %803, i64 0, i64 0
  %805 = load i32, i32* %804, align 16
  %806 = sub i32 %786, %805
  %807 = mul i32 %806, %805
  %808 = shl i32 %786, %805
  %809 = sub i32 %786, %805
  %810 = mul i32 %809, %805
  %811 = add nsw i32 %786, %805
  %812 = load i32, i32* %14, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %813
  %815 = load i32, i32* %15, align 4
  %816 = sub i32 %815, 1
  %817 = mul i32 %816, 1
  %818 = shl i32 %815, 1
  %819 = shl i32 %815, 1
  %820 = sub nsw i32 %815, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %814, i64 0, i64 %821
  %823 = getelementptr inbounds [4 x i32], [4 x i32]* %822, i64 0, i64 0
  %824 = load i32, i32* %823, align 16
  %825 = shl i32 %811, %824
  %826 = sub i32 0, %811
  %827 = add i32 %826, %824
  %828 = sub i32 0, %811
  %829 = add i32 %828, %824
  %830 = sub i32 %811, %824
  %831 = mul i32 %830, %824
  %832 = sub i32 0, %811
  %833 = add i32 %832, %824
  %834 = add nsw i32 %811, %824
  %835 = load i32, i32* %14, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %836
  %838 = load i32, i32* %15, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %837, i64 0, i64 %839
  %841 = getelementptr inbounds [4 x i32], [4 x i32]* %840, i64 0, i64 0
  store i32 %834, i32* %841, align 16
  %842 = load i32, i32* %14, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %843
  %845 = load i32, i32* %15, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [2050 x i8], [2050 x i8]* %844, i64 0, i64 %846
  %848 = load i8, i8* %847, align 1
  %849 = trunc i8 %848 to i1
  %850 = zext i1 %849 to i32
  %851 = load i32, i32* %14, align 4
  %852 = sub i32 %851, 1
  %853 = mul i32 %852, 1
  %854 = add nsw i32 %851, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %855
  %857 = load i32, i32* %15, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [2050 x i8], [2050 x i8]* %856, i64 0, i64 %858
  %860 = load i8, i8* %859, align 1
  %861 = trunc i8 %860 to i1
  %862 = zext i1 %861 to i32
  %863 = sub i32 %850, %862
  %864 = mul i32 %863, %862
  %865 = sub i32 0, %850
  %866 = add i32 %865, %862
  %867 = sub i32 %850, %862
  %868 = mul i32 %867, %862
  %869 = sub i32 0, %850
  %870 = add i32 %869, %862
  %871 = and i32 %850, %862
  %872 = load i32, i32* %14, align 4
  %873 = shl i32 %872, 1
  %874 = sub i32 %872, 1
  %875 = mul i32 %874, 1
  %876 = sub i32 0, %872
  %877 = add i32 %876, 1
  %878 = sub nsw i32 %872, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %879
  %881 = load i32, i32* %15, align 4
  %882 = sub i32 0, %881
  %883 = add i32 %882, 1
  %884 = sub i32 0, %881
  %885 = add i32 %884, 1
  %886 = sub i32 %881, 1
  %887 = mul i32 %886, 1
  %888 = sub i32 0, %881
  %889 = add i32 %888, 1
  %890 = shl i32 %881, 1
  %891 = sub i32 0, %881
  %892 = add i32 %891, 1
  %893 = shl i32 %881, 1
  %894 = sub nsw i32 %881, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %880, i64 0, i64 %895
  %897 = getelementptr inbounds [4 x i32], [4 x i32]* %896, i64 0, i64 1
  %898 = load i32, i32* %897, align 4
  %899 = shl i32 %871, %898
  %900 = sub nsw i32 %871, %898
  %901 = load i32, i32* %14, align 4
  %902 = sub i32 0, %901
  %903 = add i32 %902, 1
  %904 = shl i32 %901, 1
  %905 = sub i32 %901, 1
  %906 = mul i32 %905, 1
  %907 = shl i32 %901, 1
  %908 = shl i32 %901, 1
  %909 = sub nsw i32 %901, 1
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %910
  %912 = load i32, i32* %15, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %911, i64 0, i64 %913
  %915 = getelementptr inbounds [4 x i32], [4 x i32]* %914, i64 0, i64 1
  %916 = load i32, i32* %915, align 4
  %917 = sub i32 %900, %916
  %918 = mul i32 %917, %916
  %919 = sub i32 %900, %916
  %920 = mul i32 %919, %916
  %921 = sub i32 0, %900
  %922 = add i32 %921, %916
  %923 = sub i32 %900, %916
  %924 = mul i32 %923, %916
  %925 = add nsw i32 %900, %916
  %926 = load i32, i32* %14, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %927
  %929 = load i32, i32* %15, align 4
  %930 = sub i32 0, %929
  %931 = add i32 %930, 1
  %932 = sub i32 %929, 1
  %933 = mul i32 %932, 1
  %934 = sub i32 0, %929
  %935 = add i32 %934, 1
  %936 = sub i32 0, %929
  %937 = add i32 %936, 1
  %938 = sub nsw i32 %929, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %928, i64 0, i64 %939
  %941 = getelementptr inbounds [4 x i32], [4 x i32]* %940, i64 0, i64 1
  %942 = load i32, i32* %941, align 4
  %943 = sub i32 %925, %942
  %944 = mul i32 %943, %942
  %945 = shl i32 %925, %942
  %946 = sub i32 0, %925
  %947 = add i32 %946, %942
  %948 = sub i32 0, %925
  %949 = add i32 %948, %942
  %950 = shl i32 %925, %942
  %951 = sub i32 %925, %942
  %952 = mul i32 %951, %942
  %953 = sub i32 0, %925
  %954 = add i32 %953, %942
  %955 = sub i32 0, %925
  %956 = add i32 %955, %942
  %957 = add nsw i32 %925, %942
  %958 = load i32, i32* %14, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %959
  %961 = load i32, i32* %15, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %960, i64 0, i64 %962
  %964 = getelementptr inbounds [4 x i32], [4 x i32]* %963, i64 0, i64 1
  store i32 %957, i32* %964, align 4
  %965 = load i32, i32* %14, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %966
  %968 = load i32, i32* %15, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [2050 x i8], [2050 x i8]* %967, i64 0, i64 %969
  %971 = load i8, i8* %970, align 1
  %972 = trunc i8 %971 to i1
  %973 = zext i1 %972 to i32
  %974 = load i32, i32* %14, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %975
  %977 = load i32, i32* %15, align 4
  %978 = sub i32 0, %977
  %979 = add i32 %978, 1
  %980 = shl i32 %977, 1
  %981 = sub i32 0, %977
  %982 = add i32 %981, 1
  %983 = sub nsw i32 %977, 1
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [2050 x i8], [2050 x i8]* %976, i64 0, i64 %984
  %986 = load i8, i8* %985, align 1
  %987 = trunc i8 %986 to i1
  %988 = zext i1 %987 to i32
  %989 = sub i32 0, %973
  %990 = add i32 %989, %988
  %991 = shl i32 %973, %988
  %992 = shl i32 %973, %988
  %993 = sub i32 %973, %988
  %994 = mul i32 %993, %988
  %995 = and i32 %973, %988
  %996 = load i32, i32* %14, align 4
  %997 = shl i32 %996, 1
  %998 = shl i32 %996, 1
  %999 = sub i32 0, %996
  %1000 = add i32 %999, 1
  %1001 = shl i32 %996, 1
  %1002 = sub i32 0, %996
  %1003 = add i32 %1002, 1
  %1004 = sub i32 0, %996
  %1005 = add i32 %1004, 1
  %1006 = sub nsw i32 %996, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %1007
  %1009 = load i32, i32* %15, align 4
  %1010 = sub i32 0, %1009
  %1011 = add i32 %1010, 1
  %1012 = sub i32 0, %1009
  %1013 = add i32 %1012, 1
  %1014 = sub i32 0, %1009
  %1015 = add i32 %1014, 1
  %1016 = shl i32 %1009, 1
  %1017 = sub i32 0, %1009
  %1018 = add i32 %1017, 1
  %1019 = sub nsw i32 %1009, 1
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %1008, i64 0, i64 %1020
  %1022 = getelementptr inbounds [4 x i32], [4 x i32]* %1021, i64 0, i64 2
  %1023 = load i32, i32* %1022, align 8
  %1024 = shl i32 %995, %1023
  %1025 = sub nsw i32 %995, %1023
  %1026 = load i32, i32* %14, align 4
  %1027 = shl i32 %1026, 1
  %1028 = shl i32 %1026, 1
  %1029 = sub i32 %1026, 1
  %1030 = mul i32 %1029, 1
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1031, 1
  %1033 = sub nsw i32 %1026, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %1034
  %1036 = load i32, i32* %15, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %1035, i64 0, i64 %1037
  %1039 = getelementptr inbounds [4 x i32], [4 x i32]* %1038, i64 0, i64 2
  %1040 = load i32, i32* %1039, align 8
  %1041 = shl i32 %1025, %1040
  %1042 = sub i32 0, %1025
  %1043 = add i32 %1042, %1040
  %1044 = sub i32 %1025, %1040
  %1045 = mul i32 %1044, %1040
  %1046 = add nsw i32 %1025, %1040
  %1047 = load i32, i32* %14, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %1048
  %1050 = load i32, i32* %15, align 4
  %1051 = sub i32 %1050, 1
  %1052 = mul i32 %1051, 1
  %1053 = sub i32 0, %1050
  %1054 = add i32 %1053, 1
  %1055 = shl i32 %1050, 1
  %1056 = shl i32 %1050, 1
  %1057 = sub nsw i32 %1050, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %1049, i64 0, i64 %1058
  %1060 = getelementptr inbounds [4 x i32], [4 x i32]* %1059, i64 0, i64 2
  %1061 = load i32, i32* %1060, align 8
  %1062 = sub i32 0, %1046
  %1063 = add i32 %1062, %1061
  %1064 = shl i32 %1046, %1061
  %1065 = sub i32 %1046, %1061
  %1066 = mul i32 %1065, %1061
  %1067 = shl i32 %1046, %1061
  %1068 = shl i32 %1046, %1061
  %1069 = add nsw i32 %1046, %1061
  %1070 = load i32, i32* %14, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %1071
  %1073 = load i32, i32* %15, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %1072, i64 0, i64 %1074
  %1076 = getelementptr inbounds [4 x i32], [4 x i32]* %1075, i64 0, i64 2
  store i32 %1069, i32* %1076, align 8
  %1077 = load i32, i32* %14, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %1078
  %1080 = load i32, i32* %15, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [2050 x i8], [2050 x i8]* %1079, i64 0, i64 %1081
  %1083 = load i8, i8* %1082, align 1
  %1084 = trunc i8 %1083 to i1
  %1085 = zext i1 %1084 to i32
  %1086 = load i32, i32* %14, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %1087
  %1089 = load i32, i32* %15, align 4
  %1090 = shl i32 %1089, 1
  %1091 = add nsw i32 %1089, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [2050 x i8], [2050 x i8]* %1088, i64 0, i64 %1092
  %1094 = load i8, i8* %1093, align 1
  %1095 = trunc i8 %1094 to i1
  %1096 = zext i1 %1095 to i32
  %1097 = sub i32 %1085, %1096
  %1098 = mul i32 %1097, %1096
  %1099 = sub i32 0, %1085
  %1100 = add i32 %1099, %1096
  %1101 = shl i32 %1085, %1096
  %1102 = sub i32 %1085, %1096
  %1103 = mul i32 %1102, %1096
  %1104 = sub i32 0, %1085
  %1105 = add i32 %1104, %1096
  %1106 = sub i32 %1085, %1096
  %1107 = mul i32 %1106, %1096
  %1108 = and i32 %1085, %1096
  %1109 = load i32, i32* %14, align 4
  %1110 = sub i32 0, %1109
  %1111 = add i32 %1110, 1
  %1112 = sub i32 %1109, 1
  %1113 = mul i32 %1112, 1
  %1114 = shl i32 %1109, 1
  %1115 = sub nsw i32 %1109, 1
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %1116
  %1118 = load i32, i32* %15, align 4
  %1119 = sub i32 %1118, 1
  %1120 = mul i32 %1119, 1
  %1121 = sub i32 %1118, 1
  %1122 = mul i32 %1121, 1
  %1123 = sub i32 0, %1118
  %1124 = add i32 %1123, 1
  %1125 = sub nsw i32 %1118, 1
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %1117, i64 0, i64 %1126
  %1128 = getelementptr inbounds [4 x i32], [4 x i32]* %1127, i64 0, i64 3
  %1129 = load i32, i32* %1128, align 4
  %1130 = sub i32 0, %1108
  %1131 = add i32 %1130, %1129
  %1132 = sub i32 %1108, %1129
  %1133 = mul i32 %1132, %1129
  %1134 = shl i32 %1108, %1129
  %1135 = sub i32 0, %1108
  %1136 = add i32 %1135, %1129
  %1137 = sub i32 0, %1108
  %1138 = add i32 %1137, %1129
  %1139 = sub nsw i32 %1108, %1129
  %1140 = load i32, i32* %14, align 4
  %1141 = sub i32 0, %1140
  %1142 = add i32 %1141, 1
  %1143 = sub i32 0, %1140
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1145, 1
  %1147 = sub i32 %1140, 1
  %1148 = mul i32 %1147, 1
  %1149 = sub nsw i32 %1140, 1
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %1150
  %1152 = load i32, i32* %15, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %1151, i64 0, i64 %1153
  %1155 = getelementptr inbounds [4 x i32], [4 x i32]* %1154, i64 0, i64 3
  %1156 = load i32, i32* %1155, align 4
  %1157 = shl i32 %1139, %1156
  %1158 = sub i32 0, %1139
  %1159 = add i32 %1158, %1156
  %1160 = sub i32 %1139, %1156
  %1161 = mul i32 %1160, %1156
  %1162 = sub i32 0, %1139
  %1163 = add i32 %1162, %1156
  %1164 = add nsw i32 %1139, %1156
  %1165 = load i32, i32* %14, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %1166
  %1168 = load i32, i32* %15, align 4
  %1169 = shl i32 %1168, 1
  %1170 = sub nsw i32 %1168, 1
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %1167, i64 0, i64 %1171
  %1173 = getelementptr inbounds [4 x i32], [4 x i32]* %1172, i64 0, i64 3
  %1174 = load i32, i32* %1173, align 4
  %1175 = sub i32 %1164, %1174
  %1176 = mul i32 %1175, %1174
  %1177 = shl i32 %1164, %1174
  %1178 = shl i32 %1164, %1174
  %1179 = sub i32 0, %1164
  %1180 = add i32 %1179, %1174
  %1181 = shl i32 %1164, %1174
  %1182 = add nsw i32 %1164, %1174
  %1183 = load i32, i32* %14, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %1184
  %1186 = load i32, i32* %15, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %1185, i64 0, i64 %1187
  %1189 = getelementptr inbounds [4 x i32], [4 x i32]* %1188, i64 0, i64 3
  store i32 %1182, i32* %1189, align 4
  br label %138

; <label>:1190:                                   ; preds = %440, %431
  %1191 = load i32, i32* %16, align 4
  %1192 = load i32, i32* @q, align 4
  %1193 = icmp sle i32 %1191, %1192
  br label %440

; <label>:1194:                                   ; preds = %462, %453
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %1195 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20)
  %1196 = load i32, i32* %19, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %1197
  %1199 = load i32, i32* %20, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [2050 x i32], [2050 x i32]* %1198, i64 0, i64 %1200
  %1202 = load i32, i32* %1201, align 4
  %1203 = load i32, i32* %17, align 4
  %1204 = shl i32 %1203, 1
  %1205 = shl i32 %1203, 1
  %1206 = sub nsw i32 %1203, 1
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %1207
  %1209 = load i32, i32* %18, align 4
  %1210 = sub i32 0, %1209
  %1211 = add i32 %1210, 1
  %1212 = sub nsw i32 %1209, 1
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [2050 x i32], [2050 x i32]* %1208, i64 0, i64 %1213
  %1215 = load i32, i32* %1214, align 4
  %1216 = shl i32 %1202, %1215
  %1217 = shl i32 %1202, %1215
  %1218 = sub i32 %1202, %1215
  %1219 = mul i32 %1218, %1215
  %1220 = shl i32 %1202, %1215
  %1221 = sub i32 %1202, %1215
  %1222 = mul i32 %1221, %1215
  %1223 = sub i32 0, %1202
  %1224 = add i32 %1223, %1215
  %1225 = add nsw i32 %1202, %1215
  %1226 = load i32, i32* %17, align 4
  %1227 = sub i32 0, %1226
  %1228 = add i32 %1227, 1
  %1229 = sub i32 %1226, 1
  %1230 = mul i32 %1229, 1
  %1231 = sub i32 0, %1226
  %1232 = add i32 %1231, 1
  %1233 = sub i32 %1226, 1
  %1234 = mul i32 %1233, 1
  %1235 = sub i32 %1226, 1
  %1236 = mul i32 %1235, 1
  %1237 = sub i32 %1226, 1
  %1238 = mul i32 %1237, 1
  %1239 = sub nsw i32 %1226, 1
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %1240
  %1242 = load i32, i32* %20, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [2050 x i32], [2050 x i32]* %1241, i64 0, i64 %1243
  %1245 = load i32, i32* %1244, align 4
  %1246 = sub i32 %1225, %1245
  %1247 = mul i32 %1246, %1245
  %1248 = sub i32 %1225, %1245
  %1249 = mul i32 %1248, %1245
  %1250 = sub i32 %1225, %1245
  %1251 = mul i32 %1250, %1245
  %1252 = sub i32 %1225, %1245
  %1253 = mul i32 %1252, %1245
  %1254 = sub i32 0, %1225
  %1255 = add i32 %1254, %1245
  %1256 = sub i32 0, %1225
  %1257 = add i32 %1256, %1245
  %1258 = sub nsw i32 %1225, %1245
  %1259 = load i32, i32* %19, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %1260
  %1262 = load i32, i32* %18, align 4
  %1263 = sub nsw i32 %1262, 1
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [2050 x i32], [2050 x i32]* %1261, i64 0, i64 %1264
  %1266 = load i32, i32* %1265, align 4
  %1267 = shl i32 %1258, %1266
  %1268 = shl i32 %1258, %1266
  %1269 = sub nsw i32 %1258, %1266
  %1270 = load i32, i32* %21, align 4
  %1271 = sub i32 %1270, %1269
  %1272 = mul i32 %1271, %1269
  %1273 = sub i32 %1270, %1269
  %1274 = mul i32 %1273, %1269
  %1275 = add nsw i32 %1270, %1269
  store i32 %1275, i32* %21, align 4
  %1276 = load i32, i32* %19, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %1277
  %1279 = load i32, i32* %20, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %1278, i64 0, i64 %1280
  %1282 = getelementptr inbounds [4 x i32], [4 x i32]* %1281, i64 0, i64 0
  %1283 = load i32, i32* %1282, align 16
  %1284 = load i32, i32* %17, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %1285
  %1287 = load i32, i32* %18, align 4
  %1288 = shl i32 %1287, 1
  %1289 = shl i32 %1287, 1
  %1290 = sub i32 %1287, 1
  %1291 = mul i32 %1290, 1
  %1292 = sub i32 0, %1287
  %1293 = add i32 %1292, 1
  %1294 = sub i32 0, %1287
  %1295 = add i32 %1294, 1
  %1296 = sub i32 0, %1287
  %1297 = add i32 %1296, 1
  %1298 = sub nsw i32 %1287, 1
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %1286, i64 0, i64 %1299
  %1301 = getelementptr inbounds [4 x i32], [4 x i32]* %1300, i64 0, i64 0
  %1302 = load i32, i32* %1301, align 16
  %1303 = sub i32 0, %1283
  %1304 = add i32 %1303, %1302
  %1305 = sub i32 0, %1283
  %1306 = add i32 %1305, %1302
  %1307 = shl i32 %1283, %1302
  %1308 = sub i32 %1283, %1302
  %1309 = mul i32 %1308, %1302
  %1310 = sub i32 %1283, %1302
  %1311 = mul i32 %1310, %1302
  %1312 = shl i32 %1283, %1302
  %1313 = sub i32 0, %1283
  %1314 = add i32 %1313, %1302
  %1315 = add nsw i32 %1283, %1302
  %1316 = load i32, i32* %17, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %1317
  %1319 = load i32, i32* %20, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %1318, i64 0, i64 %1320
  %1322 = getelementptr inbounds [4 x i32], [4 x i32]* %1321, i64 0, i64 0
  %1323 = load i32, i32* %1322, align 16
  %1324 = sub i32 %1315, %1323
  %1325 = mul i32 %1324, %1323
  %1326 = sub i32 %1315, %1323
  %1327 = mul i32 %1326, %1323
  %1328 = shl i32 %1315, %1323
  %1329 = sub nsw i32 %1315, %1323
  %1330 = load i32, i32* %19, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %1331
  %1333 = load i32, i32* %18, align 4
  %1334 = sub i32 %1333, 1
  %1335 = mul i32 %1334, 1
  %1336 = sub i32 0, %1333
  %1337 = add i32 %1336, 1
  %1338 = sub nsw i32 %1333, 1
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %1332, i64 0, i64 %1339
  %1341 = getelementptr inbounds [4 x i32], [4 x i32]* %1340, i64 0, i64 0
  %1342 = load i32, i32* %1341, align 16
  %1343 = sub i32 %1329, %1342
  %1344 = mul i32 %1343, %1342
  %1345 = sub i32 %1329, %1342
  %1346 = mul i32 %1345, %1342
  %1347 = shl i32 %1329, %1342
  %1348 = shl i32 %1329, %1342
  %1349 = sub i32 %1329, %1342
  %1350 = mul i32 %1349, %1342
  %1351 = sub i32 %1329, %1342
  %1352 = mul i32 %1351, %1342
  %1353 = sub nsw i32 %1329, %1342
  %1354 = load i32, i32* %21, align 4
  %1355 = shl i32 %1354, %1353
  %1356 = shl i32 %1354, %1353
  %1357 = shl i32 %1354, %1353
  %1358 = shl i32 %1354, %1353
  %1359 = sub i32 0, %1354
  %1360 = add i32 %1359, %1353
  %1361 = shl i32 %1354, %1353
  %1362 = sub i32 0, %1354
  %1363 = add i32 %1362, %1353
  %1364 = sub nsw i32 %1354, %1353
  store i32 %1364, i32* %21, align 4
  %1365 = load i32, i32* %19, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %1366
  %1368 = load i32, i32* %20, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %1367, i64 0, i64 %1369
  %1371 = getelementptr inbounds [4 x i32], [4 x i32]* %1370, i64 0, i64 2
  %1372 = load i32, i32* %1371, align 8
  %1373 = load i32, i32* %17, align 4
  %1374 = sub i32 %1373, 1
  %1375 = mul i32 %1374, 1
  %1376 = sub i32 %1373, 1
  %1377 = mul i32 %1376, 1
  %1378 = shl i32 %1373, 1
  %1379 = sub nsw i32 %1373, 1
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %1380
  %1382 = load i32, i32* %18, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %1381, i64 0, i64 %1383
  %1385 = getelementptr inbounds [4 x i32], [4 x i32]* %1384, i64 0, i64 2
  %1386 = load i32, i32* %1385, align 8
  %1387 = shl i32 %1372, %1386
  %1388 = sub i32 0, %1372
  %1389 = add i32 %1388, %1386
  %1390 = sub i32 0, %1372
  %1391 = add i32 %1390, %1386
  %1392 = shl i32 %1372, %1386
  %1393 = sub i32 %1372, %1386
  %1394 = mul i32 %1393, %1386
  %1395 = sub i32 %1372, %1386
  %1396 = mul i32 %1395, %1386
  %1397 = sub i32 0, %1372
  %1398 = add i32 %1397, %1386
  %1399 = add nsw i32 %1372, %1386
  %1400 = load i32, i32* %17, align 4
  %1401 = sub i32 %1400, 1
  %1402 = mul i32 %1401, 1
  %1403 = sub nsw i32 %1400, 1
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %1404
  %1406 = load i32, i32* %20, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %1405, i64 0, i64 %1407
  %1409 = getelementptr inbounds [4 x i32], [4 x i32]* %1408, i64 0, i64 2
  %1410 = load i32, i32* %1409, align 8
  %1411 = shl i32 %1399, %1410
  %1412 = sub i32 %1399, %1410
  %1413 = mul i32 %1412, %1410
  %1414 = sub nsw i32 %1399, %1410
  %1415 = load i32, i32* %19, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %1416
  %1418 = load i32, i32* %18, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds [2050 x [4 x i32]], [2050 x [4 x i32]]* %1417, i64 0, i64 %1419
  %1421 = getelementptr inbounds [4 x i32], [4 x i32]* %1420, i64 0, i64 2
  %1422 = load i32, i32* %1421, align 8
  %1423 = sub i32 0, %1414
  %1424 = add i32 %1423, %1422
  %1425 = sub i32 %1414, %1422
  %1426 = mul i32 %1425, %1422
  %1427 = sub nsw i32 %1414, %1422
  %1428 = load i32, i32* %21, align 4
  %1429 = shl i32 %1428, %1427
  %1430 = sub i32 0, %1428
  %1431 = add i32 %1430, %1427
  %1432 = sub i32 %1428, %1427
  %1433 = mul i32 %1432, %1427
  %1434 = shl i32 %1428, %1427
  %1435 = sub nsw i32 %1428, %1427
  store i32 %1435, i32* %21, align 4
  %1436 = load i32, i32* %21, align 4
  %1437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1436)
  br label %462

; <label>:1438:                                   ; preds = %602, %593
  br label %602
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206195915.cpp() #0 section ".text.startup" {
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
