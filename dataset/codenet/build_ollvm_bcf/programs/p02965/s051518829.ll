; ModuleID = 'Project_CodeNet_C++1400/p02965/s051518829.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s051518829.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@t = global i32 0, align 4
@ans = global i32 0, align 4
@f = global [4000010 x i32] zeroinitializer, align 16
@inv = global [4000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051518829.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
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
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
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

; Function Attrs: noinline uwtable
define i32 @_Z2miii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 0
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
  br i1 %17, label %18, label %60

; <label>:18:                                     ; preds = %9, %60
  store i32 1, i32* %3, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %60

; <label>:27:                                     ; preds = %18
  br label %58

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = ashr i32 %30, 1
  %32 = call i32 @_Z2miii(i32 %29, i32 %31)
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 998244353
  br label %55

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  br label %55

; <label>:55:                                     ; preds = %52, %44
  %56 = phi i64 [ %51, %44 ], [ %54, %52 ]
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %55, %27
  %59 = load i32, i32* %3, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %18, %9
  store i32 1, i32* %3, align 4
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %23, %0
  %5 = load i32, i32* @i, align 4
  %6 = icmp sle i32 %5, 4000000
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* @i, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %10, %16
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* @i, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i, align 4
  br label %4

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %247

; <label>:35:                                     ; preds = %26, %247
  %36 = load i32, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @f, i64 0, i64 4000000), align 16
  %37 = call i32 @_Z2miii(i32 %36, i32 998244351)
  store i32 %37, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 4000000), align 16
  store i32 3999999, i32* @i, align 4
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %247

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %105, %46
  %48 = load i32, i32* @i, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %106

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %250

; <label>:59:                                     ; preds = %50, %250
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 1, %65
  %67 = load i32, i32* @i, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %66, %69
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %250

; <label>:84:                                     ; preds = %59
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %304

; <label>:94:                                     ; preds = %85, %304
  %95 = load i32, i32* @i, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* @i, align 4
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %304

; <label>:105:                                    ; preds = %94
  br label %47

; <label>:106:                                    ; preds = %47
  store i32 0, i32* @k, align 4
  br label %107

; <label>:107:                                    ; preds = %223, %106
  %108 = load i32, i32* @k, align 4
  %109 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %108, %110
  br i1 %111, label %112, label %226

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* @m, align 4
  %114 = mul nsw i32 3, %113
  %115 = load i32, i32* @k, align 4
  %116 = sub nsw i32 %114, %115
  %117 = srem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %222

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* @m, align 4
  %121 = mul nsw i32 3, %120
  %122 = load i32, i32* @k, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sdiv i32 %123, 2
  store i32 %124, i32* %2, align 4
  %125 = load i32, i32* @ans, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* @n, align 4
  %129 = add nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* @n, align 4
  %132 = sub nsw i32 %131, 1
  %133 = call i32 @_Z1Cii(i32 %130, i32 %132)
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 1, %134
  %136 = load i32, i32* @n, align 4
  %137 = load i32, i32* @k, align 4
  %138 = call i32 @_Z1Cii(i32 %136, i32 %137)
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %135, %139
  %141 = srem i64 %140, 998244353
  %142 = add nsw i64 %126, %141
  %143 = srem i64 %142, 998244353
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* @ans, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* @m, align 4
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %203

; <label>:148:                                    ; preds = %119
  %149 = load i32, i32* @ans, align 4
  %150 = add nsw i32 %149, 998244353
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* @n, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 1, %153
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* @m, align 4
  %157 = sub nsw i32 %155, %156
  %158 = load i32, i32* @n, align 4
  %159 = add nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* @n, align 4
  %162 = sub nsw i32 %161, 1
  %163 = call i32 @_Z1Cii(i32 %160, i32 %162)
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %154, %164
  %166 = srem i64 %165, 998244353
  %167 = load i32, i32* @n, align 4
  %168 = load i32, i32* @k, align 4
  %169 = call i32 @_Z1Cii(i32 %167, i32 %168)
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %166, %170
  %172 = srem i64 %171, 998244353
  %173 = sub nsw i64 %151, %172
  %174 = srem i64 %173, 998244353
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* @ans, align 4
  %176 = load i32, i32* @ans, align 4
  %177 = sext i32 %176 to i64
  %178 = load i32, i32* @n, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 1, %179
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* @m, align 4
  %183 = sub nsw i32 %181, %182
  %184 = load i32, i32* @n, align 4
  %185 = add nsw i32 %183, %184
  %186 = sub nsw i32 %185, 2
  %187 = load i32, i32* @n, align 4
  %188 = sub nsw i32 %187, 2
  %189 = call i32 @_Z1Cii(i32 %186, i32 %188)
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %180, %190
  %192 = srem i64 %191, 998244353
  %193 = load i32, i32* @n, align 4
  %194 = sub nsw i32 %193, 1
  %195 = load i32, i32* @k, align 4
  %196 = call i32 @_Z1Cii(i32 %194, i32 %195)
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %192, %197
  %199 = srem i64 %198, 998244353
  %200 = add nsw i64 %177, %199
  %201 = srem i64 %200, 998244353
  %202 = trunc i64 %201 to i32
  store i32 %202, i32* @ans, align 4
  br label %203

