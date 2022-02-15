; ModuleID = 'Project_CodeNet_C++1400/p03232/s476318641.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s476318641.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bas = global [100055 x i32] zeroinitializer, align 16
@psum = global [100055 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@w = global [100055 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476318641.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8quickPowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %42, %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %15, %55
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %24
  br label %42

; <label>:42:                                     ; preds = %41, %11
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = ashr i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %8

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %24, %15
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = shl i64 1, %57
  %59 = shl i64 1, %57
  %60 = shl i64 1, %57
  %61 = shl i64 1, %57
  %62 = shl i64 1, %57
  %63 = mul nsw i64 1, %57
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = shl i64 %63, %65
  %67 = sub i64 0, %63
  %68 = add i64 %67, %65
  %69 = shl i64 %63, %65
  %70 = shl i64 %63, %65
  %71 = sub i64 0, %63
  %72 = add i64 %71, %65
  %73 = sub i64 %63, %65
  %74 = mul i64 %73, %65
  %75 = sub i64 0, %63
  %76 = add i64 %75, %65
  %77 = mul nsw i64 %63, %65
  %78 = sub i64 %77, 1000000007
  %79 = mul i64 %78, 1000000007
  %80 = shl i64 %77, 1000000007
  %81 = sub i64 0, %77
  %82 = add i64 %81, 1000000007
  %83 = srem i64 %77, 1000000007
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %5, align 4
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6getInvi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z8quickPowii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %52, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %53

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %178

; <label>:18:                                     ; preds = %9, %178
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100055 x i32], [100055 x i32]* @w, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %178

; <label>:31:                                     ; preds = %18
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %183

; <label>:41:                                     ; preds = %32, %183
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %183

; <label>:52:                                     ; preds = %41
  br label %5

; <label>:53:                                     ; preds = %5
  store i32 1, i32* getelementptr inbounds ([100055 x i32], [100055 x i32]* @bas, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %92, %53
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %55, 100000
  br i1 %56, label %57, label %95

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %189

; <label>:66:                                     ; preds = %57, %189
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %2, align 4
  %74 = call i32 @_Z6getInvi(i32 %73)
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 1, %75
  %77 = add nsw i64 %72, %76
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %189

; <label>:91:                                     ; preds = %66
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %54

; <label>:95:                                     ; preds = %54
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %214

; <label>:104:                                    ; preds = %95, %214
  store i32 1, i32* %3, align 4
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %214

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %156, %113
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %159

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %215

; <label>:127:                                    ; preds = %118, %215
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @n, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %134, %135
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %133, %140
  %142 = sub nsw i32 %141, 1
  %143 = srem i32 %142, 1000000007
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100055 x i32], [100055 x i32]* @psum, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %215

; <label>:155:                                    ; preds = %127
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %114

; <label>:159:                                    ; preds = %114
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %277

; <label>:168:                                    ; preds = %159, %277
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %277

; <label>:177:                                    ; preds = %168
  ret void

; <label>:178:                                    ; preds = %18, %9
  %179 = load i32, i32* %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100055 x i32], [100055 x i32]* @w, i64 0, i64 %180
  %182 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %181)
  br label %18

; <label>:183:                                    ; preds = %41, %32
  %184 = load i32, i32* %1, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, 1
  %187 = shl i32 %184, 1
  %188 = add nsw i32 %184, 1
  store i32 %188, i32* %1, align 4
  br label %41

; <label>:189:                                    ; preds = %66, %57
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 %190, 1
  %192 = mul i32 %191, 1
  %193 = sub nsw i32 %190, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* %2, align 4
  %199 = call i32 @_Z6getInvi(i32 %198)
  %200 = sext i32 %199 to i64
  %201 = shl i64 1, %200
  %202 = mul nsw i64 1, %200
  %203 = sub i64 %197, %202
  %204 = mul i64 %203, %202
  %205 = shl i64 %197, %202
  %206 = add nsw i64 %197, %202
  %207 = shl i64 %206, 1000000007
  %208 = shl i64 %206, 1000000007
  %209 = srem i64 %206, 1000000007
  %210 = trunc i64 %209 to i32
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  br label %66

; <label>:214:                                    ; preds = %104, %95
  store i32 1, i32* %3, align 4
  br label %104

