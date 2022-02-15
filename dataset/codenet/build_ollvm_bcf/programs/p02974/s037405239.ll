; ModuleID = 'Project_CodeNet_C++1400/p02974/s037405239.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s037405239.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [51 x [51 x [10404 x i32]]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037405239.cpp, i8* null }]
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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %59

; <label>:20:                                     ; preds = %11, %59
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1000000007
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %20
  br label %57

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* %5, align 4
  %34 = icmp sgt i32 %33, 1000000007
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1000000007
  store i32 %37, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %35, %32
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %38, %72
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %72

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56, %31
  %58 = load i32, i32* %5, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %20, %11
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, 1000000007
  %62 = mul i32 %61, 1000000007
  %63 = sub i32 0, %60
  %64 = add i32 %63, 1000000007
  %65 = sub i32 %60, 1000000007
  %66 = mul i32 %65, 1000000007
  %67 = sub i32 %60, 1000000007
  %68 = mul i32 %67, 1000000007
  %69 = sub i32 %60, 1000000007
  %70 = mul i32 %69, 1000000007
  %71 = add nsw i32 %60, 1000000007
  store i32 %71, i32* %5, align 4
  br label %20

; <label>:72:                                     ; preds = %47, %38
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
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
  store i32 5202, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %18
  %20 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %19, i64 0, i64 0
  %21 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %20, i64 0, i64 0
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10404 x i32], [10404 x i32]* %21, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  store i32 1, i32* %14, align 4
  br label %25

; <label>:25:                                     ; preds = %388, %0
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %389

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %420

; <label>:38:                                     ; preds = %29, %420
  %39 = load i32, i32* %4, align 4
  %40 = xor i32 %39, 1
  store i32 %40, i32* %15, align 4
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %42
  %44 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %43, i32 0, i32 0
  %45 = bitcast [51 x [10404 x i32]]* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 108243216, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %420

; <label>:54:                                     ; preds = %38
  br label %55

; <label>:55:                                     ; preds = %365, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %14, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %366

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %341, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %14, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %344

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %430

; <label>:73:                                     ; preds = %64, %430
  store i32 0, i32* %7, align 4
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %430

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %337, %82
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %84, 10404
  br i1 %85, label %86, label %340

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %89, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %92, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10404 x i32], [10404 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %86
  br label %337

; <label>:102:                                    ; preds = %86
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10404 x i32], [10404 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %121, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10404 x i32], [10404 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 @_Z3addii(i32 %115, i32 %128)
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %132, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %135, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10404 x i32], [10404 x i32]* %138, i64 0, i64 %140
  store i32 %129, i32* %141, align 4
  store i32 0, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %333, %102
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %143, 2
  br i1 %144, label %145, label %336

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %431

; <label>:154:                                    ; preds = %145, %431
  store i32 0, i32* %9, align 4
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %431

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %329, %163
  %165 = load i32, i32* %9, align 4
  %166 = icmp slt i32 %165, 2
  br i1 %166, label %167, label %332

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %5, align 4
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* %6, align 4
  store i32 %169, i32* %11, align 4
  %170 = load i32, i32* %7, align 4
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %173, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %176, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10404 x i32], [10404 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %13, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %167
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %10, align 4
  %189 = load i32, i32* %14, align 4
  %190 = load i32, i32* %12, align 4
  %191 = sub nsw i32 %190, %189
  store i32 %191, i32* %12, align 4
  br label %219

; <label>:192:                                    ; preds = %167
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %432

; <label>:201:                                    ; preds = %192, %432
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %11, align 4
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, i32* %12, align 4
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %6, align 4
  %209 = call i32 @_Z3mulii(i32 %207, i32 %208)
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %432

; <label>:218:                                    ; preds = %201
  br label %219

; <label>:219:                                    ; preds = %218, %186
  %220 = load i32, i32* %9, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %228

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %12, align 4
  %227 = sub nsw i32 %226, %225
  store i32 %227, i32* %12, align 4
  br label %237

; <label>:228:                                    ; preds = %219
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %5, align 4
  %231 = call i32 @_Z3mulii(i32 %229, i32 %230)
  store i32 %231, i32* %13, align 4
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %10, align 4
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, %234
  store i32 %236, i32* %12, align 4
  br label %237

; <label>:237:                                    ; preds = %228, %222
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %455

; <label>:246:                                    ; preds = %237, %455
  %247 = load i32, i32* %10, align 4
  %248 = icmp sge i32 %247, 0
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %455

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %310

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %458

; <label>:267:                                    ; preds = %258, %458
  %268 = load i32, i32* %11, align 4
  %269 = icmp sge i32 %268, 0
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %458

; <label>:278:                                    ; preds = %267
  br i1 %269, label %279, label %310

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %12, align 4
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %310

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %285, i64 0, i64 %287
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %288, i64 0, i64 %290
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10404 x i32], [10404 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %13, align 4
  %297 = call i32 @_Z3addii(i32 %295, i32 %296)
  %298 = load i32, i32* %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %299
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %300, i64 0, i64 %302
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %303, i64 0, i64 %305
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10404 x i32], [10404 x i32]* %306, i64 0, i64 %308
  store i32 %297, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %282, %279, %278, %257
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %461

; <label>:319:                                    ; preds = %310, %461
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %461

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %9, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %9, align 4
  br label %164

