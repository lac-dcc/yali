; ModuleID = 'Project_CodeNet_C++1400/p04051/s325225322.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s325225322.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4fpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = global [200086 x i32] zeroinitializer, align 16
@inv = global [200086 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@f = global [4086 x [4086 x i32]] zeroinitializer, align 16
@a = global [4086 x [4086 x i32]] zeroinitializer, align 16
@x = global [200086 x i32] zeroinitializer, align 16
@y = global [200086 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325225322.cpp, i8* null }]
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
  br i1 %8, label %9, label %254

; <label>:9:                                      ; preds = %0, %254
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @sum, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %254

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %45, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 200086
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200086 x i32], [200086 x i32]* @sum, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200086 x i32], [200086 x i32]* @sum, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  br label %26

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @sum, i64 0, i64 200085), align 4
  %50 = call i32 @_Z4fpowii(i32 %49, i32 1000000005)
  store i32 %50, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @inv, i64 0, i64 200085), align 4
  store i32 200084, i32* %12, align 4
  br label %51

; <label>:51:                                     ; preds = %72, %48
  %52 = load i32, i32* %12, align 4
  %53 = xor i32 %52, -1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 1, %61
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %62, %65
  %67 = srem i64 %66, 1000000007
  %68 = trunc i64 %67 to i32
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %55
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %12, align 4
  br label %51

; <label>:75:                                     ; preds = %51
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %13, align 4
  br label %77

; <label>:77:                                     ; preds = %103, %75
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %83
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %84, i32* %87)
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @a, i64 0, i64 %93
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4086 x i32], [4086 x i32]* %94, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %103

; <label>:103:                                    ; preds = %81
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  br label %77

; <label>:106:                                    ; preds = %77
  store i32 -2000, i32* %14, align 4
  br label %107

; <label>:107:                                    ; preds = %191, %106
  %108 = load i32, i32* %14, align 4
  %109 = icmp sle i32 %108, 2000
  br i1 %109, label %110, label %194

; <label>:110:                                    ; preds = %107
  store i32 -2000, i32* %15, align 4
  br label %111

; <label>:111:                                    ; preds = %187, %110
  %112 = load i32, i32* %15, align 4
  %113 = icmp sle i32 %112, 2000
  br i1 %113, label %114, label %190

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %14, align 4
  %116 = sub nsw i32 %115, 1
  %117 = add nsw i32 %116, 2001
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %118
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 2001
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4086 x i32], [4086 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 1, %125
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 2001
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %129
  %131 = load i32, i32* %15, align 4
  %132 = sub nsw i32 %131, 1
  %133 = add nsw i32 %132, 2001
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4086 x i32], [4086 x i32]* %130, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %126, %137
  %139 = load i32, i32* %14, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %114
  %142 = load i32, i32* %15, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %14, align 4
  %146 = sub nsw i32 0, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @a, i64 0, i64 %147
  %149 = load i32, i32* %15, align 4
  %150 = sub nsw i32 0, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4086 x i32], [4086 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  br label %173

; <label>:154:                                    ; preds = %141, %114
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %262

; <label>:163:                                    ; preds = %154, %262
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %262

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %144
  %174 = phi i32 [ %153, %144 ], [ 0, %172 ]
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %138, %175
  %177 = srem i64 %176, 1000000007
  %178 = trunc i64 %177 to i32
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 2001
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %181
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %183, 2001
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4086 x i32], [4086 x i32]* %182, i64 0, i64 %185
  store i32 %178, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %15, align 4
  br label %111

; <label>:190:                                    ; preds = %111
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  br label %107

; <label>:194:                                    ; preds = %107
  store i32 1, i32* %16, align 4
  br label %195

; <label>:195:                                    ; preds = %241, %194
  %196 = load i32, i32* %16, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %244

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @ans, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 1, %201
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 2001
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %208
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 2001
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4086 x i32], [4086 x i32]* %209, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = add nsw i64 %202, %218
  %220 = add nsw i64 %219, 1000000007
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %224, %228
  %230 = mul nsw i32 %229, 2
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = mul nsw i32 %234, 2
  %236 = call i32 @_Z1Cii(i32 %230, i32 %235)
  %237 = sext i32 %236 to i64
  %238 = sub nsw i64 %220, %237
  %239 = srem i64 %238, 1000000007
  %240 = trunc i64 %239 to i32
  store i32 %240, i32* @ans, align 4
  br label %241

; <label>:241:                                    ; preds = %199
  %242 = load i32, i32* %16, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %16, align 4
  br label %195

; <label>:244:                                    ; preds = %195
  %245 = load i32, i32* @ans, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 1, %246
  %248 = load i32, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @inv, i64 0, i64 2), align 8
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %247, %249
  %251 = srem i64 %250, 1000000007
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %251)
  %253 = load i32, i32* %10, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %9, %0
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  store i32 0, i32* %255, align 4
  store i32 1, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @sum, i64 0, i64 0), align 16
  store i32 1, i32* %256, align 4
  br label %9

; <label>:262:                                    ; preds = %163, %154
  br label %163
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4fpowii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %40, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %22
  br label %40

; <label>:40:                                     ; preds = %39, %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = ashr i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %6

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %5, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 0, 1
  %57 = add i64 %56, %55
  %58 = sub i64 1, %55
  %59 = mul i64 %58, %55
  %60 = sub i64 0, 1
  %61 = add i64 %60, %55
  %62 = sub i64 0, 1
  %63 = add i64 %62, %55
  %64 = sub i64 1, %55
  %65 = mul i64 %64, %55
  %66 = sub i64 0, 1
  %67 = add i64 %66, %55
  %68 = mul nsw i64 1, %55
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = shl i64 %68, %70
  %72 = shl i64 %68, %70
  %73 = sub i64 %68, %70
  %74 = mul i64 %73, %70
  %75 = shl i64 %68, %70
  %76 = sub i64 0, %68
  %77 = add i64 %76, %70
  %78 = sub i64 %68, %70
  %79 = mul i64 %78, %70
  %80 = mul nsw i64 %68, %70
  %81 = sub i64 %80, 1000000007
  %82 = mul i64 %81, 1000000007
  %83 = shl i64 %80, 1000000007
  %84 = shl i64 %80, 1000000007
  %85 = shl i64 %80, 1000000007
  %86 = sub i64 %80, 1000000007
  %87 = mul i64 %86, 1000000007
  %88 = srem i64 %80, 1000000007
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %5, align 4
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200086 x i32], [200086 x i32]* @sum, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325225322.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
