; ModuleID = 'Project_CodeNet_C++1400/p02965/s440560968.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s440560968.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000005 x i32] zeroinitializer, align 16
@ifac = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440560968.cpp, i8* null }]
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
define void @_Z7gen_facv() #4 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %186

; <label>:9:                                      ; preds = %0, %186
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %186

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %61, %21
  %23 = load i32, i32* %10, align 4
  %24 = icmp sle i32 %23, 2000000
  br i1 %24, label %25, label %62

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %190

; <label>:50:                                     ; preds = %41, %190
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %190

; <label>:61:                                     ; preds = %50
  br label %22

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %194

; <label>:71:                                     ; preds = %62, %194
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 2, i32* %11, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %194

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %138, %80
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %195

; <label>:90:                                     ; preds = %81, %195
  %91 = load i32, i32* %11, align 4
  %92 = icmp sle i32 %91, 2000000
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %195

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %141

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %198

; <label>:111:                                    ; preds = %102, %198
  %112 = load i32, i32* %11, align 4
  %113 = srem i32 998244353, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 1, %117
  %119 = load i32, i32* %11, align 4
  %120 = sdiv i32 998244353, %119
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %118, %121
  %123 = srem i64 %122, 998244353
  %124 = sub nsw i64 998244353, %123
  %125 = trunc i64 %124 to i32
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %198

; <label>:137:                                    ; preds = %111
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  br label %81

; <label>:141:                                    ; preds = %101
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  br label %142

; <label>:142:                                    ; preds = %184, %141
  %143 = load i32, i32* %12, align 4
  %144 = icmp sle i32 %143, 2000000
  br i1 %144, label %145, label %185

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %12, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 1, %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %152, %157
  %159 = srem i64 %158, 998244353
  %160 = trunc i64 %159 to i32
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %145
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %263

; <label>:173:                                    ; preds = %164, %263
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %263

; <label>:184:                                    ; preds = %173
  br label %142

; <label>:185:                                    ; preds = %142
  ret void

; <label>:186:                                    ; preds = %9, %0
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %187, align 4
  br label %9

; <label>:190:                                    ; preds = %50, %41
  %191 = load i32, i32* %10, align 4
  %192 = shl i32 %191, 1
  %193 = add nsw i32 %191, 1
  store i32 %193, i32* %10, align 4
  br label %50

; <label>:194:                                    ; preds = %71, %62
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 2, i32* %11, align 4
  br label %71

; <label>:195:                                    ; preds = %90, %81
  %196 = load i32, i32* %11, align 4
  %197 = icmp sle i32 %196, 2000000
  br label %90

; <label>:198:                                    ; preds = %111, %102
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 998244353, %199
  %201 = mul i32 %200, %199
  %202 = shl i32 998244353, %199
  %203 = sub i32 998244353, %199
  %204 = mul i32 %203, %199
  %205 = sub i32 998244353, %199
  %206 = mul i32 %205, %199
  %207 = shl i32 998244353, %199
  %208 = srem i32 998244353, %199
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = shl i64 1, %212
  %214 = shl i64 1, %212
  %215 = sub i64 1, %212
  %216 = mul i64 %215, %212
  %217 = mul nsw i64 1, %212
  %218 = load i32, i32* %11, align 4
  %219 = shl i32 998244353, %218
  %220 = shl i32 998244353, %218
  %221 = shl i32 998244353, %218
  %222 = shl i32 998244353, %218
  %223 = sub i32 998244353, %218
  %224 = mul i32 %223, %218
  %225 = sub i32 998244353, %218
  %226 = mul i32 %225, %218
  %227 = sub i32 0, 998244353
  %228 = add i32 %227, %218
  %229 = shl i32 998244353, %218
  %230 = sub i32 998244353, %218
  %231 = mul i32 %230, %218
  %232 = sdiv i32 998244353, %218
  %233 = sext i32 %232 to i64
  %234 = shl i64 %217, %233
  %235 = sub i64 %217, %233
  %236 = mul i64 %235, %233
  %237 = sub i64 0, %217
  %238 = add i64 %237, %233
  %239 = sub i64 %217, %233
  %240 = mul i64 %239, %233
  %241 = sub i64 %217, %233
  %242 = mul i64 %241, %233
  %243 = sub i64 0, %217
  %244 = add i64 %243, %233
  %245 = sub i64 0, %217
  %246 = add i64 %245, %233
  %247 = mul nsw i64 %217, %233
  %248 = sub i64 0, %247
  %249 = add i64 %248, 998244353
  %250 = sub i64 %247, 998244353
  %251 = mul i64 %250, 998244353
  %252 = srem i64 %247, 998244353
  %253 = shl i64 998244353, %252
  %254 = sub i64 998244353, %252
  %255 = mul i64 %254, %252
  %256 = sub i64 0, 998244353
  %257 = add i64 %256, %252
  %258 = sub nsw i64 998244353, %252
  %259 = trunc i64 %258 to i32
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  br label %111