; <label>:332:                                    ; preds = %164
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %8, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %8, align 4
  br label %142

; <label>:336:                                    ; preds = %142
  br label %337

; <label>:337:                                    ; preds = %336, %101
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %7, align 4
  br label %83

; <label>:340:                                    ; preds = %83
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %6, align 4
  br label %60

; <label>:344:                                    ; preds = %60
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %462

; <label>:354:                                    ; preds = %345, %462
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %5, align 4
  %357 = load i32, i32* @x.6
  %358 = load i32, i32* @y.7
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %462

; <label>:365:                                    ; preds = %354
  br label %55

; <label>:366:                                    ; preds = %55
  %367 = load i32, i32* %15, align 4
  store i32 %367, i32* %4, align 4
  br label %368

; <label>:368:                                    ; preds = %366
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %478

; <label>:377:                                    ; preds = %368, %478
  %378 = load i32, i32* %14, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %14, align 4
  %380 = load i32, i32* @x.6
  %381 = load i32, i32* @y.7
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %478

; <label>:388:                                    ; preds = %377
  br label %25

; <label>:389:                                    ; preds = %25
  %390 = load i32, i32* @x.6
  %391 = load i32, i32* @y.7
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %490

; <label>:398:                                    ; preds = %389, %490
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %400
  %402 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %401, i64 0, i64 0
  %403 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %402, i64 0, i64 0
  %404 = load i32, i32* %1, align 4
  %405 = load i32, i32* %2, align 4
  %406 = add nsw i32 %404, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10404 x i32], [10404 x i32]* %403, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  %411 = load i32, i32* @x.6
  %412 = load i32, i32* @y.7
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %490

; <label>:419:                                    ; preds = %398
  ret void

; <label>:420:                                    ; preds = %38, %29
  %421 = load i32, i32* %4, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = xor i32 %421, 1
  store i32 %424, i32* %15, align 4
  %425 = load i32, i32* %15, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %426
  %428 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %427, i32 0, i32 0
  %429 = bitcast [51 x [10404 x i32]]* %428 to i8*
  call void @llvm.memset.p0i8.i64(i8* %429, i8 0, i64 108243216, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %38

; <label>:430:                                    ; preds = %73, %64
  store i32 0, i32* %7, align 4
  br label %73

; <label>:431:                                    ; preds = %154, %145
  store i32 0, i32* %9, align 4
  br label %154

; <label>:432:                                    ; preds = %201, %192
  %433 = load i32, i32* %11, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, -1
  %436 = sub i32 %433, -1
  %437 = mul i32 %436, -1
  %438 = sub i32 0, %433
  %439 = add i32 %438, -1
  %440 = sub i32 %433, -1
  %441 = mul i32 %440, -1
  %442 = sub i32 %433, -1
  %443 = mul i32 %442, -1
  %444 = shl i32 %433, -1
  %445 = add nsw i32 %433, -1
  store i32 %445, i32* %11, align 4
  %446 = load i32, i32* %14, align 4
  %447 = load i32, i32* %12, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, %446
  %450 = shl i32 %447, %446
  %451 = add nsw i32 %447, %446
  store i32 %451, i32* %12, align 4
  %452 = load i32, i32* %13, align 4
  %453 = load i32, i32* %6, align 4
  %454 = call i32 @_Z3mulii(i32 %452, i32 %453)
  store i32 %454, i32* %13, align 4
  br label %201

; <label>:455:                                    ; preds = %246, %237
  %456 = load i32, i32* %10, align 4
  %457 = icmp sge i32 %456, 0
  br label %246

; <label>:458:                                    ; preds = %267, %258
  %459 = load i32, i32* %11, align 4
  %460 = icmp sge i32 %459, 0
  br label %267

; <label>:461:                                    ; preds = %319, %310
  br label %319

; <label>:462:                                    ; preds = %354, %345
  %463 = load i32, i32* %5, align 4
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %463
  %467 = add i32 %466, 1
  %468 = sub i32 0, %463
  %469 = add i32 %468, 1
  %470 = shl i32 %463, 1
  %471 = sub i32 0, %463
  %472 = add i32 %471, 1
  %473 = sub i32 %463, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %463, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %463, 1
  store i32 %477, i32* %5, align 4
  br label %354

; <label>:478:                                    ; preds = %377, %368
  %479 = load i32, i32* %14, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = shl i32 %479, 1
  %483 = sub i32 %479, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %479, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %479, 1
  %488 = mul i32 %487, 1
  %489 = add nsw i32 %479, 1
  store i32 %489, i32* %14, align 4
  br label %377

; <label>:490:                                    ; preds = %398, %389
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %492
  %494 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %493, i64 0, i64 0
  %495 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %494, i64 0, i64 0
  %496 = load i32, i32* %1, align 4
  %497 = load i32, i32* %2, align 4
  %498 = shl i32 %496, %497
  %499 = sub i32 %496, %497
  %500 = mul i32 %499, %497
  %501 = shl i32 %496, %497
  %502 = sub i32 0, %496
  %503 = add i32 %502, %497
  %504 = sub i32 %496, %497
  %505 = mul i32 %504, %497
  %506 = add nsw i32 %496, %497
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10404 x i32], [10404 x i32]* %495, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %509)
  br label %398
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037405239.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