; <label>:203:                                    ; preds = %148, %119
  %204 = load i32, i32* @x.8
  %205 = load i32, i32* @y.9
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %318

; <label>:212:                                    ; preds = %203, %318
  %213 = load i32, i32* @x.8
  %214 = load i32, i32* @y.9
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %318

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221, %112
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @k, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* @k, align 4
  br label %107

; <label>:226:                                    ; preds = %107
  %227 = load i32, i32* @x.8
  %228 = load i32, i32* @y.9
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %319

; <label>:235:                                    ; preds = %226, %319
  %236 = load i32, i32* @ans, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  %238 = load i32, i32* @x.8
  %239 = load i32, i32* @y.9
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %319

; <label>:246:                                    ; preds = %235
  ret i32 0

; <label>:247:                                    ; preds = %35, %26
  %248 = load i32, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @f, i64 0, i64 4000000), align 16
  %249 = call i32 @_Z2miii(i32 %248, i32 998244351)
  store i32 %249, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 4000000), align 16
  store i32 3999999, i32* @i, align 4
  br label %35

; <label>:250:                                    ; preds = %59, %50
  %251 = load i32, i32* @i, align 4
  %252 = shl i32 %251, 1
  %253 = sub i32 0, %251
  %254 = add i32 %253, 1
  %255 = sub i32 0, %251
  %256 = add i32 %255, 1
  %257 = add nsw i32 %251, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = shl i64 1, %261
  %263 = sub i64 1, %261
  %264 = mul i64 %263, %261
  %265 = shl i64 1, %261
  %266 = sub i64 0, 1
  %267 = add i64 %266, %261
  %268 = sub i64 1, %261
  %269 = mul i64 %268, %261
  %270 = mul nsw i64 1, %261
  %271 = load i32, i32* @i, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 1
  %274 = sub i32 %271, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 0, %271
  %277 = add i32 %276, 1
  %278 = add nsw i32 %271, 1
  %279 = sext i32 %278 to i64
  %280 = sub i64 %270, %279
  %281 = mul i64 %280, %279
  %282 = sub i64 %270, %279
  %283 = mul i64 %282, %279
  %284 = shl i64 %270, %279
  %285 = shl i64 %270, %279
  %286 = sub i64 0, %270
  %287 = add i64 %286, %279
  %288 = sub i64 0, %270
  %289 = add i64 %288, %279
  %290 = mul nsw i64 %270, %279
  %291 = shl i64 %290, 998244353
  %292 = sub i64 %290, 998244353
  %293 = mul i64 %292, 998244353
  %294 = shl i64 %290, 998244353
  %295 = sub i64 %290, 998244353
  %296 = mul i64 %295, 998244353
  %297 = sub i64 0, %290
  %298 = add i64 %297, 998244353
  %299 = srem i64 %290, 998244353
  %300 = trunc i64 %299 to i32
  %301 = load i32, i32* @i, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  br label %59

; <label>:304:                                    ; preds = %94, %85
  %305 = load i32, i32* @i, align 4
  %306 = shl i32 %305, -1
  %307 = sub i32 %305, -1
  %308 = mul i32 %307, -1
  %309 = sub i32 %305, -1
  %310 = mul i32 %309, -1
  %311 = sub i32 0, %305
  %312 = add i32 %311, -1
  %313 = shl i32 %305, -1
  %314 = shl i32 %305, -1
  %315 = sub i32 0, %305
  %316 = add i32 %315, -1
  %317 = add nsw i32 %305, -1
  store i32 %317, i32* @i, align 4
  br label %94

; <label>:318:                                    ; preds = %212, %203
  br label %212

; <label>:319:                                    ; preds = %235, %226
  %320 = load i32, i32* @ans, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  br label %235
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051518829.cpp() #0 section ".text.startup" {
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