; <label>:263:                                    ; preds = %173, %164
  %264 = load i32, i32* %12, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 1
  %267 = sub i32 %264, 1
  %268 = mul i32 %267, 1
  %269 = add nsw i32 %264, 1
  store i32 %269, i32* %12, align 4
  br label %173
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %9, %54
  store i32 0, i32* %3, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %18
  br label %52

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %34, %41
  %43 = srem i64 %42, 998244353
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %43, %48
  %50 = srem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %28, %27
  %53 = load i32, i32* %3, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %18, %9
  store i32 0, i32* %3, align 4
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solveiii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %85

; <label>:12:                                     ; preds = %3, %85
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load i32, i32* %14, align 4
  %18 = mul nsw i32 3, %17
  %19 = load i32, i32* %15, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sdiv i32 %20, 2
  %22 = load i32, i32* %13, align 4
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %13, align 4
  %26 = sub nsw i32 %25, 1
  %27 = call i32 @_Z4combii(i32 %24, i32 %26)
  store i32 %27, i32* %16, align 4
  %28 = load i32, i32* %16, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %15, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %15, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 2
  %37 = load i32, i32* %13, align 4
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %13, align 4
  %41 = sub nsw i32 %40, 1
  %42 = call i32 @_Z4combii(i32 %39, i32 %41)
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %32, %43
  %45 = srem i64 %44, 998244353
  %46 = sub nsw i64 %29, %45
  %47 = add nsw i64 %46, 998244353
  %48 = srem i64 %47, 998244353
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %16, align 4
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %15, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 1, %55
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %15, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 2
  %61 = sdiv i32 %60, 2
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %13, align 4
  %66 = sub nsw i32 %65, 1
  %67 = call i32 @_Z4combii(i32 %64, i32 %66)
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %56, %68
  %70 = srem i64 %69, 998244353
  %71 = sub nsw i64 %51, %70
  %72 = add nsw i64 %71, 998244353
  %73 = srem i64 %72, 998244353
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %16, align 4
  %75 = load i32, i32* %16, align 4
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %12
  ret i32 %75