; <label>:215:                                    ; preds = %127, %118
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 %216, 1
  %218 = mul i32 %217, 1
  %219 = sub i32 0, %216
  %220 = add i32 %219, 1
  %221 = shl i32 %216, 1
  %222 = shl i32 %216, 1
  %223 = sub nsw i32 %216, 1
  %224 = sub i32 %223, 1
  %225 = mul i32 %224, 1
  %226 = add nsw i32 %223, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* @n, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, %230
  %233 = add i32 %232, %231
  %234 = shl i32 %230, %231
  %235 = sub i32 %230, %231
  %236 = mul i32 %235, %231
  %237 = sub nsw i32 %230, %231
  %238 = sub i32 %237, 1
  %239 = mul i32 %238, 1
  %240 = shl i32 %237, 1
  %241 = sub i32 %237, 1
  %242 = mul i32 %241, 1
  %243 = shl i32 %237, 1
  %244 = sub i32 0, %237
  %245 = add i32 %244, 1
  %246 = add nsw i32 %237, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %229
  %251 = add i32 %250, %249
  %252 = sub i32 0, %229
  %253 = add i32 %252, %249
  %254 = sub i32 %229, %249
  %255 = mul i32 %254, %249
  %256 = sub i32 0, %229
  %257 = add i32 %256, %249
  %258 = sub i32 %229, %249
  %259 = mul i32 %258, %249
  %260 = sub i32 0, %229
  %261 = add i32 %260, %249
  %262 = add nsw i32 %229, %249
  %263 = sub i32 %262, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %262, 1
  %266 = sub nsw i32 %262, 1
  %267 = sub i32 %266, 1000000007
  %268 = mul i32 %267, 1000000007
  %269 = shl i32 %266, 1000000007
  %270 = sub i32 %266, 1000000007
  %271 = mul i32 %270, 1000000007
  %272 = shl i32 %266, 1000000007
  %273 = srem i32 %266, 1000000007
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100055 x i32], [100055 x i32]* @psum, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  br label %127

; <label>:277:                                    ; preds = %168, %159
  br label %168
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* @ans, align 4
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %63, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %64

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %102

; <label>:16:                                     ; preds = %7, %102
  %17 = load i32, i32* @ans, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100055 x i32], [100055 x i32]* @w, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100055 x i32], [100055 x i32]* @psum, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %24, %29
  %31 = add nsw i64 %18, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* @ans, align 4
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %102

; <label>:42:                                     ; preds = %16
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %152

; <label>:52:                                     ; preds = %43, %152
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %152

; <label>:63:                                     ; preds = %52
  br label %3

; <label>:64:                                     ; preds = %3
  store i32 1, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %78, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 1, %71
  %73 = load i32, i32* @ans, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = srem i64 %75, 1000000007
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* @ans, align 4
  br label %78

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  br label %65

; <label>:81:                                     ; preds = %65
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %162

; <label>:90:                                     ; preds = %81, %162
  %91 = load i32, i32* @ans, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %162

; <label>:101:                                    ; preds = %90
  ret void

; <label>:102:                                    ; preds = %16, %7
  %103 = load i32, i32* @ans, align 4
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100055 x i32], [100055 x i32]* @w, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = shl i64 1, %109
  %111 = sub i64 1, %109
  %112 = mul i64 %111, %109
  %113 = sub i64 0, 1
  %114 = add i64 %113, %109
  %115 = shl i64 1, %109
  %116 = sub i64 0, 1
  %117 = add i64 %116, %109
  %118 = shl i64 1, %109
  %119 = shl i64 1, %109
  %120 = sub i64 0, 1
  %121 = add i64 %120, %109
  %122 = mul nsw i64 1, %109
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100055 x i32], [100055 x i32]* @psum, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = shl i64 %122, %127
  %129 = shl i64 %122, %127
  %130 = sub i64 0, %122
  %131 = add i64 %130, %127
  %132 = sub i64 %122, %127
  %133 = mul i64 %132, %127
  %134 = sub i64 %122, %127
  %135 = mul i64 %134, %127
  %136 = sub i64 %122, %127
  %137 = mul i64 %136, %127
  %138 = sub i64 %122, %127
  %139 = mul i64 %138, %127
  %140 = mul nsw i64 %122, %127
  %141 = shl i64 %104, %140
  %142 = shl i64 %104, %140
  %143 = add nsw i64 %104, %140
  %144 = sub i64 0, %143
  %145 = add i64 %144, 1000000007
  %146 = sub i64 %143, 1000000007
  %147 = mul i64 %146, 1000000007
  %148 = sub i64 0, %143
  %149 = add i64 %148, 1000000007
  %150 = srem i64 %143, 1000000007
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* @ans, align 4
  br label %16

; <label>:152:                                    ; preds = %52, %43
  %153 = load i32, i32* %1, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %154, 1
  %156 = shl i32 %153, 1
  %157 = sub i32 0, %153
  %158 = add i32 %157, 1
  %159 = sub i32 0, %153
  %160 = add i32 %159, 1
  %161 = add nsw i32 %153, 1
  store i32 %161, i32* %1, align 4
  br label %52

; <label>:162:                                    ; preds = %90, %81
  %163 = load i32, i32* @ans, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  br label %90
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476318641.cpp() #0 section ".text.startup" {
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
