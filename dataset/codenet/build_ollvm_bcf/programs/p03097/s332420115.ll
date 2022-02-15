; ModuleID = 'Project_CodeNet_C++1400/p03097/s332420115.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s332420115.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = global [262144 x i32] zeroinitializer, align 16
@ans = global [18 x [131072 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332420115.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define void @_Z5solveiiiPiii(i32, i32, i32, i32*, i32, i32) #0 {
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %223

; <label>:15:                                     ; preds = %6, %223
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32* %3, i32** %19, align 8
  store i32 %4, i32* %20, align 4
  store i32 %5, i32* %21, align 4
  %29 = load i32, i32* %16, align 4
  %30 = icmp eq i32 %29, 1
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %223

; <label>:39:                                     ; preds = %15
  br i1 %30, label %40, label %51

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %17, align 4
  %42 = load i32*, i32** %19, align 8
  %43 = load i32, i32* %20, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* %18, align 4
  %47 = load i32*, i32** %19, align 8
  %48 = load i32, i32* %21, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  br label %222

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %17, align 4
  %53 = load i32, i32* %18, align 4
  %54 = xor i32 %52, %53
  store i32 %54, i32* %22, align 4
  %55 = load i32, i32* %22, align 4
  %56 = load i32, i32* %22, align 4
  %57 = sub nsw i32 0, %56
  %58 = and i32 %55, %57
  store i32 %58, i32* %23, align 4
  %59 = load i32, i32* %20, align 4
  %60 = load i32, i32* %21, align 4
  %61 = add nsw i32 %59, %60
  %62 = ashr i32 %61, 1
  store i32 %62, i32* %24, align 4
  %63 = load i32, i32* %17, align 4
  %64 = load i32, i32* %23, align 4
  %65 = srem i32 %63, %64
  %66 = load i32, i32* %17, align 4
  %67 = load i32, i32* %23, align 4
  %68 = shl i32 %67, 1
  %69 = sdiv i32 %66, %68
  %70 = load i32, i32* %23, align 4
  %71 = mul nsw i32 %69, %70
  %72 = add nsw i32 %65, %71
  store i32 %72, i32* %25, align 4
  %73 = load i32, i32* %18, align 4
  %74 = load i32, i32* %23, align 4
  %75 = srem i32 %73, %74
  %76 = load i32, i32* %18, align 4
  %77 = load i32, i32* %23, align 4
  %78 = shl i32 %77, 1
  %79 = sdiv i32 %76, %78
  %80 = load i32, i32* %23, align 4
  %81 = mul nsw i32 %79, %80
  %82 = add nsw i32 %75, %81
  store i32 %82, i32* %26, align 4
  %83 = load i32, i32* %16, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %25, align 4
  %86 = load i32, i32* %25, align 4
  %87 = xor i32 %86, 1
  %88 = load i32, i32* %16, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %90
  %92 = getelementptr inbounds [131072 x i32], [131072 x i32]* %91, i32 0, i32 0
  %93 = load i32, i32* %20, align 4
  %94 = load i32, i32* %24, align 4
  call void @_Z5solveiiiPiii(i32 %84, i32 %85, i32 %87, i32* %92, i32 %93, i32 %94)
  %95 = load i32, i32* %16, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %25, align 4
  %98 = xor i32 %97, 1
  %99 = load i32, i32* %26, align 4
  %100 = load i32, i32* %16, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %102
  %104 = getelementptr inbounds [131072 x i32], [131072 x i32]* %103, i32 0, i32 0
  %105 = load i32, i32* %24, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %21, align 4
  call void @_Z5solveiiiPiii(i32 %96, i32 %98, i32 %99, i32* %104, i32 %106, i32 %107)
  %108 = load i32, i32* %20, align 4
  store i32 %108, i32* %27, align 4
  br label %109

; <label>:109:                                    ; preds = %152, %51
  %110 = load i32, i32* %27, align 4
  %111 = load i32, i32* %24, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %155

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %16, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %116
  %118 = load i32, i32* %27, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [131072 x i32], [131072 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %23, align 4
  %123 = srem i32 %121, %122
  %124 = load i32, i32* %16, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %126
  %128 = load i32, i32* %27, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [131072 x i32], [131072 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %23, align 4
  %133 = sdiv i32 %131, %132
  %134 = load i32, i32* %23, align 4
  %135 = shl i32 %134, 1
  %136 = mul nsw i32 %133, %135
  %137 = add nsw i32 %123, %136
  %138 = load i32, i32* %17, align 4
  %139 = load i32, i32* %23, align 4
  %140 = and i32 %138, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %113
  %143 = load i32, i32* %23, align 4
  br label %145

; <label>:144:                                    ; preds = %113
  br label %145

; <label>:145:                                    ; preds = %144, %142
  %146 = phi i32 [ %143, %142 ], [ 0, %144 ]
  %147 = add nsw i32 %137, %146
  %148 = load i32*, i32** %19, align 8
  %149 = load i32, i32* %27, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 %147, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %27, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %27, align 4
  br label %109

; <label>:155:                                    ; preds = %109
  %156 = load i32, i32* %24, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %28, align 4
  br label %158

; <label>:158:                                    ; preds = %219, %155
  %159 = load i32, i32* %28, align 4
  %160 = load i32, i32* %21, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %222

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %16, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %165
  %167 = load i32, i32* %28, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [131072 x i32], [131072 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %23, align 4
  %172 = srem i32 %170, %171
  %173 = load i32, i32* %16, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %175
  %177 = load i32, i32* %28, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [131072 x i32], [131072 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %23, align 4
  %182 = sdiv i32 %180, %181
  %183 = load i32, i32* %23, align 4
  %184 = shl i32 %183, 1
  %185 = mul nsw i32 %182, %184
  %186 = add nsw i32 %172, %185
  %187 = load i32, i32* %18, align 4
  %188 = load i32, i32* %23, align 4
  %189 = and i32 %187, %188
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %211

; <label>:191:                                    ; preds = %162
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %239

; <label>:200:                                    ; preds = %191, %239
  %201 = load i32, i32* %23, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %239

; <label>:210:                                    ; preds = %200
  br label %212

; <label>:211:                                    ; preds = %162
  br label %212

; <label>:212:                                    ; preds = %211, %210
  %213 = phi i32 [ %201, %210 ], [ 0, %211 ]
  %214 = add nsw i32 %186, %213
  %215 = load i32*, i32** %19, align 8
  %216 = load i32, i32* %28, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  store i32 %214, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %28, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %28, align 4
  br label %158

; <label>:222:                                    ; preds = %40, %158
  ret void

; <label>:223:                                    ; preds = %15, %6
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32*, align 8
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  store i32 %0, i32* %224, align 4
  store i32 %1, i32* %225, align 4
  store i32 %2, i32* %226, align 4
  store i32* %3, i32** %227, align 8
  store i32 %4, i32* %228, align 4
  store i32 %5, i32* %229, align 4
  %237 = load i32, i32* %224, align 4
  %238 = icmp eq i32 %237, 1
  br label %15

; <label>:239:                                    ; preds = %200, %191
  %240 = load i32, i32* %23, align 4
  br label %200
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @A, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @B, align 4
  %8 = load i32, i32* @n, align 4
  %9 = shl i32 1, %8
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %46, %0
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %107

; <label>:21:                                     ; preds = %12, %107
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %107

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %49

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = ashr i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = and i32 %40, 1
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %12

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* @A, align 4
  %51 = load i32, i32* @B, align 4
  %52 = xor i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %103

; <label>:58:                                     ; preds = %49
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %60 = load i32, i32* @n, align 4
  %61 = load i32, i32* @A, align 4
  %62 = load i32, i32* @B, align 4
  %63 = load i32, i32* @n, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %64
  %66 = getelementptr inbounds [131072 x i32], [131072 x i32]* %65, i32 0, i32 0
  %67 = load i32, i32* %2, align 4
  call void @_Z5solveiiiPiii(i32 %60, i32 %61, i32 %62, i32* %66, i32 0, i32 %67)
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %99, %58
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %111

; <label>:77:                                     ; preds = %68, %111
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %78, %79
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %111

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %102

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @n, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [131072 x i32], [131072 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %68

; <label>:102:                                    ; preds = %89
  store i32 0, i32* %1, align 4
  br label %105

; <label>:103:                                    ; preds = %49
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %102
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %21, %12
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sle i32 %108, %109
  br label %21

; <label>:111:                                    ; preds = %77, %68
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp sle i32 %112, %113
  br label %77
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %44, %0
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %3, %58
  %13 = call i32 @getchar()
  store i32 %13, i32* %2, align 4
  %14 = call i32 @isdigit(i32 %13) #6
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %12
  br i1 %16, label %26, label %45

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %78

; <label>:35:                                     ; preds = %26, %78
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %78

; <label>:44:                                     ; preds = %35
  br label %3

; <label>:45:                                     ; preds = %25
  br label %46

; <label>:46:                                     ; preds = %55, %45
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %48, %49
  %51 = sub nsw i32 %50, 48
  store i32 %51, i32* %1, align 4
  %52 = call i32 @getchar()
  store i32 %52, i32* %2, align 4
  %53 = call i32 @isdigit(i32 %52) #6
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %46
  br label %46

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %1, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %12, %3
  %59 = call i32 @getchar()
  store i32 %59, i32* %2, align 4
  %60 = call i32 @isdigit(i32 %59) #6
  %61 = icmp ne i32 %60, 0
  %62 = sub i1 %61, true
  %63 = mul i1 %62, true
  %64 = sub i1 false, %61
  %65 = add i1 %64, true
  %66 = sub i1 false, %61
  %67 = add i1 %66, true
  %68 = shl i1 %61, true
  %69 = shl i1 %61, true
  %70 = shl i1 %61, true
  %71 = sub i1 false, %61
  %72 = add i1 %71, true
  %73 = sub i1 %61, true
  %74 = mul i1 %73, true
  %75 = sub i1 false, %61
  %76 = add i1 %75, true
  %77 = xor i1 %61, true
  br label %12

; <label>:78:                                     ; preds = %35, %26
  br label %35
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332420115.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