; <label>:85:                                     ; preds = %12, %3
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  store i32 %0, i32* %86, align 4
  store i32 %1, i32* %87, align 4
  store i32 %2, i32* %88, align 4
  %90 = load i32, i32* %87, align 4
  %91 = shl i32 3, %90
  %92 = sub i32 0, 3
  %93 = add i32 %92, %90
  %94 = shl i32 3, %90
  %95 = mul nsw i32 3, %90
  %96 = load i32, i32* %88, align 4
  %97 = sub i32 %95, %96
  %98 = mul i32 %97, %96
  %99 = shl i32 %95, %96
  %100 = sub i32 %95, %96
  %101 = mul i32 %100, %96
  %102 = sub i32 0, %95
  %103 = add i32 %102, %96
  %104 = shl i32 %95, %96
  %105 = sub nsw i32 %95, %96
  %106 = shl i32 %105, 2
  %107 = sdiv i32 %105, 2
  %108 = load i32, i32* %86, align 4
  %109 = sub i32 %107, %108
  %110 = mul i32 %109, %108
  %111 = sub i32 0, %107
  %112 = add i32 %111, %108
  %113 = sub i32 %107, %108
  %114 = mul i32 %113, %108
  %115 = sub i32 0, %107
  %116 = add i32 %115, %108
  %117 = sub i32 %107, %108
  %118 = mul i32 %117, %108
  %119 = sub i32 %107, %108
  %120 = mul i32 %119, %108
  %121 = shl i32 %107, %108
  %122 = sub i32 0, %107
  %123 = add i32 %122, %108
  %124 = add nsw i32 %107, %108
  %125 = shl i32 %124, 1
  %126 = shl i32 %124, 1
  %127 = sub i32 %124, 1
  %128 = mul i32 %127, 1
  %129 = sub i32 %124, 1
  %130 = mul i32 %129, 1
  %131 = sub i32 %124, 1
  %132 = mul i32 %131, 1
  %133 = shl i32 %124, 1
  %134 = shl i32 %124, 1
  %135 = shl i32 %124, 1
  %136 = sub nsw i32 %124, 1
  %137 = load i32, i32* %86, align 4
  %138 = shl i32 %137, 1
  %139 = sub i32 0, %137
  %140 = add i32 %139, 1
  %141 = shl i32 %137, 1
  %142 = sub i32 0, %137
  %143 = add i32 %142, 1
  %144 = sub i32 %137, 1
  %145 = mul i32 %144, 1
  %146 = shl i32 %137, 1
  %147 = shl i32 %137, 1
  %148 = shl i32 %137, 1
  %149 = sub nsw i32 %137, 1
  %150 = call i32 @_Z4combii(i32 %136, i32 %149)
  store i32 %150, i32* %89, align 4
  %151 = load i32, i32* %89, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %88, align 4
  %154 = sext i32 %153 to i64
  %155 = sub i64 1, %154
  %156 = mul i64 %155, %154
  %157 = sub i64 0, 1
  %158 = add i64 %157, %154
  %159 = sub i64 1, %154
  %160 = mul i64 %159, %154
  %161 = sub i64 0, 1
  %162 = add i64 %161, %154
  %163 = sub i64 1, %154
  %164 = mul i64 %163, %154
  %165 = sub i64 1, %154
  %166 = mul i64 %165, %154
  %167 = mul nsw i64 1, %154
  %168 = load i32, i32* %87, align 4
  %169 = load i32, i32* %88, align 4
  %170 = sub i32 %168, %169
  %171 = mul i32 %170, %169
  %172 = sub i32 %168, %169
  %173 = mul i32 %172, %169
  %174 = sub nsw i32 %168, %169
  %175 = sub i32 %174, 2
  %176 = mul i32 %175, 2
  %177 = sub i32 0, %174
  %178 = add i32 %177, 2
  %179 = sdiv i32 %174, 2
  %180 = load i32, i32* %86, align 4
  %181 = sub i32 0, %179
  %182 = add i32 %181, %180
  %183 = sub i32 %179, %180
  %184 = mul i32 %183, %180
  %185 = sub i32 0, %179
  %186 = add i32 %185, %180
  %187 = add nsw i32 %179, %180
  %188 = shl i32 %187, 1
  %189 = sub nsw i32 %187, 1
  %190 = load i32, i32* %86, align 4
  %191 = sub i32 %190, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 0, %190
  %194 = add i32 %193, 1
  %195 = sub i32 0, %190
  %196 = add i32 %195, 1
  %197 = sub i32 %190, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 %190, 1
  %200 = mul i32 %199, 1
  %201 = sub nsw i32 %190, 1
  %202 = call i32 @_Z4combii(i32 %189, i32 %201)
  %203 = sext i32 %202 to i64
  %204 = shl i64 %167, %203
  %205 = sub i64 0, %167
  %206 = add i64 %205, %203
  %207 = sub i64 0, %167
  %208 = add i64 %207, %203
  %209 = sub i64 %167, %203
  %210 = mul i64 %209, %203
  %211 = mul nsw i64 %167, %203
  %212 = sub i64 0, %211
  %213 = add i64 %212, 998244353
  %214 = sub i64 %211, 998244353
  %215 = mul i64 %214, 998244353
  %216 = sub i64 %211, 998244353
  %217 = mul i64 %216, 998244353
  %218 = shl i64 %211, 998244353
  %219 = sub i64 %211, 998244353
  %220 = mul i64 %219, 998244353
  %221 = shl i64 %211, 998244353
  %222 = sub i64 %211, 998244353
  %223 = mul i64 %222, 998244353
  %224 = sub i64 %211, 998244353
  %225 = mul i64 %224, 998244353
  %226 = sub i64 0, %211
  %227 = add i64 %226, 998244353
  %228 = srem i64 %211, 998244353
  %229 = sub i64 %152, %228
  %230 = mul i64 %229, %228
  %231 = sub i64 %152, %228
  %232 = mul i64 %231, %228
  %233 = shl i64 %152, %228
  %234 = sub i64 %152, %228
  %235 = mul i64 %234, %228
  %236 = sub nsw i64 %152, %228
  %237 = sub i64 0, %236
  %238 = add i64 %237, 998244353
  %239 = shl i64 %236, 998244353
  %240 = sub i64 0, %236
  %241 = add i64 %240, 998244353
  %242 = sub i64 %236, 998244353
  %243 = mul i64 %242, 998244353
  %244 = sub i64 0, %236
  %245 = add i64 %244, 998244353
  %246 = sub i64 0, %236
  %247 = add i64 %246, 998244353
  %248 = sub i64 0, %236
  %249 = add i64 %248, 998244353
  %250 = add nsw i64 %236, 998244353
  %251 = shl i64 %250, 998244353
  %252 = sub i64 0, %250
  %253 = add i64 %252, 998244353
  %254 = srem i64 %250, 998244353
  %255 = trunc i64 %254 to i32
  store i32 %255, i32* %89, align 4
  %256 = load i32, i32* %89, align 4
  %257 = sext i32 %256 to i64
  %258 = load i32, i32* %86, align 4
  %259 = load i32, i32* %88, align 4
  %260 = sub i32 %258, %259
  %261 = mul i32 %260, %259
  %262 = sub i32 %258, %259
  %263 = mul i32 %262, %259
  %264 = sub i32 %258, %259
  %265 = mul i32 %264, %259
  %266 = sub i32 0, %258
  %267 = add i32 %266, %259
  %268 = sub i32 0, %258
  %269 = add i32 %268, %259
  %270 = sub i32 0, %258
  %271 = add i32 %270, %259
  %272 = sub nsw i32 %258, %259
  %273 = sext i32 %272 to i64
  %274 = sub i64 1, %273
  %275 = mul i64 %274, %273
  %276 = sub i64 1, %273
  %277 = mul i64 %276, %273
  %278 = sub i64 1, %273
  %279 = mul i64 %278, %273
  %280 = sub i64 1, %273
  %281 = mul i64 %280, %273
  %282 = sub i64 1, %273
  %283 = mul i64 %282, %273
  %284 = sub i64 0, 1
  %285 = add i64 %284, %273
  %286 = sub i64 0, 1
  %287 = add i64 %286, %273
  %288 = sub i64 0, 1
  %289 = add i64 %288, %273
  %290 = sub i64 1, %273
  %291 = mul i64 %290, %273
  %292 = mul nsw i64 1, %273
  %293 = load i32, i32* %87, align 4
  %294 = load i32, i32* %88, align 4
  %295 = shl i32 %293, %294
  %296 = sub i32 0, %293
  %297 = add i32 %296, %294
  %298 = sub i32 %293, %294
  %299 = mul i32 %298, %294
  %300 = sub i32 %293, %294
  %301 = mul i32 %300, %294
  %302 = sub i32 0, %293
  %303 = add i32 %302, %294
  %304 = sub nsw i32 %293, %294
  %305 = sub i32 0, %304
  %306 = add i32 %305, 2
  %307 = sub i32 0, %304
  %308 = add i32 %307, 2
  %309 = shl i32 %304, 2
  %310 = shl i32 %304, 2
  %311 = sub i32 %304, 2
  %312 = mul i32 %311, 2
  %313 = shl i32 %304, 2
  %314 = shl i32 %304, 2
  %315 = sub i32 %304, 2
  %316 = mul i32 %315, 2
  %317 = shl i32 %304, 2
  %318 = sub nsw i32 %304, 2
  %319 = sub i32 %318, 2
  %320 = mul i32 %319, 2
  %321 = sub i32 %318, 2
  %322 = mul i32 %321, 2
  %323 = shl i32 %318, 2
  %324 = sub i32 0, %318
  %325 = add i32 %324, 2
  %326 = sub i32 %318, 2
  %327 = mul i32 %326, 2
  %328 = sub i32 0, %318
  %329 = add i32 %328, 2
  %330 = sdiv i32 %318, 2
  %331 = load i32, i32* %86, align 4
  %332 = shl i32 %330, %331
  %333 = sub i32 0, %330
  %334 = add i32 %333, %331
  %335 = sub i32 0, %330
  %336 = add i32 %335, %331
  %337 = add nsw i32 %330, %331
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 0, %337
  %341 = add i32 %340, 1
  %342 = sub i32 0, %337
  %343 = add i32 %342, 1
  %344 = sub i32 0, %337
  %345 = add i32 %344, 1
  %346 = sub i32 0, %337
  %347 = add i32 %346, 1
  %348 = sub i32 %337, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %337
  %351 = add i32 %350, 1
  %352 = sub nsw i32 %337, 1
  %353 = load i32, i32* %86, align 4
  %354 = sub i32 %353, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 %353, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %353, 1
  %359 = sub i32 0, %353
  %360 = add i32 %359, 1
  %361 = sub i32 0, %353
  %362 = add i32 %361, 1
  %363 = sub nsw i32 %353, 1
  %364 = call i32 @_Z4combii(i32 %352, i32 %363)
  %365 = sext i32 %364 to i64
  %366 = sub i64 %292, %365
  %367 = mul i64 %366, %365
  %368 = sub i64 %292, %365
  %369 = mul i64 %368, %365
  %370 = shl i64 %292, %365
  %371 = shl i64 %292, %365
  %372 = sub i64 0, %292
  %373 = add i64 %372, %365
  %374 = sub i64 0, %292
  %375 = add i64 %374, %365
  %376 = mul nsw i64 %292, %365
  %377 = sub i64 %376, 998244353
  %378 = mul i64 %377, 998244353
  %379 = sub i64 %376, 998244353
  %380 = mul i64 %379, 998244353
  %381 = sub i64 %376, 998244353
  %382 = mul i64 %381, 998244353
  %383 = srem i64 %376, 998244353
  %384 = sub i64 %257, %383
  %385 = mul i64 %384, %383
  %386 = sub i64 0, %257
  %387 = add i64 %386, %383
  %388 = sub i64 0, %257
  %389 = add i64 %388, %383
  %390 = sub i64 %257, %383
  %391 = mul i64 %390, %383
  %392 = sub nsw i64 %257, %383
  %393 = sub i64 0, %392
  %394 = add i64 %393, 998244353
  %395 = sub i64 %392, 998244353
  %396 = mul i64 %395, 998244353
  %397 = sub i64 0, %392
  %398 = add i64 %397, 998244353
  %399 = sub i64 %392, 998244353
  %400 = mul i64 %399, 998244353
  %401 = sub i64 %392, 998244353
  %402 = mul i64 %401, 998244353
  %403 = add nsw i64 %392, 998244353
  %404 = sub i64 %403, 998244353
  %405 = mul i64 %404, 998244353
  %406 = srem i64 %403, 998244353
  %407 = trunc i64 %406 to i32
  store i32 %407, i32* %89, align 4
  %408 = load i32, i32* %89, align 4
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7gen_facv()
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %71, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %74

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %95

; <label>:20:                                     ; preds = %11, %95
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %95

; <label>:34:                                     ; preds = %20
  br i1 %25, label %52, label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @_Z4combii(i32 %38, i32 %39)
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 1, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call i32 @_Z5solveiii(i32 %43, i32 %44, i32 %45)
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %42, %47
  %49 = add nsw i64 %37, %48
  %50 = srem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %35, %34
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %118

; <label>:61:                                     ; preds = %52, %118
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %118

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %7

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %119

; <label>:83:                                     ; preds = %74, %119
  %84 = load i32, i32* %4, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %119

; <label>:94:                                     ; preds = %83
  ret i32 0

; <label>:95:                                     ; preds = %20, %11
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %96
  %99 = add i32 %98, %97
  %100 = sub i32 %96, %97
  %101 = mul i32 %100, %97
  %102 = shl i32 %96, %97
  %103 = sub i32 0, %96
  %104 = add i32 %103, %97
  %105 = shl i32 %96, %97
  %106 = sub i32 0, %96
  %107 = add i32 %106, %97
  %108 = sub i32 0, %96
  %109 = add i32 %108, %97
  %110 = sub nsw i32 %96, %97
  %111 = sub i32 0, %110
  %112 = add i32 %111, 1
  %113 = sub i32 0, %110
  %114 = add i32 %113, 1
  %115 = shl i32 %110, 1
  %116 = and i32 %110, 1
  %117 = icmp ne i32 %116, 0
  br label %20

; <label>:118:                                    ; preds = %61, %52
  br label %61

; <label>:119:                                    ; preds = %83, %74
  %120 = load i32, i32* %4, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %83
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440560968.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
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
